module

public import F7Manuscript.OutsiderEndpointPartition

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S13 §3: terminal outsiders with two incomparable core points
lie in the same exclusive frontier coordinate. The separate actual
four-actor execution argument supplies the endpoint uniqueness bound. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

def tripleExclusivePast (t : Triple C) (c : Fin 3) : Finset V :=
  (tripleVertices C).filter (fun z => z ≤ (t.val c).val ∧
    ∀ d : Fin 3, d ≠ c → ¬ z ≤ (t.val d).val)

private theorem third_color : ∀ a b : Fin 3, a ≠ b →
    ∃ c : Fin 3, c ≠ a ∧ c ≠ b ∧ ∀ d : Fin 3, d ≠ c → d = a ∨ d = b := by
  decide

theorem core_below_top_coordinate (t : Triple C) (htop : ∀ s : Triple C, s ≤ t)
    {z : V} (hz : z ∈ tripleVertices C) : ∃ c : Fin 3, z ≤ (t.val c).val := by
  obtain ⟨s,_,hs⟩ := Finset.mem_biUnion.mp hz
  obtain ⟨c,_,hc⟩ := Finset.mem_image.mp hs
  refine ⟨c,?_⟩
  have hs : (s.val c).val ≤ (t.val c).val := htop s c
  rw [hc] at hs
  exact hs

theorem below_outsider_neighbors_in_exclusive (t : Triple C)
    (htop : ∀ s : Triple C, s ≤ t) {x : V} (hx : BelowTriple C x t) :
    ∃ c : Fin 3, incNeighbors (tripleVertices C) x ⊆ tripleExclusivePast C t c := by
  obtain ⟨a,b,hab,ha,hb⟩ := hx
  obtain ⟨c,hca,hcb,hcolors⟩ := third_color a b hab
  refine ⟨c, ?_⟩
  intro z hz
  obtain ⟨hzcore,hzx⟩ := mem_incNeighbors.mp hz
  have hza : ¬ z ≤ (t.val a).val := fun h => hzx.1 (h.trans ha.le)
  have hzb : ¬ z ≤ (t.val b).val := fun h => hzx.1 (h.trans hb.le)
  have hother : ∀ d : Fin 3, d ≠ c → ¬ z ≤ (t.val d).val := by
    intro d hd
    rcases hcolors d hd with rfl | rfl
    · exact hza
    · exact hzb
  obtain ⟨d,hd⟩ := core_below_top_coordinate C t htop hzcore
  have hdc : d = c := by
    by_contra hne
    exact hother d hne hd
  subst d
  apply Finset.mem_filter.mpr
  exact ⟨hzcore,hd,hother⟩

theorem after_two_neighbors_eq_terminalExclusive (t : Triple C)
    (htop : ∀ s : Triple C, s ≤ t) (last : Fin 3)
    (hexclusive : ∀ c : Fin 3,
      (tripleExclusivePast C t c).card ≤ if c = last then 2 else 1)
    {x : V} (hx : x ∈ afterOutsiders C) (h2 : coreNeighborCount C x = 2) :
    incNeighbors (tripleVertices C) x = tripleExclusivePast C t last := by
  obtain ⟨hxout,hafter⟩ := Finset.mem_filter.mp hx
  obtain ⟨c,hsub⟩ := below_outsider_neighbors_in_exclusive C t htop
    (outsider_after_core_below_all C hxout hafter t)
  have hc : c = last := by
    by_contra hne
    have hcard := Finset.card_le_card hsub
    have hbound := hexclusive c
    rw [if_neg hne] at hbound
    change (incNeighbors (tripleVertices C) x).card = 2 at h2
    omega
  subst c
  apply Finset.eq_of_subset_of_card_le hsub
  have hbound := hexclusive last
  rw [if_pos rfl] at hbound
  change (incNeighbors (tripleVertices C) x).card = 2 at h2
  omega

theorem outsiders_sharing_neighbor_comparable {x y z : V}
    (hx : x ∈ outsideTripleVertices C) (hxz : Inc x z) (hyz : Inc y z) :
    x ≤ y ∨ y ≤ x := by
  by_cases hxy : x ≤ y
  · exact Or.inl hxy
  · by_cases hyx : y ≤ x
    · exact Or.inr hyx
    · exact False.elim ((Finset.mem_sdiff.mp hx).2
        (vertex_mem_of_three_incomparable C ⟨hxy,hyx⟩ hxz hyz))

theorem after_two_neighbors_chain (t : Triple C)
    (htop : ∀ s : Triple C, s ≤ t) (last : Fin 3)
    (hexclusive : ∀ c : Fin 3,
      (tripleExclusivePast C t c).card ≤ if c = last then 2 else 1)
    {x y : V} (hx : x ∈ afterOutsiders C) (hy : y ∈ afterOutsiders C)
    (hx2 : coreNeighborCount C x = 2) (hy2 : coreNeighborCount C y = 2) :
    x ≤ y ∨ y ≤ x := by
  have hxe := after_two_neighbors_eq_terminalExclusive C t htop last hexclusive hx hx2
  have hye := after_two_neighbors_eq_terminalExclusive C t htop last hexclusive hy hy2
  have hnonempty : (incNeighbors (tripleVertices C) x).Nonempty := by
    apply Finset.card_pos.mp
    change (incNeighbors (tripleVertices C) x).card = 2 at hx2
    omega
  obtain ⟨z,hz⟩ := hnonempty
  have hzy : z ∈ incNeighbors (tripleVertices C) y := by
    rw [hye, ← hxe]
    exact hz
  exact outsiders_sharing_neighbor_comparable C (Finset.mem_filter.mp hx).1
    (inc_symm (mem_incNeighbors.mp hz).2) (inc_symm (mem_incNeighbors.mp hzy).2)

/-- The two-neighbor subgroup is the first part of the terminal group. -/
theorem after_two_neighbors_lower (h311 : NoInduced311 (V := V))
    {x y : V} (hx : x ∈ afterOutsiders C) (hy : y ∈ afterOutsiders C)
    (hyx : y ≤ x) (hx2 : coreNeighborCount C x = 2) :
    coreNeighborCount C y = 2 := by
  have hsub := after_core_neighbors_antitone C (Finset.mem_filter.mp hy).2 hyx
  have hcard := Finset.card_le_card hsub
  have hybound := endpoint_core_neighbor_bound C h311 (afterOutsiders C)
    (Finset.filter_subset _ _) (fun z hz => Or.inr (Finset.mem_filter.mp hz).2) hy
  change (incNeighbors (tripleVertices C) x).card = 2 at hx2
  change (incNeighbors (tripleVertices C) y).card = 2
  change (incNeighbors (tripleVertices C) y).card ≤ 2 at hybound
  omega

#print axioms after_two_neighbors_eq_terminalExclusive
#print axioms after_two_neighbors_chain
#print axioms after_two_neighbors_lower
end
end F7Manuscript.TripleCoordinateLattice
