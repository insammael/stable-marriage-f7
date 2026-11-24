module

public import F7Manuscript.BlockFrontierCover
public import F7Manuscript.OutsiderSwitchPlacement
public import F7Manuscript.GlobalOutsiderSlots

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S16 §1: when a boundary has exactly one outsider, its old/new
moving relations factor through genuine covers in the original poset.
The proof retains every outsider: core points are excluded by the adjacent
frontier argument, and any remaining point has the same boundary signs. -/

namespace F7Manuscript.BlockFrontierEnumeration
open F7Manuscript.TripleCoordinateLattice
open ConditionalUL
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

theorem adjacent_interval_core_endpoints {C : Partition (V := V)} {N : ℕ}
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (n : Fin N) (i j : Fin 3) {z : V}
    (hz : z ∈ pathUnion p)
    (hlo : ((p n.castSucc).val i).val ≤ z)
    (hhi : z ≤ ((p n.succ).val j).val) :
    z = ((p n.castSucc).val i).val ∨ z = ((p n.succ).val j).val := by
  obtain ⟨k,_,hk⟩ := Finset.mem_biUnion.mp hz
  have hcoord := vertex_eq_coordinate p k hk
  by_cases hkn : k.val ≤ n.val
  · have hle : k ≤ n.castSucc := Fin.le_iff_val_le_val.mpr hkn
    have hzold : z ≤ ((p n.castSucc).val (color C z)).val := by
      have h := hmono hle (color C z)
      change ((p k).val (color C z)).val ≤ _ at h
      rwa [hcoord] at h
    by_cases hc : color C z = i
    · left
      have hzle : z ≤ ((p n.castSucc).val i).val := by
        rw [← hc]
        exact hzold
      exact le_antisymm hzle hlo
    · exact False.elim (((p n.castSucc).property i (color C z) (Ne.symm hc)).1
        (hlo.trans hzold))
  · have hlt : n.val < k.val := Nat.lt_of_not_ge hkn
    have hle : n.succ ≤ k := Fin.le_iff_val_le_val.mpr
      (by simpa using! (Nat.succ_le_iff.mpr hlt))
    have hnewz : ((p n.succ).val (color C z)).val ≤ z := by
      have h := hmono hle (color C z)
      change _ ≤ ((p k).val (color C z)).val at h
      rwa [hcoord] at h
    by_cases hc : color C z = j
    · right
      have hnewle : ((p n.succ).val j).val ≤ z := by
        rw [← hc]
        exact hnewz
      exact le_antisymm hhi hnewle
    · exact False.elim (((p n.succ).property (color C z) j hc).1
        (hnewz.trans hhi))

end F7Manuscript.BlockFrontierEnumeration

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem outsider_between_rows_has_switch {s t : Triple C} {z : V}
    (hz : z ∈ outsideTripleVertices C) (i j : Fin 3)
    (hlo : (s.val i).val ≤ z) (hhi : z ≤ (t.val j).val) :
    BelowTriple C z s ∧ AboveTriple C z t := by
  constructor
  · rcases outsider_triple_sign C hz s with hb | ha
    · exact hb
    · exact False.elim (aboveTriple_not_ge C ha i hlo)
  · rcases outsider_triple_sign C hz t with hb | ha
    · exact False.elim (belowTriple_not_le C hb j hhi)
    · exact ha

/-- A unique switch outsider is the only possible point strictly between
an old and a new frontier coordinate. Thus both factors are actual covers. -/
theorem single_switch_outsider_covers {N : ℕ}
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C)
    (n : Fin N) (i j : Fin 3) (x : V)
    (hlo : ((p n.castSucc).val i).val < x)
    (hhi : x < ((p n.succ).val j).val)
    (hsingle : ∀ y ∈ outsideTripleVertices C,
      BelowTriple C y (p n.castSucc) → AboveTriple C y (p n.succ) → y = x) :
    ((p n.castSucc).val i).val ⋖ x ∧ x ⋖ ((p n.succ).val j).val := by
  have hbetween (z : V)
      (hzlo : ((p n.castSucc).val i).val ≤ z)
      (hzhi : z ≤ ((p n.succ).val j).val) :
      z = ((p n.castSucc).val i).val ∨ z = x ∨
        z = ((p n.succ).val j).val := by
    by_cases hzcore : z ∈ tripleVertices C
    · have hzpath : z ∈ BlockFrontierEnumeration.pathUnion p := by rwa [hspan]
      rcases BlockFrontierEnumeration.adjacent_interval_core_endpoints p hmono
        n i j hzpath hzlo hzhi with h | h
      · exact Or.inl h
      · exact Or.inr (Or.inr h)
    · have hzout : z ∈ outsideTripleVertices C :=
        Finset.mem_sdiff.mpr ⟨Finset.mem_univ _,hzcore⟩
      have hs := outsider_between_rows_has_switch C hzout i j hzlo hzhi
      exact Or.inr (Or.inl (hsingle z hzout hs.1 hs.2))
  constructor
  · apply (covBy_iff_lt_and_eq_or_eq).mpr
    refine ⟨hlo,?_⟩
    intro z haz hzx
    rcases hbetween z haz (hzx.trans hhi.le) with hz | hz | hz
    · exact Or.inl hz
    · exact Or.inr hz
    · exact False.elim (hhi.not_ge (by simpa only [hz] using! hzx))
  · apply (covBy_iff_lt_and_eq_or_eq).mpr
    refine ⟨hhi,?_⟩
    intro z hxz hzb
    rcases hbetween z (hlo.le.trans hxz) hzb with hz | hz | hz
    · exact False.elim (hlo.not_ge (by simpa only [hz] using! hxz))
    · exact Or.inl hz
    · exact Or.inr hz

theorem eq_of_singleton_outsider_slot {N : ℕ}
    (p : Fin (N+1) → Triple C) (n : Fin N) {x y : V}
    (hx : x ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩)
    (hcard : (outsiderSlotGroup C p ⟨n.val+1,by omega⟩).card = 1)
    (hy : y ∈ outsideTripleVertices C)
    (hb : BelowTriple C y (p n.castSucc)) (ha : AboveTriple C y (p n.succ)) : y = x := by
  have hymem : y ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩ := by
    apply Finset.mem_filter.mpr
    refine ⟨hy,?_⟩
    constructor
    · intro _
      simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using! hb
    · intro _
      exact ha
  obtain ⟨z,hz⟩ := Finset.card_eq_one.mp hcard
  have hyz : y = z := Finset.mem_singleton.mp (by rwa [← hz])
  have hxz : x = z := Finset.mem_singleton.mp (by rwa [← hz])
  exact hyz.trans hxz.symm

/-- The singleton condition is obtained from the extracted slot's
cardinality, rather than supplied as an enumeration of its points. -/
theorem singleton_outsider_slot_covers {N : ℕ}
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C)
    (n : Fin N) (i j : Fin 3) {x : V}
    (hx : x ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩)
    (hcard : (outsiderSlotGroup C p ⟨n.val+1,by omega⟩).card = 1)
    (hlo : ((p n.castSucc).val i).val < x)
    (hhi : x < ((p n.succ).val j).val) :
    ((p n.castSucc).val i).val ⋖ x ∧ x ⋖ ((p n.succ).val j).val := by
  apply single_switch_outsider_covers C p hmono hspan n i j x hlo hhi
  intro y hy hb ha
  exact eq_of_singleton_outsider_slot C p n hx hcard hy hb ha

#print axioms single_switch_outsider_covers
#print axioms singleton_outsider_slot_covers
end
end F7Manuscript.TripleCoordinateLattice
