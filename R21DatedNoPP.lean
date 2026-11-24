module

public import R21DatedPPContexts

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21LongWindow.PairedSubpatterns
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice ActualMixedFrameLayout MixedPlanRealization
open NormalBlockBudgetFiveSoundness R21NormalEndpoint R21NormalEndpoint.ReseededObservation
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem pp_two_before {R : TokenRun Site (Agent 7) 21} {off len : Nat} {bound : off+len ≤ 21}
    (pre post : List Move) (b a c : Color) (bits : Nat → Bool)
    (D : DatedPlan R off len bound (pre++Move.center b::Move.center a::Move.paired::Move.center c::Move.paired::post) bits)
    (binary : ∀t,(R.support t).card=2) (rightCap : 21-(off+len) ≤ 1) : False := by
  cases post with
  | nil =>
    apply no_pp_right_anywhere (R:=R) (off:=off) (len:=len) (bound:=bound) (pre++[Move.center b]) a c bits _ binary rightCap
    simpa only [List.append_assoc,List.cons_append,List.nil_append] using! D
  | cons mv rest =>
    cases mv with
    | paired =>
      apply no_double_anywhere (R:=R) (off:=off) (len:=len) (bound:=bound)
        (pre++[Move.center b,Move.center a,Move.paired,Move.center c]) rest bits _ binary
      simpa only [List.append_assoc,List.cons_append,List.nil_append] using! D
    | center d =>
      cases rest with
      | nil =>
        apply no_pp_right_with_center_anywhere (R:=R) (off:=off) (len:=len) (bound:=bound)
          (pre++[Move.center b]) a c d bits _ binary rightCap
        simpa only [List.append_assoc,List.cons_append,List.nil_append] using! D
      | cons mv rest =>
        cases mv with
        | paired =>
          apply no_triple_anywhere (R:=R) (off:=off) (len:=len) (bound:=bound)
            (pre++[Move.center b,Move.center a]) rest c d bits _ binary
          simpa only [List.append_assoc,List.cons_append,List.nil_append] using! D
        | center e =>
          exact no_pp_interior_anywhere pre rest b a c d e bits D binary

/-- Adjacent paid center groups are impossible anywhere in either complete
long window. The structural split preserves literal physical outside budgets. -/
theorem no_pp_anywhere {R : TokenRun Site (Agent 7) 21} {off len : Nat} {bound : off+len ≤ 21}
    (pre post : List Move) (c : Color) (bits : Nat → Bool)
    (D : DatedPlan R off len bound (pre++Move.paired::Move.center c::Move.paired::post) bits)
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
          [Move.paired,Move.center c] rest bits _ binary
        simpa only [List.nil_append,List.cons_append] using! D
      | center d =>
        apply R21NormalEndpoint.PPOneEndDated.no_dated_pp_at_one_end R off len bound _ _ D c d rest rfl binary leftCap
  · have source' : pre=prior++[mv] := by simpa only [List.concat_eq_append] using! source
    rw [source'] at D
    cases mv with
    | paired =>
      apply no_double_anywhere (R:=R) (off:=off) (len:=len) (bound:=bound)
        prior (Move.center c::Move.paired::post) bits _ binary
      simpa only [List.append_assoc,List.singleton_append] using! D
    | center a =>
      rcases List.eq_nil_or_concat prior with empty|⟨before,mv,source2⟩
      · subst prior
        cases post with
        | nil =>
          have size:=D.size_eq
          norm_num [eventCount] at size
          omega
        | cons mv rest =>
          cases mv with
          | paired =>
            apply no_double_anywhere (R:=R) (off:=off) (len:=len) (bound:=bound)
              [Move.center a,Move.paired,Move.center c] rest bits _ binary
            simpa only [List.nil_append,List.cons_append] using! D
          | center d =>
            apply R21NormalEndpoint.PPOneEndDated.no_dated_pp_with_left_center_at_one_end R off len bound _ _
              (by simpa only [List.nil_append,List.singleton_append] using! D) a c d rest rfl binary leftCap
      · have source2' : prior=before++[mv] := by simpa only [List.concat_eq_append] using! source2
        rw [source2'] at D
        cases mv with
        | paired =>
          apply no_triple_anywhere (R:=R) (off:=off) (len:=len) (bound:=bound) before post a c bits _ binary
          simpa only [List.append_assoc,List.singleton_append] using! D
        | center b =>
          apply pp_two_before (R:=R) (off:=off) (len:=len) (bound:=bound) before post b a c bits _ binary rightCap
          simpa only [List.append_assoc,List.singleton_append] using! D

#print axioms no_pp_anywhere
end F7Manuscript.R21LongWindow.PairedSubpatterns
