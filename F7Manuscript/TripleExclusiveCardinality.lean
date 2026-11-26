module

public import F7Manuscript.GapExclusiveReset

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The exclusive-frontier cardinalities used in R2 S02/S10.
An exclusive point has the frontier coordinate's color. The forbidden
3+1+1 and 2+2+1 patterns allow two such points at at most one coordinate.
The ambient order and the actual prefix set are retained throughout. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem rowExclusive_mem_inc_other (S : Finset V) (t : Triple C)
    (c : Fin 3) {z : V} (hz : z ∈ rowExclusive C S t c)
    (d : Fin 3) (hd : d ≠ c) : Inc z (t.val d).val := by
  obtain ⟨_,hzc,hzx⟩ := Finset.mem_filter.mp hz
  exact ⟨hzx d hd,fun hdz => (t.property d c hd).1 (hdz.trans hzc)⟩

theorem rowExclusive_mem_color (S : Finset V) (t : Triple C)
    (c : Fin 3) {z : V} (hz : z ∈ rowExclusive C S t c) : color C z = c := by
  by_contra hcol
  have hinc := rowExclusive_mem_inc_other C S t c hz (color C z) hcol
  have hchain := C.chain ⟨z,Finset.mem_univ _⟩
    ⟨(t.val (color C z)).val,Finset.mem_univ _⟩ (t.val (color C z)).property.symm
  exact hchain.elim hinc.1 hinc.2

theorem rowExclusive_chain (S : Finset V) (t : Triple C) (c : Fin 3)
    {x y : V} (hx : x ∈ rowExclusive C S t c) (hy : y ∈ rowExclusive C S t c) :
    x ≤ y ∨ y ≤ x :=
  C.chain ⟨x,Finset.mem_univ _⟩ ⟨y,Finset.mem_univ _⟩
    ((rowExclusive_mem_color C S t c hx).trans (rowExclusive_mem_color C S t c hy).symm)

theorem rowExclusive_cross_inc (S : Finset V) (t : Triple C)
    (c d : Fin 3) (hcd : c ≠ d)
    {x y : V} (hx : x ∈ rowExclusive C S t c) (hy : y ∈ rowExclusive C S t d) :
    Inc x y := by
  obtain ⟨_,hxc,hxx⟩ := Finset.mem_filter.mp hx
  obtain ⟨_,hyd,hyx⟩ := Finset.mem_filter.mp hy
  exact ⟨fun hxy => hxx d hcd.symm (hxy.trans hyd),
    fun hyx' => hyx c hcd (hyx'.trans hxc)⟩

theorem rowExclusive_current_mem (S : Finset V) (t : Triple C)
    (c : Fin 3) (hcurrent : (t.val c).val ∈ S) :
    (t.val c).val ∈ rowExclusive C S t c :=
  Finset.mem_filter.mpr ⟨hcurrent,le_rfl,fun d hd => (t.property c d hd.symm).1⟩

theorem rowExclusive_card_le_two (h311 : NoInduced311 (V := V))
    (S : Finset V) (t : Triple C) (c : Fin 3)
    (hcurrent : (t.val c).val ∈ S) : (rowExclusive C S t c).card ≤ 2 := by
  obtain ⟨i,j,hij,hset⟩ := Finset.card_eq_two.mp
    (show (Finset.univ.erase c).card = 2 by simp)
  have hi : i ≠ c := (Finset.mem_erase.mp (by rw [hset]; simp)).1
  have hj : j ≠ c := (Finset.mem_erase.mp (by rw [hset]; simp)).1
  let E := rowExclusive C S t c
  have hcur : (t.val c).val ∈ E := rowExclusive_current_mem C S t c hcurrent
  have hsmall : (E.erase (t.val c).val).card ≤ 1 := by
    apply Finset.card_le_one.mpr
    intro x hx y hy
    obtain ⟨hxne,hxE⟩ := Finset.mem_erase.mp hx
    obtain ⟨hyne,hyE⟩ := Finset.mem_erase.mp hy
    have hxlt : x < (t.val c).val :=
      lt_of_le_of_ne (Finset.mem_filter.mp hxE).2.1 hxne
    have hylt : y < (t.val c).val :=
      lt_of_le_of_ne (Finset.mem_filter.mp hyE).2.1 hyne
    by_contra hne
    have hfalse (a b : V) (ha : a ∈ E) (hb : b ∈ E)
        (hab : a < b) (hbc : b < (t.val c).val) : False :=
      h311 a b (t.val c).val (t.val i).val (t.val j).val hab hbc
        (t.property i j hij)
        (rowExclusive_mem_inc_other C S t c ha i hi)
        (rowExclusive_mem_inc_other C S t c hb i hi)
        (t.property c i hi.symm)
        (rowExclusive_mem_inc_other C S t c ha j hj)
        (rowExclusive_mem_inc_other C S t c hb j hj)
        (t.property c j hj.symm)
    rcases rowExclusive_chain C S t c hxE hyE with hxy | hyx
    · exact hfalse x y hxE hyE (lt_of_le_of_ne hxy hne) hylt
    · exact hfalse y x hyE hxE (lt_of_le_of_ne hyx (Ne.symm hne)) hxlt
  have herase := Finset.card_erase_of_mem hcur
  change E.card ≤ 2
  have hpos := Finset.card_pos.mpr ⟨_,hcur⟩
  omega

theorem rowExclusive_card_gt_one_retired (S : Finset V) (t : Triple C)
    (c : Fin 3) (hcurrent : (t.val c).val ∈ S)
    (hcard : 1 < (rowExclusive C S t c).card) :
    ∃ r ∈ rowExclusive C S t c, r < (t.val c).val := by
  have hcur := rowExclusive_current_mem C S t c hcurrent
  have hc := Finset.card_erase_of_mem hcur
  obtain ⟨r,hr⟩ := Finset.card_pos.mp (show
      0 < ((rowExclusive C S t c).erase (t.val c).val).card by omega)
  obtain ⟨hrne,hrmem⟩ := Finset.mem_erase.mp hr
  exact ⟨r,hrmem,lt_of_le_of_ne (Finset.mem_filter.mp hrmem).2.1 hrne⟩

theorem rowExclusive_at_most_one_double (h221 : NoInduced221 (V := V))
    (S : Finset V) (t : Triple C) (hcurrent : ∀ c, (t.val c).val ∈ S)
    (c d : Fin 3) (hc : 1 < (rowExclusive C S t c).card)
    (hd : 1 < (rowExclusive C S t d).card) : c = d := by
  by_contra hcd
  obtain ⟨r,hr,hrlt⟩ := rowExclusive_card_gt_one_retired C S t c (hcurrent c) hc
  obtain ⟨s,hs,hslt⟩ := rowExclusive_card_gt_one_retired C S t d (hcurrent d) hd
  obtain ⟨e,hec,hed⟩ : ∃ e : Fin 3, e ≠ c ∧ e ≠ d := by
    exact (by decide : ∀ a b : Fin 3, a ≠ b → ∃ e : Fin 3, e ≠ a ∧ e ≠ b) c d hcd
  have hcmem := rowExclusive_current_mem C S t c (hcurrent c)
  have hdmem := rowExclusive_current_mem C S t d (hcurrent d)
  exact h221 r (t.val c).val s (t.val d).val (t.val e).val hrlt hslt
    (rowExclusive_cross_inc C S t c d hcd hr hs)
    (rowExclusive_cross_inc C S t c d hcd hr hdmem)
    (rowExclusive_cross_inc C S t c d hcd hcmem hs)
    (t.property c d hcd)
    (inc_symm (rowExclusive_mem_inc_other C S t c hr e hec))
    (t.property e c hec)
    (inc_symm (rowExclusive_mem_inc_other C S t d hs e hed))
    (t.property e d hed)

theorem rowExclusive_single_double_profile
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (S : Finset V) (t : Triple C) (hcurrent : ∀ c, (t.val c).val ∈ S) :
    ∃ last : Fin 3, ∀ d : Fin 3,
      (rowExclusive C S t d).card ≤ if d = last then 2 else 1 := by
  by_cases hex : ∃ c : Fin 3, 1 < (rowExclusive C S t c).card
  · obtain ⟨c,hc⟩ := hex
    refine ⟨c,fun d => ?_⟩
    by_cases hdc : d = c
    · rw [if_pos hdc]
      exact rowExclusive_card_le_two C h311 S t d (hcurrent d)
    · rw [if_neg hdc]
      by_contra hd
      exact hdc (rowExclusive_at_most_one_double C h221 S t hcurrent d c (by omega) hc)
  · refine ⟨0,fun d => ?_⟩
    have hd : (rowExclusive C S t d).card ≤ 1 := by
      by_contra h
      exact hex ⟨d,by omega⟩
    split_ifs <;> omega

end
end F7Manuscript.TripleCoordinateLattice
