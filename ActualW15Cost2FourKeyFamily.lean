module

public import ActualW15Ule4ForcesU4
public import ActualW15U4SameX679688689Keys
public import ActualW15Q0U5SameX690Unconditional
public import ActualW15SameXQPlusS2Q0

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace ActualW15Cost2FourKeyFamily
noncomputable section

open scoped Classical
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7MacroColorReconstruction
open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7ActualDListRecurrenceAndFlags

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance familyStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance familyEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) familyStableMatchingFintype
local instance familyEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance familyEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Exact cost two with at most four outsiders is one of the three u=4 rows;
the remaining u=5, min-endpoint-zero row is the unconditional literal key 690. -/
theorem actual_X_cost2_supplies_679_688_689_690
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hcost : X.q + X.s = 2) :
    ∃ i : Fin 691,
      (i.val = 679 ∨ i.val = 688 ∨ i.val = 689 ∨ i.val = 690) ∧
      (diagramAt i).colors = orientAndNormalizeColors X.before X.after X.rawColors ∧
      (diagramAt i).D = orientColumn X.before X.after X.levels ∧
      (diagramAt i).s = X.s ∧ (diagramAt i).q = X.q ∧
      (diagramAt i).neededForward = 0 ∧
      ((diagramAt i).neededReverse = 0 ∨ (diagramAt i).neededReverse = 1) ∧
      (diagramAt i).u = X.outsiders ∧
      (diagramAt i).v = min X.before X.after ∧
      (diagramAt i).coreCap = X.coreCap.toNat := by
  have hrow := X.budgetRow
  simp [normalOutsiderBudgetCases] at hrow
  by_cases huLe : X.outsiders ≤ 4
  · have hu4 := ActualW15Ule4ForcesU4.actual_X_cost2_outsiders_le4_forces_u4
      C hn hδ hdeficit hpos h221 h311 hG hT X huLe hcost
    have hkeys := ActualW15U4SameX679688689Keys.actual_X_cost2_u4_supplies_679_688_689
      C hn hδ hdeficit hpos h221 h311 hG hT X hu4 hcost
    rcases hkeys with ⟨i, hi, hcolors, hD, hs, hq, hf, hr, hu, hv, hcap⟩
    rcases hi with hi679 | hi688 | hi689
    · exact ⟨i, Or.inl hi679, hcolors, hD, hs, hq, hf, Or.inl hr, hu, hv, hcap⟩
    · exact ⟨i, Or.inr (Or.inl hi688), hcolors, hD, hs, hq, hf, Or.inl hr, hu, hv, hcap⟩
    · exact ⟨i, Or.inr (Or.inr (Or.inl hi689)), hcolors, hD, hs, hq, hf, Or.inl hr, hu, hv, hcap⟩
  · have hu5 : X.outsiders = 5 := by omega
    have hcostLower : 2 ≤ X.coreCap := by
      have hle := X.cost_le
      rw [hcost] at hle
      norm_num at hle
      exact hle
    have hmin0 : min X.before X.after = 0 := by
      have hsumEnds : X.before + X.after = 5 := by omega
      have hminLe2 : min X.before X.after ≤ 2 := by omega
      by_contra hnot
      have hminPos : 1 ≤ min X.before X.after := by omega
      have hminCase : min X.before X.after = 1 ∨ min X.before X.after = 2 := by omega
      have hcoreBound : 2 ≤ normalOutsiderCoreBudget 5 X.before X.after := by
        rw [← hu5, ← X.cap_eq]
        exact hcostLower
      rcases hminCase with hmin1 | hmin2
      · have hmax4 : max X.before X.after = 4 := by omega
        have hend : (X.before = 1 ∧ X.after = 4) ∨ (X.before = 4 ∧ X.after = 1) := by omega
        rcases hend with ⟨hb, ha⟩ | ⟨ha, hb⟩
        · rw [hb, ha] at hcoreBound
          norm_num [normalOutsiderCoreBudget, endpointCharge] at hcoreBound
        · rw [ha, hb] at hcoreBound
          norm_num [normalOutsiderCoreBudget, endpointCharge] at hcoreBound
      · have hmax3 : max X.before X.after = 3 := by omega
        have hend : (X.before = 2 ∧ X.after = 3) ∨ (X.before = 3 ∧ X.after = 2) := by omega
        rcases hend with ⟨hb, ha⟩ | ⟨ha, hb⟩
        · rw [hb, ha] at hcoreBound
          norm_num [normalOutsiderCoreBudget, endpointCharge] at hcoreBound
        · rw [ha, hb] at hcoreBound
          norm_num [normalOutsiderCoreBudget, endpointCharge] at hcoreBound
    have hq := ActualW15SameXQPlusS2Q0.actual_X_q_plus_s_eq_two_forces_q_zero
      C hn hδ hdeficit hpos h221 h311 hG hT X hcost
    have hs : X.s = 2 := by omega
    have hkey := ActualW15Q0U5SameX690Unconditional.actual_X_q0_u5_s2_min0_key690
      C hn hδ hdeficit hpos h221 h311 hG hT X hu5 hq hs hmin0
    rcases hkey with ⟨i, hi, hcolors, hD, hs', hq', hf, hr, hu', hv, hcap⟩
    exact ⟨i, Or.inr (Or.inr (Or.inr hi)), hcolors, hD, hs', hq', hf, Or.inr hr, hu', hv, hcap⟩

#print axioms actual_X_cost2_supplies_679_688_689_690

end
end ActualW15Cost2FourKeyFamily
end F7Manuscript.TripleCoordinateLattice
