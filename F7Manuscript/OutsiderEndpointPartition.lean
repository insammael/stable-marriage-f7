module

public import F7Manuscript.OutsiderEndpointCharge

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S13 §2–4: partition constant-sign outsiders into the two
endpoint groups. There are no incomparable pairs across the groups,
so both the size and the charge ledgers split exactly. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical BigOperators
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

def beforeOutsiders : Finset V :=
  (outsideTripleVertices C).filter (BeforeTripleCore C)

def afterOutsiders : Finset V :=
  (outsideTripleVertices C).filter (AfterTripleCore C)

theorem endpoint_groups_disjoint : Disjoint (beforeOutsiders C) (afterOutsiders C) := by
  apply Finset.disjoint_left.mpr
  intro x hb ha
  obtain ⟨hx,hbefore⟩ := Finset.mem_filter.mp hb
  have hafter := (Finset.mem_filter.mp ha).2
  let t : Triple C := Classical.choice inferInstance
  exact not_above_below_of_triple_le C le_rfl
    (outsider_before_core_above_all C hx hbefore t)
    (outsider_after_core_below_all C hx hafter t)

theorem endpoint_groups_union
    (hconst : ∀ x ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C x t) ∨ (∀ t : Triple C, AboveTriple C x t)) :
    beforeOutsiders C ∪ afterOutsiders C = outsideTripleVertices C := by
  ext x
  constructor
  · intro hx
    rcases Finset.mem_union.mp hx with hb | ha
    · exact (Finset.mem_filter.mp hb).1
    · exact (Finset.mem_filter.mp ha).1
  · intro hx
    rcases hconst x hx with hbelow | habove
    · exact Finset.mem_union_right _ (Finset.mem_filter.mpr
        ⟨hx,below_all_triples_after_core C hbelow⟩)
    · exact Finset.mem_union_left _ (Finset.mem_filter.mpr
        ⟨hx,above_all_triples_before_core C habove⟩)

theorem endpoint_groups_card
    (hconst : ∀ x ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C x t) ∨ (∀ t : Triple C, AboveTriple C x t)) :
    (beforeOutsiders C).card + (afterOutsiders C).card =
      (outsideTripleVertices C).card := by
  rw [← Finset.card_union_of_disjoint (endpoint_groups_disjoint C),
    endpoint_groups_union C hconst]

theorem beforeOutsiders_lt_afterOutsiders {x y : V}
    (hx : x ∈ beforeOutsiders C) (hy : y ∈ afterOutsiders C) : x < y := by
  obtain ⟨hx,hbefore⟩ := Finset.mem_filter.mp hx
  obtain ⟨hy,hafter⟩ := Finset.mem_filter.mp hy
  exact before_outsider_lt_after_outsider C hx hy hbefore hafter

theorem core_after_upper
    (hconst : ∀ x ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C x t) ∨ (∀ t : Triple C, AboveTriple C x t))
    {x y : V} (hx : x ∈ tripleVertices C ∪ afterOutsiders C) (hxy : x ≤ y) :
    y ∈ tripleVertices C ∪ afterOutsiders C := by
  by_cases hycore : y ∈ tripleVertices C
  · exact Finset.mem_union_left _ hycore
  · have hyout : y ∈ outsideTripleVertices C :=
      Finset.mem_sdiff.mpr ⟨Finset.mem_univ _,hycore⟩
    rcases hconst y hyout with hbelow | habove
    · exact Finset.mem_union_right _ (Finset.mem_filter.mpr
        ⟨hyout,below_all_triples_after_core C hbelow⟩)
    · have hybefore : y ∈ beforeOutsiders C := Finset.mem_filter.mpr
        ⟨hyout,above_all_triples_before_core C habove⟩
      rcases Finset.mem_union.mp hx with hxcore | hxafter
      · exact False.elim ((Finset.mem_filter.mp hybefore).2 x hxcore hxy)
      · exact False.elim ((beforeOutsiders_lt_afterOutsiders C hybefore hxafter).not_ge hxy)

theorem core_before_lower
    (hconst : ∀ x ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C x t) ∨ (∀ t : Triple C, AboveTriple C x t))
    {x y : V} (hy : y ∈ beforeOutsiders C ∪ tripleVertices C) (hxy : x ≤ y) :
    x ∈ beforeOutsiders C ∪ tripleVertices C := by
  by_cases hxcore : x ∈ tripleVertices C
  · exact Finset.mem_union_right _ hxcore
  · have hxout : x ∈ outsideTripleVertices C :=
      Finset.mem_sdiff.mpr ⟨Finset.mem_univ _,hxcore⟩
    rcases hconst x hxout with hbelow | habove
    · have hxafter : x ∈ afterOutsiders C := Finset.mem_filter.mpr
        ⟨hxout,below_all_triples_after_core C hbelow⟩
      rcases Finset.mem_union.mp hy with hybefore | hycore
      · exact False.elim ((beforeOutsiders_lt_afterOutsiders C hybefore hxafter).not_ge hxy)
      · exact False.elim ((Finset.mem_filter.mp hxafter).2 y hycore hxy)
    · exact Finset.mem_union_left _ (Finset.mem_filter.mpr
        ⟨hxout,above_all_triples_before_core C habove⟩)

theorem core_after_convex
    (hconst : ∀ x ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C x t) ∨ (∀ t : Triple C, AboveTriple C x t)) :
    SupportBridge.OrderConvex (tripleVertices C ∪ afterOutsiders C) := by
  intro x hx z hz y hxy hyz
  exact core_after_upper C hconst hx hxy

theorem core_before_convex
    (hconst : ∀ x ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C x t) ∨ (∀ t : Triple C, AboveTriple C x t)) :
    SupportBridge.OrderConvex (beforeOutsiders C ∪ tripleVertices C) := by
  intro x hx z hz y hxy hyz
  exact core_before_lower C hconst hz hyz

theorem endpoint_groups_no_cross_pairs :
    crossEdges (beforeOutsiders C) (afterOutsiders C) = ∅ := by
  apply cross_empty_of_le
  intro x hx y hy
  exact (beforeOutsiders_lt_afterOutsiders C hx hy).le

theorem outsider_epsilon_endpoint_split
    (hconst : ∀ x ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C x t) ∨ (∀ t : Triple C, AboveTriple C x t)) :
    outsiderEpsilon C = (pairs (beforeOutsiders C)).card / 2 +
      (pairs (afterOutsiders C)).card / 2 := by
  have h := self_union_edges_card (endpoint_groups_disjoint C)
  rw [endpoint_groups_union C hconst,endpoint_groups_no_cross_pairs C] at h
  simp only [← pairs_eq_crossEdges,Finset.card_empty,mul_zero,add_zero] at h
  have hb := ordered_pairs_double (beforeOutsiders C)
  have ha := ordered_pairs_double (afterOutsiders C)
  unfold outsiderEpsilon
  omega

theorem outsider_incSum_endpoint_split
    (hconst : ∀ x ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C x t) ∨ (∀ t : Triple C, AboveTriple C x t)) :
    outsiderIncSum C = (∑ x ∈ beforeOutsiders C, coreNeighborCount C x) +
      (∑ x ∈ afterOutsiders C, coreNeighborCount C x) := by
  unfold outsiderIncSum
  rw [← endpoint_groups_union C hconst,
    Finset.sum_union (endpoint_groups_disjoint C)]
  rfl

theorem outsider_total_endpoint_charge_le
    (h311 : NoInduced311 (V := V))
    (hconst : ∀ x ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C x t) ∨ (∀ t : Triple C, AboveTriple C x t))
    (hbefore : ((beforeOutsiders C).filter
      (fun x => coreNeighborCount C x = 2)).card ≤ 1)
    (hafter : ((afterOutsiders C).filter
      (fun x => coreNeighborCount C x = 2)).card ≤ 1) :
    outsiderIncSum C + outsiderEpsilon C ≤
      endpointCharge (beforeOutsiders C).card + endpointCharge (afterOutsiders C).card := by
  have hb := outsider_endpoint_charge_le C h311 (beforeOutsiders C)
    (Finset.filter_subset _ _) (fun x hx => Or.inl (Finset.mem_filter.mp hx).2) hbefore
  have ha := outsider_endpoint_charge_le C h311 (afterOutsiders C)
    (Finset.filter_subset _ _) (fun x hx => Or.inr (Finset.mem_filter.mp hx).2) hafter
  rw [outsider_incSum_endpoint_split C hconst,outsider_epsilon_endpoint_split C hconst]
  omega

/-- The h=2 subgroup is the first part of the after group: an earlier
after outsider has every core neighbor of a later one. -/
theorem after_core_neighbors_antitone {x y : V}
    (hy : AfterTripleCore C y) (hyx : y ≤ x) :
    incNeighbors (tripleVertices C) x ⊆ incNeighbors (tripleVertices C) y := by
  intro z hz
  obtain ⟨hzcore,hzx⟩ := mem_incNeighbors.mp hz
  apply mem_incNeighbors.mpr
  exact ⟨hzcore,fun hzy => hzx.1 (hzy.trans hyx),hy z hzcore⟩

/-- The initial endpoint statement is the order-dual monotonicity. -/
theorem before_core_neighbors_monotone {x y : V}
    (hy : BeforeTripleCore C y) (hxy : x ≤ y) :
    incNeighbors (tripleVertices C) x ⊆ incNeighbors (tripleVertices C) y := by
  intro z hz
  obtain ⟨hzcore,hzx⟩ := mem_incNeighbors.mp hz
  apply mem_incNeighbors.mpr
  exact ⟨hzcore,hy z hzcore,fun hyz => hzx.2 (hxy.trans hyz)⟩

end
end F7Manuscript.TripleCoordinateLattice
