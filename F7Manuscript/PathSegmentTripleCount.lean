module

public import F7Manuscript.PathSegmentConvexity
public import InducedDeficitTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S10's normal-run census uses the interval of the original
triple lattice. The triples supported on a contiguous path segment are
exactly this interval; no execution of an independent profile is asserted. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem vertices_subset_pathSegment_iff {N : ℕ}
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C)
    (left right : Fin (N+1)) (hlr : left ≤ right) (t : Triple C) :
    vertices t ⊆ pathSegment C p left right ↔ p left ≤ t ∧ t ≤ p right := by
  constructor
  · intro ht
    constructor
    · intro c
      change ((p left).val c).val ≤ (t.val c).val
      have hz : (t.val c).val ∈ pathSegment C p left right :=
        ht (Finset.mem_image.mpr ⟨c,Finset.mem_univ _,rfl⟩)
      have hb := (pathSegment_coordinate_bounds C p hmono left right hz).1
      rw [(t.val c).property] at hb
      exact hb
    · intro c
      change (t.val c).val ≤ ((p right).val c).val
      have hz : (t.val c).val ∈ pathSegment C p left right :=
        ht (Finset.mem_image.mpr ⟨c,Finset.mem_univ _,rfl⟩)
      have hb := (pathSegment_coordinate_bounds C p hmono left right hz).2
      rw [(t.val c).property] at hb
      exact hb
  · rintro ⟨hl,hr⟩ z hz
    obtain ⟨c,_,hcz⟩ := Finset.mem_image.mp hz
    have hleft : ((p left).val c).val ∈ pathSegment C p left right :=
      (mem_pathSegment C p left right _).mpr
        ⟨left,le_rfl,hlr,Finset.mem_image.mpr ⟨c,Finset.mem_univ _,rfl⟩⟩
    have hright : ((p right).val c).val ∈ pathSegment C p left right :=
      (mem_pathSegment C p left right _).mpr
        ⟨right,hlr,le_rfl,Finset.mem_image.mpr ⟨c,Finset.mem_univ _,rfl⟩⟩
    apply pathSegment_core_between C p hmono hspan left right hlr hleft hright
      (hcz ▸ vertex_mem_tripleVertices C t c)
    · have hcoord : ((p left).val c).val ≤ (t.val c).val := hl c
      exact hcoord.trans hcz.le
    · have hcoord : (t.val c).val ≤ ((p right).val c).val := hr c
      exact hcz.symm.le.trans hcoord

theorem pathSegment_triples_card {N : ℕ}
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C)
    (left right : Fin (N+1)) (hlr : left ≤ right) :
    (triples (pathSegment C p left right)).card =
      (Finset.univ.filter (fun t : Triple C => p left ≤ t ∧ t ≤ p right)).card := by
  symm
  apply Finset.card_bij (fun t _ => vertices t)
  · intro t ht
    have hbounds := (Finset.mem_filter.mp ht).2
    exact (mem_triples_on _ _).mpr
      ⟨(vertices_subset_pathSegment_iff C p hmono hspan left right hlr t).mpr hbounds,
        vertices_card t,vertices_anti t⟩
  · intro s hs t ht he
    exact vertices_injective C he
  · intro T hT
    obtain ⟨hsub,hcard,hanti⟩ := (mem_triples_on _ _).mp hT
    obtain ⟨t,ht⟩ := coordinates_of_antichain C T hcard hanti
    refine ⟨t,Finset.mem_filter.mpr ⟨Finset.mem_univ _,?_⟩,ht⟩
    apply (vertices_subset_pathSegment_iff C p hmono hspan left right hlr t).mp
    rwa [ht]

theorem pathSegment_induced_A3 {N : ℕ}
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C)
    (left right : Fin (N+1)) (hlr : left ≤ right) :
    A3 (V := pathSegment C p left right) =
      (Finset.univ.filter (fun t : Triple C => p left ≤ t ∧ t ≤ p right)).card := by
  rw [NeutralCore.Induced.A3_eq]
  exact pathSegment_triples_card C p hmono hspan left right hlr

end
end F7Manuscript.TripleCoordinateLattice
