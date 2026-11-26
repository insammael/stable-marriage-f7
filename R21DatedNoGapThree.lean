module

public import R21DatedGapThreeContexts
public import R21OriginalQzeroFromGapThree

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.PairedSubpatterns
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice ActualMixedFrameLayout MixedPlanRealization
open NormalBlockBudgetFiveSoundness R21NormalEndpoint R21NormalEndpoint.ReseededObservation
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- All boundary and syntactic cases for a first-to-second paired gap of
three. The fixed two-normal-per-wing interior is the sole parameter. -/
theorem no_gap_three_first_of_interior (interior : GapThreeInteriorRule)
    {R : TokenRun Site (Agent 7) 21} {off len : Nat} {bound : off+len ≤ 21}
    (pre : List Color) (post : List Move) (a b c : Color) (bits : Nat → Bool)
    (D : DatedPlan R off len bound (pre.map Move.center++Move.paired::Move.center a::Move.center b::Move.center c::Move.paired::post) bits)
    (binary : ∀t,(R.support t).card=2) (large : 20 ≤ len)
    (leftCap : off ≤ 1) (rightCap : 21-(off+len) ≤ 1) : False := by
  rcases List.eq_nil_or_concat pre with empty|⟨prior,anchor,source⟩
  · subst pre
    apply R21NormalEndpoint.PGap3EndDated.no_dated_p_gap3_at_left_end R off len bound _ _ D a b c post rfl binary leftCap
  · have source' : pre=prior++[anchor] := by simpa only [List.concat_eq_append] using! source
    rw [source',List.map_append,List.map_singleton] at D
    rcases List.eq_nil_or_concat prior with empty|⟨before,neighbor,source2⟩
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
            [Move.center anchor,Move.paired,Move.center a,Move.center b,Move.center c] rest bits _ binary
          simpa only [List.map_nil,List.nil_append,List.cons_append] using! D
        | center next =>
          apply R21NormalEndpoint.PGap3BothEndDated.no_dated_p_gap3_with_both_centers_at_left_end R off len bound _ _
            (by simpa only [List.map_nil,List.nil_append,List.singleton_append] using! D)
            anchor a b c next rest rfl binary leftCap
    · have source2' : prior=before++[neighbor] := by simpa only [List.concat_eq_append] using! source2
      rw [source2',List.map_append,List.map_singleton] at D
      cases post with
      | nil =>
        apply no_gap_three_at_right_anywhere (R:=R) (off:=off) (len:=len) (bound:=bound)
          (before.map Move.center++[Move.center neighbor,Move.center anchor]) a b c bits _ binary rightCap
        simpa only [List.append_assoc,List.cons_append,List.nil_append] using! D
      | cons mv rest =>
        cases mv with
        | paired =>
          apply no_double_anywhere (R:=R) (off:=off) (len:=len) (bound:=bound)
            (before.map Move.center++[Move.center neighbor,Move.center anchor,Move.paired,Move.center a,Move.center b,Move.center c]) rest bits _ binary
          simpa only [List.append_assoc,List.cons_append,List.nil_append] using! D
        | center next =>
          cases rest with
          | nil =>
            apply no_gap_three_both_right_anywhere (R:=R) (off:=off) (len:=len) (bound:=bound)
              (before.map Move.center++[Move.center neighbor]) anchor a b c next bits _ binary rightCap
            simpa only [List.append_assoc,List.cons_append,List.nil_append] using! D
          | cons mv rest =>
            cases mv with
            | paired =>
              apply no_pp_anywhere (R:=R) (off:=off) (len:=len) (bound:=bound)
                (before.map Move.center++[Move.center neighbor,Move.center anchor,Move.paired,Move.center a,Move.center b,Move.center c])
                rest next bits _ binary large leftCap rightCap
              simpa only [List.append_assoc,List.cons_append,List.nil_append] using! D
            | center next2 =>
              apply gap_three_interior_anywhere interior (R:=R) (off:=off) (len:=len) (bound:=bound)
                (before.map Move.center) rest neighbor anchor a b c next next2 bits _ binary
              simpa only [List.append_assoc,List.singleton_append] using! D

theorem no_gap_three_of_interior (interior : GapThreeInteriorRule)
    {R : TokenRun Site (Agent 7) 21} {off len : Nat} {bound : off+len ≤ 21}
    (plan : List Move) (bits : Nat → Bool) (D : DatedPlan R off len bound plan bits)
    (binary : ∀t,(R.support t).card=2) (large : 20 ≤ len)
    (leftCap : off ≤ 1) (rightCap : 21-(off+len) ≤ 1) : NoGapThree plan := by
  intro pre gap post count source
  obtain ⟨a,b,c,eq⟩:=List.length_eq_three.mp count
  subst gap
  have input : DatedPlan R off len bound
      (pre.map Move.center++Move.paired::Move.center a::Move.center b::Move.center c::Move.paired::post) bits := by
    simpa only [source,List.map_cons,List.map_nil,List.append_assoc,List.cons_append,List.nil_append] using! D
  exact no_gap_three_first_of_interior interior pre post a b c bits input binary large leftCap rightCap

end F7Manuscript.R21LongWindow.PairedSubpatterns
