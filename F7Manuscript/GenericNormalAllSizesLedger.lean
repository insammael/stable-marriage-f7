module

public import F7Manuscript.GenericNormalSkeletonLedger
public import F7Manuscript.NormalSkeletonAllSizes

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S10's completion ledger for every run length, including m=0 and
m=1. The completion cost is still counted from actual additional order
relations and is not part of the chart input. -/

namespace F7Manuscript.TripleCoordinateLattice.GenericNormal
noncomputable section
open ConditionalUL NeutralCore NormalSkeleton ComparableCompletionLedger
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)

theorem normalFiniteOrder_all_sizes_cost :
    let S := actualNormalSkeleton C h221 h311 hz
    ComparableCompletionLedger.a (normalFiniteOrder C h221 h311 hz) =
      (S.q : ℤ)+(min S.m 2 : ℕ)+S.s-2 := by
  rw [normalFiniteOrder,a_transport]
  exact Chart.a_eq_q_add_min_add_s_sub_two _

theorem normalSkeleton_all_sizes_completion_ledger :
    let S := actualNormalSkeleton C h221 h311 hz
    NeutralCore.a (V := V) =
      (S.q : ℤ)+(min S.m 2 : ℕ)+S.s-2+
      ((directedExtraPairs (normalFiniteOrder C h221 h311 hz)
        FiniteOrder.ofPartialOrder).card : ℤ) := by
  have hSP : ∀ ⦃x y : V⦄, (normalFiniteOrder C h221 h311 hz).le x y → x ≤ y :=
    fun {x y} hxy => normalFiniteOrder_le C h221 h311 hz hxy
  have h := a_add_extra (normalFiniteOrder C h221 h311 hz) FiniteOrder.ofPartialOrder hSP
  rw [a_ofPartialOrder,normalFiniteOrder_all_sizes_cost C h221 h311 hz,
    extra_eq_directed_count (normalFiniteOrder C h221 h311 hz) _ hSP] at h
  exact h

end
end F7Manuscript.TripleCoordinateLattice.GenericNormal
