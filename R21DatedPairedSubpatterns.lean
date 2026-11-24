module

public import R21Mass17ReseedMixedPrefix
public import R21DatedDoubleFourPool
public import R21PairedTripleDated
public import R21PDotPPDated
public import R21PairedGapSixDated
public import R21PairedGap45Dated

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.PairedSubpatterns
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice ActualMixedFrameLayout MixedPlanRealization
open NormalBlockBudgetFiveSoundness R21NormalEndpoint R21NormalEndpoint.ReseededObservation
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Reseeding a prefix uses the same whole run, actual dates, and two
control positions per paired move. -/
theorem no_double_anywhere {R : TokenRun Site (Agent 7) 21} {off len : Nat} {bound : off+len ≤ 21}
    (pre tail : List Move) (bits : Nat → Bool)
    (D : DatedPlan R off len bound (pre++Move.paired::Move.paired::tail) bits)
    (binary : ∀t,(R.support t).card=2) : False := by
  obtain ⟨p,S,b,P,bin⟩:=D.reseedAfterMixedPrefix pre.length pre rfl R off len bound (Move.paired::Move.paired::tail) bits binary
  apply DatedPlan.no_double_paired (by simpa only [recolorPlan,recolorMove,List.map_cons] using! P) bin

theorem no_triple_anywhere {R : TokenRun Site (Agent 7) 21} {off len : Nat} {bound : off+len ≤ 21}
    (pre tail : List Move) (a b : Color) (bits : Nat → Bool)
    (D : DatedPlan R off len bound (pre++Move.paired::Move.center a::Move.paired::Move.center b::Move.paired::tail) bits)
    (binary : ∀t,(R.support t).card=2) : False := by
  obtain ⟨p,S,bound',P,bin⟩:=D.reseedAfterMixedPrefix pre.length pre rfl R off len bound
    (Move.paired::Move.center a::Move.paired::Move.center b::Move.paired::tail) bits binary
  apply R21NormalEndpoint.PairedTripleDated.no_dated_paired_triple S _ _ bound' _ _
    (by simpa only [recolorPlan,recolorMove,List.map_cons] using! P) (p.perm a) (p.perm b) (recolorPlan p tail) rfl bin

theorem no_p_dot_pp_anywhere {R : TokenRun Site (Agent 7) 21} {off len : Nat} {bound : off+len ≤ 21}
    (pre tail : List Move) (a b c : Color) (bits : Nat → Bool)
    (D : DatedPlan R off len bound (pre++Move.paired::Move.center a::Move.center b::Move.paired::Move.center c::Move.paired::tail) bits)
    (binary : ∀t,(R.support t).card=2) : False := by
  obtain ⟨p,S,bound',P,bin⟩:=D.reseedAfterMixedPrefix pre.length pre rfl R off len bound
    (Move.paired::Move.center a::Move.center b::Move.paired::Move.center c::Move.paired::tail) bits binary
  apply R21NormalEndpoint.PDotPPDated.no_dated_p_dot_pp S _ _ bound' _ _
    (by simpa only [recolorPlan,recolorMove,List.map_cons] using! P)
    (p.perm a) (p.perm b) (p.perm c) (recolorPlan p tail) rfl

theorem no_gap_six_anywhere {R : TokenRun Site (Agent 7) 21} {off len : Nat} {bound : off+len ≤ 21}
    (pre tail : List Move) (cs : List Color) (count : cs.length=6) (bits : Nat → Bool)
    (D : DatedPlan R off len bound (pre++Move.paired::cs.map Move.center++Move.paired::tail) bits)
    (binary : ∀t,(R.support t).card=2) : False := by
  have input : DatedPlan R off len bound (pre++(Move.paired::cs.map Move.center++Move.paired::tail)) bits := by
    simpa only [List.append_assoc,List.cons_append] using! D
  obtain ⟨p,S,bound',P,bin⟩:=input.reseedAfterMixedPrefix pre.length pre rfl R off len bound
    (Move.paired::cs.map Move.center++Move.paired::tail) bits binary
  apply R21NormalEndpoint.PairedGapSixDated.no_dated_paired_gap_six S _ _ bound' _ _
    P (cs.map p.perm) (by simpa only [List.length_map] using! count) (recolorPlan p tail)
  · simp only [recolorPlan,recolorMove,List.map_append,List.map_cons,List.map_map,Function.comp_def]
  · exact bin

#print axioms no_double_anywhere
#print axioms no_triple_anywhere
#print axioms no_p_dot_pp_anywhere
#print axioms no_gap_six_anywhere
end F7Manuscript.R21LongWindow.PairedSubpatterns
