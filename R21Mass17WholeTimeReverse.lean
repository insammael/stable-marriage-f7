module

public import R21Mass17FinalLeftWord
public import R21Mass17LeftTraceRouteAdapter
public import R21PureColorPermTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
noncomputable section
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice ActualMixedFrameLayout MixedPlanRealization
open NormalBlockBudgetFiveSoundness R21LongWindow.PureColorPerm
open PartnerGraph
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private def reflect12 : Equiv.Perm Color := Equiv.swap 1 2
private def reversePreFrame : SupportFrame := relabelFrame reflect12 initialSupport
private theorem reversePreFrame_valid : ValidLayout (stateOfFrame reversePreFrame) :=
  recolorCenterFrame_valid reflect12 initialSupport initialSupportValid
private theorem reversePreFrame_after : afterCenter reversePreFrame 0 false =
    relabelFrame reflect12 normalSeedFrame := by
  apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
  · funext c; fin_cases c <;> decide
  · rfl
  · rfl
private theorem normalize_zero_plan (plan : List Move) :
    recolorPlan (normalizeCenterColor 0) plan=plan := by
  have ident : ∀c : Color, (normalizeCenterColor 0).perm c=c := by intro c; fin_cases c <;> decide
  induction plan with
  | nil => rfl
  | cons m plan ih => cases m <;> simp [recolorPlan,recolorMove,ident] at ih ⊢ <;> exact ih

/-- Reverse the whole physical window after actual reseeding exposes its
last four dates. Those reverse seeds are 06,45,23 and its first center is
01, so the only extra change is a pure color reflection; no exterior event
is declared normal and no support is recovered from seen/last. -/
theorem DatedPlan.wholeTimeReverse
    {W : Type*} [Fintype W] (R : TokenRun Site W 21)
    (off len : Nat) (bound : off+len≤21) (cs : List Color) (bits : Nat → Bool)
    (D : DatedPlan R off len bound (cs.map Move.center) bits)
    (binary : ∀t : Fin 21, (R.support t).card=2) :
    ∃ ρ : Equiv.Perm Color, ∃ S : TokenRun Site W 21,
    ∃ newBound : (21-off-len)+len≤21,
    ∃ tail' : List Color, ∃ bits' : Nat → Bool,
      DatedPlan S (21-off-len) len newBound (tail'.map Move.center) bits' ∧
      (∀t : Fin 21, (S.support t).card=2) ∧
      (0::tail')=(((0 : Color)::cs).reverse.map ρ) := by
  have count : ∀xs : List Color, eventCount (xs.map Move.center)=xs.length := by
    intro xs; induction xs with
    | nil => rfl
    | cons c xs ih => simp [eventCount,ih,Nat.add_comm]
  have event := count cs
  have size : len=4+cs.length := by rw [D.size_eq,event]
  obtain ⟨p,S,b,ls,P,bin,H,word⟩ := D.finalLeftWord cs.length cs rfl R off len bound bits []
    (.nil off normalSeedFrame) binary
  have four : len-cs.length=4 := by omega
  have lslen : ls.length=cs.length := by
    have h := congrArg List.length word
    simp only [List.length_cons,List.length_map,List.length_append,List.length_reverse,List.length_nil] at h
    omega
  let cut := off+cs.length
  let revOff := 21-off-len
  have cutBound : cut+4≤21 := by dsimp -failIfUnchanged [cut]; omega
  have revBound : revOff+len≤21 := by dsimp -failIfUnchanged [revOff]; omega
  have revTime : revOff+4=21-cut := by dsimp -failIfUnchanged [revOff,cut]; omega
  have revAt (j : Nat) (hj : j<4) :
      (reverseRun S).support ⟨revOff+j,by omega⟩=S.support ⟨cut+(3-j),by omega⟩ := by
    rw [reverseRun_support]
    congr 1
    apply Fin.ext
    simp only [Fin.rev,Fin.val_mk]
    dsimp -failIfUnchanged [revOff,cut]
    omega
  have seeds : ∀d : Color, (reverseRun S).support ⟨revOff+d.val,by have hd:=d.isLt; omega⟩=
      pairSupport (reversePreFrame.frontier ((normalizeCenterColor 0).perm.symm d)) := by
    intro d
    have norm : (normalizeCenterColor 0).perm.symm d=d := by
      apply (normalizeCenterColor 0).perm.injective
      rw [Equiv.apply_symm_apply]
      fin_cases d <;> decide
    rw [norm,revAt d.val (by have hd:=d.isLt; omega)]
    fin_cases d
    · exact P.first
    · exact P.seed2
    · exact P.seed1
  have first : (reverseRun S).support ⟨revOff+3,by omega⟩=
      pairSupport (centerPair reversePreFrame 0 false) := by
    rw [revAt 3 (by omega)]
    exact P.seed0
  obtain ⟨controls,route,colors⟩ := H.to_reverse_route
  have reflectedRoute := supportsRoute_relabel reflect12 route
  have reflectedColors := admissible_relabel reflect12 colors
  have fullRoute : SupportsRoute (reverseRun S) ⟨revOff+4,by omega⟩
      (afterCenter reversePreFrame 0 false) ((ls.map reflect12).map Move.center) controls 0 := by
    rw [reversePreFrame_after]
    simpa only [revTime,cut] using! reflectedRoute
  have fullColors : CenterColorAdmissible (afterCenter reversePreFrame 0 false)
      ((ls.map reflect12).map Move.center) controls 0 := by
    rw [reversePreFrame_after]
    exact reflectedColors
  have binaryRev : ∀t : Fin 21, ((reverseRun S).support t).card=2 := fun t => bin t.rev
  have size' : len=4+eventCount ((ls.map reflect12).map Move.center) := by
    have count : ∀xs : List Color, eventCount (xs.map Move.center)=xs.length := by
      intro xs; induction xs with
      | nil => rfl
      | cons c xs ih => simp [eventCount,ih,Nat.add_comm]
    rw [count,List.length_map,lslen]
    exact size
  obtain ⟨e,E,binE,norm⟩ := DatedPlan.ofActiveFrameWithNormalization (reverseRun S)
    revOff len revBound reversePreFrame reversePreFrame_valid 0 false
    ((ls.map reflect12).map Move.center) controls size' seeds first fullRoute fullColors binaryRev
  refine ⟨p.perm.trans reflect12,reindexRun (reverseRun S) e,revBound,ls.map reflect12,controls,?_,binE,?_⟩
  · simpa only [normalize_zero_plan] using! E
  · have eq := congrArg (List.map reflect12) word
    simpa [reflect12,List.map_append,List.map_map,Function.comp_def] using! eq

end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
