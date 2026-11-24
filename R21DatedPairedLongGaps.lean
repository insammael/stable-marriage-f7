module

public import R21DatedPairedSubpatterns
public import R21Mass17FirstPairedSeven
public import R21Mass17PairedLongLeft

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.PairedSubpatterns
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice ActualMixedFrameLayout MixedPlanRealization
open NormalBlockBudgetFiveSoundness R21NormalEndpoint R21NormalEndpoint.ReseededObservation
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem no_pure_seven_after_anywhere {R : TokenRun Site (Agent 7) 21} {off len : Nat} {bound : off+len ≤ 21}
    (pre tail : List Move) (cs : List Color) (count : cs.length=7) (bits : Nat → Bool)
    (D : DatedPlan R off len bound (pre++Move.paired::cs.map Move.center++tail) bits)
    (binary : ∀t,(R.support t).card=2) : False := by
  have input : DatedPlan R off len bound (pre++(Move.paired::cs.map Move.center++tail)) bits := by
    simpa only [List.append_assoc,List.cons_append] using! D
  obtain ⟨p,S,b,P,bin⟩:=input.reseedAfterMixedPrefix pre.length pre rfl R off len bound
    (Move.paired::cs.map Move.center++tail) bits binary
  apply R21NormalEndpoint.PairedDatedExecution.no_dated_paired_seven S _ _ b _ _ P
    (cs.map p.perm) (by simpa only [List.length_map] using! count) (recolorPlan p tail)
  · simp only [recolorPlan,recolorMove,List.map_cons,List.map_append,List.map_map,Function.comp_def]
  · exact bin

theorem no_pure_seven_before_anywhere {R : TokenRun Site (Agent 7) 21} {off len : Nat} {bound : off+len ≤ 21}
    (pre tail : List Move) (cs : List Color) (count : cs.length=7) (bits : Nat → Bool)
    (D : DatedPlan R off len bound (pre++cs.map Move.center++Move.paired::tail) bits)
    (binary : ∀t,(R.support t).card=2) : False := by
  have input : DatedPlan R off len bound (pre++(cs.map Move.center++Move.paired::tail)) bits := by
    simpa only [List.append_assoc] using! D
  obtain ⟨p,S,b,P,bin⟩:=input.reseedAfterMixedPrefix pre.length pre rfl R off len bound
    (cs.map Move.center++Move.paired::tail) bits binary
  apply no_dated_paired_long_pure_prefix S _ _ b (cs.map p.perm) (recolorPlan p tail) _
    (by simpa only [recolorPlan,recolorMove,List.map_cons,List.map_append,List.map_map,Function.comp_def] using! P)
    (by simp only [List.length_map,count]; omega) bin

theorem no_gap_four_five_anywhere {R : TokenRun Site (Agent 7) 21} {off len : Nat} {bound : off+len ≤ 21}
    (pre tail : List Move) (cs : List Color) (count : cs.length=4∨cs.length=5) (bits : Nat → Bool)
    (D : DatedPlan R off len bound (pre++Move.paired::cs.map Move.center++Move.paired::tail) bits)
    (binary : ∀t,(R.support t).card=2) (leftCap : off ≤ 1) : False := by
  rcases List.eq_nil_or_concat pre with empty|⟨prior,move,source⟩
  · subst pre
    apply R21NormalEndpoint.PairedGap45Dated.no_dated_paired_gap45_at_left_end R off len bound _ _ D cs count tail rfl binary leftCap
  · have source' : pre=prior++[move] := by simpa only [List.concat_eq_append] using! source
    cases move with
    | paired =>
      apply no_double_anywhere (R:=R) (off:=off) (len:=len) (bound:=bound) prior (cs.map Move.center++Move.paired::tail) bits _ binary
      simpa only [source',List.append_assoc,List.singleton_append,List.cons_append] using! D
    | center c =>
      have input : DatedPlan R off len bound
          (prior++(Move.center c::Move.paired::cs.map Move.center++Move.paired::tail)) bits := by
        simpa only [source',List.append_assoc,List.singleton_append,List.cons_append] using! D
      obtain ⟨p,S,b,P,bin⟩:=input.reseedAfterMixedPrefix prior.length prior rfl R off len bound
        (Move.center c::Move.paired::cs.map Move.center++Move.paired::tail) bits binary
      apply R21NormalEndpoint.PairedGap45Dated.no_dated_paired_gap45_with_left_center S _ _ b _ _ P
        (p.perm c) (cs.map p.perm) (by simpa only [List.length_map] using! count) (recolorPlan p tail)
      · simp only [recolorPlan,recolorMove,List.map_cons,List.map_append,List.map_map,Function.comp_def]
      · exact bin

#print axioms no_pure_seven_after_anywhere
#print axioms no_pure_seven_before_anywhere
#print axioms no_gap_four_five_anywhere
end F7Manuscript.R21LongWindow.PairedSubpatterns
