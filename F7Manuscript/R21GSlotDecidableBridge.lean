module

public import F7Manuscript.R21OutsiderTFamilies

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Transport the existing S16 slot statement as a whole across equality
and order deciders. Its actual-profile hypotheses and conclusion are kept
together; no extra geometric or cost hypothesis is introduced. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open scoped Classical

def GSlotFamilyAssertion {V : Type*} [Fintype V] [PartialOrder V]
    (d : DecidableEq V) (l : DecidableLE V) (C : Partition (V := V)) : Prop :=
  letI : DecidableEq V := d
  letI : DecidableLE V := l
  ∀ (hTriple : Nonempty (Triple C)),
    letI : Nonempty (Triple C) := hTriple
    Fintype.card V = 21 →
    NoInduced221 (V := V) → NoInduced311 (V := V) →
    delta3 (V := V) ≤ 5 → 1 ≤ (byLabel C 3).card →
    ∀ (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C)),
      GenericThresholdPath.eventAt C E n ∈ isolatedDouble C →
        (outsiderSlotGroup C (GenericThresholdPath.path C E)
          ⟨n.val+1,by omega⟩).card = 0 ∨
        (outsiderSlotGroup C (GenericThresholdPath.path C E)
          ⟨n.val+1,by omega⟩).card = 2

private theorem GSlotFamilyAssertion_transport
    {V : Type*} [Fintype V] [PartialOrder V]
    (d e : DecidableEq V) (l r : DecidableLE V) (C : Partition (V := V))
    (h : GSlotFamilyAssertion e r C) : GSlotFamilyAssertion d l C := by
  have hd : d = e := Subsingleton.elim _ _
  have hl : l = r := Subsingleton.elim _ _
  cases hd
  cases hl
  exact @h

theorem actual_T_family_G_slot_all_deciders
    {I : Profile 7} [Nonempty (StableMatching I)]
    (d : DecidableEq (Event I)) (l : DecidableLE (Event I))
    (C : Partition (V := Event I)) : GSlotFamilyAssertion d l C := by
  have hclass : GSlotFamilyAssertion (Classical.decEq (Event I))
      (Classical.decRel (fun x y : Event I => x ≤ y)) C := by
    dsimp -failIfUnchanged only [GSlotFamilyAssertion]
    intro hTriple hn h221 h311 hdelta hT E n hG
    letI := hTriple
    exact actual_T_family_G_slot_empty_or_two C hn h221 h311 hdelta hT E n hG
  exact GSlotFamilyAssertion_transport d (Classical.decEq (Event I)) l
    (Classical.decRel (fun x y : Event I => x ≤ y)) C @hclass

#print axioms actual_T_family_G_slot_all_deciders
end
end F7Manuscript.TripleCoordinateLattice
