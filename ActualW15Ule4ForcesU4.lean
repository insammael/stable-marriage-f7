module

public import ActualW15TwoPivotSpan
public import ActualW15SameXQPlusS2Q0

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace ActualW15Ule4ForcesU4
noncomputable section

open scoped Classical
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7MacroColorReconstruction
open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW12PartialLegacyCutEndpoint
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXRunVariantCandidateBridge
open F7Manuscript.ActualW14AllPositiveActualCostFloor
open F7Manuscript.ActualW11PeriodicOrientedSource

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance u4StableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance u4EventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) u4StableMatchingFintype
local instance u4EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance u4EventDecLe : DecidableLE (Event I) := Classical.decRel _

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
  have hm : 2 ≤ X.m := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hraw : (orientColumn X.before X.after X.rawColors).length = X.m := by
    by_cases ho : X.before ≤ X.after <;> simp [orientColumn, ho, X.rawColors_length]
  have hrawTwo : 2 ≤ (orientColumn X.before X.after X.rawColors).length := by rw [hraw]; exact hm
  have hnorm := normalizeColors_length_of_two (orientColumn X.before X.after X.rawColors) hrawTwo
  unfold orientAndNormalizeColors
  rw [hnorm, hraw]

private theorem list_getElem_zero_of_sum_zero
    (xs : List Nat) (hsum : xs.sum = 0) (i : Nat) (hi : i < xs.length) : xs[i]! = 0 := by
  have hmem : xs[i] ∈ xs := List.getElem_mem _
  have hzero := (List.sum_eq_zero_iff.mp hsum) _ hmem
  rw [getElem!_pos xs i hi]
  exact hzero

/-- In the same actual-X setting, the cost-two rows with at most four
outsiders reduce to the exact four-outsider row by the accepted span lemma. -/
theorem actual_X_cost2_outsiders_le4_forces_u4
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders ≤ 4) (hcost : X.q + X.s = 2) : X.outsiders = 4 := by
  have hq := F7Manuscript.ActualW15SameXQPlusS2Q0.actual_X_q_plus_s_eq_two_forces_q_zero
    C hn hδ hdeficit hpos h221 h311 hG hT X hcost
  have hs : X.s = 2 := by omega
  have hmEq : X.m + 2 * X.q = 18 - X.outsiders := X.size_eq
  have hmLower : 14 ≤ X.m := by rw [hq] at hmEq; omega
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hWlen : W.length = X.m := by
    simpa [W] using! actual_word_length C hn hδ h221 h311 hG hT X
  have hDlen : D.length = X.m := by
    by_cases ho : X.before ≤ X.after <;> simp [D, orientColumn, ho, X.levels_length]
  have hDsum : D.sum = 0 := by
    have hlevels : X.levels.sum = X.q := X.levels_sum
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho, hq] using! hlevels
    · simpa [D, orientColumn, ho, List.sum_reverse, hq] using! hlevels
  have hDzero : ∀ i, i < D.length → D[i]! = 0 := by
    intro i hi
    exact list_getElem_zero_of_sum_zero D hDsum i hi
  have hDlenW : D.length = W.length := by rw [hDlen, hWlen]
  have hpaidFlags := actual_X_paid_flags_and_cap C hn hδ hdeficit hpos h221 h311 hG hT X
  change let W' := orientAndNormalizeColors X.before X.after X.rawColors
    let D' := orientColumn X.before X.after X.levels
    let paid' := dPaid X.m (fun j => D'[j]!)
    let extra' := pivotsOf W' \ paid'
    let selected' := paid'.filter (fun j => j ∈ pivotsOf W')
    let generatorFlags := paid'.toList.map (fun j => decide (j ∈ pivotsOf W'))
    _ at hpaidFlags
  dsimp -failIfUnchanged only at hpaidFlags
  rcases hpaidFlags with ⟨_, _, _, hcostFlags, _, _, _, _⟩
  let paid := dPaid X.m (fun j => D[j]!)
  let extra := pivotsOf W \ paid
  have hpaidEmpty : paid = ∅ := by
    ext i
    simp only [paid, dPaid, Finset.mem_filter, dInterior, Finset.mem_range]
    constructor
    · rintro ⟨⟨hi, hbounds⟩, hpositive⟩
      have hz := hDzero i (by rw [hDlen]; exact Nat.lt_of_lt_of_le hi (by omega))
      omega
    · intro hi
      simp at hi
  have hcostExtra : X.s = paid.card + extra.card := by
    simpa [W, D, paid, extra] using! hcostFlags
  have hpivCard : (pivotsOf W).card = 2 := by
    have hs' : X.s = (pivotsOf W).card := by
      rw [hcostExtra, hpaidEmpty]
      simp [extra, hpaidEmpty]
    omega
  obtain ⟨p, q, hpneq, hpq⟩ := Finset.card_eq_two.mp hpivCard
  let a := min p q
  let b := max p q
  have hP : pivotsOf W = {a,b} := by
    rw [hpq]
    ext k
    simp [a, b]
    omega
  have hpmem : p ∈ pivotsOf W := by rw [hpq]; simp
  have hqmem : q ∈ pivotsOf W := by rw [hpq]; simp
  have hpBounds : 1 ≤ p ∧ p + 1 < W.length := by
    simp -failIfUnchanged only [pivotsOf, Finset.mem_filter, Finset.mem_range] at hpmem
    rcases hpmem with ⟨_, hposP, hendP, _⟩
    omega
  have hqBounds : 1 ≤ q ∧ q + 1 < W.length := by
    simp -failIfUnchanged only [pivotsOf, Finset.mem_filter, Finset.mem_range] at hqmem
    rcases hqmem with ⟨_, hposQ, hendQ, _⟩
    omega
  have ha : 1 ≤ a := by simp [a]; omega
  have hab : a < b := by dsimp -failIfUnchanged [a, b]; omega
  have hb : b + 1 < W.length := by
    dsimp -failIfUnchanged [b]
    rw [hWlen]
    omega
  have hrow := X.budgetRow
  simp [normalOutsiderBudgetCases] at hrow
  have hsumEnds : X.before + X.after = X.outsiders := by omega
  have hminLe2 : min X.before X.after ≤ 2 := by omega
  have hprefixNonempty : pivotsOf (W.take 7) ≠ ∅ := by
    intro hEmpty
    have hfit : OrientedPeriodicFitAt (X := X) false 0 7 := by
      refine ⟨by norm_num, by norm_num, ?_, ?_, ?_⟩
      · omega
      · intro i hi
        have hz := hDzero i (by rw [hDlen]; omega)
        simpa [D] using! hz
      · simpa [W] using! hEmpty
    have hthreshold := actual_X_periodic_oriented_source_threshold
      C hn hδ h221 h311 hG hT X false 0 7 hfit
    norm_num at hthreshold
    omega
  have hpartialF := actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
    h221 h311 hG hT X false
  rcases hpartialF with ⟨rf, hrf, _⟩
  have hsome : ∃ r, partialOrientedCutRequirement W D false = some r :=
    ⟨rf, by simpa [W, D] using! hrf⟩
  have hWLower : 14 ≤ W.length := by rw [hWlen]; exact hmLower
  have hspan := F7Manuscript.ActualW15TwoPivotSpan.zero_cost_two_pivot_span
    W D a b hWLower hDlenW hDzero hP ha hab hb hprefixNonempty hsome
  rcases hspan with ⟨hlen14, _, _⟩
  rw [hq] at hmEq
  omega

#print axioms actual_X_cost2_outsiders_le4_forces_u4

end
end ActualW15Ule4ForcesU4
end F7Manuscript.TripleCoordinateLattice
