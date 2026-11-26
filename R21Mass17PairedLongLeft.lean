module

public import R21Mass17PairedReverseInputs

@[expose] public section
attribute [-simp] Order.lt_two_iff
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
noncomputable section
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice ActualMixedFrameLayout MixedPlanRealization
open NormalBlockBudgetFiveSoundness R21LongWindow.PureColorPerm
open R21LongWindow.RootSupportTransport R21LongWindow.AdmissibleTransport
open PartnerGraph
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem pure_events (xs : List Color) : eventCount (xs.map Move.center)=xs.length := by
  induction xs with
  | nil => rfl
  | cons c xs ih => simp [eventCount,ih,Nat.add_comm]

/-- Reverse only the six actual supports around a paired head and its
recorded actual PRE centers; no general mixed-word reversal is used. -/
theorem DatedPlan.noPairedLongActualLeft
    (R : TokenRun Site (Agent 7) 21) (off len : Nat) (bound : off+len≤21)
    (tail : List Move) (bits : Nat → Bool) (ls : List Color)
    (D : DatedPlan R off len bound (Move.paired::tail) bits)
    (left : LeftCenterTrace R off normalSeedFrame ls)
    (long : 7≤ls.length)
    (binary : ∀t : Fin 21, (R.support t).card=2) : False := by
  have six : off+6≤21 := by have h:=D.size_eq; simp -failIfUnchanged only [eventCount] at h; omega
  have H := D.route
  cases H with
  | paired t f rest oldBits idx ht hs4 hs5 restRoute =>
    obtain ⟨S,bin,s0,s1,s2,s3,s4,s5,outside⟩ := actual_paired_head_reverse_inputs R off six
      (bits 0) D.seed0 D.seed1 D.seed2 D.first hs4 hs5 binary
    have leftS := left.ofSamePrefix outside
    obtain ⟨controls,route,colors⟩ := leftS.to_reverse_route
    let rho := reflect12Perm
    let xs := ls.map rho
    let fp := pairedReversePreFrame (bits 0)
    let fc := pairedReversePostFrame (bits 0)
    let fe := pairedReverseEndFrame (bits 0)
    have reflected := supportsRoute_relabel rho route
    have reflectedColors := admissible_relabel rho colors
    have reflectedValid : ValidLayout (stateOfFrame (relabelFrame rho normalSeedFrame)) :=
      recolorCenterFrame_valid rho normalSeedFrame normalSeedFrame_valid
    obtain ⟨cb,tailRoute,tailColors⟩ := pure_route_geometry (reverseRun S) xs ⟨21-off,by omega⟩
      (relabelFrame rho normalSeedFrame) controls 0 reflected reflectedValid reflectedColors fe
      (pairedReverseEnd_geometry (bits 0))
    have prefixBound := tailRoute.remaining_bound
    rw [pure_events,List.length_map] at prefixBound
    simp -failIfUnchanged only [Fin.val_mk] at prefixBound
    let start := 21-(off+6)
    have startEq : start+6=21-off := by dsimp -failIfUnchanged [start]; omega
    have fullBound : start+(6+xs.length)≤21 := by dsimp -failIfUnchanged [xs]; simp only [List.length_map]; omega
    have reverseAt (j : Nat) (hj : j<6) :
        (reverseRun S).support ⟨start+j,by omega⟩=S.support ⟨off+(5-j),by omega⟩ := by
      rw [reverseRun_support]
      congr 1
      apply Fin.ext
      simp only [Fin.rev,Fin.val_mk]
      dsimp -failIfUnchanged [start]
      omega
    have seeds : ∀d : Color, (reverseRun S).support ⟨start+d.val,by have hd:=d.isLt; omega⟩=
        pairSupport (fp.frontier ((normalizeCenterColor 0).perm.symm d)) := by
      intro d
      have norm : (normalizeCenterColor 0).perm.symm d=d := by
        apply (normalizeCenterColor 0).perm.injective
        rw [Equiv.apply_symm_apply]
        fin_cases d <;> decide
      rw [norm,reverseAt d.val (by have hd:=d.isLt; omega)]
      fin_cases d
      · exact s5
      · cases crossEq : bits 0 <;> simpa [fp,pairedReversePreFrame,crossEq,pairSupport,Finset.pair_comm] using! s4
      · cases crossEq : bits 0 <;> simpa [fp,pairedReversePreFrame,crossEq,pairSupport,Finset.pair_comm] using! s3
    have first : (reverseRun S).support ⟨start+3,by omega⟩=pairSupport (centerPair fp 0 false) := by
      rw [reverseAt 3 (by omega)]
      exact s2
    let choices := fun k => if k<2 then false else cb (k-2)
    have pureTail : SupportsRoute (reverseRun S) ⟨start+6,by omega⟩ fe
        (xs.map Move.center) choices 2 := by
      apply supportsRoute_retime tailRoute
      · simpa only [startEq] using! tailRoute.remaining_bound
      · intro d hd hn hm
        congr 1
        apply Fin.ext
        simp only [Fin.val_mk]
        omega
      · intro d hd
        simp [choices]
    have pureColors : CenterColorAdmissible fe (xs.map Move.center) choices 2 := by
      apply admissible_reindex tailColors choices 2
      intro k
      simp [choices]
    have pair0 : (reverseRun S).support ⟨start+4,by omega⟩=pairSupport (pairedPairs fc (choices 0)).1 := by
      rw [reverseAt 4 (by omega)]
      simpa only [choices,show (0 : Nat)<2 by omega,if_pos,fc,pairedReverse_support0] using! s1
    have pair1 : (reverseRun S).support ⟨start+5,by omega⟩=pairSupport (pairedPairs fc (choices (0+1))).2 := by
      rw [reverseAt 5 (by omega)]
      simpa only [choices,show (1 : Nat)<2 by omega,if_pos,Nat.zero_add,fc,pairedReverse_support1] using! s0
    have pairedRoute : SupportsRoute (reverseRun S) ⟨start+4,by omega⟩ fc
        (Move.paired::xs.map Move.center) choices 0 := by
      apply SupportsRoute.paired _ fc (xs.map Move.center) choices 0 (by change start+4+1<21; omega) pair0
      · simpa [choices] using! pair1
      · simpa [choices,fe,pairedReverseEndFrame,fc] using! pureTail
    have pairedColors : CenterColorAdmissible fc (Move.paired::xs.map Move.center) choices 0 := by
      simpa [CenterColorAdmissible,choices,fe,pairedReverseEndFrame,fc] using! pureColors
    have binaryRev : ∀t : Fin 21, ((reverseRun S).support t).card=2 := fun t=>bin t.rev
    obtain ⟨e,E,binE⟩ := DatedPlan.ofActiveFrame (reverseRun S) start (6+xs.length) fullBound
      fp (pairedReversePreFrame_valid (bits 0)) 0 false (Move.paired::xs.map Move.center) choices
      (by simp [eventCount,pure_events]; omega) seeds first pairedRoute pairedColors binaryRev
    let ys := xs.map (normalizeCenterColor 0).perm
    have E' : DatedPlan (reindexRun (reverseRun S) e) start (6+xs.length) fullBound
        (Move.paired::ys.map Move.center) choices := by
      simpa [recolorPlan,recolorMove,List.map_map,Function.comp_def,ys] using! E
    have yslong : 7≤ys.length := by simp [ys,xs]; exact long
    have split : Move.paired::ys.map Move.center=
        Move.paired::((ys.take 7).map Move.center)++(ys.drop 7).map Move.center := by
      simp only [List.cons_append]
      congr 1
      rw [←List.map_append,List.take_append_drop]
    exact PairedDatedExecution.no_dated_paired_seven (reindexRun (reverseRun S) e)
      start (6+xs.length) fullBound _ choices E' (ys.take 7) (by simp [List.length_take]; omega)
      ((ys.drop 7).map Move.center) split binE

/-- A first paired layer cannot have seven or more pure centers on its
actual left wing in the original full binary execution. -/
theorem no_dated_paired_long_pure_prefix
    (R : TokenRun Site (Agent 7) 21) (off len : Nat) (bound : off+len≤21)
    (pre : List Color) (tail : List Move) (bits : Nat → Bool)
    (D : DatedPlan R off len bound (pre.map Move.center++Move.paired::tail) bits)
    (long : 7≤pre.length)
    (binary : ∀t : Fin 21, (R.support t).card=2) : False := by
  obtain ⟨p,S,b,P,bin,ls,count,H⟩ := D.reseedAfterCentersActualLeft pre.length pre rfl
    R off len bound (Move.paired::tail) bits binary
  have P' : DatedPlan S (off+pre.length) (len-pre.length) b
      (Move.paired::recolorPlan p tail) (fun k=>bits (k+pre.length)) := by
    simpa [recolorPlan,recolorMove] using! P
  exact P'.noPairedLongActualLeft S _ _ b _ _ ls H (by omega) bin

end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
