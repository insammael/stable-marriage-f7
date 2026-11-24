module

public import R21DatedGapThreeEnds
public import R21PGap3BothEndDated

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.PairedSubpatterns
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice ActualMixedFrameLayout MixedPlanRealization
open NormalBlockBudgetFiveSoundness R21NormalEndpoint R21NormalEndpoint.ReseededObservation
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem no_gap_three_both_right_anywhere {R : TokenRun Site (Agent 7) 21} {off len : Nat} {bound : off+len ≤ 21}
    (pre : List Move) (a b c d e : Color) (bits : Nat → Bool)
    (D : DatedPlan R off len bound
      (pre++[Move.center a,Move.paired,Move.center b,Move.center c,Move.center d,Move.paired,Move.center e]) bits)
    (binary : ∀t,(R.support t).card=2) (rightCap : 21-(off+len) ≤ 1) : False := by
  have size : len=eventCount pre+13 := by
    have h:=D.size_eq
    simp -failIfUnchanged only [eventCount_append,eventCount] at h
    omega
  obtain ⟨p,S,bound',P,bin⟩:=D.reseedAfterMixedPrefix pre.length pre rfl R off len bound
    [Move.center a,Move.paired,Move.center b,Move.center c,Move.center d,Move.paired,Move.center e] bits binary
  apply R21NormalEndpoint.PGap3BothEndDated.no_dated_p_gap3_with_both_centers_at_right_end S _ _ bound' _ _
    (by simpa only [recolorPlan,recolorMove,List.map_cons,List.map_nil] using! P)
    (p.perm a) (p.perm b) (p.perm c) (p.perm d) (p.perm e) [] rfl bin
  omega

/-- The one still pending fixed interior board consumer. Its inputs are
an actual full run, all dated route constructors and the binary supports. -/
def GapThreeInteriorRule : Prop :=
  ∀(R : TokenRun Site (Agent 7) 21) (off len : Nat) (bound : off+len ≤ 21)
    (a b c d e f g : Color) (tail : List Move) (bits : Nat → Bool),
    DatedPlan R off len bound
      (Move.center a::Move.center b::Move.paired::Move.center c::Move.center d::Move.center e::Move.paired::Move.center f::Move.center g::tail) bits →
    (∀t,(R.support t).card=2) → False

theorem gap_three_interior_anywhere (interior : GapThreeInteriorRule)
    {R : TokenRun Site (Agent 7) 21} {off len : Nat} {bound : off+len ≤ 21}
    (pre tail : List Move) (a b c d e f g : Color) (bits : Nat → Bool)
    (D : DatedPlan R off len bound
      (pre++Move.center a::Move.center b::Move.paired::Move.center c::Move.center d::Move.center e::Move.paired::Move.center f::Move.center g::tail) bits)
    (binary : ∀t,(R.support t).card=2) : False := by
  obtain ⟨p,S,bound',P,bin⟩:=D.reseedAfterMixedPrefix pre.length pre rfl R off len bound
    (Move.center a::Move.center b::Move.paired::Move.center c::Move.center d::Move.center e::Move.paired::Move.center f::Move.center g::tail) bits binary
  apply interior S _ _ bound' (p.perm a) (p.perm b) (p.perm c) (p.perm d) (p.perm e) (p.perm f) (p.perm g)
    (recolorPlan p tail) _ (by simpa only [recolorPlan,recolorMove,List.map_cons] using! P) bin

#print axioms no_gap_three_both_right_anywhere
#print axioms gap_three_interior_anywhere
end F7Manuscript.R21LongWindow.PairedSubpatterns
