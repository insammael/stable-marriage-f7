module

public import R21PairedPlanStructure

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.PairedSubpatterns
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open ActualMixedFrameLayout MixedPlanRealization NormalBlockBudgetFiveSoundness
open R21NormalEndpoint R21NormalEndpoint.ReseededObservation
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def NoTwoPaired (plan : List Move) : Prop :=
  ∀pre gap : List Color,∀tail : List Move,
    plan≠pre.map Move.center++Move.paired::gap.map Move.center++Move.paired::tail

/-- Once all actual first-to-second paired gaps have been eliminated,
one remaining paired would have at least seven actual pure centers on a side. -/
theorem pure_of_no_two_paired {R : TokenRun Site (Agent 7) 21} {off len : Nat} {bound : off+len ≤ 21}
    (plan : List Move) (bits : Nat → Bool) (D : DatedPlan R off len bound plan bits)
    (binary : ∀t,(R.support t).card=2) (large : 20 ≤ len) (noPair : NoTwoPaired plan) :
    ∃cs : List Color,plan=cs.map Move.center := by
  rcases first_paired_split plan with pure|⟨pre,rest,source⟩
  · exact pure
  · rcases first_paired_split rest with ⟨post,pure⟩|⟨gap,tail,second⟩
    · have input : DatedPlan R off len bound (pre.map Move.center++Move.paired::post.map Move.center) bits := by
        simpa only [source,pure] using! D
      have size:=input.size_eq
      simp -failIfUnchanged only [eventCount_append,eventCount,eventCount_pure] at size
      by_cases long : 7 ≤ pre.length
      · exact (no_dated_paired_long_pure_prefix R off len bound pre (post.map Move.center) bits input long binary).elim
      · have seven : 7 ≤ post.length := by omega
        have count : (post.take 7).length=7 := by simp only [List.length_take]; omega
        have word : post=post.take 7++post.drop 7 := (List.take_append_drop 7 post).symm
        apply (no_pure_seven_after_anywhere (R:=R) (off:=off) (len:=len) (bound:=bound)
          (pre.map Move.center) ((post.drop 7).map Move.center) (post.take 7) count bits _ binary).elim
        simpa only [List.cons_append,List.append_assoc,←List.map_append,List.take_append_drop] using! input
    · exact (noPair pre gap tail (by simpa only [source,second,List.cons_append,List.append_assoc])).elim

end F7Manuscript.R21LongWindow.PairedSubpatterns
