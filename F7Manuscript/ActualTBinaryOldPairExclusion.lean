module

public import F7Manuscript.ActualNoOutsiderTSixExecution
public import F7Manuscript.BinaryReturn

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S08/09 §2: the old and new binary frontier matchings have no
common edge. The actual six-event execution supplies the chronology;
no-return is applied before any support shape is selected. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open SupportBridge EventSupports F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

private theorem state_eq_of_unchanged_interval
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun (Agent 7) W q) (a : Agent 7)
    (start finish : Fin (q+1)) (hle : start ≤ finish)
    (hout : ∀ k : Fin q, start ≤ k.castSucc → k.succ ≤ finish →
      a ∉ R.support k) : R.state start a = R.state finish a := by
  have hchain : ∀ (r : ℕ) (hr : start.val+r ≤ finish.val),
      R.state start a = R.state ⟨start.val+r,by omega⟩ a := by
    intro r
    induction r with
    | zero =>
        intro hr
        rfl
    | succ r ih =>
        intro hr
        have hidx : start.val+r < q := by have := finish.isLt; omega
        have hs := R.HOUT ⟨start.val+r,hidx⟩ a
          (hout ⟨start.val+r,hidx⟩
            (by apply Fin.le_iff_val_le_val.mpr; simp)
            (by apply Fin.le_iff_val_le_val.mpr; simpa using! hr))
        exact (ih (by omega)).trans hs
  have hv : start.val ≤ finish.val := Fin.le_iff_val_le_val.mp hle
  have h := hchain (finish.val-start.val) (by omega)
  have he : (⟨start.val+(finish.val-start.val),by omega⟩ : Fin (q+1)) = finish := by
    apply Fin.ext
    change start.val+(finish.val-start.val) = finish.val
    omega
  rw [he] at h
  exact h

private theorem disjoint_rows_old_binary_pair_ne
    {W : Type*} [Fintype W]
    (R : TokenRun (Agent 7) W 6)
    (hold : ∀ c d : Fin 3, c ≠ d →
      Disjoint (R.support ⟨c.val,by omega⟩) (R.support ⟨d.val,by omega⟩))
    (hnew : ∀ c d : Fin 3, c ≠ d →
      Disjoint (R.support ⟨3+c.val,by omega⟩) (R.support ⟨3+d.val,by omega⟩))
    (c d : Fin 3) (hbin : (R.support ⟨c.val,by omega⟩).card = 2) :
    R.support ⟨c.val,by omega⟩ ≠ R.support ⟨3+d.val,by omega⟩ := by
  intro heq
  let i : Fin 6 := ⟨c.val,by omega⟩
  let j : Fin 6 := ⟨3+d.val,by omega⟩
  obtain ⟨a,b,hab,hs⟩ := Finset.card_eq_two.mp hbin
  have hsi : R.support i = {a,b} := hs
  have hsj : R.support j = {a,b} := heq.symm.trans hs
  have hbi : b ∈ R.support i := by rw [hsi]; simp
  have hbj : b ∈ R.support j := by rw [hsj]; simp
  have haj : a ∈ R.support j := by rw [hsj]; simp
  have swapI := R.named_pair_swap i a b hab (by ext x; rw [hsi]; simp)
  have swapJ := R.named_pair_swap j a b hab (by ext x; rw [hsj]; simp)
  have hconstant : R.state i.succ b = R.state j.castSucc b := by
    apply state_eq_of_unchanged_interval R b i.succ j.castSucc
      (by apply Fin.le_iff_val_le_val.mpr; simp [i,j]; omega)
    intro k hlo hhi
    have hklo := Fin.le_iff_val_le_val.mp hlo
    have hkhi := Fin.le_iff_val_le_val.mp hhi
    simp only [i,j,Fin.val_succ,Fin.val_castSucc,Fin.val_mk] at hklo hkhi
    by_cases hk : k.val < 3
    · have hne : c ≠ (⟨k.val,hk⟩ : Fin 3) := by
        intro he
        have hv := congrArg Fin.val he
        change c.val = k.val at hv
        omega
      exact fun hb => Finset.disjoint_left.mp (hold c ⟨k.val,hk⟩ hne) hbi hb
    · have hkd : k.val-3 < 3 := by have := k.isLt; omega
      have hne : d ≠ (⟨k.val-3,hkd⟩ : Fin 3) := by
        intro he
        have hv := congrArg Fin.val he
        change d.val = k.val-3 at hv
        omega
      have hsupport : R.support ⟨3+(k.val-3),by omega⟩ = R.support k :=
        congrArg R.support (Fin.ext (by change 3+(k.val-3) = k.val; omega))
      have hdj := hnew d ⟨k.val-3,hkd⟩ hne
      rw [hsupport] at hdj
      exact fun hb => Finset.disjoint_left.mp hdj hbj hb
  apply past_ne_after R j a haj i.castSucc
    (by apply Fin.le_iff_val_le_val.mpr; simp [i,j]; omega)
  exact swapI.2.symm.trans (hconstant.trans swapJ.1.symm)

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tPairEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tPairEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_no_outsider_T_old_binary_pair_ne_new
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (c d : Fin 3)
    (hbin : (support I (((GenericThresholdPath.path C E n.castSucc).val c).val)).card = 2) :
    support I (((GenericThresholdPath.path C E n.castSucc).val c).val) ≠
      support I (((GenericThresholdPath.path C E n.succ).val d).val) := by
  obtain ⟨R,hs⟩ := actual_no_outsider_T_six_execution C hu E n hT
  have hold (a b : Fin 3) (hab : a ≠ b) :
      Disjoint (R.support ⟨a.val,by omega⟩) (R.support ⟨b.val,by omega⟩) := by
    rw [(hs a).1,(hs b).1]
    exact support_disjoint (actualSupportModel I)
      ((GenericThresholdPath.path C E n.castSucc).property a b hab)
  have hnew (a b : Fin 3) (hab : a ≠ b) :
      Disjoint (R.support ⟨3+a.val,by omega⟩) (R.support ⟨3+b.val,by omega⟩) := by
    rw [(hs a).2,(hs b).2]
    exact support_disjoint (actualSupportModel I)
      ((GenericThresholdPath.path C E n.succ).property a b hab)
  have hbinR : (R.support ⟨c.val,by omega⟩).card = 2 := by rw [(hs c).1]; exact hbin
  have hne := disjoint_rows_old_binary_pair_ne R hold hnew c d hbinR
  rwa [(hs c).1,(hs d).2] at hne

end
end F7Manuscript.TripleCoordinateLattice
