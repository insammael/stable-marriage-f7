module

public import F7Manuscript.OutsiderEndpointOrder
public import F7Manuscript.OutsiderPairBound
public import F7Manuscript.OutsiderPairLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The endpoint charge arithmetic in R2 S13 §3. The separate saturated
support argument must still establish that at most one endpoint outsider
has two incomparable core points. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

def coreNeighborCount (x : V) : ℕ := (incNeighbors (tripleVertices C) x).card

theorem sum_le_card_add_two_count (S : Finset V) (weight : V → ℕ)
    (hw : ∀ x ∈ S, weight x ≤ 2) :
    (∑ x ∈ S, weight x) ≤ S.card+(S.filter (fun x => weight x = 2)).card := by
  have hpoint : ∀ x ∈ S, weight x ≤ 1+(if weight x = 2 then 1 else 0) := by
    intro x hx
    have h := hw x hx
    split_ifs <;> omega
  calc
    (∑ x ∈ S, weight x) ≤ ∑ x ∈ S, (1+(if weight x = 2 then 1 else 0)) :=
      Finset.sum_le_sum hpoint
    _ = S.card+(S.filter (fun x => weight x = 2)).card := by
      rw [Finset.sum_add_distrib]
      simp

theorem endpoint_core_neighbor_bound
    (h311 : NoInduced311 (V := V)) (S : Finset V)
    (hS : S ⊆ outsideTripleVertices C)
    (hend : ∀ x ∈ S, BeforeTripleCore C x ∨ AfterTripleCore C x)
    {x : V} (hx : x ∈ S) : coreNeighborCount C x ≤ 2 := by
  apply outsider_constant_sign_neighbor_bound C h311 (hS hx)
  rcases hend x hx with hbefore | hafter
  · exact Or.inr (outsider_before_core_above_all C (hS hx) hbefore)
  · exact Or.inl (outsider_after_core_below_all C (hS hx) hafter)

theorem outsider_endpoint_charge_le
    (h311 : NoInduced311 (V := V)) (S : Finset V)
    (hS : S ⊆ outsideTripleVertices C)
    (hend : ∀ x ∈ S, BeforeTripleCore C x ∨ AfterTripleCore C x)
    (hunique : (S.filter (fun x => coreNeighborCount C x = 2)).card ≤ 1) :
    (∑ x ∈ S, coreNeighborCount C x)+(pairs S).card/2 ≤ endpointCharge S.card := by
  by_cases hzero : S.card = 0
  · have he : S = ∅ := Finset.card_eq_zero.mp hzero
    simp [he,pairs,endpointCharge]
  · have hsum := sum_le_card_add_two_count S (coreNeighborCount C)
      (fun x hx => endpoint_core_neighbor_bound C h311 S hS hend hx)
    have hpairs := outsider_subset_pair_bound C S hS
    simp only [endpointCharge,if_neg hzero]
    omega

end
end F7Manuscript.TripleCoordinateLattice
