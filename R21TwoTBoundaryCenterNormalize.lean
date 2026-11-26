module

public import R21TwoTBoundaryCenterChain
public import R21TwoTBoundaryActualWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open F6SmallBlockTokenCapacity ReturnCertificate F7Local ActualMixedFrameLayout
open R21TwoT R21TwoTBoundary PartnerGraph
set_option autoImplicit false
set_option quotPrecheck false
noncomputable section

inductive CenterWord : SupportFrame → List Swap → SupportFrame → Prop
 | nil (f) : CenterWord f [] f
 | step (f : SupportFrame) (c : Fin 3) (b : Bool) {w last}
   (tail : CenterWord (afterCenter f c b) w last) :
   CenterWord f (centerPair f c b::w) last

theorem undo_center_chain_normalize {original start : SupportFrame} {old : List Swap}
 (chain : UndoCenterChain original old start) (current : SupportFrame)
 (hcurrent : SameBoundary original current) :
 ∃w final, supportWord old=supportWord w ∧ CenterWord current w final ∧ SameBoundary start final := by
 induction chain generalizing current with
 | nil f => exact ⟨[],current,rfl,.nil current,hcurrent⟩
 | step f c b chain ih =>
  obtain ⟨x,hx,ha⟩:=center_reorient hcurrent c false
  have hs : pairSupport (f.frontier c)=pairSupport (centerPair current c x) :=
    (inverse_center_support f c b).symm.trans hx
  have ha' : SameBoundary f (afterCenter current c x) :=
    sameBoundary_trans (sameBoundary_symm (inverse_center_boundary f c b)) ha
  obtain ⟨w,final,hw,hword,hfinal⟩:=ih (afterCenter current c x) ha'
  refine ⟨centerPair current c x::w,final,?_,.step current c x hword,hfinal⟩
  simpa only [supportWord,List.map_cons] using! congrArg₂ List.cons hs hw

theorem CenterWord.prefix (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (pre rest : List Swap) {f last : SupportFrame} {w : List Swap}
 (h : CenterWord f w last) (hw : Realizes R (pre++(w++rest)))
 (depth : Nat) (hlen : depth≤w.length) :
 WordTOrNormalPrefix (pre++(w++rest)) depth pre f := by
 induction depth generalizing pre f w with
 | zero => exact .unknown
 | succ n ih =>
  cases h with
  | nil => simp at hlen
  | @step f c b w last tail =>
    refine .center c b _ rfl ?_
    have ht : Realizes R ((pre++[centerPair f c b])++(w++rest)) := by
      simpa only [List.append_assoc,List.singleton_append] using! hw
    simpa only [List.append_assoc,List.singleton_append] using!
      ih (pre++[centerPair f c b]) tail ht (by simp -failIfUnchanged only [List.length_cons] at hlen; omega)

theorem undo_center_chain_truncated_prefix
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (pre rest old : List Swap) (original current start : SupportFrame)
 (chain : UndoCenterChain original old start) (hcurrent : SameBoundary original current)
 (hw : Realizes R (pre++(old++rest))) (depth : Nat) (hlen : depth≤old.length) :
 ∃tail : List Swap, Realizes R (pre++tail) ∧ WordTOrNormalPrefix (pre++tail) depth pre current := by
 obtain ⟨w,final,hs,hword,hfinal⟩:=undo_center_chain_normalize chain current hcurrent
 have hlenw : old.length=w.length := by
   have hh:=congrArg List.length hs
   simpa only [supportWord,List.length_map] using! hh
 have hR:=realizes_replace_supportWord R pre old w rest
   (by simpa only [List.append_assoc] using! hw) hs
 have hp:=hword.prefix R pre rest (by simpa only [List.append_assoc] using! hR) depth (by omega)
 exact ⟨w++rest,by simpa only [List.append_assoc] using! hR,hp⟩

end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
