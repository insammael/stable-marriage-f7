module

public import R21DatedNoPdotP
public import R21PGap3EndDated

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.PairedSubpatterns
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice ActualMixedFrameLayout MixedPlanRealization
open NormalBlockBudgetFiveSoundness R21NormalEndpoint R21NormalEndpoint.ReseededObservation
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The short physical right wing is measured after the retained whole-run
prefix, with no reversal of a reconstructed grammar word. -/
theorem no_gap_three_at_right_anywhere {R : TokenRun Site (Agent 7) 21} {off len : Nat} {bound : off+len ≤ 21}
    (pre : List Move) (a b c : Color) (bits : Nat → Bool)
    (D : DatedPlan R off len bound (pre++[Move.paired,Move.center a,Move.center b,Move.center c,Move.paired]) bits)
    (binary : ∀t,(R.support t).card=2) (rightCap : 21-(off+len) ≤ 1) : False := by
  have size : len=eventCount pre+11 := by
    have h:=D.size_eq
    simp -failIfUnchanged only [eventCount_append,eventCount] at h
    omega
  obtain ⟨p,S,bound',P,bin⟩:=D.reseedAfterMixedPrefix pre.length pre rfl R off len bound
    [Move.paired,Move.center a,Move.center b,Move.center c,Move.paired] bits binary
  apply R21NormalEndpoint.PGap3EndDated.no_dated_p_gap3_at_right_end S _ _ bound' _ _
    (by simpa only [recolorPlan,recolorMove,List.map_cons,List.map_nil] using! P)
    (p.perm a) (p.perm b) (p.perm c) [] rfl bin
  omega

#print axioms no_gap_three_at_right_anywhere
end F7Manuscript.R21LongWindow.PairedSubpatterns
