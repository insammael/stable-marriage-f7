module

public import F7Manuscript.TripleCoreRestriction
public import F7Manuscript.OutsiderTerminalNeighbors

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Transport the terminal exclusive frontier sets through the induced
triple core, without changing the original event order (R2 S13 §3). -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem core_tripleVertices_full :
    tripleVertices (corePartition C) = (Finset.univ : Finset (Core C)) := by
  apply Finset.eq_univ_iff_forall.mpr
  intro x
  obtain ⟨t,_,ht⟩ := Finset.mem_biUnion.mp x.property
  obtain ⟨i,_,hi⟩ := Finset.mem_image.mp ht
  apply Finset.mem_biUnion.mpr
  refine ⟨coreTripleLift C t,Finset.mem_univ _,?_⟩
  apply Finset.mem_image.mpr
  exact ⟨i,Finset.mem_univ _,Subtype.ext hi⟩

theorem core_tripleExclusivePast_image (t : Triple (corePartition C)) (c : Fin 3) :
    (tripleExclusivePast (corePartition C) t c).image Subtype.val =
      tripleExclusivePast C (coreTripleProject C t) c := by
  ext z
  constructor
  · intro hz
    obtain ⟨x,hx,rfl⟩ := Finset.mem_image.mp hz
    obtain ⟨_,hxc,hxn⟩ := Finset.mem_filter.mp hx
    exact Finset.mem_filter.mpr ⟨x.property,hxc,hxn⟩
  · intro hz
    obtain ⟨hzcore,hzc,hzn⟩ := Finset.mem_filter.mp hz
    let x : Core C := ⟨z,hzcore⟩
    apply Finset.mem_image.mpr
    refine ⟨x,Finset.mem_filter.mpr ⟨?_,hzc,hzn⟩,rfl⟩
    rw [core_tripleVertices_full C]
    exact Finset.mem_univ x

theorem core_tripleExclusivePast_card (t : Triple (corePartition C)) (c : Fin 3) :
    (tripleExclusivePast C (coreTripleProject C t) c).card =
      (tripleExclusivePast (corePartition C) t c).card := by
  rw [← core_tripleExclusivePast_image C t c,
    Finset.card_image_of_injective _ Subtype.val_injective]

end
end F7Manuscript.TripleCoordinateLattice
