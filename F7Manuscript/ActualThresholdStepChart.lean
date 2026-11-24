module

public import F7Manuscript.GenericThresholdPath
public import F7Manuscript.EventFrontierRigidity
public import F7Manuscript.ThresholdIdealSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! A single actual threshold step packaged as a length-one frontier chart,
retaining the global color labels. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F7Manuscript.EventFrontierRigidity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance thresholdStepEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance thresholdStepEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private theorem inc_subtype_event {α : Type*} [PartialOrder α] {S : Set α}
    {a b : S} (h : Inc a b) : Inc a.val b.val := by
  rcases h with ⟨hab,hba⟩
  constructor
  · intro hle
    apply hab
    change a ≤ b
    exact hle
  · intro hle
    apply hba
    change b ≤ a
    exact hle

def actualThresholdStepChart
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (c : Fin 3) (hc : labels C (GenericThresholdPath.eventAt C E n) = {c}) :
    FrontierChart I 1 := by
  let p := GenericThresholdPath.path C E
  let old := p n.castSucc
  let new := p n.succ
  let ev := GenericThresholdPath.eventAt C E n
  refine {
    front := fun k d => if k = 0 then (old.val d).val else (new.val d).val
    added := fun _ => (ev.val.val c).val
    word := fun _ => c
    anti := ?_
    update := ?_
    rises := ?_ }
  · intro k hk d e hde
    have hk0 : k = 0 ∨ k = 1 := by omega
    rcases hk0 with rfl | hk1
    · exact old.property d e hde
    · subst k
      exact new.property d e hde
  · intro k hk d
    have hk0 : k = 0 := by omega
    subst k
    by_cases hdc : d = c
    · subst d
      have hmem : c ∈ labels C ev := by rw [hc]; simp
      change (new.val c).val = if c = c then (ev.val.val c).val else (old.val c).val
      rw [if_pos rfl]
      change (new.val c).val = (ev.val.val c).val
      simpa [p, old, new, ev, hmem] using!
        (GenericThresholdPath.path_step_coordinate C E n c)
    · have hmem : d ∉ labels C ev := by rw [hc]; simp [hdc]
      change (new.val d).val = if d = c then (ev.val.val c).val else (old.val d).val
      rw [if_neg hdc]
      change (new.val d).val = (old.val d).val
      simpa [p, old, new, ev, hmem] using!
        (GenericThresholdPath.path_step_coordinate C E n d)
  · intro k hk
    have hk0 : k = 0 := by omega
    subst k
    have hmem : c ∈ labels C ev := by rw [hc]; simp
    have hnot := threshold_label_not_le_ideal C
      (GenericThresholdPath.prefixIdeal C E n.val) ev
      (GenericThresholdPath.at_not_mem_prefix C E n) hmem
    change ¬ (ev.val.val c).val ≤ (old.val c).val at hnot
    have hidx : n.castSucc ≤ n.succ := by
      apply Fin.le_iff_val_le_val.mpr
      simp
    have hmono := GenericThresholdPath.path_mono C E hidx
    have hcoord : (old.val c).val ≤ (new.val c).val := by
      change old.val c ≤ new.val c
      exact hmono c
    have hnew : (new.val c).val = (ev.val.val c).val := by
      have hs := GenericThresholdPath.path_step_coordinate C E n c
      rw [if_pos hmem] at hs
      exact hs
    rw [hnew] at hcoord
    have hne : (old.val c).val ≠ (ev.val.val c).val := by
      intro he
      apply hnot
      rw [he]
    exact lt_of_le_of_ne hcoord hne

@[simp] theorem actualThresholdStepChart_front0
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (c d : Fin 3) (hc : labels C (GenericThresholdPath.eventAt C E n) = {c}) :
    (actualThresholdStepChart C E n c hc).front 0 d =
      ((GenericThresholdPath.path C E n.castSucc).val d).val := by
  simp [actualThresholdStepChart]

@[simp] theorem actualThresholdStepChart_front1
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (c d : Fin 3) (hc : labels C (GenericThresholdPath.eventAt C E n) = {c}) :
    (actualThresholdStepChart C E n c hc).front 1 d =
      ((GenericThresholdPath.path C E n.succ).val d).val := by
  simp [actualThresholdStepChart]

@[simp] theorem actualThresholdStepChart_word0
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (c : Fin 3) (hc : labels C (GenericThresholdPath.eventAt C E n) = {c}) :
    (actualThresholdStepChart C E n c hc).word 0 = c := by
  rfl

@[simp] theorem actualThresholdStepChart_added0
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (c : Fin 3) (hc : labels C (GenericThresholdPath.eventAt C E n) = {c}) :
    (actualThresholdStepChart C E n c hc).added 0 =
      ((GenericThresholdPath.eventAt C E n).val.val c).val := by
  rfl

#print axioms actualThresholdStepChart

end
end F7Manuscript.TripleCoordinateLattice
