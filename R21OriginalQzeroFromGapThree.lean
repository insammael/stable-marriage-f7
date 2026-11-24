module

public import R21DatedFarPairedGap
public import R21Mass17Mass18PureCost

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.PairedSubpatterns
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice NormalSkeleton NormalSkeleton.Chart
open ActualMixedFrameLayout MixedPlanRealization MixedPlanDefinition NormalBlockBudgetFiveSoundness
open R21NormalEndpoint R21NormalEndpoint.ReseededObservation
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- All original paired multiplicities are excluded once the remaining
actual distance-three branches are supplied on the same selected route. -/
theorem original_qzero_of_gap_three_exclusions {length : Nat} (S : Chart)
    (A : ActualNormalMixedRun (Agent 7) length S.m S.naturalWord S.naturalLevels)
    (R : TokenRun Site (Agent 7) 21) (off : Nat) (bound : off+length ≤ 21)
    (align : ∀j:Fin length,R.support ⟨off+j.val,by omega⟩=A.run.support j)
    (binary : ∀t,(R.support t).card=2) (large : 20 ≤ length)
    (leftCap : off ≤ 1) (rightCap : 21-(off+length) ≤ 1)
    (near : NoGapThree (mixedPlan (fun j=>A.colorPerm (S.naturalWord j)) S.naturalLevels S.m)) : S.q=0 := by
  obtain ⟨D,fee⟩:=DatedPlan.ofOriginalChart S A R off bound align
  obtain ⟨cs,pure⟩:=pure_of_no_gap_three _ A.bits D binary large leftCap rightCap near
  exact original_qzero_of_pure_plan S A.colorPerm A.one_block cs pure

/-- Concrete cost-nine provider with only the isolated gap-three physical
obligation remaining; every pure obligation has already been supplied. -/
theorem mass17_cost_of_gap_three_exclusions {length : Nat} (S : Chart)
    (A : ActualNormalMixedRun (Agent 7) length S.m S.naturalWord S.naturalLevels)
    (R : TokenRun Site (Agent 7) 21) (bound : 1+length ≤ 21)
    (align : ∀j:Fin length,R.support ⟨1+j.val,by omega⟩=A.run.support j)
    (binary : ∀t,(R.support t).card=2) (hlen : length=20)
    (near : NoGapThree (mixedPlan (fun j=>A.colorPerm (S.naturalWord j)) S.naturalLevels S.m)) : 9 ≤ S.q+S.s := by
  have qzero:=original_qzero_of_gap_three_exclusions S A R 1 bound align binary (by omega) (by omega) (by omega) near
  exact PureRootCoverage.mass17_cost_of_qzero S A R bound align binary qzero hlen

theorem mass18_cost_of_gap_three_exclusions (S : Chart)
    (A : ActualNormalMixedRun (Agent 7) 21 S.m S.naturalWord S.naturalLevels)
    (R : TokenRun Site (Agent 7) 21) (align : ∀j:Fin 21,R.support j=A.run.support j)
    (binary : ∀t,(R.support t).card=2)
    (near : NoGapThree (mixedPlan (fun j=>A.colorPerm (S.naturalWord j)) S.naturalLevels S.m)) : 11 ≤ S.q+S.s := by
  have alignment : ∀j:Fin 21,R.support ⟨0+j.val,by omega⟩=A.run.support j := by intro j; simpa only [Nat.zero_add] using! align j
  have qzero:=original_qzero_of_gap_three_exclusions S A R 0 (by omega) alignment binary (by omega) (by omega) (by omega) near
  exact PureRootCoverage.mass18_cost_of_qzero S A R align binary qzero

#print axioms original_qzero_of_gap_three_exclusions
#print axioms mass17_cost_of_gap_three_exclusions
#print axioms mass18_cost_of_gap_three_exclusions
end F7Manuscript.R21LongWindow.PairedSubpatterns
