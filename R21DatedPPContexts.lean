module

public import R21DatedPairedLongGaps
public import R21PPInteriorDated
public import R21PPOneEndDated
public import R21PPRightEndDated

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.PairedSubpatterns
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice ActualMixedFrameLayout MixedPlanRealization
open NormalBlockBudgetFiveSoundness R21NormalEndpoint R21NormalEndpoint.ReseededObservation
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem no_pp_interior_anywhere {R : TokenRun Site (Agent 7) 21} {off len : Nat} {bound : off+len ≤ 21}
    (pre tail : List Move) (a b c d e : Color) (bits : Nat → Bool)
    (D : DatedPlan R off len bound (pre++Move.center a::Move.center b::Move.paired::Move.center c::Move.paired::Move.center d::Move.center e::tail) bits)
    (binary : ∀t,(R.support t).card=2) : False := by
  obtain ⟨p,S,bound',P,bin⟩:=D.reseedAfterMixedPrefix pre.length pre rfl R off len bound
    (Move.center a::Move.center b::Move.paired::Move.center c::Move.paired::Move.center d::Move.center e::tail) bits binary
  apply R21NormalEndpoint.PPInteriorDated.no_dated_pp_with_two_centers_each_side S _ _ bound' _ _
    (by simpa only [recolorPlan,recolorMove,List.map_cons] using! P)
    (p.perm a) (p.perm b) (p.perm c) (p.perm d) (p.perm e) (recolorPlan p tail) rfl bin

theorem no_pp_right_anywhere {R : TokenRun Site (Agent 7) 21} {off len : Nat} {bound : off+len ≤ 21}
    (pre : List Move) (a c : Color) (bits : Nat → Bool)
    (D : DatedPlan R off len bound (pre++[Move.center a,Move.paired,Move.center c,Move.paired]) bits)
    (binary : ∀t,(R.support t).card=2) (rightCap : 21-(off+len) ≤ 1) : False := by
  have size : len=eventCount pre+10 := by
    have h:=D.size_eq
    simp -failIfUnchanged only [eventCount_append,eventCount] at h
    omega
  obtain ⟨p,S,bound',P,bin⟩:=D.reseedAfterMixedPrefix pre.length pre rfl R off len bound
    [Move.center a,Move.paired,Move.center c,Move.paired] bits binary
  apply R21NormalEndpoint.PPRightEndDated.no_dated_pp_at_right_end S _ _ bound' _ _
    (by simpa only [recolorPlan,recolorMove,List.map_cons,List.map_nil] using! P)
    (p.perm a) (p.perm c) [] rfl bin
  omega

theorem no_pp_right_with_center_anywhere {R : TokenRun Site (Agent 7) 21} {off len : Nat} {bound : off+len ≤ 21}
    (pre : List Move) (a c d : Color) (bits : Nat → Bool)
    (D : DatedPlan R off len bound (pre++[Move.center a,Move.paired,Move.center c,Move.paired,Move.center d]) bits)
    (binary : ∀t,(R.support t).card=2) (rightCap : 21-(off+len) ≤ 1) : False := by
  have size : len=eventCount pre+11 := by
    have h:=D.size_eq
    simp -failIfUnchanged only [eventCount_append,eventCount] at h
    omega
  obtain ⟨p,S,bound',P,bin⟩:=D.reseedAfterMixedPrefix pre.length pre rfl R off len bound
    [Move.center a,Move.paired,Move.center c,Move.paired,Move.center d] bits binary
  apply R21NormalEndpoint.PPRightEndDated.no_dated_pp_with_both_centers_at_right_end S _ _ bound' _ _
    (by simpa only [recolorPlan,recolorMove,List.map_cons,List.map_nil] using! P)
    (p.perm a) (p.perm c) (p.perm d) [] rfl bin
  omega

end F7Manuscript.R21LongWindow.PairedSubpatterns
