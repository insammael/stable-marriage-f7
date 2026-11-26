module

public import F7Manuscript.OutsiderConstantSignBound
public import F7Manuscript.SupportToPairClass

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S13 §2: once internal insertion groups have been excluded,
constant-sign outsiders can be placed before or after the triple core.
In particular the core is then an actual convex window. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore SupportBridge
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

def BeforeTripleCore (x : V) : Prop := ∀ v ∈ tripleVertices C, ¬ v ≤ x
def AfterTripleCore (x : V) : Prop := ∀ v ∈ tripleVertices C, ¬ x ≤ v

theorem above_all_triples_before_core {x : V}
    (h : ∀ t : Triple C, AboveTriple C x t) : BeforeTripleCore C x := by
  intro v hv
  obtain ⟨t,_,ht⟩ := Finset.mem_biUnion.mp hv
  obtain ⟨c,_,hc⟩ := Finset.mem_image.mp ht
  rw [← hc]
  exact aboveTriple_not_ge C (h t) c

theorem below_all_triples_after_core {x : V}
    (h : ∀ t : Triple C, BelowTriple C x t) : AfterTripleCore C x := by
  intro v hv
  obtain ⟨t,_,ht⟩ := Finset.mem_biUnion.mp hv
  obtain ⟨c,_,hc⟩ := Finset.mem_image.mp ht
  rw [← hc]
  exact belowTriple_not_le C (h t) c

theorem outsider_before_core_above_all {x : V}
    (hx : x ∈ outsideTripleVertices C) (h : BeforeTripleCore C x)
    (t : Triple C) : AboveTriple C x t := by
  rcases outsider_triple_sign C hx t with hb | ha
  · obtain ⟨i,j,hij,hi,hj⟩ := hb
    exact False.elim (h _ (vertex_mem_tripleVertices C t i) hi.le)
  · exact ha

theorem outsider_after_core_below_all {x : V}
    (hx : x ∈ outsideTripleVertices C) (h : AfterTripleCore C x)
    (t : Triple C) : BelowTriple C x t := by
  rcases outsider_triple_sign C hx t with hb | ha
  · exact hb
  · obtain ⟨i,j,hij,hi,hj⟩ := ha
    exact False.elim (h _ (vertex_mem_tripleVertices C t i) hi.le)

private theorem triple_pair_intersection : ∀ i j k l : Fin 3,
    i ≠ j → k ≠ l → i = k ∨ i = l ∨ j = k ∨ j = l := by decide

theorem above_below_same_triple_lt {x y : V} (t : Triple C)
    (hx : AboveTriple C x t) (hy : BelowTriple C y t) : x < y := by
  obtain ⟨i,j,hij,hi,hj⟩ := hx
  obtain ⟨k,l,hkl,hk,hl⟩ := hy
  rcases triple_pair_intersection i j k l hij hkl with he | he | he | he
  · subst k; exact hi.trans hk
  · subst l; exact hi.trans hl
  · subst k; exact hj.trans hk
  · subst l; exact hj.trans hl

theorem before_outsider_lt_after_outsider {x y : V}
    (hx : x ∈ outsideTripleVertices C) (hy : y ∈ outsideTripleVertices C)
    (hxb : BeforeTripleCore C x) (hya : AfterTripleCore C y) : x < y := by
  let t : Triple C := Classical.choice inferInstance
  exact above_below_same_triple_lt C t
    (outsider_before_core_above_all C hx hxb t)
    (outsider_after_core_below_all C hy hya t)

theorem triple_core_convex_of_endpoint_outsiders
    (hend : ∀ x ∈ outsideTripleVertices C,
      BeforeTripleCore C x ∨ AfterTripleCore C x) :
    OrderConvex (tripleVertices C) := by
  intro a ha b hb x hax hxb
  by_contra hx
  have hout : x ∈ outsideTripleVertices C := Finset.mem_sdiff.mpr ⟨Finset.mem_univ _,hx⟩
  rcases hend x hout with hbefore | hafter
  · exact hbefore a ha hax
  · exact hafter b hb hxb

theorem triple_core_convex_of_constant_signs
    (hconst : ∀ x ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C x t) ∨ (∀ t : Triple C, AboveTriple C x t)) :
    OrderConvex (tripleVertices C) := by
  apply triple_core_convex_of_endpoint_outsiders C
  intro x hx
  rcases hconst x hx with hafter | hbefore
  · exact Or.inr (below_all_triples_after_core C hafter)
  · exact Or.inl (above_all_triples_before_core C hbefore)

end
end F7Manuscript.TripleCoordinateLattice
