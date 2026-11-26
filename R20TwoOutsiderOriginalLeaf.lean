module

public import R20TwoOutsiderOneInternalReduction
public import R20Q1MixedPlacement
public import R20Q1FourCoversExtremal

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals TripleCoordinateLattice
open scoped Classical

/-- Original event-count-20 leaf with two outsiders, zero isolated G and zero T. -/
theorem r20LeafObligation_two_zero_zero (I : Profile 7) [Nonempty (StableMatching I)] :
    R20LeafObligation I 2 0 0 := by
  apply r20LeafObligation_two_zero_zero_of_one_internal I
  intro C hC h221 h311 hn hu hG hT S hq hm hs hD hX x hx hxb hxa y hy hend
  apply r20_q1_one_internal_excluded_of_four_cover_extrema C h221 h311 hn hu hG hT hq hX
    _ hx hxb hxa hy hend
  intro a b c d
  exact r20_q1_four_covers_extremal C h221 h311 hG hT hm hq hs hD (a:=a) (b:=b) (c:=c) (d:=d)

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
