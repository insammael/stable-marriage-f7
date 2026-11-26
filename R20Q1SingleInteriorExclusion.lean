module

public import R20Q1FullMiddle
public import R20Q1OriginalBoundary

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open SupportBridge EventSupports ActualGlobalCoverAssembly
open scoped Classical

/-- A single removed event between the two antichains gives all four covers
in the retained event order. -/
private theorem rectangle_core_covers {V : Type*} [PartialOrder V] (F : Finset V)
    (a b c d : F) (x : V) (hx : x ∉ F)
    (hold : Inc a.val b.val) (hnew : Inc c.val d.val)
    (ha : a.val < x) (hb : b.val < x) (hc : x < c.val) (hd : x < d.val)
    (hclass : ∀ z, (a.val ≤ z ∨ b.val ≤ z) → (z ≤ c.val ∨ z ≤ d.val) →
      z = a.val ∨ z = b.val ∨ z = x ∨ z = c.val ∨ z = d.val) :
    a ⋖ c ∧ a ⋖ d ∧ b ⋖ c ∧ b ⋖ d := by
  have row {i j : F} (hs : Inc i.val j.val) {v u : F}
      (hv : v = i ∨ v = j) (hu : u = i ∨ u = j) (hle : v ≤ u) : v = u := by
    rcases hv with rfl | rfl <;> rcases hu with rfl | rfl
    · rfl
    · exact (hs.1 hle).elim
    · exact (hs.2 hle).elim
    · rfl
  have edge (v u : F) (hv : v = a ∨ v = b) (hu : u = c ∨ u = d) : v ⋖ u := by
    apply covBy_iff_lt_and_eq_or_eq.mpr
    have hvx : v.val < x := hv.elim (fun he => he ▸ ha) (fun he => he ▸ hb)
    have hxu : x < u.val := hu.elim (fun he => he ▸ hc) (fun he => he ▸ hd)
    refine ⟨hvx.trans hxu,?_⟩
    intro z hvz hzu
    have hlow : a.val ≤ z.val ∨ b.val ≤ z.val := by
      rcases hv with rfl | rfl
      · exact Or.inl hvz
      · exact Or.inr hvz
    have hhigh : z.val ≤ c.val ∨ z.val ≤ d.val := by
      rcases hu with rfl | rfl
      · exact Or.inl hzu
      · exact Or.inr hzu
    rcases hclass z.val hlow hhigh with h | h | h | h | h
    · exact Or.inl (row hold hv (Or.inl (Subtype.ext h)) hvz).symm
    · exact Or.inl (row hold hv (Or.inr (Subtype.ext h)) hvz).symm
    · exact (hx (h ▸ z.property)).elim
    · exact Or.inr (row hnew (Or.inl (Subtype.ext h)) hu hzu)
    · exact Or.inr (row hnew (Or.inr (Subtype.ext h)) hu hzu)
  exact ⟨edge a c (.inl rfl) (.inl rfl),edge a d (.inl rfl) (.inr rfl),
    edge b c (.inr rfl) (.inl rfl),edge b d (.inr rfl) (.inr rfl)⟩

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance singleExtremalEq : DecidableEq (Event I) := Classical.decEq _
local instance singleExtremalLe : DecidableLE (Event I) := Classical.decRel _

set_option maxHeartbeats 1200000 in
/-- The original single-interior configurations are excluded as soon as the
chart's repeated pair of distinct Hasse parents is classified. -/
theorem r20_q1_singleton_slot_excluded_of_four_cover_extrema
    (hn : Fintype.card (Event I) = 20) (hu : (outsideTripleVertices C).card = 2)
    (chart : ∀ a b c d : Core C, a ≠ b → c ≠ d → a ⋖ c → a ⋖ d → b ⋖ c → b ⋖ d →
      (∀ z : Core C, ¬z < a ∧ ¬z < b) ∨ (∀ z : Core C, ¬c < z ∧ ¬d < z))
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (R : PairedThresholdRectangle C (GenericThresholdPath.path C E n.castSucc)
      (GenericThresholdPath.path C E n.succ)) (x : Event I)
    (hK : outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩ = {x}) :
    False := by
  let p := GenericThresholdPath.path C E
  let a := ((p n.castSucc).val R.moving0).val
  let b := ((p n.castSucc).val R.moving1).val
  let c := ((p n.succ).val R.moving0).val
  let d := ((p n.succ).val R.moving1).val
  let Q := fourActorRectangleInterval (I := I) a b c d
  have hold : Inc a b := (p n.castSucc).property _ _ R.moving_ne
  have hnew : Inc c d := (p n.succ).property _ _ R.moving_ne
  have mem (t : Triple C) (i : Fin 3) : (t.val i).val ∈ tripleVertices C :=
    Finset.mem_biUnion.mpr ⟨t,Finset.mem_univ _,Finset.mem_image.mpr ⟨i,Finset.mem_univ _,rfl⟩⟩
  let A : Core C := ⟨a,mem _ _⟩
  let B : Core C := ⟨b,mem _ _⟩
  let U : Core C := ⟨c,mem _ _⟩
  let V : Core C := ⟨d,mem _ _⟩
  have hx : x ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩ := by rw [hK]; simp
  obtain ⟨hxU,hs⟩ := Finset.mem_filter.mp hx
  have hxo : x ∉ tripleVertices C := (Finset.mem_sdiff.mp hxU).2
  have ht := hs.above (show n.val+1 ≤ thresholdLength C from Nat.succ_le_of_lt n.isLt)
  have hb : BelowTriple C x (p n.castSucc) := by
    simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using! hs.below (by simp)
  have ha0 : a < x ∧ x < c := outsider_paired_switch_placement C (p n.castSucc) (p n.succ)
    R.fixed R.fixed_eq hb ht R.moving0 R.moving0_ne_fixed
  have ha1 : b < x ∧ x < d := outsider_paired_switch_placement C (p n.castSucc) (p n.succ)
    R.fixed R.fixed_eq hb ht R.moving1 R.moving1_ne_fixed
  have hSingle : (outsiderSlotGroup C p ⟨n.val+1,by omega⟩).card = 1 := by rw [hK]; simp
  have heq : Q = {a,b,x,c,d} :=
    singleton_switch_rectangle_eq_five C E n R.moving0 R.moving1 hx hSingle ha0 ha1
  have hclass (z : Event I) (hl : a ≤ z ∨ b ≤ z) (hh : z ≤ c ∨ z ≤ d) :
      z = a ∨ z = b ∨ z = x ∨ z = c ∨ z = d := by
    have hm : z ∈ Q := (mem_fourActorRectangleInterval a b c d z).mpr ⟨hl,hh⟩
    simpa only [heq,Finset.mem_insert,Finset.mem_singleton] using! hm
  obtain ⟨hac,had,hbc,hbd⟩ := rectangle_core_covers (tripleVertices C) A B U V x hxo
    hold hnew ha0.1 ha1.1 ha0.2 ha1.2 hclass
  have hAB : A ≠ B := fun he => hold.1 (le_of_eq (congrArg Subtype.val he))
  have hCD : U ≠ V := fun he => hnew.1 (le_of_eq (congrArg Subtype.val he))
  obtain ⟨D⟩ := r20_q1_singleton_slot_five_history C E n R x hK
  have hD : R20FiveRectangleHistory (I := I) Q (fourActorRectangleInterval_convex a b c d)
      a b x c d := D
  have hfull := hD.full_middle hold
  apply r20_five_rectangle_excludes_extremal_core (I := I) hn (tripleVertices C) (by
    refine le_of_eq (Eq.trans (congrArg Finset.card ?_) hu)
    ext z
    simp only [outsideTripleVertices,Finset.mem_sdiff]) hD hold hnew hfull
  rcases chart A B U V hAB hCD hac had hbc hbd with hl | hr
  · exact Or.inl (fun z hz => hl ⟨z,hz⟩)
  · exact Or.inr (fun z hz => hr ⟨z,hz⟩)

end
end F7Manuscript.TripleCoordinateLattice
