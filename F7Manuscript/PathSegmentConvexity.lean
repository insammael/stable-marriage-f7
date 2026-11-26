module

public import F7Manuscript.GlobalOutsiderSlots
public import F7Manuscript.SingleSwitchOutsiderCovers
public import F7Manuscript.SupportToPairClass

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S04/S10/S15: a contiguous interval of the triple path is
convex in the core. If all its internal outsider slots are empty it is
convex in the original poset and therefore has an actual cut execution. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore SupportBridge
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

def pathSegment {N : ℕ} (p : Fin (N+1) → Triple C)
    (left right : Fin (N+1)) : Finset V :=
  (Finset.univ.filter (fun k => left ≤ k ∧ k ≤ right)).biUnion (fun k => vertices (p k))

theorem mem_pathSegment {N : ℕ} (p : Fin (N+1) → Triple C)
    (left right : Fin (N+1)) (x : V) :
    x ∈ pathSegment C p left right ↔
      ∃ k : Fin (N+1), left ≤ k ∧ k ≤ right ∧ x ∈ vertices (p k) := by
  simp only [pathSegment,Finset.mem_biUnion,Finset.mem_filter,Finset.mem_univ,true_and]
  constructor
  · rintro ⟨k,⟨hl,hr⟩,hx⟩
    exact ⟨k,hl,hr,hx⟩
  · rintro ⟨k,hl,hr,hx⟩
    exact ⟨k,⟨hl,hr⟩,hx⟩

theorem pathSegment_coordinate_bounds {N : ℕ}
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (left right : Fin (N+1)) {x : V} (hx : x ∈ pathSegment C p left right) :
    ((p left).val (color C x)).val ≤ x ∧ x ≤ ((p right).val (color C x)).val := by
  obtain ⟨k,hl,hr,hk⟩ := (mem_pathSegment C p left right x).mp hx
  have he := BlockFrontierEnumeration.vertex_eq_coordinate p k hk
  constructor
  · have h := hmono hl (color C x)
    change _ ≤ ((p k).val (color C x)).val at h
    rwa [he] at h
  · have h := hmono hr (color C x)
    change ((p k).val (color C x)).val ≤ _ at h
    rwa [he] at h

theorem pathSegment_core_between {N : ℕ}
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C)
    (left right : Fin (N+1)) (hlr : left ≤ right)
    {a b z : V} (ha : a ∈ pathSegment C p left right)
    (hb : b ∈ pathSegment C p left right)
    (hzcore : z ∈ tripleVertices C) (haz : a ≤ z) (hzb : z ≤ b) :
    z ∈ pathSegment C p left right := by
  have hzpath : z ∈ BlockFrontierEnumeration.pathUnion p := by rwa [hspan]
  obtain ⟨k,_,hk⟩ := Finset.mem_biUnion.mp hzpath
  have hzk := BlockFrontierEnumeration.vertex_eq_coordinate p k hk
  have haBounds := pathSegment_coordinate_bounds C p hmono left right ha
  have hbBounds := pathSegment_coordinate_bounds C p hmono left right hb
  by_cases hkl : left ≤ k
  · by_cases hkr : k ≤ right
    · exact (mem_pathSegment C p left right z).mpr ⟨k,hkl,hkr,hk⟩
    · have hrk : right ≤ k := (le_of_lt (lt_of_not_ge hkr))
      have hznew : ((p right).val (color C z)).val ≤ z := by
        have h := hmono hrk (color C z)
        change _ ≤ ((p k).val (color C z)).val at h
        rwa [hzk] at h
      have hcolors : color C z = color C b := by
        by_contra hne
        exact ((p right).property _ _ hne).1 (hznew.trans (hzb.trans hbBounds.2))
      have hzeq : z = ((p right).val (color C z)).val :=
        le_antisymm (by rw [hcolors]; exact hzb.trans hbBounds.2) hznew
      exact (mem_pathSegment C p left right z).mpr
        ⟨right,hlr,le_rfl,Finset.mem_image.mpr ⟨color C z,Finset.mem_univ _,hzeq.symm⟩⟩
  · have hkle : k ≤ left := le_of_lt (lt_of_not_ge hkl)
    have hzold : z ≤ ((p left).val (color C z)).val := by
      have h := hmono hkle (color C z)
      change ((p k).val (color C z)).val ≤ _ at h
      rwa [hzk] at h
    have hcolors : color C a = color C z := by
      by_contra hne
      exact ((p left).property _ _ hne).1 (haBounds.1.trans (haz.trans hzold))
    have hzeq : z = ((p left).val (color C z)).val :=
      le_antisymm hzold (by rw [← hcolors]; exact haBounds.1.trans haz)
    exact (mem_pathSegment C p left right z).mpr
      ⟨left,le_rfl,hlr,Finset.mem_image.mpr ⟨color C z,Finset.mem_univ _,hzeq.symm⟩⟩

theorem outsider_slot_between_path_rows {N : ℕ}
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    {x : V} (left right : Fin (N+1))
    (hb : BelowTriple C x (p left)) (ha : AboveTriple C x (p right))
    (slot : Fin (N+2)) (hs : OutsiderPathSlot C p x slot) :
    left.val < slot.val ∧ slot.val ≤ right.val := by
  constructor
  · by_contra hnot
    have hsl : slot.val ≤ left.val := Nat.le_of_not_gt hnot
    have hsN : slot.val ≤ N := by have := left.isLt; omega
    have hle : outsiderSlotRight slot hsN ≤ left := Fin.le_iff_val_le_val.mpr hsl
    exact not_above_below_of_triple_le C (hmono hle) (hs.above hsN) hb
  · by_contra hnot
    have hlt : right.val < slot.val := Nat.lt_of_not_ge hnot
    have hspos : 0 < slot.val := by omega
    have hle : right ≤ outsiderSlotLeft slot := by
      apply Fin.le_iff_val_le_val.mpr
      change right.val ≤ slot.val-1
      omega
    exact not_above_below_of_triple_le C (hmono hle) ha (hs.below hspos)

theorem pathSegment_order_convex_of_empty_slots {N : ℕ}
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (hbot : p 0 = ⊥) (htop : p ⟨N,by omega⟩ = ⊤)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C)
    (left right : Fin (N+1)) (hlr : left ≤ right)
    (hempty : ∀ n : Fin N, left.val ≤ n.val → n.val < right.val →
      outsiderSlotGroup C p ⟨n.val+1,by omega⟩ = ∅) :
    OrderConvex (pathSegment C p left right) := by
  intro a ha b hb z haz hzb
  by_cases hzcore : z ∈ tripleVertices C
  · exact pathSegment_core_between C p hmono hspan left right hlr ha hb hzcore haz hzb
  · have hzout : z ∈ outsideTripleVertices C :=
      Finset.mem_sdiff.mpr ⟨Finset.mem_univ _,hzcore⟩
    obtain ⟨i,hli,_,hai⟩ := (mem_pathSegment C p left right a).mp ha
    obtain ⟨j,_,hjr,hbj⟩ := (mem_pathSegment C p left right b).mp hb
    obtain ⟨ci,_,hia⟩ := Finset.mem_image.mp hai
    obtain ⟨cj,_,hjb⟩ := Finset.mem_image.mp hbj
    have hlo : ((p i).val ci).val ≤ z := hia.le.trans haz
    have hhi : z ≤ ((p j).val cj).val := hzb.trans hjb.symm.le
    have hsigns := outsider_between_rows_has_switch C hzout ci cj hlo hhi
    obtain ⟨slot,hs⟩ := outsider_path_slot_exists C p hbot htop hzout
    have hbounds := outsider_slot_between_path_rows C p hmono i j hsigns.1 hsigns.2 slot hs
    have hsN : slot.val ≤ N := by have := j.isLt; omega
    have hspos : 0 < slot.val := by omega
    let n : Fin N := ⟨slot.val-1,by omega⟩
    have hln : left.val ≤ n.val := by have := Fin.le_iff_val_le_val.mp hli; dsimp -failIfUnchanged [n]; omega
    have hnr : n.val < right.val := by have := Fin.le_iff_val_le_val.mp hjr; dsimp -failIfUnchanged [n]; omega
    have hslot : (⟨n.val+1,by omega⟩ : Fin (N+2)) = slot := Fin.ext (by dsimp -failIfUnchanged [n]; omega)
    have hzmem : z ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩ := by
      rw [hslot]
      exact Finset.mem_filter.mpr ⟨hzout,hs⟩
    rw [hempty n hln hnr] at hzmem
    exact False.elim (Finset.notMem_empty z hzmem)

end
end F7Manuscript.TripleCoordinateLattice
