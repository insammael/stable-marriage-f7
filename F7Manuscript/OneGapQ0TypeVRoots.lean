module

public import F7Manuscript.OneGapQ0Plan
public import F7Manuscript.OneGapQ0TypeVRootFamilies
public import F7Manuscript.OneGapFullSavedTreeAll
public import F7Manuscript.OneGapFullSavedData

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Saved all-leaves witnesses for the first 39 ordinary q=0 geometries.
The proofs reuse the existing saved root theorems; no tree-validity proof is recomputed. -/

namespace F7Manuscript.OneGap
open F7Local F7Manuscript.OneGapFullSavedData F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.BinaryChoice

theorem q0_typeV_saved_root (g : Geometry) (hg : g ∈ geometries.take 39)
    (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor g.leftABA (g.left-1) ∨ q0PostColor phase g.rightABA 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan g.left g.right g.leftABA g.rightABA fixed row phase true) false) [] tree := by
  simp only [geometries, geometriesChunk0, List.take, List.mem_cons, List.mem_nil_iff] at hg
  rcases hg with h0 | h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11 | h12 | h13 | h14 | h15 | h16 | h17 | h18 | h19 | h20 | h21 | h22 | h23 | h24 | h25 | h26 | h27 | h28 | h29 | h30 | h31 | h32 | h33 | h34 | h35 | h36 | h37 | h38 | hfalse
  · cases h0
    exact q0_saved_root_geometry_0 fixed row phase hadm
  · cases h1
    exact q0_saved_root_geometry_1 fixed row phase hadm
  · cases h2
    exact q0_saved_root_geometry_2 fixed row phase hadm
  · cases h3
    exact q0_saved_root_geometry_3 fixed row phase hadm
  · cases h4
    exact q0_saved_root_geometry_4 fixed row phase hadm
  · cases h5
    exact q0_saved_root_geometry_5 fixed row phase hadm
  · cases h6
    exact q0_saved_root_geometry_6 fixed row phase hadm
  · cases h7
    exact q0_saved_root_geometry_7 fixed row phase hadm
  · cases h8
    exact q0_saved_root_geometry_8 fixed row phase hadm
  · cases h9
    exact q0_saved_root_geometry_9 fixed row phase hadm
  · cases h10
    exact q0_saved_root_geometry_10 fixed row phase hadm
  · cases h11
    exact q0_saved_root_geometry_11 fixed row phase hadm
  · cases h12
    exact q0_saved_root_geometry_12 fixed row phase hadm
  · cases h13
    exact q0_saved_root_geometry_13 fixed row phase hadm
  · cases h14
    exact q0_saved_root_geometry_14 fixed row phase hadm
  · cases h15
    exact q0_saved_root_geometry_15 fixed row phase hadm
  · cases h16
    exact q0_saved_root_geometry_16 fixed row phase hadm
  · cases h17
    exact q0_saved_root_geometry_17 fixed row phase hadm
  · cases h18
    exact q0_saved_root_geometry_18 fixed row phase hadm
  · cases h19
    exact q0_saved_root_geometry_19 fixed row phase hadm
  · cases h20
    exact q0_saved_root_geometry_20 fixed row phase hadm
  · cases h21
    exact q0_saved_root_geometry_21 fixed row phase hadm
  · cases h22
    exact q0_saved_root_geometry_22 fixed row phase hadm
  · cases h23
    exact q0_saved_root_geometry_23 fixed row phase hadm
  · cases h24
    exact q0_saved_root_geometry_24 fixed row phase hadm
  · cases h25
    exact q0_saved_root_geometry_25 fixed row phase hadm
  · cases h26
    exact q0_saved_root_geometry_26 fixed row phase hadm
  · cases h27
    exact q0_saved_root_geometry_27 fixed row phase hadm
  · cases h28
    exact q0_saved_root_geometry_28 fixed row phase hadm
  · cases h29
    exact q0_saved_root_geometry_29 fixed row phase hadm
  · cases h30
    exact q0_saved_root_geometry_30 fixed row phase hadm
  · cases h31
    exact q0_saved_root_geometry_31 fixed row phase hadm
  · cases h32
    exact q0_saved_root_geometry_32 fixed row phase hadm
  · cases h33
    exact q0_saved_root_geometry_33 fixed row phase hadm
  · cases h34
    exact q0_saved_root_geometry_34 fixed row phase hadm
  · cases h35
    exact q0_saved_root_geometry_35 fixed row phase hadm
  · cases h36
    exact q0_saved_root_geometry_36 fixed row phase hadm
  · cases h37
    exact q0_saved_root_geometry_37 fixed row phase hadm
  · cases h38
    exact q0_saved_root_geometry_38 fixed row phase hadm
  · exact False.elim hfalse

end F7Manuscript.OneGap
