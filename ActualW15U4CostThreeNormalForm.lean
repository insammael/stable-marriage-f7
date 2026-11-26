module

public import ActualW15CostThreeQ0
public import ActualW15CostThreeCapRows
public import ActualW15Q0U5SameX690Unconditional

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace ActualW15U4CostThreeNormalForm
noncomputable section

open scoped Classical
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7MacroColorReconstruction
open ConditionalUL NeutralCore StableLattice StableIdeals StableLattice
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXRunVariantCandidateBridge

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

private theorem list_getElem_zero_of_sum_zero
    (xs : List Nat) (hsum : xs.sum = 0) (i : Nat) (hi : i < xs.length) : xs[i]! = 0 := by
  have hmem : xs[i] ∈ xs := List.getElem_mem _
  have hzero := (List.sum_eq_zero_iff.mp hsum) _ hmem
  rw [getElem!_pos xs i hi]
  exact hzero

/-- At u=4 and total cost three, the actual word has the forced zero-level
    length-14 normal form. This package deliberately does not classify pivots. -/
theorem actual_X_u4_cost_three_normal_form
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 4) (hcost : X.q + X.s = 3) :
    min X.before X.after = 0 ∧ X.coreCap = 3 ∧ X.q = 0 ∧ X.s = 3 ∧ X.m = 14 ∧
    orientColumn X.before X.after X.levels = List.replicate 14 0 ∧
    (pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors)).card = 3 ∧
    orientAndNormalizeColors X.before X.after X.rawColors =
      macroColors (pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors)) 14 := by
  have hq := ActualW15CostThreeQ0.actual_X_cost_three_q_zero
    C hn hδ hdeficit hpos h221 h311 hG hT X hcost
  have hs : X.s = 3 := by omega
  let row : NormalOutsiderBudgetTuple :=
    (X.outsiders, min X.before X.after, max X.before X.after,
      normalOutsiderCoreBudget X.outsiders X.before X.after)
  have hrow : row ∈ normalOutsiderBudgetCases := X.budgetRow
  have hfloor := ActualW15CostTwoExcludedByRoot13.actual_X_q_plus_s_ge_three
    C hn hδ hdeficit hpos h221 h311 hG hT X
  have hcap : (3 : Int) ≤ row.2.2.2 := by
    have hle := X.cost_le
    rw [X.cap_eq] at hle
    have hcast : (3 : Int) ≤ ((X.q + X.s : Nat) : Int) := by exact_mod_cast hfloor
    dsimp -failIfUnchanged [row]
    exact le_trans hcast hle
  have hrows := ActualW15CapThreeEndpointRows.mem_capThreeEndpointRows_of_original_mem_and_cap
    row hrow hcap
  have hrows' := hrows
  simp only [ActualW15CapThreeEndpointRows.capThreeEndpointRows, List.mem_cons,
    List.mem_singleton, Prod.mk.injEq] at hrows'
  have hu4data : X.outsiders = 4 → min X.before X.after = 0 ∧
      max X.before X.after = 4 ∧
      normalOutsiderCoreBudget X.outsiders X.before X.after = 3 := by
    intro hu4
    rcases hrows' with h1 | h2 | h3 | h4 | h5 | h6
    all_goals simp_all [row]
  have ⟨hmin, hmax, hbudget⟩ := hu4data hu
  have hcoreCap : X.coreCap = 3 := by
    calc
      X.coreCap = normalOutsiderCoreBudget X.outsiders X.before X.after := X.cap_eq
      _ = 3 := hbudget
  have hm14 : X.m = 14 := by have hsize := X.size_eq; omega
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hWlen : W.length = X.m := by
    have hraw : (orientColumn X.before X.after X.rawColors).length = X.m := by
      by_cases ho : X.before ≤ X.after <;> simp [orientColumn, ho, X.rawColors_length]
    have hm : 2 ≤ X.m := actual_oriented_raw_shape_has_two_columns
      C h221 h311 hG hT hn hδ X
    have hrawTwo : 2 ≤ (orientColumn X.before X.after X.rawColors).length := by rw [hraw]; exact hm
    have hnorm := normalizeColors_length_of_two
      (orientColumn X.before X.after X.rawColors) hrawTwo
    unfold W orientAndNormalizeColors
    rw [hnorm, hraw]
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
  have hDrep : D = List.replicate 14 0 := by
    apply List.ext_getElem
    · rw [hDlen, hm14]
      simp
    · intro i hiD hiR
      have hz := hDzero i hiD
      rw [getElem!_pos D i hiD] at hz
      simpa only [List.getElem_replicate] using! hz
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
  have hflags := actual_X_paid_flags_and_cap
    C hn hδ hdeficit hpos h221 h311 hG hT X
  change let W' := orientAndNormalizeColors X.before X.after X.rawColors
    let D' := orientColumn X.before X.after X.levels
    let paid' := dPaid X.m (fun j => D'[j]!)
    let extra' := pivotsOf W' \ paid'
    _ at hflags
  dsimp -failIfUnchanged only at hflags
  rcases hflags with ⟨_, hpivSplit, _, hcostFlags, _, _, _, _⟩
  have hcostPaid : X.s = paid.card + extra.card := by simpa [W, D, paid, extra] using! hcostFlags
  have hpivCard : (pivotsOf W).card = 3 := by
    have hs' : X.s = (pivotsOf W).card := by
      rw [hcostPaid, hpaidEmpty]
      simp [extra, hpaidEmpty]
    omega
  have hbridge := actual_X_run_variant_candidate_bridge C hn hδ hdeficit hpos
    h221 h311 hG hT X
  change let W' := orientAndNormalizeColors X.before X.after X.rawColors
    let D' := orientColumn X.before X.after X.levels
    let paid' := dPaid X.m (fun j => D'[j]!)
    let extra' := pivotsOf W' \ paid'
    let selected' := paid'.filter (fun j => j ∈ pivotsOf W')
    let generatorFlags := paid'.toList.map (fun j => decide (j ∈ pivotsOf W'))
    _ at hbridge
  dsimp -failIfUnchanged only at hbridge
  rcases hbridge with ⟨_, _, _, hcolors, _, _, _, _, _, _, _⟩
  change W = macroColors ((pivotsOf W \ paid) ∪
      (paid.filter (fun j => j ∈ pivotsOf W))) W.length at hcolors
  have hcolors' : W = macroColors (pivotsOf W) W.length := by
    rw [hpaidEmpty] at hcolors
    simpa using! hcolors
  refine ⟨hmin, hcoreCap, hq, hs, hm14, ?_, hpivCard, ?_⟩
  · simpa [D, hDrep]
  · change W = macroColors (pivotsOf W) 14
    calc
      W = macroColors (pivotsOf W) W.length := hcolors'
      _ = macroColors (pivotsOf W) 14 := by rw [hWlen, hm14]


end
end ActualW15U4CostThreeNormalForm
end F7Manuscript.TripleCoordinateLattice
