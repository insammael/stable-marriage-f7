module

public import F7Manuscript.EmptyBoundaryCovers
public import F7Manuscript.SaturatedCoverFuture
public import F7Manuscript.IsolatedThresholdCut

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S10/S15: at an empty two-label boundary, a later event cannot be
incomparable with both new coordinates if it lies above their common old
moving coordinate. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL ConvexExecution StableLattice StableIdeals
open SaturatedCoverSegments
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance fixedFutureEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance fixedFutureEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem fin3_other_two : ∀ d c i j : Fin 3,
    d ≠ c → c ≠ i → c ≠ j → i ≠ j → d = i ∨ d = j := by decide

theorem empty_boundary_two_cover_fixed_future_forbidden
    (hn : Fintype.card (Event I) = 21)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1, by omega⟩ = ∅)
    (i j : Fin 3) (hi : i ∈ labels C (GenericThresholdPath.eventAt C E n))
    (hj : j ∈ labels C (GenericThresholdPath.eventAt C E n))
    (hij : i ≠ j) (hd : (labels C (GenericThresholdPath.eventAt C E n)).card = 2)
    (s : Event I)
    (hold : ((GenericThresholdPath.path C E n.castSucc).val i).val < s)
    (hsi : Inc s ((GenericThresholdPath.path C E n.succ).val i).val)
    (hsj : Inc s ((GenericThresholdPath.path C E n.succ).val j).val) : False := by
  have hnewne : ((GenericThresholdPath.path C E n.succ).val i).val ≠
      ((GenericThresholdPath.path C E n.succ).val j).val := by
    intro he
    have hcolor := congrArg (color C) he
    have hEq : i = j := by
      simpa only [((GenericThresholdPath.path C E n.succ).val i).property,
        ((GenericThresholdPath.path C E n.succ).val j).property] using! hcolor
    exact hij hEq
  have hcoverI := emptyBoundary_double_coordinate_cover C E n hempty i i hi hi hd
  have hcoverJ := emptyBoundary_double_coordinate_cover C E n hempty i j hi hj hd
  rcases actual_future_of_two_covers hn hcoverI hcoverJ hnewne hold with hle | hle
  · exact hsi.2 hle
  · exact hsj.2 hle

theorem empty_boundary_G_fixed_future_forbidden
    (hn : Fintype.card (Event I) = 21)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1, by omega⟩ = ∅)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hi : i ∈ labels C (GenericThresholdPath.eventAt C E n))
    (hj : j ∈ labels C (GenericThresholdPath.eventAt C E n))
    (hd : (labels C (GenericThresholdPath.eventAt C E n)).card = 2)
    (hisolated : ∀ k, ¬ Inc (GenericThresholdPath.eventAt C E n) k)
    (s : Event I) (hcolor : color C s = c)
    (hfuture : ((GenericThresholdPath.path C E n.succ).val c).val < s)
    (hsi : Inc s ((GenericThresholdPath.path C E n.succ).val i).val)
    (hsj : Inc s ((GenericThresholdPath.path C E n.succ).val j).val) : False := by
  let old := GenericThresholdPath.path C E n.castSucc
  let new := GenericThresholdPath.path C E n.succ
  have hlab : labels C (GenericThresholdPath.eventAt C E n) = {i,j} := by
    symm
    apply Finset.eq_of_subset_of_card_le
    · intro k hk
      simp only [Finset.mem_insert, Finset.mem_singleton] at hk
      rcases hk with rfl | rfl
      · exact hi
      · exact hj
    · simpa only [Finset.card_pair hij] using! hd.le
  have hcnot : c ∉ labels C (GenericThresholdPath.eventAt C E n) := by
    rw [hlab]
    simpa only [Finset.mem_insert, Finset.mem_singleton, not_or] using!
      And.intro hci hcj
  have hnewc : (new.val c).val = (old.val c).val := by
    simpa only [new, old, if_neg hcnot] using!
      GenericThresholdPath.path_step_coordinate C E n c
  have hfutureOld : (old.val c).val < s := by
    rw [← hnewc]
    exact hfuture
  have hmono := GenericThresholdPath.path_mono C E (Fin.castSucc_le_succ n)
  have holdI : (old.val i).val ≤ (new.val i).val := hmono i
  have holdJ : (old.val j).val ≤ (new.val j).val := hmono j
  by_cases hI : (old.val i).val ≤ s
  · have hIne : (old.val i).val ≠ s := by
      intro he
      apply hsi.1
      rw [← he]
      exact holdI
    have hIlt : (old.val i).val < s := lt_of_le_of_ne hI hIne
    exact empty_boundary_two_cover_fixed_future_forbidden C hn E n hempty i j hi hj hij hd
      s hIlt hsi hsj
  · have hsI : ¬ s ≤ (old.val i).val := by
      intro hsI
      exact hsi.1 (hsI.trans holdI)
    have hIncI : Inc s (old.val i).val := ⟨hsI, hI⟩
    have hJ : ¬ (old.val j).val ≤ s := by
      intro hJ
      have hJne : (old.val j).val ≠ s := by
        intro he
        apply hsj.1
        rw [← he]
        exact holdJ
      have hJlt : (old.val j).val < s := lt_of_le_of_ne hJ hJne
      exact empty_boundary_two_cover_fixed_future_forbidden C hn E n hempty j i hj hi hij.symm hd
        s hJlt hsj hsi
    have hsJ : ¬ s ≤ (old.val j).val := by
      intro hsJ
      exact hsj.1 (hsJ.trans holdJ)
    have hIncJ : Inc s (old.val j).val := ⟨hsJ, hJ⟩
    have hother : ∀ d : Fin 3, d ≠ c → d = i ∨ d = j := by
      intro d hdc
      exact fin3_other_two d c i j hdc hci hcj hij
    let wcoord : Coordinates C := fun d =>
      if hd : d = c then ⟨s, by simpa only [hd] using! hcolor⟩ else old.val d
    have hwanti : IsTriple wcoord := by
      intro a b hab
      by_cases ha : a = c
      · subst a
        have hb : b ≠ c := hab.symm
        rcases hother b hb with rfl | rfl
        · simpa only [wcoord, dif_pos rfl, dif_neg hci.symm] using! hIncI
        · simpa only [wcoord, dif_pos rfl, dif_neg hcj.symm] using! hIncJ
      · by_cases hb : b = c
        · subst b
          have hac : a ≠ c := ha
          rcases hother a hac with rfl | rfl
          · simpa only [wcoord, dif_pos rfl, dif_neg hci.symm] using! inc_symm hIncI
          · simpa only [wcoord, dif_pos rfl, dif_neg hcj.symm] using! inc_symm hIncJ
        · simpa only [wcoord, dif_neg ha, dif_neg hb] using! old.property a b hab
    let w : Triple C := ⟨wcoord, hwanti⟩
    have hnotOld : ¬ w ≤ old := by
      intro hw
      have hc : s ≤ (old.val c).val := by
        simpa only [w, wcoord, dif_pos rfl] using! hw c
      exact (not_le_of_gt hfutureOld) hc
    exact GenericThresholdPath.isolated_cut_excludes_fixed_coordinate C E n hisolated
      c i hi hci.symm w hnotOld (by simp only [w, wcoord, dif_neg hci.symm, old])

end
end F7Manuscript.TripleCoordinateLattice
