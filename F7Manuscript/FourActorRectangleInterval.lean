module

public import F7Manuscript.ActualCommonIncomparability

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! S13 §2's four-actor interval bound for an actual two-by-two rectangle.
The event interval is convex, its supports avoid the three-site center pool,
and the established confined capacity gives at most six interval events. -/

namespace F7Manuscript.ActualGlobalCoverAssembly
noncomputable section
open StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open ConditionalUL
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

def fourActorRectangleInterval (a b c d : Event I) : Finset (Event I) :=
  Finset.univ.filter (fun z => (a ≤ z ∨ b ≤ z) ∧ (z ≤ c ∨ z ≤ d))

@[simp] theorem mem_fourActorRectangleInterval (a b c d z : Event I) :
    z ∈ fourActorRectangleInterval a b c d ↔
      (a ≤ z ∨ b ≤ z) ∧ (z ≤ c ∨ z ≤ d) := by
  simp [fourActorRectangleInterval]

theorem fourActorRectangleInterval_convex (a b c d : Event I) :
    OrderConvex (fourActorRectangleInterval a b c d) := by
  intro x hx z hz y hxy hyz
  rcases (mem_fourActorRectangleInterval a b c d x).mp hx with ⟨hlo,_⟩
  rcases (mem_fourActorRectangleInterval a b c d z).mp hz with ⟨_,hhi⟩
  apply (mem_fourActorRectangleInterval a b c d y).mpr
  constructor
  · rcases hlo with h | h
    · exact Or.inl (h.trans hxy)
    · exact Or.inr (h.trans hxy)
  · rcases hhi with h | h
    · exact Or.inl (hyz.trans h)
    · exact Or.inr (hyz.trans h)

theorem rectangleInterval_inc_center_left
    (a b c d l u : Event I)
    (hla : Inc l a) (hlb : Inc l b) (hlc : Inc l c) (hld : Inc l d)
    {z : Event I} (hz : z ∈ fourActorRectangleInterval a b c d) : Inc z l := by
  rcases (mem_fourActorRectangleInterval a b c d z).mp hz with ⟨hlo,hhi⟩
  constructor
  · intro hzl
    rcases hlo with hza | hzb <;> rcases hhi with hzc | hzd
    · exact hla.2 (hza.trans hzl)
    · exact hla.2 (hza.trans hzl)
    · exact hlb.2 (hzb.trans hzl)
    · exact hlb.2 (hzb.trans hzl)
  · intro hlz
    rcases hhi with hzc | hzd
    · exact hlc.1 (hlz.trans hzc)
    · exact hld.1 (hlz.trans hzd)

theorem rectangleInterval_inc_center_right
    (a b c d l u : Event I)
    (hua : Inc u a) (hub : Inc u b) (huc : Inc u c) (hud : Inc u d)
    {z : Event I} (hz : z ∈ fourActorRectangleInterval a b c d) : Inc z u := by
  rcases (mem_fourActorRectangleInterval a b c d z).mp hz with ⟨hlo,hhi⟩
  constructor
  · intro hzu
    rcases hlo with hza | hzb
    · exact hua.2 (hza.trans hzu)
    · exact hub.2 (hzb.trans hzu)
  · intro huz
    rcases hhi with hzc | hzd
    · exact huc.1 (huz.trans hzc)
    · exact hud.1 (huz.trans hzd)

/-- Every interval event is incomparable with each of the two fixed center
events. Consequently the entire rectangle interval lies in the established
common-incomparability pool of the center chain. -/
theorem fourActorRectangleInterval_subset_common
    (a b c d l u : Event I)
    (hla : Inc l a) (hlb : Inc l b) (hlc : Inc l c) (hld : Inc l d)
    (hua : Inc u a) (hub : Inc u b) (huc : Inc u c) (hud : Inc u d) :
    fourActorRectangleInterval a b c d ⊆
      F7Manuscript.ActualCommonIncomparability.commonIncomparable l u := by
  intro z hz
  rw [F7Manuscript.ActualCommonIncomparability.mem_commonIncomparable]
  exact ⟨rectangleInterval_inc_center_left a b c d l u
      hla hlb hlc hld hz,
    rectangleInterval_inc_center_right a b c d l u
      hua hub huc hud hz⟩

/-- The center-chain capacity bounds the interval by six without needing a
separate cardinality calculation for the union of the two center supports. -/
theorem fourActorRectangleInterval_card_le_six_of_centers
    (a b c d l u : Event I)
    (hla : Inc l a) (hlb : Inc l b) (hlc : Inc l c) (hld : Inc l d)
    (hua : Inc u a) (hub : Inc u b) (huc : Inc u c) (hud : Inc u d)
    (hlu : l < u) :
    (fourActorRectangleInterval a b c d).card ≤ 6 := by
  exact Finset.card_le_card
      (fourActorRectangleInterval_subset_common a b c d l u
        hla hlb hlc hld hua hub huc hud) |>.trans
    (F7Manuscript.ActualCommonIncomparability.common_card_le_six hlu)

theorem rectangleInterval_center_support_disjoint
    (a b c d l u : Event I)
    (hla : Inc l a) (hlb : Inc l b) (hlc : Inc l c) (hld : Inc l d)
    (hua : Inc u a) (hub : Inc u b) (huc : Inc u c) (hud : Inc u d) :
    Disjoint (supportUnion (support I) (fourActorRectangleInterval a b c d))
      (support I l ∪ support I u) := by
  apply Finset.disjoint_left.mpr
  intro s hs hcenter
  obtain ⟨z,hz,hsz⟩ := Finset.mem_biUnion.mp hs
  rcases Finset.mem_union.mp hcenter with hsl | hsu
  · have hinc := rectangleInterval_inc_center_left a b c d l u hla hlb hlc hld hz
    exact (F7Manuscript.EventSupports.support_share I z l s hsz hsl).elim hinc.1 hinc.2
  · have hinc := rectangleInterval_inc_center_right a b c d l u hua hub huc hud hz
    exact (F7Manuscript.EventSupports.support_share I z u s hsz hsu).elim hinc.1 hinc.2

theorem fourActorRectangleInterval_support_pool_le_four
    (a b c d l u : Event I)
    (hla : Inc l a) (hlb : Inc l b) (hlc : Inc l c) (hld : Inc l d)
    (hua : Inc u a) (hub : Inc u b) (huc : Inc u c) (hud : Inc u d)
    (hcenter : (support I l ∪ support I u).card = 3) :
    (supportUnion (support I) (fourActorRectangleInterval a b c d)).card ≤ 4 := by
  have hbudget := pair_budget (by simp [Agent] : Fintype.card (Agent 7) ≤ 7)
    (supportUnion (support I) (fourActorRectangleInterval a b c d))
    (support I l ∪ support I u)
    (rectangleInterval_center_support_disjoint a b c d l u
      hla hlb hlc hld hua hub huc hud)
  omega

theorem fourActorRectangleInterval_card_le_six
    (a b c d l u : Event I)
    (hab : Inc a b) (hcd : Inc c d)
    (hac : a < c) (had : a < d) (hbc : b < c) (hbd : b < d)
    (hla : Inc l a) (hlb : Inc l b) (hlc : Inc l c) (hld : Inc l d)
    (hua : Inc u a) (hub : Inc u b) (huc : Inc u c) (hud : Inc u d)
    (hlu : l < u) (hcenter : (support I l ∪ support I u).card = 3) :
    (fourActorRectangleInterval a b c d).card ≤ 6 := by
  let Q := fourActorRectangleInterval a b c d
  have hQ : OrderConvex Q := by
    change OrderConvex (fourActorRectangleInterval a b c d)
    exact fourActorRectangleInterval_convex a b c d
  let E := ConvexExecution.enumeration Q
  exact ActualTrajectory.confined_capacity_four (run I Q hQ E)
    (supportUnion (support I) Q) (run_confined I Q hQ E)
    (fourActorRectangleInterval_support_pool_le_four a b c d l u
      hla hlb hlc hld hua hub huc hud hcenter)

theorem fourActorRectangleInterval_remaining_card_le_two
    (a b c d l u : Event I)
    (hab : Inc a b) (hcd : Inc c d)
    (hac : a < c) (had : a < d) (hbc : b < c) (hbd : b < d)
    (hla : Inc l a) (hlb : Inc l b) (hlc : Inc l c) (hld : Inc l d)
    (hua : Inc u a) (hub : Inc u b) (huc : Inc u c) (hud : Inc u d)
    (hlu : l < u) (hcenter : (support I l ∪ support I u).card = 3)
    (K : Finset (Event I))
    (hK : K ⊆ fourActorRectangleInterval a b c d)
    (hdisj : Disjoint K ({a,b,c,d} : Finset (Event I))) : K.card ≤ 2 := by
  have hQ := fourActorRectangleInterval_card_le_six a b c d l u
    hab hcd hac had hbc hbd hla hlb hlc hld hua hub huc hud hlu hcenter
  have hfour : ({a,b,c,d} : Finset (Event I)).card = 4 := by
    have habne : a ≠ b := by intro h; subst b; exact hab.1 le_rfl
    have hcdne : c ≠ d := by intro h; subst d; exact hcd.1 le_rfl
    have hacne : a ≠ c := by intro h; subst c; exact (lt_irrefl a hac)
    have hadne : a ≠ d := by intro h; subst d; exact (lt_irrefl a had)
    have hbcne : b ≠ c := by intro h; subst c; exact (lt_irrefl b hbc)
    have hbdne : b ≠ d := by intro h; subst d; exact (lt_irrefl b hbd)
    simp [habne,hcdne,hacne,hadne,hbcne,hbdne]
  have hsub : K ∪ ({a,b,c,d} : Finset (Event I)) ⊆
      fourActorRectangleInterval a b c d := by
    intro x hx
    rcases Finset.mem_union.mp hx with hx | hx
    · exact hK hx
    · simp only [Finset.mem_insert, Finset.mem_singleton] at hx
      rcases hx with hxa | hxb | hxc | hxd
      · subst x
        apply (mem_fourActorRectangleInterval a b c d a).mpr
        exact ⟨Or.inl le_rfl,Or.inl hac.le⟩
      · subst x
        apply (mem_fourActorRectangleInterval a b c d b).mpr
        exact ⟨Or.inr le_rfl,Or.inl hbc.le⟩
      · subst x
        apply (mem_fourActorRectangleInterval a b c d c).mpr
        exact ⟨Or.inl hac.le,Or.inl le_rfl⟩
      · subst x
        apply (mem_fourActorRectangleInterval a b c d d).mpr
        exact ⟨Or.inl had.le,Or.inr le_rfl⟩
  have hcard := Finset.card_union_of_disjoint hdisj
  have hle := Finset.card_le_card hsub
  rw [hfour] at hcard
  omega

theorem fourActorRectangleInterval_remaining_card_le_two_of_centers
    (a b c d l u : Event I)
    (hab : Inc a b) (hcd : Inc c d)
    (hac : a < c) (had : a < d) (hbc : b < c) (hbd : b < d)
    (hla : Inc l a) (hlb : Inc l b) (hlc : Inc l c) (hld : Inc l d)
    (hua : Inc u a) (hub : Inc u b) (huc : Inc u c) (hud : Inc u d)
    (hlu : l < u)
    (K : Finset (Event I))
    (hK : K ⊆ fourActorRectangleInterval a b c d)
    (hdisj : Disjoint K ({a,b,c,d} : Finset (Event I))) : K.card ≤ 2 := by
  have hQ := fourActorRectangleInterval_card_le_six_of_centers a b c d l u
    hla hlb hlc hld hua hub huc hud hlu
  have hfour : ({a,b,c,d} : Finset (Event I)).card = 4 := by
    have habne : a ≠ b := by intro h; subst b; exact hab.1 le_rfl
    have hcdne : c ≠ d := by intro h; subst d; exact hcd.1 le_rfl
    have hacne : a ≠ c := by intro h; subst c; exact (lt_irrefl a hac)
    have hadne : a ≠ d := by intro h; subst d; exact (lt_irrefl a had)
    have hbcne : b ≠ c := by intro h; subst c; exact (lt_irrefl b hbc)
    have hbdne : b ≠ d := by intro h; subst d; exact (lt_irrefl b hbd)
    simp [habne,hcdne,hacne,hadne,hbcne,hbdne]
  have hsub : K ∪ ({a,b,c,d} : Finset (Event I)) ⊆
      fourActorRectangleInterval a b c d := by
    intro x hx
    rcases Finset.mem_union.mp hx with hx | hx
    · exact hK hx
    · simp only [Finset.mem_insert, Finset.mem_singleton] at hx
      rcases hx with hxa | hxb | hxc | hxd
      · subst x
        apply (mem_fourActorRectangleInterval a b c d a).mpr
        exact ⟨Or.inl le_rfl,Or.inl hac.le⟩
      · subst x
        apply (mem_fourActorRectangleInterval a b c d b).mpr
        exact ⟨Or.inr le_rfl,Or.inl hbc.le⟩
      · subst x
        apply (mem_fourActorRectangleInterval a b c d c).mpr
        exact ⟨Or.inl hac.le,Or.inl le_rfl⟩
      · subst x
        apply (mem_fourActorRectangleInterval a b c d d).mpr
        exact ⟨Or.inl had.le,Or.inr le_rfl⟩
  have hcard := Finset.card_union_of_disjoint hdisj
  have hle := Finset.card_le_card hsub
  rw [hfour] at hcard
  omega

end
end F7Manuscript.ActualGlobalCoverAssembly
