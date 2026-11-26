module

public import R21DatedPureFromPairs
public import R21DatedNoPdotP

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.PairedSubpatterns
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open ActualMixedFrameLayout MixedPlanRealization NormalBlockBudgetFiveSoundness
open R21NormalEndpoint R21NormalEndpoint.ReseededObservation
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem no_far_pair_gap {R : TokenRun Site (Agent 7) 21} {off len : Nat} {bound : off+len ≤ 21}
    (pre : List Move) (gap : List Color) (tail : List Move) (bits : Nat → Bool)
    (D : DatedPlan R off len bound (pre++Move.paired::gap.map Move.center++Move.paired::tail) bits)
    (binary : ∀t,(R.support t).card=2) (leftCap : off ≤ 1) (long : 4 ≤ gap.length) : False := by
  by_cases short : gap.length ≤ 5
  · apply no_gap_four_five_anywhere pre tail gap (by omega) bits D binary leftCap
  · by_cases six : gap.length=6
    · exact no_gap_six_anywhere pre tail gap six bits D binary
    · have seven : 7 ≤ gap.length := by omega
      have count : (gap.take 7).length=7 := by simp only [List.length_take]; omega
      apply no_pure_seven_after_anywhere (R:=R) (off:=off) (len:=len) (bound:=bound)
        pre ((gap.drop 7).map Move.center++Move.paired::tail) (gap.take 7) count bits _ binary
      have split : gap.map Move.center=(gap.take 7).map Move.center++(gap.drop 7).map Move.center := by
        rw [←List.map_append,List.take_append_drop]
      rw [split] at D
      simpa only [List.cons_append,List.append_assoc] using! D

def NoGapThree (plan : List Move) : Prop :=
  ∀pre gap : List Color,∀tail : List Move,gap.length=3 →
    plan≠pre.map Move.center++Move.paired::gap.map Move.center++Move.paired::tail

/-- All remaining physical branches are isolated to a distance-three pair.
The far, double, adjacent and distance-two branches are supplied by proofs. -/
theorem pure_of_no_gap_three {R : TokenRun Site (Agent 7) 21} {off len : Nat} {bound : off+len ≤ 21}
    (plan : List Move) (bits : Nat → Bool) (D : DatedPlan R off len bound plan bits)
    (binary : ∀t,(R.support t).card=2) (large : 20 ≤ len)
    (leftCap : off ≤ 1) (rightCap : 21-(off+len) ≤ 1) (near : NoGapThree plan) :
    ∃cs:List Color,plan=cs.map Move.center := by
  apply pure_of_no_two_paired plan bits D binary large
  intro pre gap tail source
  have input : DatedPlan R off len bound (pre.map Move.center++Move.paired::gap.map Move.center++Move.paired::tail) bits := source ▸ D
  by_cases far : 4 ≤ gap.length
  · exact no_far_pair_gap (pre.map Move.center) gap tail bits input binary leftCap far
  · interval_cases size : gap.length
    · have empty : gap=[] := List.eq_nil_of_length_eq_zero size
      subst gap
      apply no_double_anywhere (R:=R) (off:=off) (len:=len) (bound:=bound) (pre.map Move.center) tail bits _ binary
      simpa only [List.map_nil,List.nil_append,List.cons_append,List.append_assoc] using! input
    · obtain ⟨c,eq⟩:=List.length_eq_one_iff.mp size
      subst gap
      apply no_pp_anywhere (R:=R) (off:=off) (len:=len) (bound:=bound) (pre.map Move.center) tail c bits _ binary large leftCap rightCap
      simpa only [List.map_cons,List.map_nil,List.cons_append,List.nil_append,List.append_assoc] using! input
    · obtain ⟨b,c,eq⟩:=List.length_eq_two.mp size
      subst gap
      apply no_p_dot_p_anywhere (R:=R) (off:=off) (len:=len) (bound:=bound) (pre.map Move.center) tail b c bits _ binary large leftCap rightCap
      simpa only [List.map_cons,List.map_nil,List.cons_append,List.nil_append,List.append_assoc] using! input
    · exact near pre gap tail size source

end F7Manuscript.R21LongWindow.PairedSubpatterns
