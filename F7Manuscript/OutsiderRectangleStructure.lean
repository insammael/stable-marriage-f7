module

public import F7Manuscript.OutsiderSwitchPlacement

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S13 §2: the four-actor rectangle has at most two interior
events. If an interior event is an outsider, a second interior event
must be comparable to it, since a third antichain point would put the
outsider in the triple core. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F7Manuscript.ActualGlobalCoverAssembly
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

def rectangleInterior (a b c d : Event I) : Finset (Event I) :=
  fourActorRectangleInterval a b c d \ {a,b,c,d}

theorem rectangle_rows_subset (a b c d : Event I)
    (hac : a < c) (had : a < d) (hbc : b < c) :
    ({a,b,c,d} : Finset (Event I)) ⊆ fourActorRectangleInterval a b c d := by
  intro z hz
  simp only [Finset.mem_insert,Finset.mem_singleton] at hz
  rcases hz with rfl | rfl | rfl | rfl
  · exact (mem_fourActorRectangleInterval _ _ _ _ _).mpr
      ⟨Or.inl le_rfl,Or.inl hac.le⟩
  · exact (mem_fourActorRectangleInterval _ _ _ _ _).mpr
      ⟨Or.inr le_rfl,Or.inl hbc.le⟩
  · exact (mem_fourActorRectangleInterval _ _ _ _ _).mpr
      ⟨Or.inl hac.le,Or.inl le_rfl⟩
  · exact (mem_fourActorRectangleInterval _ _ _ _ _).mpr
      ⟨Or.inl had.le,Or.inr le_rfl⟩

theorem rectangleInterior_union_rows (a b c d : Event I)
    (hac : a < c) (had : a < d) (hbc : b < c) :
    rectangleInterior a b c d ∪ {a,b,c,d} =
      fourActorRectangleInterval a b c d := by
  have hsub := rectangle_rows_subset a b c d hac had hbc
  ext z
  simp only [rectangleInterior,Finset.mem_union,Finset.mem_sdiff]
  constructor
  · rintro (⟨hz,_⟩ | hz)
    · exact hz
    · exact hsub hz
  · intro hz
    by_cases hrow : z ∈ ({a,b,c,d} : Finset (Event I))
    · exact Or.inr hrow
    · exact Or.inl ⟨hz,hrow⟩

theorem rectangleInterior_nonbackward (a b c d : Event I)
    (hab : Inc a b) (hcd : Inc c d)
    {z : Event I} (hz : z ∈ rectangleInterior a b c d) :
    ¬ z ≤ a ∧ ¬ z ≤ b ∧ ¬ c ≤ z ∧ ¬ d ≤ z := by
  obtain ⟨hzQ,hzrow⟩ := Finset.mem_sdiff.mp hz
  obtain ⟨hlo,hhi⟩ := (mem_fourActorRectangleInterval _ _ _ _ _).mp hzQ
  have hza : z ≠ a := by intro he; exact hzrow (by simp [he])
  have hzb : z ≠ b := by intro he; exact hzrow (by simp [he])
  have hzc : z ≠ c := by intro he; exact hzrow (by simp [he])
  have hzd : z ≠ d := by intro he; exact hzrow (by simp [he])
  refine ⟨?_,?_,?_,?_⟩
  · intro h
    rcases hlo with ha | hb
    · exact hza (le_antisymm h ha)
    · exact hab.2 (hb.trans h)
  · intro h
    rcases hlo with ha | hb
    · exact hab.1 (ha.trans h)
    · exact hzb (le_antisymm h hb)
  · intro h
    rcases hhi with hc | hd
    · exact hzc (le_antisymm hc h)
    · exact hcd.1 (h.trans hd)
  · intro h
    rcases hhi with hc | hd
    · exact hcd.2 (h.trans hc)
    · exact hzd (le_antisymm hd h)

theorem outsider_rectangle_interior_shape
    (a b c d l u : Event I)
    (hab : Inc a b) (hcd : Inc c d)
    (hac : a < c) (had : a < d) (hbc : b < c) (hbd : b < d)
    (hla : Inc l a) (hlb : Inc l b) (hlc : Inc l c) (hld : Inc l d)
    (hua : Inc u a) (hub : Inc u b) (huc : Inc u c) (hud : Inc u d)
    (hlu : l < u) {x : Event I}
    (hx : x ∈ outsideTripleVertices C)
    (hxK : x ∈ rectangleInterior a b c d) :
    rectangleInterior a b c d = {x} ∨
    ∃ y, x ≠ y ∧ rectangleInterior a b c d = {x,y} ∧ (x < y ∨ y < x) := by
  let K := rectangleInterior a b c d
  have hKsub : K ⊆ fourActorRectangleInterval a b c d := Finset.sdiff_subset
  have hKdis : Disjoint K ({a,b,c,d} : Finset (Event I)) := by
    apply Finset.disjoint_left.mpr
    intro z hz hrow
    exact (Finset.mem_sdiff.mp hz).2 hrow
  have hKcard : K.card ≤ 2 :=
    fourActorRectangleInterval_remaining_card_le_two_of_centers
      a b c d l u hab hcd hac had hbc hbd
      hla hlb hlc hld hua hub huc hud hlu K hKsub hKdis
  have hxK' : x ∈ K := hxK
  have hpos : 0 < K.card := Finset.card_pos.mpr ⟨x,hxK'⟩
  by_cases hone : K.card = 1
  · left
    obtain ⟨z,hz⟩ := Finset.card_eq_one.mp hone
    have hxz : x = z := by simpa only [hz,Finset.mem_singleton] using! hxK'
    simpa only [hxz] using! hz
  · right
    have htwo : K.card = 2 := by omega
    obtain ⟨z,w,hzw,hK⟩ := Finset.card_eq_two.mp htwo
    have hxzw : x = z ∨ x = w := by
      simpa only [hK,Finset.mem_insert,Finset.mem_singleton] using! hxK'
    obtain ⟨y,hxy,hKxy⟩ : ∃ y, x ≠ y ∧ K = {x,y} := by
      rcases hxzw with rfl | rfl
      · exact ⟨w,hzw,hK⟩
      · exact ⟨z,Ne.symm hzw,by simpa only [Finset.pair_comm] using! hK⟩
    refine ⟨y,hxy,hKxy,?_⟩
    have hyK : y ∈ K := by rw [hKxy]; simp
    have hxl : Inc x l := rectangleInterval_inc_center_left a b c d l u
      hla hlb hlc hld (hKsub hxK')
    have hyl : Inc y l := rectangleInterval_inc_center_left a b c d l u
      hla hlb hlc hld (hKsub hyK)
    by_cases hxyLe : x ≤ y
    · exact Or.inl (lt_of_le_of_ne hxyLe hxy)
    · by_cases hyxLe : y ≤ x
      · exact Or.inr (lt_of_le_of_ne hyxLe (Ne.symm hxy))
      · exact False.elim ((Finset.mem_sdiff.mp hx).2
          (vertex_mem_of_three_incomparable C ⟨hxyLe,hyxLe⟩ hxl hyl))

#print axioms outsider_rectangle_interior_shape
end
end F7Manuscript.TripleCoordinateLattice
