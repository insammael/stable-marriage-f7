module

public import R21PhysicalSeededNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21PhysicalSeededNormalization
open F7Local TripleCoordinateLattice ActualMixedFrameLayout PartnerGraph
open ReturnCertificate R21TwoT R21TwoTBoundary R21TwoTBoundaryFinite R21FourEndpoint
noncomputable section
set_option autoImplicit false

theorem normalize_color_inverse (c d : F7Local.Color) :
 (normalizeCenterColor c).perm.symm d=⟨(d.val+c.val)%3,by omega⟩ := by
 apply (normalizeCenterColor c).perm.injective
 rw [Equiv.apply_symm_apply]
 fin_cases c <;> fin_cases d <;> decide

/-- The single color rotation used to normalize a window only reorders
three disjoint original seed events, retaining both outside histories. -/
theorem normalize_seed_order_commute (f : SupportFrame) (valid : ValidLayout (stateOfFrame f))
 (c : F7Local.Color) :
 DisjointWordCommute (startingPairs f)
 (startingPairs (recolorSupportFrame (normalizeCenterColor c) f)) := by
 have h01:=validFrame_frontier_disjoint f valid (0:Fin 3) 1 (by decide)
 have h02:=validFrame_frontier_disjoint f valid (0:Fin 3) 2 (by decide)
 have h12:=validFrame_frontier_disjoint f valid (1:Fin 3) 2 (by decide)
 unfold startingPairs recolorSupportFrame
 simp only [normalize_color_inverse]
 fin_cases c
 · exact .refl _
 · exact (disjoint_word_swap _ _ _ h01).trans
    (DisjointWordCommute.cons _ (disjoint_word_swap _ _ [] h02))
 · exact (DisjointWordCommute.cons _ (disjoint_word_swap _ _ [] h12)).trans
    (disjoint_word_swap _ _ _ h02)

end
end F7Manuscript.R21PhysicalSeededNormalization
