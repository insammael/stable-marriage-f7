module

public import F7Manuscript.ConvexExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The order step reused by the actual pure-suffix cut: a prefix of a
dual event ordering is an upper set within its original convex core.
The caller must separately supply its exact event-set/rank identity. -/
namespace F7Manuscript.ActualW33RetirementPrefixConvex
open F7Manuscript.SupportBridge

theorem orderConvex_of_dual_rank_prefix
    {V : Type*} [PartialOrder V] [DecidableEq V]
    {Q P : Finset V} {n cut : Nat}
    (hQ : OrderConvex Q) (hPQ : P ⊆ Q)
    (e : Fin n ≃ Q)
    (horder : ∀ i j : Fin n, (e j).val ≤ (e i).val → i ≤ j)
    (hmem : ∀ i : Fin n, (e i).val ∈ P ↔ i.val < cut) :
    OrderConvex P := by
  intro a ha b hb z haz hzb
  have hzQ : z ∈ Q := hQ a (hPQ ha) b (hPQ hb) z haz hzb
  let qa : Fin n := e.symm ⟨a, hPQ ha⟩
  let qz : Fin n := e.symm ⟨z, hzQ⟩
  have hqa : qa.val < cut := (hmem qa).mp (by simpa [qa] using! ha)
  have hza : qz ≤ qa := horder qz qa (by simpa [qa, qz] using! haz)
  have hqz : qz.val < cut := lt_of_le_of_lt
    (Fin.le_iff_val_le_val.mp hza) hqa
  have hzp := (hmem qz).mpr hqz
  simpa [qz] using! hzp

#print axioms orderConvex_of_dual_rank_prefix
end F7Manuscript.ActualW33RetirementPrefixConvex
