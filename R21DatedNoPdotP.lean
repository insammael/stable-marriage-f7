module

public import R21DatedNoPP
public import R21PDotPBothDated
public import R21PDotPEndDated

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21LongWindow.PairedSubpatterns
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice ActualMixedFrameLayout MixedPlanRealization
open NormalBlockBudgetFiveSoundness R21NormalEndpoint R21NormalEndpoint.ReseededObservation
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem no_p_dot_p_both_anywhere {R : TokenRun Site (Agent 7) 21} {off len : Nat} {bound : off+len ≤ 21}
    (pre tail : List Move) (a b c d : Color) (bits : Nat → Bool)
    (D : DatedPlan R off len bound (pre++Move.center a::Move.paired::Move.center b::Move.center c::Move.paired::Move.center d::tail) bits)
    (binary : ∀t,(R.support t).card=2) : False := by
  obtain ⟨p,S,bound',P,bin⟩:=D.reseedAfterMixedPrefix pre.length pre rfl R off len bound
    (Move.center a::Move.paired::Move.center b::Move.center c::Move.paired::Move.center d::tail) bits binary
  apply R21NormalEndpoint.PDotPBothDated.no_dated_p_dot_p_with_both_centers S _ _ bound' _ _
    (by simpa only [recolorPlan,recolorMove,List.map_cons] using! P)
    (p.perm a) (p.perm b) (p.perm c) (p.perm d) (recolorPlan p tail) rfl bin

private theorem no_p_dot_p_right_anywhere {R : TokenRun Site (Agent 7) 21} {off len : Nat} {bound : off+len ≤ 21}
    (pre : List Move) (a b c : Color) (bits : Nat → Bool)
    (D : DatedPlan R off len bound (pre++[Move.center a,Move.paired,Move.center b,Move.center c,Move.paired]) bits)
    (binary : ∀t,(R.support t).card=2) (rightCap : 21-(off+len) ≤ 1) : False := by
  have size : len=eventCount pre+11 := by
    have h:=D.size_eq
    simp -failIfUnchanged only [eventCount_append,eventCount] at h
    omega
  obtain ⟨p,S,bound',P,bin⟩:=D.reseedAfterMixedPrefix pre.length pre rfl R off len bound
    [Move.center a,Move.paired,Move.center b,Move.center c,Move.paired] bits binary
  apply R21NormalEndpoint.PDotPEndDated.no_dated_p_dot_p_at_right_end S _ _ bound' _ _
    (by simpa only [recolorPlan,recolorMove,List.map_cons,List.map_nil] using! P)
    (p.perm a) (p.perm b) (p.perm c) [] rfl bin
  omega

/-- Distance two is eliminated on arbitrary actual prefixes and tails. -/
theorem no_p_dot_p_anywhere {R : TokenRun Site (Agent 7) 21} {off len : Nat} {bound : off+len ≤ 21}
    (pre post : List Move) (b c : Color) (bits : Nat → Bool)
    (D : DatedPlan R off len bound (pre++Move.paired::Move.center b::Move.center c::Move.paired::post) bits)
    (binary : ∀t,(R.support t).card=2) (large : 20 ≤ len)
    (leftCap : off ≤ 1) (rightCap : 21-(off+len) ≤ 1) : False := by
  rcases List.eq_nil_or_concat pre with empty|⟨prior,mv,source⟩
  · subst pre
    cases post with
    | nil =>
      have size:=D.size_eq
      norm_num [eventCount] at size
      omega
    | cons mv rest =>
      cases mv with
      | paired =>
        apply no_double_anywhere (R:=R) (off:=off) (len:=len) (bound:=bound)
          [Move.paired,Move.center b,Move.center c] rest bits _ binary
        simpa only [List.nil_append,List.cons_append] using! D
      | center d =>
        apply R21NormalEndpoint.PDotPEndDated.no_dated_p_dot_p_at_left_end R off len bound _ _ D b c d rest rfl binary leftCap
  · have source' : pre=prior++[mv] := by simpa only [List.concat_eq_append] using! source
    rw [source'] at D
    cases mv with
    | paired =>
      apply no_double_anywhere (R:=R) (off:=off) (len:=len) (bound:=bound)
        prior (Move.center b::Move.center c::Move.paired::post) bits _ binary
      simpa only [List.append_assoc,List.singleton_append] using! D
    | center a =>
      cases post with
      | nil =>
        apply no_p_dot_p_right_anywhere (R:=R) (off:=off) (len:=len) (bound:=bound) prior a b c bits _ binary rightCap
        simpa only [List.append_assoc,List.cons_append,List.nil_append] using! D
      | cons mv rest =>
        cases mv with
        | paired =>
          apply no_double_anywhere (R:=R) (off:=off) (len:=len) (bound:=bound)
            (prior++[Move.center a,Move.paired,Move.center b,Move.center c]) rest bits _ binary
          simpa only [List.append_assoc,List.cons_append,List.nil_append] using! D
        | center d =>
          apply no_p_dot_p_both_anywhere (R:=R) (off:=off) (len:=len) (bound:=bound) prior rest a b c d bits _ binary
          simpa only [List.append_assoc,List.singleton_append] using! D

end F7Manuscript.R21LongWindow.PairedSubpatterns
