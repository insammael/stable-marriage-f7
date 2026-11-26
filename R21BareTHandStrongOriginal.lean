module

public import R21BareTHandScoreOne
public import R21BareTHandOriginalCounts
public import R21WindowCost1235Kernel

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21BareT
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals FiniteBlockPairLedger
open NormalSkeleton R21BareTEndpoint R21NormalEndpoint
open scoped Classical
set_option quotPrecheck false
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hc : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "k" => (macroPositions C E).card
local notation "p" => GenericThresholdPath.path C E
local notation "N" i => actualGlobalNormalRunSkeleton C hn h221 h311 i
local notation "P" => (@actualGlobalNormalRunCut I C hc h221 h311 0)
local notation "Q" => (@actualGlobalNormalRunCut I C hc h221 h311 (Fin.last k))

 theorem actual_window_strong_from_exclusions
    (ex10 : ∀ c : Nat, c≤3 → ¬ActualTerminal 13 c)
    (ex11 : ∀ c : Nat, c≤3 → ¬ActualTerminal 14 c)
    (i : Fin (k+1)) (ten : 10 ≤ (N i).m+2*(N i).q)
    (upper : (N i).m+2*(N i).q≤14) : 4 ≤ (N i).q+(N i).s := by
  let S := N i
  change 10 ≤ S.m+2*S.q at ten
  change S.m+2*S.q≤14 at upper
  change 4 ≤ S.q+S.s
  have hb := actualGlobalNormalRunCanonicalBounds C hn h221 h311 i
  have cap : S.q≤2*S.m := hb.2.2.1
  have len : S.n=3+S.m+2*S.q := hb.2.1
  by_cases short : S.m+2*S.q≤11
  · have centers : 2≤S.m := by omega
    have H := actual_r21_global_normal_terminal_witness C hn h221 h311 i centers
    change ActualTerminal S.n (S.q+S.s) at H
    by_contra bad
    have cases : S.m+2*S.q=10 ∨ S.m+2*S.q=11 := by omega
    rcases cases with size|size
    · have size : S.n=13 := by omega
      rw [size] at H
      exact ex10 _ (by omega) H
    · have size : S.n=14 := by omega
      rw [size] at H
      exact ex11 _ (by omega) H
  · have cost := actual_r21_normal_window_cost_kernel C hn h221 h311 i
    change windowCost (S.m+2*S.q)≤S.q+S.s at cost
    have wc : windowCost (S.m+2*S.q)=5 := by
      simp [windowCost,show ¬S.m+2*S.q<6 from by omega,show S.m+2*S.q≠6 from by omega,
        show S.m+2*S.q≠7 from by omega,short,upper]
    rw [wc] at cost
    omega

include hn in
 theorem original_bare_T_fee_one_from_exclusions
    (ex10 : ∀ c : Nat, c≤3 → ¬ActualTerminal 13 c)
    (ex11 : ∀ c : Nat, c≤3 → ¬ActualTerminal 14 c)
    (hu : (outsideTripleVertices C).card=1) (hG : (isolatedDouble C).card=0)
    (hT : (byLabel C 3).card=1)
    (bare : ∀ j : Fin k, outsiderSlotGroup C p ⟨(macroPosition C E j).val+1,by omega⟩=∅) :
    required 1 (N 0).m (N (Fin.last k)).m ≤
      (N 0).q+(N (Fin.last k)).q+(N 0).s+(N (Fin.last k)).s+
        min (N 0).m 2+min (N (Fin.last k)).m 2 := by
  let S := r21ReversedPreSkeleton C hn h221 h311
  let T := N (Fin.last k)
  let F := N 0
  obtain ⟨size,⟨D⟩⟩ := original_bare_T_runs C hn h221 h311 hG hT (by omega) bare
  change (P).card+(Q).card+(outsideTripleVertices C).card=21 at size
  let B := @actualGlobalNormalRunPartition I C hc h221 h311 0
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple C hn h221 h311 0
  have hp : PairClass (V := P) := NeutralCore.Induced.pairClass P (actual_pairClass I)
  have hz : delta3 (V := P)=0 := (actual_global_normal_run_geometry C hn h221 h311 0).2
  have reverseCosts : S.m=F.m ∧ S.q=F.q ∧ S.s=F.s :=
    normal_reversed_chart_costs B hp.2.2.1 hp.2.1 hz
  have hL : (P).card=3+S.m+2*S.q := by
    rw [reverseCosts.1,reverseCosts.2.1]
    have v := actualGlobalNormalRunCanonicalBounds C hn h221 h311 0
    exact v.1.symm.trans v.2.1
  have hR : (Q).card=3+T.m+2*T.q := by
    have v := actualGlobalNormalRunCanonicalBounds C hn h221 h311 (Fin.last k)
    exact v.1.symm.trans v.2.1
  have joint : S.m+T.m+2*(S.q+T.q)=14 := by omega
  have capS : S.q≤2*S.m := by
    rw [reverseCosts.1,reverseCosts.2.1]
    exact (actualGlobalNormalRunCanonicalBounds C hn h221 h311 0).2.2.1
  have costS : windowCost (S.m+2*S.q)≤S.q+S.s := by
    rw [reverseCosts.1,reverseCosts.2.1,reverseCosts.2.2]
    exact actual_r21_normal_window_cost_kernel C hn h221 h311 0
  have strongS : 10 ≤ S.m+2*S.q → 4 ≤ S.q+S.s := by
    rw [reverseCosts.1,reverseCosts.2.1,reverseCosts.2.2]
    intro ten
    apply actual_window_strong_from_exclusions C hn h221 h311 ex10 ex11 0 ten
    rw [←reverseCosts.1,←reverseCosts.2.1]
    omega
  have strongT : 10 ≤ T.m+2*T.q → 4 ≤ T.q+T.s := by
    intro ten
    exact actual_window_strong_from_exclusions C hn h221 h311 ex10 ex11 (Fin.last k) ten (by change T.m+2*T.q≤14; omega)
  have score := partial_crown_score_one_of_strong D hL hR capS
    (actualGlobalNormalRunCanonicalBounds C hn h221 h311 (Fin.last k)).2.2.1
    costS (actual_r21_normal_window_cost_kernel C hn h221 h311 (Fin.last k)) joint strongS strongT
  rw [reverseCosts.1,reverseCosts.2.1,reverseCosts.2.2] at score
  exact score

end
end F7Manuscript.TripleCoordinateLattice.R21BareT
