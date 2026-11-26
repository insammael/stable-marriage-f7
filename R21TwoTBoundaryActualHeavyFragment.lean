module

public import R21TwoTBoundaryHeavyPrefix
public import R21TwoTBoundaryCommuteRun

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
noncomputable section
open ReturnCertificate F7Local F6SmallBlockTokenCapacity ActualMixedFrameLayout PartnerGraph
open R21TwoT R21TwoTBoundary
set_option autoImplicit false
set_option quotPrecheck false

/-- A heavy original normal cut supplies an outward inverse normal fragment
of at least two physical events. The boundary seed and complete central/right
outside word in `after` remain literal in one actual new run. Only disjoint
named-support exchanges and pair orientations are used. -/
theorem actual_mixed_heavy_left_fragment
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (before after : List Swap) (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
 (word : ℕ→Fin 3) (levels : ℕ→ℕ) (start count : Nat) (bits : ℕ→Bool) (i : Nat)
 (hmass : 2≤eventCount (MixedPlanDefinition.mixedPlanFrom word levels start count))
 (hw : Realizes R (before++retiredPlanWord f
   (MixedPlanDefinition.mixedPlanFrom word levels start count) bits i++after)) :
 ∃ (Y : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
   (pre fragment : List Swap) (n : Nat) (last : SupportFrame),
 Realizes Y (pre++fragment.reverse++after) ∧
 NormalWord (supportsRouteFinal f (MixedPlanDefinition.mixedPlanFrom word levels start count) bits i)
   fragment n last ∧ 2≤n := by
 obtain ⟨reordered,fragment,rest,n,last,hcomm,hs,hn,hge⟩:=
  retired_mixed_plan_heavy_word f hv word levels start count bits i hmass
 have hc : DisjointWordCommute
   (retiredPlanWord f (MixedPlanDefinition.mixedPlanFrom word levels start count) bits i)
   reordered.reverse := by
  simpa only [List.reverse_reverse] using! hcomm.reverse
 obtain ⟨Y,hY⟩:=hc.realizes_context before after R hw
 have hs' : supportWord reordered.reverse=supportWord (rest.reverse++fragment.reverse) := by
  have h:=congrArg List.reverse hs
  simpa only [supportWord,List.map_append,List.map_reverse,List.reverse_append] using! h
 have hY' := realizes_replace_supportWord Y before reordered.reverse (rest.reverse++fragment.reverse) after hY hs'
 exact ⟨Y,before++rest.reverse,fragment,n,last,
   by simpa only [List.append_assoc] using! hY',hn,hge⟩

end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
