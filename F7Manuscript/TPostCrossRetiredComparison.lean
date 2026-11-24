module

public import F7Manuscript.ActualNoOutsiderBinaryTComparison
public import F7Manuscript.ActualNoOutsiderWeakTCredit

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2's post-T cross count after the retired/next-center comparison.
Keep the comparison separate from the saturated-21 derivation. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton EventSupports ActualTripleRowIdle FiniteBlockPairLedger
open scoped Classical BigOperators

section Generic
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem T_post_cross_le_future_of_retired_lt
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (H : BoundaryCoreContext C (GenericThresholdPath.path C E n.castSucc)
      (GenericThresholdPath.path C E n.succ))
    (hsep : ∀ r ∈ H.past.retired, ∀ s ∈ BoundaryCoreContext.futureSet C H, r < s) :
    (crossEdges (globalIntroducedPast C E (n.val+1) \
      vertices (GenericThresholdPath.path C E n.succ))
      (BoundaryCoreContext.futureSet C H)).card ≤ (BoundaryCoreContext.futureSet C H).card := by
  let p := GenericThresholdPath.path C E
  let S := globalIntroducedPast C E (n.val+1)
  let O := S \ vertices (p n.succ)
  let F := BoundaryCoreContext.futureSet C H
  have hnew : thresholdIntroductionBlock C E n.val = vertices (p n.succ) := by
    rw [threshold_introduction_T_eq C E n hT,← T_boundary_path_after C E n hT]
  have hS : S = globalIntroducedPast C E n.val ∪ vertices (p n.succ) := by
    change blockPrefix _ _ (n.val+1) = _
    rw [blockPrefix,hnew]
    rfl
  have hlocal (s : V) (hs : s ∈ F) : (incNeighbors O s).card ≤ 1 := by
    have hsl : ((p n.succ).val (BoundaryCoreContext.futureColor C H)).val < s :=
      BoundaryCoreContext.futureSet_lt C H s hs
    obtain ⟨j,hj,hi,hj'⟩ := T_boundary_new_above_two_old C E n hT
      (BoundaryCoreContext.futureColor C H)
    have hmajor : ∃ a b : Fin 3, a ≠ b ∧
        ((p n.castSucc).val a).val ≤ s ∧ ((p n.castSucc).val b).val ≤ s :=
      ⟨BoundaryCoreContext.futureColor C H,j,hj.symm,hi.trans hsl.le,hj'.trans hsl.le⟩
    have hsub : incNeighbors O s ⊆ incNeighbors (vertices (p n.castSucc)) s := by
      intro z hz
      obtain ⟨hzO,hinc⟩ := mem_incNeighbors.mp hz
      obtain ⟨hzS,hzNew⟩ := Finset.mem_sdiff.mp hzO
      rw [hS] at hzS
      have hzPast : z ∈ globalIntroducedPast C E n.val :=
        (Finset.mem_union.mp hzS).resolve_right hzNew
      have hzRowPast : z ∈ rowPastCore C (p n.castSucc) := by
        change z ∈ globalIntroducedPast C E n.castSucc.val at hzPast
        rwa [globalIntroducedPast_eq_rowPastCore C E n.castSucc] at hzPast
      have hloc := FrontierPastContext.captures_majority_above C H.past
        (fun w hw => (Finset.mem_filter.mp hw).2) s hmajor
        (mem_incNeighbors.mpr ⟨hzRowPast,hinc⟩)
      rcases Finset.mem_union.mp hloc with hzRow | hzRet
      · exact mem_incNeighbors.mpr ⟨hzRow,hinc⟩
      · exact False.elim (hinc.1 (hsep z hzRet s hs).le)
    exact (Finset.card_le_card hsub).trans
      (row_neighbors_card_le_one_of_above_two C (p n.castSucc) s hmajor)
  change (crossEdges O F).card ≤ F.card
  rw [cross_edges_sum_neighbors]
  calc
    _ ≤ ∑ _s ∈ F, 1 := Finset.sum_le_sum (fun s hs => hlocal s hs)
    _ = F.card := by simp
end Generic

#print axioms T_post_cross_le_future_of_retired_lt
end
end F7Manuscript.TripleCoordinateLattice
