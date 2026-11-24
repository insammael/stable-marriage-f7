module

public import F7Manuscript.UnpairedSkeletonEmbedding
public import F7Manuscript.FiniteOrderTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.UnpairedSkeletonEmbedding
noncomputable section
open scoped Classical
open StableLattice StableIdeals ConvexExecution EventFrontierRigidity
open EventFrontierEnumeration F7Periodic NormalSkeleton
variable {I : Profile 7} [Nonempty (StableMatching I)] {m : ℕ}
local instance unpairedOrderEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance unpairedOrderEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem generator_label_mono (H : FrontierChart I m)
    {x y : (skeleton H).Vertex} (hxy : Chart.generator (skeleton H) x y) :
    label H x ≤ label H y := by
  cases y with
  | inl c => simp [Chart.generator, Chart.predecessors] at hxy
  | inr yz =>
    cases yz with
    | inr p => exact Fin.elim0 p.2.1
    | inl j =>
      change label H x ≤ label H (Chart.centerVertex (skeleton H) j)
      rw [label_center]
      have hm : j.val < m := j.isLt
      have hfront : label H (Chart.frontierBefore (skeleton H) j.val
          ((skeleton H).center j)) ≤ H.added j := by
        rw [label_frontier H j.val (by omega)]
        exact (H.rises j.val hm).le
      by_cases hj : 0 < j.val
      · simp only [Chart.generator, Chart.predecessors, dif_pos hj,
          Finset.mem_insert, Finset.mem_singleton] at hxy
        rcases hxy with rfl | rfl
        · exact hfront
        · rw [Chart.retiredAt, label_frontier H (j.val-1) (by omega)]
          have hn : j.val-1+1 < m := by omega
          have h := retired_le_next_added H (j.val-1) hn
          have he : (⟨j.val-1+1,hn⟩ : Fin m) = j := by
            apply Fin.ext
            change j.val-1+1 = j.val
            omega
          rw [he] at h
          exact h
      · simp only [Chart.generator, Chart.predecessors, dif_neg hj,
          Finset.mem_singleton] at hxy
        subst x
        exact hfront

theorem reaches_label_mono (H : FrontierChart I m)
    {x y : (skeleton H).Vertex} (hxy : Chart.reaches (skeleton H) x y) :
    label H x ≤ label H y := by
  induction hxy with
  | refl => exact le_rfl
  | @tail a b c hab hbc => exact hbc.trans (generator_label_mono H hab)

def actualSkeleton (H : FrontierChart I m) (hspan : events H = Finset.univ) :
    ComparableCompletionLedger.FiniteOrder (V := Event I) :=
  (Chart.finiteOrder (skeleton H)).transport (vertexEquiv H hspan)

theorem actualSkeleton_le (H : FrontierChart I m) (hspan : events H = Finset.univ)
    {x y : Event I} (hxy : (actualSkeleton H hspan).le x y) : x ≤ y := by
  have h := reaches_label_mono H hxy
  change (vertexEquiv H hspan) ((vertexEquiv H hspan).symm x) ≤
    (vertexEquiv H hspan) ((vertexEquiv H hspan).symm y) at h
  simpa using! h

theorem actualSkeleton_cost (H : FrontierChart I m) (hspan : events H = Finset.univ) :
    ComparableCompletionLedger.a (actualSkeleton H hspan) =
      ComparableCompletionLedger.a (Chart.finiteOrder (skeleton H)) :=
  ComparableCompletionLedger.a_transport _ _

#print axioms actualSkeleton_le
#print axioms actualSkeleton_cost
end
end F7Manuscript.UnpairedSkeletonEmbedding
