module

public import R21PureChartLocalRules

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.PureRootCoverage
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice NormalSkeleton NormalSkeleton.Chart
open NormalBlockBudgetFiveSoundness NormalBlockBudgetFive MixedPlanRealization MixedPlanDefinition
open R21NormalEndpoint R21NormalEndpoint.ReseededObservation
open DatedBoardSteps PureCount

/-- The entire pure mass-seventeen argument on the original dated chart.
Only the separate positive-paired exclusion remains as input. -/
theorem mass17_cost_of_qzero {length : Nat} (S : Chart)
    (A : ActualNormalMixedRun (Agent 7) length S.m S.naturalWord S.naturalLevels)
    (R : TokenRun Site (Agent 7) 21) (bound : 1+length ≤ 21)
    (align : ∀j:Fin length,R.support ⟨1+j.val,by omega⟩=A.run.support j)
    (binary : ∀t,(R.support t).card=2) (hq : S.q=0) (hlen : length=20) :
    9 ≤ S.q+S.s := by
  have size:=A.hsize
  change length=3+S.m+2*pairedTotal S.naturalLevels S.m at size
  rw [←q_eq_pairedTotal S,hq] at size
  have hm : S.m=17 := by omega
  apply R21Mass17PurePrefix.pure_mass17_of_triples S A R 1 bound align binary hq hlen
  intro i lo hi
  exact actual_chart_local_rule S A R 1 bound align binary hq i (by omega)
    (by omega) (by omega) (by intro _; exact lo) (by omega)

/-- The pure mass-eighteen argument, including the physical full-end
obstruction, on the original complete run and chart. -/
theorem mass18_cost_of_qzero (S : Chart)
    (A : ActualNormalMixedRun (Agent 7) 21 S.m S.naturalWord S.naturalLevels)
    (R : TokenRun Site (Agent 7) 21)
    (align : ∀j:Fin 21,R.support j=A.run.support j)
    (binary : ∀t,(R.support t).card=2) (hq : S.q=0) :
    11 ≤ S.q+S.s := by
  have size:=A.hsize
  change 21=3+S.m+2*pairedTotal S.naturalLevels S.m at size
  rw [←q_eq_pairedTotal S,hq] at size
  have hm : S.m=18 := by omega
  apply Mass18Endpoint.actual_mass18_cost_ge_eleven_of_qzero_and_local_rules S A hq
  intro i hi
  have rule:=actual_chart_local_rule S A R 0 (by omega) (by intro j; simpa only [Nat.zero_add] using! align j)
    binary hq i (by omega) (by omega) (by omega) (by omega) (by omega)
  exact rule

#print axioms mass17_cost_of_qzero
#print axioms mass18_cost_of_qzero
end F7Manuscript.R21LongWindow.PureRootCoverage
