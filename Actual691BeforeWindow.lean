module

public import F7Manuscript.ConvexWindows
public import F7Manuscript.OutsiderEndpointPartition
public import F7Manuscript.OutsiderEndpointOrder
public import F7Manuscript.ActualNormalOutsiderSigns

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open scoped Classical

section GenericEndpoint
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

/-- Constant outsider signs identify the lower convex-window segment of the
triple core with the endpoint outsiders classified as before the core. -/
theorem before_tripleVertices_eq_beforeOutsiders_of_constant_signs
    (hconst : ∀ x ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t)) :
    F7Manuscript.ConvexWindows.before (tripleVertices C) = beforeOutsiders C := by
  classical
  apply Finset.ext
  intro x
  constructor
  · intro hx
    have hmem := Finset.mem_sdiff.mp hx
    have hdown := (F7Manuscript.ConvexWindows.mem_down _ _).mp hmem.1
    have hout : x ∈ outsideTripleVertices C :=
      Finset.mem_sdiff.mpr ⟨Finset.mem_univ _, hmem.2⟩
    rcases hconst x hout with hbelow | habove
    · have hafter := below_all_triples_after_core C hbelow
      obtain ⟨z, hz, hxz⟩ := hdown
      exact False.elim (hafter z hz hxz)
    · exact Finset.mem_filter.mpr
        ⟨hout, above_all_triples_before_core C habove⟩
  · intro hx
    obtain ⟨hout, hbefore⟩ := Finset.mem_filter.mp hx
    let t : Triple C := Classical.choice inferInstance
    obtain ⟨i, j, hij, hxi, hxj⟩ :=
      outsider_before_core_above_all C hout hbefore t
    have hz : (t.val i).val ∈ tripleVertices C :=
      vertex_mem_tripleVertices C t i
    have hxnot : x ∉ tripleVertices C := (Finset.mem_sdiff.mp hout).2
    apply Finset.mem_sdiff.mpr
    refine ⟨(F7Manuscript.ConvexWindows.mem_down _ _).2 ⟨(t.val i).val, hz, hxi.le⟩, ?_⟩
    exact hxnot

end GenericEndpoint


end
end F7Manuscript.TripleCoordinateLattice
