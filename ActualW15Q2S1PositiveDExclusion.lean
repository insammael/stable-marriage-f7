module

public import ActualW15PositiveDOneCost
public import ActualW14AllPositiveActualCostFloor
public import ActualW14U5Cap2WitnessEndpoint
public import ActualW15CostTwoExcludedByRoot13
public import ActualW15CapThreeEndpointRows

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace ActualW15Q2S1PositiveDExclusion
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals StableLattice
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW12PartialLegacyCutEndpoint
open F7Manuscript.ActualW14AllPositiveActualCostFloor
open F7Manuscript.ActualW14U5Cap2WitnessEndpoint
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q2s1StableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance q2s1EventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) q2s1StableMatchingFintype
local instance q2s1EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q2s1EventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalizeColors_length_of_two (xs : List Nat) (h : 2 ≤ xs.length) :
    (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
      cases rest with
      | nil => simp at h
      | cons b tail => simp [normalizeColors]

private theorem actual_word_length
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    (orientAndNormalizeColors X.before X.after X.rawColors).length = X.m := by
  have hraw : (orientColumn X.before X.after X.rawColors).length = X.m := by
    by_cases ho : X.before ≤ X.after <;> simp [orientColumn, ho, X.rawColors_length]
  have hm : 2 ≤ X.m := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hrawTwo : 2 ≤ (orientColumn X.before X.after X.rawColors).length := by rw [hraw]; exact hm
  have hnormlen := normalizeColors_length_of_two
    (orientColumn X.before X.after X.rawColors) hrawTwo
  unfold orientAndNormalizeColors
  rw [hnormlen, hraw]

/-- The actual q=2,s=1 branch is excluded by the positive-D cost-one OLD0--4
    HAND argument. The row budget alone supplies m≥10. -/
theorem actual_X_q2_s1_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hq : X.q = 2) (hs : X.s = 1) : False := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  let row : NormalOutsiderBudgetTuple :=
    (X.outsiders, min X.before X.after, max X.before X.after,
      normalOutsiderCoreBudget X.outsiders X.before X.after)
  have hrow : row ∈ normalOutsiderBudgetCases := X.budgetRow
  have hcostFloor := ActualW15CostTwoExcludedByRoot13.actual_X_q_plus_s_ge_three
    C hn hδ hdeficit hpos h221 h311 hG hT X
  have hcap : (3 : Int) ≤ row.2.2.2 := by
    have hcostInt : (3 : Int) ≤ Int.ofNat (X.q + X.s) := by
      exact Int.ofNat_le.mpr hcostFloor
    have hle := X.cost_le
    rw [X.cap_eq] at hle
    dsimp -failIfUnchanged [row]
    dsimp -failIfUnchanged [row] at hle
    exact le_trans hcostInt hle
  have hrows := ActualW15CapThreeEndpointRows.mem_capThreeEndpointRows_of_original_mem_and_cap
    row hrow hcap
  have hu : X.outsiders ≤ 4 := by
    simp only [ActualW15CapThreeEndpointRows.capThreeEndpointRows, List.mem_cons,
      List.mem_singleton, Prod.mk.injEq] at hrows
    rcases hrows with h | h | h | h | h | h
    all_goals simp_all [row] <;> omega
  have hm : 10 ≤ X.m := by have hsize := X.size_eq; omega
  have hWlen : W.length = X.m := by
    simpa [W] using! actual_word_length C hn hδ h221 h311 hG hT X
  have hDlen : D.length = X.m := by
    by_cases ho : X.before ≤ X.after <;>
      simp [D, orientColumn, ho, X.levels_length]
  have hforward : ∃ r, partialOrientedCutRequirement W D false = some r := by
    rcases actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
        h221 h311 hG hT X false with ⟨r, hr, _⟩
    exact ⟨r, by simpa [W, D] using! hr⟩
  have hreverse : ∃ r, partialOrientedCutRequirement W D true = some r := by
    rcases actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
        h221 h311 hG hT X true with ⟨r, hr, _⟩
    exact ⟨r, by simpa [W, D] using! hr⟩
  have hflags := actual_X_paid_flags_and_cap C hn hδ hdeficit hpos h221 h311 hG hT X
  let paid := dPaid X.m (fun j => D[j]!)
  let extra := pivotsOf W \ paid
  have hcost : X.s = paid.card + extra.card := by
    simpa [W, D, paid, extra] using! hflags.2.2.2.1
  have hcost1 : paid.card + extra.card = 1 := by omega
  let paidExplicit := Finset.filter
      (fun j => 0 < j ∧ j+1 < X.m ∧ 0 < D[j]!) (Finset.range X.m)
  have hcost' : (Finset.filter
      (fun j => 0 < j ∧ j+1 < X.m ∧ 0 < D[j]!) (Finset.range X.m)).card +
      (pivotsOf W \ Finset.filter
        (fun j => 0 < j ∧ j+1 < X.m ∧ 0 < D[j]!) (Finset.range X.m)).card = 1 := by
    simpa [paid, extra, paidExplicit, dPaid, dInterior, Finset.filter_filter,
      and_assoc, and_left_comm, and_comm] using! hcost1
  have hDsumEq : D.sum = 2 := by
    have hlevels : X.levels.sum = X.q := X.levels_sum
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho, hq] using! hlevels
    · simpa [D, orientColumn, ho, List.sum_reverse, hq] using! hlevels
  have hDsum : 0 < D.sum := by omega
  exact F7Manuscript.ActualW15PositiveDOneCost.positive_D_one_cost_no_two_partial_somes
    W D X.m hm hWlen hDlen hDsum hcost' hforward hreverse

#print axioms actual_X_q2_s1_false

end
end ActualW15Q2S1PositiveDExclusion
end F7Manuscript.TripleCoordinateLattice
