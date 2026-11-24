module

public import F7Manuscript.OutsiderRectangleStructure
public import F7Manuscript.RectangleWindowEnumeration
public import F7Manuscript.ActualOutsiderFourActorWindows

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S13 §2: an actual saturated rectangle cannot have an outsider
in its interior. Its one- or two-event interior is extracted from the
original convex interval, and the existing return/cover obstructions apply. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F7Manuscript.ActualCommonIncomparability
open F7Manuscript.ActualOutsiderFourActorWindows F7Manuscript.ActualGlobalCoverAssembly
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private theorem pair_union_four {α : Type*} [DecidableEq α] (a b x y c d : α) :
    ({x,y} : Finset α) ∪ {a,b,c,d} = {a,b,x,y,c,d} := by
  ext z
  simp only [Finset.mem_union,Finset.mem_insert,Finset.mem_singleton]
  tauto

private theorem singleton_union_four {α : Type*} [DecidableEq α] (a b x c d : α) :
    ({x} : Finset α) ∪ {a,b,c,d} = {a,b,x,c,d} := by
  ext z
  simp only [Finset.mem_union,Finset.mem_insert,Finset.mem_singleton]
  tauto

private theorem rectangle_ordered_two_middle_excluded
    (hn : Fintype.card (Event I) = 21)
    (a b c d l u x y : Event I)
    (hab : Inc a b) (hcd : Inc c d)
    (hac : a < c) (had : a < d) (hbc : b < c) (hbd : b < d)
    (hlu : l < u)
    (hcommon : fourActorRectangleInterval a b c d ⊆ commonIncomparable l u)
    (hxK : x ∈ rectangleInterior a b c d)
    (hyK : y ∈ rectangleInterior a b c d) (hxy : x < y)
    (hK : rectangleInterior a b c d = {x,y}) : False := by
  let Q := fourActorRectangleInterval a b c d
  have hx := rectangleInterior_nonbackward a b c d hab hcd hxK
  have hy := rectangleInterior_nonbackward a b c d hab hcd hyK
  have hQ : Q = ({a,b,x,y,c,d} : Finset (Event I)) := by
    have he := rectangleInterior_union_rows a b c d hac had hbc
    rw [hK] at he
    calc
      Q = {x,y} ∪ {a,b,c,d} := he.symm
      _ = {a,b,x,y,c,d} := pair_union_four a b x y c d
  obtain ⟨hlen,E,hpoint⟩ := rectangle_six_enumeration_points Q a b x y c d hQ
    hab hcd hac had hbc hbd hxy hx.1 hx.2.1 hy.1 hy.2.1
    hx.2.2.1 hx.2.2.2 hy.2.2.1 hy.2.2.2
  have h0 : (E.equiv ⟨0,by omega⟩).val = a := hpoint (0 : Fin 6)
  have h1 : (E.equiv ⟨1,by omega⟩).val = b := hpoint (1 : Fin 6)
  have h2 : (E.equiv ⟨2,by omega⟩).val = x := hpoint (2 : Fin 6)
  have h3 : (E.equiv ⟨3,by omega⟩).val = y := hpoint (3 : Fin 6)
  apply actual_two_middle_events_common_window_excluded hn Q
    (fourActorRectangleInterval_convex a b c d) E (by omega) l u hlu hcommon
  · simpa only [h0,h1] using! hab
  · simpa only [h2,h3] using! hxy

theorem actual_outsider_rectangle_excluded
    (hn : Fintype.card (Event I) = 21)
    (a b c d l u : Event I)
    (hab : Inc a b) (hcd : Inc c d)
    (hac : a < c) (had : a < d) (hbc : b < c) (hbd : b < d)
    (hla : Inc l a) (hlb : Inc l b) (hlc : Inc l c) (hld : Inc l d)
    (hua : Inc u a) (hub : Inc u b) (huc : Inc u c) (hud : Inc u d)
    (hlu : l < u) {x : Event I}
    (hx : x ∈ outsideTripleVertices C)
    (hxK : x ∈ rectangleInterior a b c d) : False := by
  have hcommon := fourActorRectangleInterval_subset_common a b c d l u
    hla hlb hlc hld hua hub huc hud
  rcases outsider_rectangle_interior_shape C a b c d l u hab hcd hac had hbc hbd
    hla hlb hlc hld hua hub huc hud hlu hx hxK with hK | ⟨y,hxy,hK,horder⟩
  · let Q := fourActorRectangleInterval a b c d
    have hw := rectangleInterior_nonbackward a b c d hab hcd hxK
    have hQ : Q = ({a,b,x,c,d} : Finset (Event I)) := by
      have he := rectangleInterior_union_rows a b c d hac had hbc
      rw [hK] at he
      calc
        Q = {x} ∪ {a,b,c,d} := he.symm
        _ = {a,b,x,c,d} := singleton_union_four a b x c d
    obtain ⟨hlen,E,hpoint⟩ := rectangle_five_enumeration_points Q a b x c d hQ
      hab hcd hac had hbc hbd hw.1 hw.2.1 hw.2.2.1 hw.2.2.2
    have h0 : (E.equiv ⟨0,by omega⟩).val = a := hpoint (0 : Fin 5)
    have h1 : (E.equiv ⟨1,by omega⟩).val = b := hpoint (1 : Fin 5)
    have h3 : (E.equiv ⟨3,by omega⟩).val = c := hpoint (3 : Fin 5)
    have h4 : (E.equiv ⟨4,by omega⟩).val = d := hpoint (4 : Fin 5)
    apply actual_five_event_common_window_excluded hn Q
      (fourActorRectangleInterval_convex a b c d) E hlen l u hlu hcommon
    · simpa only [h0,h1] using! hab
    · simpa only [h3,h4] using! hcd
  · have hyK : y ∈ rectangleInterior a b c d := by rw [hK]; simp
    rcases horder with hxyLt | hyxLt
    · exact rectangle_ordered_two_middle_excluded hn a b c d l u x y
        hab hcd hac had hbc hbd hlu hcommon hxK hyK hxyLt hK
    · exact rectangle_ordered_two_middle_excluded hn a b c d l u y x
        hab hcd hac had hbc hbd hlu hcommon hyK hxK hyxLt
        (by simpa only [Finset.pair_comm] using! hK)

theorem actual_outsider_paired_sign_switch_excluded
    (hn : Fintype.card (Event I) = 21)
    (s t : Triple C) (c d e : Fin 3)
    (hd : d ≠ c) (he : e ≠ c) (hde : d ≠ e)
    (hfixed : s.val c = t.val c)
    (hac : (s.val d).val < (t.val d).val)
    (had : (s.val d).val < (t.val e).val)
    (hbc : (s.val e).val < (t.val d).val)
    (hbd : (s.val e).val < (t.val e).val)
    (l u : Event I) (hlu : l < u)
    (hla : Inc l (s.val d).val) (hlb : Inc l (s.val e).val)
    (hlc : Inc l (t.val d).val) (hld : Inc l (t.val e).val)
    (hua : Inc u (s.val d).val) (hub : Inc u (s.val e).val)
    (huc : Inc u (t.val d).val) (hud : Inc u (t.val e).val)
    {x : Event I} (hx : x ∈ outsideTripleVertices C)
    (hs : BelowTriple C x s) (ht : AboveTriple C x t) : False := by
  have hp := outsider_paired_switch_placement C s t c hfixed hs ht d hd
  have hxK : x ∈ rectangleInterior
      (s.val d).val (s.val e).val (t.val d).val (t.val e).val := by
    apply Finset.mem_sdiff.mpr
    constructor
    · exact (mem_fourActorRectangleInterval _ _ _ _ x).mpr
        ⟨Or.inl hp.1.le,Or.inl hp.2.le⟩
    · intro hm
      have hxnot := (Finset.mem_sdiff.mp hx).2
      simp only [Finset.mem_insert,Finset.mem_singleton] at hm
      rcases hm with rfl | rfl | rfl | rfl
      · exact hxnot (vertex_mem_tripleVertices C s d)
      · exact hxnot (vertex_mem_tripleVertices C s e)
      · exact hxnot (vertex_mem_tripleVertices C t d)
      · exact hxnot (vertex_mem_tripleVertices C t e)
  exact actual_outsider_rectangle_excluded C hn
    (s.val d).val (s.val e).val (t.val d).val (t.val e).val l u
    (s.property d e hde) (t.property d e hde) hac had hbc hbd
    hla hlb hlc hld hua hub huc hud hlu hx hxK

#print axioms actual_outsider_rectangle_excluded
#print axioms actual_outsider_paired_sign_switch_excluded
end
end F7Manuscript.TripleCoordinateLattice
