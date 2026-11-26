module

public import F7Manuscript.SingleSwitchRectangle
public import F7Manuscript.GSlotChain

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S16: preserve all outsiders in the original adjacent rectangle.
With a two-point fixed-coordinate slot its three consecutive links are
actual covers in the full event poset. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution
open ActualGlobalCoverAssembly
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem mem_outsider_slot_of_boundary_signs {N : ℕ}
    (p : Fin (N+1) → Triple C) (n : Fin N) {x : V}
    (hx : x ∈ outsideTripleVertices C)
    (hb : BelowTriple C x (p n.castSucc)) (ha : AboveTriple C x (p n.succ)) :
    x ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩ := by
  apply Finset.mem_filter.mpr
  refine ⟨hx,?_⟩
  constructor
  · intro _
    simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using! hb
  · intro _
    exact ha

theorem adjacent_interval_endpoint_or_outsider_slot {N : ℕ}
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C)
    (n : Fin N) (i j : Fin 3) {z : V}
    (hlo : ((p n.castSucc).val i).val ≤ z)
    (hhi : z ≤ ((p n.succ).val j).val) :
    z = ((p n.castSucc).val i).val ∨
      z ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩ ∨
      z = ((p n.succ).val j).val := by
  by_cases hzcore : z ∈ tripleVertices C
  · have hzpath : z ∈ BlockFrontierEnumeration.pathUnion p := by rwa [hspan]
    rcases BlockFrontierEnumeration.adjacent_interval_core_endpoints p hmono
      n i j hzpath hlo hhi with hz | hz
    · exact Or.inl hz
    · exact Or.inr (Or.inr hz)
  · have hzout : z ∈ outsideTripleVertices C :=
      Finset.mem_sdiff.mpr ⟨Finset.mem_univ _,hzcore⟩
    have hs := outsider_between_rows_has_switch C hzout i j hlo hhi
    exact Or.inr (Or.inl (mem_outsider_slot_of_boundary_signs C p n hzout hs.1 hs.2))

theorem two_switch_outsider_covers {N : ℕ}
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C)
    (n : Fin N) (i j : Fin 3) (x y : V)
    (hslot : outsiderSlotGroup C p ⟨n.val+1,by omega⟩ = {x,y})
    (hox : ((p n.castSucc).val i).val < x)
    (hxy : x < y) (hyn : y < ((p n.succ).val j).val) :
    ((p n.castSucc).val i).val ⋖ x ∧ x ⋖ y ∧ y ⋖ ((p n.succ).val j).val := by
  let a := ((p n.castSucc).val i).val
  let b := ((p n.succ).val j).val
  have hbetween (z : V) (haz : a ≤ z) (hzb : z ≤ b) :
      z = a ∨ z = x ∨ z = y ∨ z = b := by
    rcases adjacent_interval_endpoint_or_outsider_slot C p hmono hspan n i j haz hzb with
      hz | hz | hz
    · exact Or.inl hz
    · rw [hslot] at hz
      rcases Finset.mem_insert.mp hz with hz | hz
      · exact Or.inr (Or.inl hz)
      · exact Or.inr (Or.inr (Or.inl (Finset.mem_singleton.mp hz)))
    · exact Or.inr (Or.inr (Or.inr hz))
  refine ⟨?_,?_,?_⟩
  · apply (covBy_iff_lt_and_eq_or_eq).mpr
    refine ⟨hox,?_⟩
    intro z haz hzx
    rcases hbetween z haz (hzx.trans (hxy.trans hyn).le) with hz | hz | hz | hz
    · exact Or.inl hz
    · exact Or.inr hz
    · exact False.elim (hxy.not_ge (by simpa only [hz] using! hzx))
    · exact False.elim ((hxy.trans hyn).not_ge (by simpa only [hz] using! hzx))
  · apply (covBy_iff_lt_and_eq_or_eq).mpr
    refine ⟨hxy,?_⟩
    intro z hxz hzy
    rcases hbetween z (hox.le.trans hxz) (hzy.trans hyn.le) with hz | hz | hz | hz
    · exact False.elim (hox.not_ge (by simpa only [hz] using! hxz))
    · exact Or.inl hz
    · exact Or.inr hz
    · exact False.elim (hyn.not_ge (by simpa only [hz] using! hzy))
  · apply (covBy_iff_lt_and_eq_or_eq).mpr
    refine ⟨hyn,?_⟩
    intro z hyz hzb
    rcases hbetween z ((hox.trans hxy).le.trans hyz) hzb with hz | hz | hz | hz
    · exact False.elim ((hox.trans hxy).not_ge (by simpa only [hz] using! hyz))
    · exact False.elim (hxy.not_ge (by simpa only [hz] using! hyz))
    · exact Or.inl hz
    · exact Or.inr hz

theorem fixed_slot_two_ordered_points {N : ℕ}
    (p : Fin (N+1) → Triple C) (n : Fin N) (fixed : Fin 3)
    (hfixed : (p n.castSucc).val fixed = (p n.succ).val fixed)
    (hcard : (outsiderSlotGroup C p ⟨n.val+1,by omega⟩).card = 2) :
    ∃ x y : V, x < y ∧ outsiderSlotGroup C p ⟨n.val+1,by omega⟩ = {x,y} := by
  obtain ⟨x,y,hne,hset⟩ := Finset.card_eq_two.mp hcard
  have hx : x ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩ := by rw [hset]; simp
  have hy : y ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩ := by rw [hset]; simp
  rcases fixed_outsider_slot_chain C p n fixed hfixed hx hy with hxy | hyx
  · exact ⟨x,y,lt_of_le_of_ne hxy hne,hset⟩
  · exact ⟨y,x,lt_of_le_of_ne hyx hne.symm,by simpa only [Finset.pair_comm] using! hset⟩

end

noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open ActualGlobalCoverAssembly
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem fixed_slot_rectangle_eq {N : ℕ}
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C)
    (n : Fin N) (fixed i j : Fin 3)
    (hfixed : (p n.castSucc).val fixed = (p n.succ).val fixed)
    (hif : i ≠ fixed) (hjf : j ≠ fixed)
    (hne : (outsiderSlotGroup C p ⟨n.val+1,by omega⟩).Nonempty) :
    fourActorRectangleInterval
      ((p n.castSucc).val i).val ((p n.castSucc).val j).val
      ((p n.succ).val i).val ((p n.succ).val j).val =
    ({((p n.castSucc).val i).val,((p n.castSucc).val j).val} ∪
      outsiderSlotGroup C p ⟨n.val+1,by omega⟩) ∪
      {((p n.succ).val i).val,((p n.succ).val j).val} := by
  let a := ((p n.castSucc).val i).val
  let b := ((p n.castSucc).val j).val
  let u := ((p n.succ).val i).val
  let v := ((p n.succ).val j).val
  let K := outsiderSlotGroup C p ⟨n.val+1,by omega⟩
  have placement (x : Event I) (hx : x ∈ K) (d : Fin 3) (hd : d ≠ fixed) :
      ((p n.castSucc).val d).val < x ∧ x < ((p n.succ).val d).val := by
    have hs := (Finset.mem_filter.mp hx).2
    have hb : BelowTriple C x (p n.castSucc) := by
      simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using! hs.below (by simp)
    have ha : AboveTriple C x (p n.succ) :=
      hs.above (show n.val+1 ≤ N from Nat.succ_le_of_lt n.isLt)
    exact outsider_paired_switch_placement C (p n.castSucc) (p n.succ)
      fixed hfixed hb ha d hd
  obtain ⟨x,hx⟩ := hne
  have hi := placement x hx i hif
  have hj := placement x hx j hjf
  ext z
  constructor
  · intro hz
    obtain ⟨hlo,hhi⟩ := (mem_fourActorRectangleInterval a b u v z).mp hz
    have hclassified : z = a ∨ z = b ∨ z ∈ K ∨ z = u ∨ z = v := by
      rcases hlo with hlo | hlo <;> rcases hhi with hhi | hhi
      · rcases adjacent_interval_endpoint_or_outsider_slot C p hmono hspan n i i hlo hhi with hz | hz | hz
        · exact Or.inl hz
        · exact Or.inr (Or.inr (Or.inl hz))
        · exact Or.inr (Or.inr (Or.inr (Or.inl hz)))
      · rcases adjacent_interval_endpoint_or_outsider_slot C p hmono hspan n i j hlo hhi with hz | hz | hz
        · exact Or.inl hz
        · exact Or.inr (Or.inr (Or.inl hz))
        · exact Or.inr (Or.inr (Or.inr (Or.inr hz)))
      · rcases adjacent_interval_endpoint_or_outsider_slot C p hmono hspan n j i hlo hhi with hz | hz | hz
        · exact Or.inr (Or.inl hz)
        · exact Or.inr (Or.inr (Or.inl hz))
        · exact Or.inr (Or.inr (Or.inr (Or.inl hz)))
      · rcases adjacent_interval_endpoint_or_outsider_slot C p hmono hspan n j j hlo hhi with hz | hz | hz
        · exact Or.inr (Or.inl hz)
        · exact Or.inr (Or.inr (Or.inl hz))
        · exact Or.inr (Or.inr (Or.inr (Or.inr hz)))
    simpa only [Finset.mem_union,Finset.mem_insert,Finset.mem_singleton,or_assoc] using! hclassified
  · intro hz
    have hz' : z = a ∨ z = b ∨ z ∈ K ∨ z = u ∨ z = v := by
      simpa only [Finset.mem_union,Finset.mem_insert,Finset.mem_singleton,or_assoc] using! hz
    rcases hz' with hz | hz | hz | hz | hz
    · rw [hz]
      exact (mem_fourActorRectangleInterval a b u v a).mpr
        ⟨Or.inl le_rfl,Or.inl (hi.1.trans hi.2).le⟩
    · rw [hz]
      exact (mem_fourActorRectangleInterval a b u v b).mpr
        ⟨Or.inr le_rfl,Or.inr (hj.1.trans hj.2).le⟩
    · have hzplace := placement z hz i hif
      exact (mem_fourActorRectangleInterval a b u v z).mpr
        ⟨Or.inl hzplace.1.le,Or.inl hzplace.2.le⟩
    · rw [hz]
      exact (mem_fourActorRectangleInterval a b u v u).mpr
        ⟨Or.inl (hi.1.trans hi.2).le,Or.inl le_rfl⟩
    · rw [hz]
      exact (mem_fourActorRectangleInterval a b u v v).mpr
        ⟨Or.inr (hj.1.trans hj.2).le,Or.inr le_rfl⟩

end
end F7Manuscript.TripleCoordinateLattice
