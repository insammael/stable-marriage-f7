module

public import R21TwoTBoundaryCenterNormalize
public import R21TwoTBoundarySafeCenters

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open F6SmallBlockTokenCapacity ReturnCertificate F7Local ActualMixedFrameLayout
open R21TwoT R21TwoTBoundary PartnerGraph
set_option autoImplicit false
set_option quotPrecheck false
noncomputable section

theorem CenterWord.append {f g h : SupportFrame} {u v : List Swap}
 (hu : CenterWord f u g) (hv : CenterWord g v h) : CenterWord f (u++v) h := by
 induction hu with
 | nil => exact hv
 | step f c b tail ih => exact .step f c b (ih hv)

theorem CenterWord.safe_steps (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (pre rest : List Swap) {f last : SupportFrame} {w : List Swap}
 (h : CenterWord f w last) (hw : Realizes R (pre++(w++rest))) :
 SafeCenterSteps w.length (replay initial pre) f (replay initial (pre++w)) last := by
 induction h generalizing pre with
 | nil f => simpa only [List.length_nil,List.append_nil] using! SafeCenterSteps.nil (replay initial pre) f
 | @step f c b w last tail ih =>
  let p:=centerPair f c b
  have hfr:=freshWord_suffix initial pre (p::w++rest) (actual_word_fresh R _ hw)
  have hf : fresh (replay initial pre) p=true := by
   have hh:=freshWord_prefix (replay initial pre) [p] (w++rest) hfr
   simpa only [freshWord,Bool.and_true] using! hh
  have ht : Realizes R ((pre++[p])++(w++rest)) := by
   simpa only [List.append_assoc,List.singleton_append] using! hw
  have hs:=actual_word_safe R _ hw (pre++[p]) (w++rest)
    (by simp only [List.append_assoc,List.singleton_append,List.cons_append,List.nil_append,p])
  have hsteps:=ih (pre++[p]) ht
  have hpre : replay initial (pre++[p])=R21TwoTBoundaryFinite.step (replay initial pre) p := by
   rw [replay_concat]
   rfl
  rw [hpre] at hs hsteps
  apply SafeCenterSteps.center c b hf
  · exact hs
  · simpa only [List.append_assoc,List.singleton_append,List.cons_append,List.nil_append,p] using! hsteps

end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
