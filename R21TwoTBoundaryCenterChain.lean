module

public import R21TwoTBoundaryTwoZeroBlocks

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open F6SmallBlockTokenCapacity ReturnCertificate F7Local ActualMixedFrameLayout
open R21TwoT R21TwoTBoundary PartnerGraph
set_option autoImplicit false
set_option quotPrecheck false
noncomputable section

/-- Exact inverse chronology for a list of original center moves. This
structure is derived below from the original forward plan, not assumed as
an inverse-normal-grammar provider. -/
inductive UndoCenterChain : SupportFrame → List Swap → SupportFrame → Prop
 | nil (f) : UndoCenterChain f [] f
 | step (f : SupportFrame) (c : Fin 3) (b : Bool) {w start}
   (tail : UndoCenterChain f w start) :
   UndoCenterChain (afterCenter f c b) (f.frontier c::w) start

theorem UndoCenterChain.append {f g h : SupportFrame} {u v : List Swap}
 (hu : UndoCenterChain f u g) (hv : UndoCenterChain g v h) :
 UndoCenterChain f (u++v) h := by
 induction hu with
 | nil => exact hv
 | step f c b tail ih => exact .step f c b (ih hv)

theorem centers_plan_undo_chain (f : SupportFrame) (plan : List Move)
 (bits : ℕ→Bool) (i : ℕ) (hc : ∀mv∈plan, ∃c, mv=Move.center c) :
 UndoCenterChain (supportsRouteFinal f plan bits i) (retiredPlanWord f plan bits i).reverse f := by
 induction plan generalizing f i with
 | nil => exact .nil f
 | cons mv plan ih =>
  obtain ⟨c,rfl⟩:=hc mv (by simp)
  have ht:=ih (afterCenter f c (bits i)) (i+1) (fun mv hm=>hc mv (by simp [hm]))
  have hu : UndoCenterChain (afterCenter f c (bits i)) [f.frontier c] f :=
    .step f c (bits i) (.nil f)
  simpa only [supportsRouteFinal,retiredPlanWord,List.reverse_append,List.reverse_singleton,
    List.singleton_append,List.reverse_cons] using! ht.append hu

/-- Arbitrarily many original zero-paired blocks supply any requested
bounded inverse prefix. Every replacement is only a pair orientation at
the same actual date of the same TokenRun. -/
theorem undo_center_chain_prefix (depth : Nat)
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (pre rest old : List Swap) (original current start next : SupportFrame)
 (hchain : UndoCenterChain original old start) (hcurrent : SameBoundary original current)
 (hnext : ValidLayout (stateOfFrame next)) (hidle : start.idle=next.idle)
 (hw : Realizes R (pre++(old++(startingPairs next++rest)))) :
 ∃tail : List Swap, Realizes R (pre++tail) ∧ WordTOrNormalPrefix (pre++tail) depth pre current := by
 induction depth generalizing pre old original current with
 | zero => exact ⟨old++(startingPairs next++rest),hw,.unknown⟩
 | succ n ih =>
  cases hchain with
  | nil f =>
   refine ⟨startingPairs next++rest,hw,?_⟩
   exact .stop next hnext (hcurrent.1.symm.trans hidle) rest rfl
  | @step f c b old start ht =>
   obtain ⟨x,hx,hafter⟩:=center_reorient hcurrent c false
   have hs : pairSupport (f.frontier c)=pairSupport (centerPair current c x) :=
     (inverse_center_support f c b).symm.trans hx
   have hafter' : SameBoundary f (afterCenter current c x) :=
     sameBoundary_trans (sameBoundary_symm (inverse_center_boundary f c b)) hafter
   let p:=centerPair current c x
   have hnew : Realizes R ((pre++[p])++(old++(startingPairs next++rest))) := by
    have h := realizes_replace_supportWord R pre [f.frontier c] [p]
      (old++(startingPairs next++rest))
      (by simpa only [List.append_assoc,List.singleton_append] using! hw)
      (by simpa only [supportWord,List.map_cons,List.map_nil] using! congrArg List.singleton hs)
    simpa only [List.append_assoc] using! h
   obtain ⟨tail,hR,hprefix⟩:=ih (pre++[p]) old f (afterCenter current c x) ht hafter' hnew
   refine ⟨p::tail,?_,?_⟩
   · simpa only [List.append_assoc,List.singleton_append] using! hR
   · apply WordTOrNormalPrefix.center c x tail rfl
     simpa only [List.append_assoc,List.singleton_append] using! hprefix

theorem centers_plan_inverse_prefix (depth : Nat)
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (pre rest : List Swap) (f next : SupportFrame) (plan : List Move) (bits : ℕ→Bool) (i : ℕ)
 (hc : ∀mv∈plan, ∃c, mv=Move.center c)
 (hnext : ValidLayout (stateOfFrame next)) (hidle : f.idle=next.idle)
 (hw : Realizes R (pre++((retiredPlanWord f plan bits i).reverse++(startingPairs next++rest)))) :
 ∃tail : List Swap, Realizes R (pre++tail) ∧
 WordTOrNormalPrefix (pre++tail) depth pre (supportsRouteFinal f plan bits i) := by
 exact undo_center_chain_prefix depth R pre rest _ _ _ f next
   (centers_plan_undo_chain f plan bits i hc) ⟨rfl,fun _=>rfl⟩ hnext hidle hw

#print axioms centers_plan_inverse_prefix
end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
