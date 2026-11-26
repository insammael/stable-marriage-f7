module

public import R21DatedNoGapThree
public import R21PGap3InteriorDated

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.PairedSubpatterns
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice NormalSkeleton NormalSkeleton.Chart
open ActualMixedFrameLayout MixedPlanRealization MixedPlanDefinition NormalBlockBudgetFiveSoundness
open R21NormalEndpoint R21NormalEndpoint.ReseededObservation
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Every fixed physical interior obligation has now been supplied. -/
theorem actual_gap_three_interior : GapThreeInteriorRule := by
  intro R off len bound a b c d e f g tail bits D binary
  exact R21NormalEndpoint.PGap3InteriorDated.no_dated_p_gap3_with_two_centers_each_side
    R off len bound _ bits D a b c d e f g tail rfl binary

/-- Positive paired levels are excluded on the same original selected chart,
full run, offset and day-by-day support alignment. -/
theorem original_paired_count_zero {length : Nat} (S : Chart)
    (A : ActualNormalMixedRun (Agent 7) length S.m S.naturalWord S.naturalLevels)
    (R : TokenRun Site (Agent 7) 21) (off : Nat) (bound : off+length ≤ 21)
    (align : ∀j:Fin length,R.support ⟨off+j.val,by omega⟩=A.run.support j)
    (binary : ∀t,(R.support t).card=2) (large : 20 ≤ length)
    (leftCap : off ≤ 1) (rightCap : 21-(off+length) ≤ 1) : S.q=0 := by
  obtain ⟨D,fee⟩:=DatedPlan.ofOriginalChart S A R off bound align
  have near:=no_gap_three_of_interior actual_gap_three_interior _ A.bits D binary large leftCap rightCap
  exact original_qzero_of_gap_three_exclusions S A R off bound align binary large leftCap rightCap near

theorem mass17_dated_cost_ge_nine {length : Nat} (S : Chart)
    (A : ActualNormalMixedRun (Agent 7) length S.m S.naturalWord S.naturalLevels)
    (R : TokenRun Site (Agent 7) 21) (bound : 1+length ≤ 21)
    (hlen : length=20)
    (align : ∀j:Fin length,R.support ⟨1+j.val,by omega⟩=A.run.support j)
    (binary : ∀t,(R.support t).card=2) : 9 ≤ S.q+S.s := by
  have qzero:=original_paired_count_zero S A R 1 bound align binary (by omega) (by omega) (by omega)
  exact PureRootCoverage.mass17_cost_of_qzero S A R bound align binary qzero hlen

theorem mass18_dated_cost_ge_eleven (S : Chart)
    (A : ActualNormalMixedRun (Agent 7) 21 S.m S.naturalWord S.naturalLevels)
    (R : TokenRun Site (Agent 7) 21) (align : ∀j:Fin 21,R.support j=A.run.support j)
    (binary : ∀t,(R.support t).card=2) : 11 ≤ S.q+S.s := by
  have alignment : ∀j:Fin 21,R.support ⟨0+j.val,by omega⟩=A.run.support j := by intro j; simpa only [Nat.zero_add] using! align j
  have qzero:=original_paired_count_zero S A R 0 (by omega) alignment binary (by omega) (by omega) (by omega)
  exact PureRootCoverage.mass18_cost_of_qzero S A R align binary qzero

end F7Manuscript.R21LongWindow.PairedSubpatterns
