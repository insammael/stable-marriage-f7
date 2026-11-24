module

public import R21TwoTBoundaryActualReverseRoot
public import R21BareTHandGenericFresh

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21BareTHandFive
noncomputable section
open ReturnCertificate F7Local F6SmallBlockTokenCapacity ActualMixedFrameLayout PartnerGraph
open R21TwoT R21TwoTBoundary R21TwoTBoundaryFinite R21FourEndpoint R21FourConservation R21LooseRows
set_option autoImplicit false
set_option quotPrecheck false
variable {q : Nat}
/-- Reverse an actual final pure-five cut and normalize its original initial
antichain. Only those three mutually disjoint events are exchanged. The
complete remaining chronological suffix is retained literally, and every
freshness/final-row consequence can be recovered from the resulting actual
21-event run. -/
theorem actual_reverse_pure_five_root_generic
 (S : NormalSkeleton.Chart) (f : SupportFrame) (b : ℕ→Bool)
 (before : List Swap) (X : TokenRun ReturnCertificate.Site ReturnCertificate.Site q)
 (hv : ValidLayout (stateOfFrame f)) (hfive : PureFive S)
 (hw : Realizes X (before++cutWord S f b)) :
 ∃ (g : SupportFrame) (bits : ℕ→Bool) (Y : TokenRun ReturnCertificate.Site ReturnCertificate.Site q),
 ValidLayout (stateOfFrame g) ∧
 Realizes Y (cutWord (F7Manuscript.R21TwoTRank.shortChart 5 0 0) g bits++before.reverse) ∧
 g.idle=(supportsRouteFinal f (chartPlan S) b 0).idle ∧
 (supportsRouteFinal g (chartPlan (F7Manuscript.R21TwoTRank.shortChart 5 0 0)) bits 0).idle=f.idle := by
 obtain ⟨g,bits,w,hg,hp,hcomm,hsupport,hi,hfinal⟩ := pure_five_reverse_root S f b hv hfive
 have hrev := realizes_reverse X (before++cutWord S f b) hw
 have hrev' : Realizes (Periodic.reverseRun X) ([]++(cutWord S f b).reverse++before.reverse) := by
  simpa only [List.reverse_append,List.nil_append] using! hrev
 obtain ⟨Y,hY⟩ := hcomm.realizes_context [] before.reverse (Periodic.reverseRun X) hrev'
 have hY' : Realizes Y (w++before.reverse) := by simpa only [List.nil_append] using! hY
 have hout : Realizes Y (cutWord (F7Manuscript.R21TwoTRank.shortChart 5 0 0) g bits++before.reverse) := by
  apply realizes_of_supportWord_eq Y _ _ hY'
  simp -failIfUnchanged only [supportWord,List.map_append] at hsupport ⊢
  rw [hsupport]
 exact ⟨g,bits,Y,hg,hout,hi,hfinal⟩

#print axioms actual_reverse_pure_five_root_generic
end
end F7Manuscript.TripleCoordinateLattice.R21BareTHandFive
