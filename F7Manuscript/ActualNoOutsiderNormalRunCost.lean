module

public import F7Manuscript.ActualNoOutsiderNormalRunCensus
public import F7Manuscript.GlobalRunPairDeficitLedger
public import F7Manuscript.NormalRunPriorSum

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Insert the already extracted no-outsider run costs into the exact R2
global ledger. Each later run's prior correction is paired with its preceding
macro; the first run's correction is zero. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton
open StableLattice StableIdeals FiniteBlockPairLedger
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance noOutsiderRunCostEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance noOutsiderRunCostEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_no_outsider_normal_run_cost_with_corrections
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0) :
    let E := globalThresholdEnumeration C h221 h311
    let m := (macroPositions C E).card
    let S := fun i : Fin (m+1) =>
      actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i);
    -2+(∑ i : Fin (m+1), (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s))+
      (∑ j : Fin m, (macroIntroductionCredit C E j-
        (normalRunPriorCross C E j.succ : ℤ))) ≤ pairDeficit (tripleVertices C) := by
  let E := globalThresholdEnumeration C h221 h311
  let m := (macroPositions C E).card
  let S := fun i : Fin (m+1) =>
    actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
  let W := fun i : Fin (m+1) => pathSegment C (GenericThresholdPath.path C E)
    (globalNormalRunInterval C E i).left (globalNormalRunInterval C E i).right
  have hS := (actual_no_outsider_normal_run_size_census C h221 h311 hu).1
  have hlocal (i : Fin (m+1)) :
      ((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s ≤ pairDeficit (W i)+2 := by
    have hc := (hS i).2.2.2
    change ((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s-2 ≤
      pairDeficit (W i) at hc
    omega
  have hsum := Finset.sum_le_sum (s := Finset.univ) (fun i _ => hlocal i)
  have hledger := core_pair_deficit_by_normal_run_windows C E
  change pairDeficit (tripleVertices C) = -2+
    (∑ i : Fin (m+1), (pairDeficit (W i)+2-(normalRunPriorCross C E i : ℤ)))+
    (∑ j : Fin m, macroIntroductionCredit C E j) at hledger
  rw [Finset.sum_sub_distrib, sum_normalRunPriorCross_eq_succ C E] at hledger
  let priorSum : ℤ := ∑ j : Fin m, (normalRunPriorCross C E j.succ : ℤ)
  change pairDeficit (tripleVertices C) = -2+
    ((∑ i : Fin (m+1), (pairDeficit (W i)+2))-priorSum)+
    (∑ j : Fin m, macroIntroductionCredit C E j) at hledger
  change -2+(∑ i : Fin (m+1), (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s))+
    (∑ j : Fin m, (macroIntroductionCredit C E j-
      (normalRunPriorCross C E j.succ : ℤ))) ≤ pairDeficit (tripleVertices C)
  rw [Finset.sum_sub_distrib]
  change -2+(∑ i : Fin (m+1), (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s))+
    ((∑ j : Fin m, macroIntroductionCredit C E j)-priorSum) ≤
      pairDeficit (tripleVertices C)
  omega

#print axioms actual_no_outsider_normal_run_cost_with_corrections
end
end F7Manuscript.TripleCoordinateLattice
