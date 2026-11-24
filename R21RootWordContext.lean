module

public import R21RootShortRules

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.PureRootCoverage
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic PartnerGraph
open TripleCoordinateLattice ActualMixedFrameLayout
open NormalBlockBudgetFiveSoundness NormalBlockBudgetFive MixedPlanRealization
open R21NormalEndpoint R21NormalEndpoint.ReseededObservation R21NormalEndpoint.BoundaryCover
open DatedBoardSteps PureColorPerm RootSupportTransport
local notation "Site" => F7Manuscript.ReturnCertificate.Site
noncomputable section

def colorName (im : Image) (n : Nat) : Nat :=
  (rootColorPerm im ⟨n%3,Nat.mod_lt _ (by decide)⟩).val

theorem mapped_names (im : Image) (cs : List Color) :
    (cs.map (rootColorPerm im)).map Fin.val=(cs.map Fin.val).map (colorName im) := by
  simp only [List.map_map]
  apply List.map_congr_left
  intro c _
  dsimp -failIfUnchanged [colorName]
  congr 2
  exact Fin.ext (Nat.mod_eq_of_lt c.isLt).symm

theorem checked_root_request : ∀r:Fin 4, requestAt (rootIndex r).val=(0,0) := by decide +kernel

/-- The original complete normal word and explicit outside budgets are
retained when the actual five-center root is normalized. -/
theorem no_actual_root (R : TokenRun Site Site 21) (off : Nat) (bound : off+8≤21)
    (input : Input) (o : Output) (computed : runInput input=some o) (motif : eligible o=true)
    (past future whole : List Color) (bits : Nat→Bool) (i outsideL outsideR : Nat)
    (raw : RawMatches R off 8 bound o.state)
    (leftTrace : LeftCenterTrace R off normalSeedFrame past)
    (rightRoute : SupportsRoute R ⟨off+8,by omega⟩ (outputFrame o.state) (future.map Move.center) bits i)
    (rightColors : CenterColorAdmissible (outputFrame o.state) (future.map Move.center) bits i)
    (rightValid : ValidLayout (stateOfFrame (outputFrame o.state)))
    (binary : ∀t,(R.support t).card=2)
    (alignment : whole.map Fin.val=(past.map Fin.val).reverse++o.colors++future.map Fin.val)
    (leftDates : off=past.length+outsideL) (rightDates : 21-(off+8)=future.length+outsideR)
    (leftCap : outsideL≤1) (rightCap : outsideR≤1)
    (protectedL : outsideL=1→4≤past.length) (protectedR : outsideR=1→4≤future.length)
    (rules : ColorShortRules whole) : False := by
  obtain ⟨r,im,S,C,bin,root,pastEq,futureEq,chosen⟩:=canonical_root_context R off bound input o computed motif
    past future bits i raw leftTrace rightRoute rightColors rightValid binary
  have facts:=finite_frames_of_input input o im computed motif chosen
  have namedMiddle : o.colors.map (colorName im)=(node (rootIndex r)).board.colors := by
    have modroot : im.root%4=r.val := by rw [root,Nat.mod_eq_of_lt r.isLt]
    have rr : (⟨im.root%4,Nat.mod_lt _ (by decide)⟩ : Fin 4)=r := Fin.ext modroot
    simpa only [finiteFrameFacts,rr,colorName] using! facts.2.2.2
  have aligned:=checked_root_alignment r
  have length : 8=3+(node (rootIndex r)).board.colors.length := by rw [aligned.2.2.2.2.1]
  let word := ((whole.map (rootColorPerm im)).map Fin.val)
  have wordAlignment : (C.past.map Fin.val).reverse++(node (rootIndex r)).board.colors++C.future.map Fin.val=word := by
    have mapped:=congrArg (List.map (colorName im)) alignment
    rw [List.map_append,List.map_append,←List.map_reverse,←mapped_names,←mapped_names,←mapped_names] at mapped
    rw [namedMiddle] at mapped
    simpa only [word,pastEq,futureEq,List.map_reverse] using! mapped.symm
  let context : WordContext S off 8 bound (node (rootIndex r)).board outsideL outsideR word :=
    ⟨⟨C,by simpa only [pastEq,List.length_map] using! leftDates,
      by simpa only [futureEq,List.length_map] using! rightDates⟩,wordAlignment,length⟩
  let state : NodeState outsideL outsideR word past.length future.length (rootIndex r) :=
    ⟨S,off,8,bound,context,bin,by simp only [context,pastEq,List.length_map,checked_root_request,Nat.add_zero],
      by simp only [context,futureEq,List.length_map,checked_root_request,Nat.add_zero]⟩
  exact no_actual_table_context (rootIndex r) state
    (color_short_nat _ (color_short_map whole (rootColorPerm im) rules)) leftCap rightCap protectedL protectedR

#print axioms no_actual_root
end
end F7Manuscript.R21LongWindow.PureRootCoverage
