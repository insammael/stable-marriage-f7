module

public import ActualW15TwoPivotSpan
public import ActualW15Q0U5SameX690NoQHyp

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace ActualW15U4SameX679688689Keys
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
local instance keysStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance keysEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) keysStableMatchingFintype
local instance keysEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance keysEventDecLe : DecidableLE (Event I) := Classical.decRel _

private def key679 : Fin 691 := ⟨679, by omega⟩
private def key688 : Fin 691 := ⟨688, by omega⟩
private def key689 : Fin 691 := ⟨689, by omega⟩
private theorem diagramAt_key679 : diagramAt key679 = diagram679 := by decide +kernel
private theorem diagramAt_key688 : diagramAt key688 = diagram688 := by decide +kernel
private theorem diagramAt_key689 : diagramAt key689 = diagram689 := by decide +kernel

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

/-- Same-X cost two with at most four outsiders is one of the three literal
    length-14 rows 679, 688, 689. This uses only the forward first-seven
    periodic threshold and the OLD-root span classification. -/
theorem actual_X_cost2_u4_supplies_679_688_689
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 4)
    (hcost : X.q + X.s = 2) :
    ∃ i : Fin 691,
      (i.val = 679 ∨ i.val = 688 ∨ i.val = 689) ∧
      (diagramAt i).colors = orientAndNormalizeColors X.before X.after X.rawColors ∧
      (diagramAt i).D = orientColumn X.before X.after X.levels ∧
      (diagramAt i).s = X.s ∧ (diagramAt i).q = X.q ∧
      (diagramAt i).neededForward = 0 ∧ (diagramAt i).neededReverse = 0 ∧
      (diagramAt i).u = X.outsiders ∧
      (diagramAt i).v = min X.before X.after ∧
      (diagramAt i).coreCap = X.coreCap.toNat := by
  have hq := F7Manuscript.ActualW15SameXQPlusS2Q0.actual_X_q_plus_s_eq_two_forces_q_zero
    C hn hδ hdeficit hpos h221 h311 hG hT X hcost
  have hs : X.s = 2 := by omega
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hrow := X.budgetRow
  simp [normalOutsiderBudgetCases] at hrow
  have hsumEnds : X.before + X.after = 4 := by omega
  have hm14 : X.m = 14 := by have hsz := X.size_eq; omega
  have hWlen : W.length = X.m := by
    simpa [W] using! actual_word_length C hn hδ h221 h311 hG hT X
  have hDlen : D.length = X.m := by
    by_cases ho : X.before ≤ X.after <;> simp [D, orientColumn, ho, X.levels_length]
  have hWlen14 : W.length = 14 := by rw [hWlen, hm14]
  have hDlen14 : D.length = 14 := by rw [hDlen, hm14]
  have hDsum : D.sum = 0 := by
    have hlevels : X.levels.sum = X.q := X.levels_sum
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho, hq] using! hlevels
    · simpa [D, orientColumn, ho, List.sum_reverse, hq] using! hlevels
  have hDzero : ∀ i, i < D.length → D[i]! = 0 := by
    intro i hi
    exact list_getElem_zero_of_sum_zero D hDsum i hi
  have hDliteral : D = List.replicate 14 0 := by
    apply List.ext_getElem
    · rw [hDlen14]; simp
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
  have hflags := actual_X_paid_flags_and_cap C hn hδ hdeficit hpos h221 h311 hG hT X
  change let W' := orientAndNormalizeColors X.before X.after X.rawColors
    let D' := orientColumn X.before X.after X.levels
    let paid' := dPaid X.m (fun j => D'[j]!)
    let extra' := pivotsOf W' \ paid'
    _ at hflags
  dsimp -failIfUnchanged only at hflags
  rcases hflags with ⟨_, hpivSplit, _, hcostFlags, _, _, _, _⟩
  have hcostExtra : X.s = paid.card + extra.card := by simpa [W, D, paid, extra] using! hcostFlags
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
  have hab : a < b := by dsimp -failIfUnchanged [a,b]; omega
  have hb : b + 1 < W.length := by
    dsimp -failIfUnchanged [b]
    rw [hWlen14] at hpBounds hqBounds
    omega
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
  have hspan := F7Manuscript.ActualW15TwoPivotSpan.zero_cost_two_pivot_span
    W D a b (by omega) (by omega) hDzero hP ha hab hb
    hprefixNonempty hsome
  rcases hspan with ⟨hlen14, ha3, hb10⟩
  have hP310 : pivotsOf W = {3,10} := by rw [hP, ha3, hb10]
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
  have hcolorsLiteral : W = [0,1,2,0,2,1,0,2,1,0,2,0,1,2] := by
    rw [hcolors, hWlen14, hP310, hpaidEmpty]
    decide
  have hv : min X.before X.after = 0 ∨ min X.before X.after = 1 ∨
      min X.before X.after = 2 := by omega
  rcases hv with hv0 | hv12
  · have hend : (X.before = 0 ∧ X.after = 4) ∨ (X.before = 4 ∧ X.after = 0) := by omega
    have hcore : X.coreCap = 3 := by
      rcases hend with ⟨hbefore,hafter⟩ | ⟨hbefore,hafter⟩
      · rw [X.cap_eq, hu, hbefore, hafter]; norm_num [normalOutsiderCoreBudget, endpointCharge]
      · rw [X.cap_eq, hu, hbefore, hafter]; norm_num [normalOutsiderCoreBudget, endpointCharge]
    have hcoreNat : X.coreCap.toNat = 3 := by rw [hcore]; decide +kernel
    let i679 : Fin 691 := key679
    have hi : diagramAt i679 = diagram679 := by simpa [i679] using! diagramAt_key679
    refine ⟨i679, Or.inl rfl, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
    · rw [hi]; change [0,1,2,0,2,1,0,2,1,0,2,0,1,2] = W; exact hcolorsLiteral.symm
    · rw [hi]; change List.replicate 14 0 = D; exact hDliteral.symm
    · rw [hi]; change 2 = X.s; exact hs.symm
    · rw [hi]; change 0 = X.q; exact hq.symm
    · rw [hi]; rfl
    · rw [hi]; rfl
    · rw [hi]; change 4 = X.outsiders; exact hu.symm
    · rw [hi]; change 0 = min X.before X.after; exact hv0.symm
    · rw [hi]; change 3 = X.coreCap.toNat; exact hcoreNat.symm
  · rcases hv12 with hv1 | hv2
    · have hend : (X.before = 1 ∧ X.after = 3) ∨ (X.before = 3 ∧ X.after = 1) := by omega
      have hcore : X.coreCap = 2 := by
        rcases hend with ⟨hbefore,hafter⟩ | ⟨hbefore,hafter⟩
        · rw [X.cap_eq, hu, hbefore, hafter]; norm_num [normalOutsiderCoreBudget, endpointCharge]
        · rw [X.cap_eq, hu, hbefore, hafter]; norm_num [normalOutsiderCoreBudget, endpointCharge]
      have hcoreNat : X.coreCap.toNat = 2 := by rw [hcore]; decide +kernel
      let i688 : Fin 691 := key688
      have hi : diagramAt i688 = diagram688 := by simpa [i688] using! diagramAt_key688
      refine ⟨i688, Or.inr (Or.inl rfl), ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
      · rw [hi]; change [0,1,2,0,2,1,0,2,1,0,2,0,1,2] = W; exact hcolorsLiteral.symm
      · rw [hi]; change List.replicate 14 0 = D; exact hDliteral.symm
      · rw [hi]; change 2 = X.s; exact hs.symm
      · rw [hi]; change 0 = X.q; exact hq.symm
      · rw [hi]; rfl
      · rw [hi]; rfl
      · rw [hi]; change 4 = X.outsiders; exact hu.symm
      · rw [hi]; change 1 = min X.before X.after; exact hv1.symm
      · rw [hi]; change 2 = X.coreCap.toNat; exact hcoreNat.symm
    · have hend : X.before = 2 ∧ X.after = 2 := by omega
      have hcore : X.coreCap = 2 := by
        rw [X.cap_eq, hu, hend.1, hend.2]
        norm_num [normalOutsiderCoreBudget, endpointCharge]
      have hcoreNat : X.coreCap.toNat = 2 := by rw [hcore]; decide +kernel
      let i689 : Fin 691 := key689
      have hi : diagramAt i689 = diagram689 := by simpa [i689] using! diagramAt_key689
      refine ⟨i689, Or.inr (Or.inr rfl), ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
      · rw [hi]; change [0,1,2,0,2,1,0,2,1,0,2,0,1,2] = W; exact hcolorsLiteral.symm
      · rw [hi]; change List.replicate 14 0 = D; exact hDliteral.symm
      · rw [hi]; change 2 = X.s; exact hs.symm
      · rw [hi]; change 0 = X.q; exact hq.symm
      · rw [hi]; rfl
      · rw [hi]; rfl
      · rw [hi]; change 4 = X.outsiders; exact hu.symm
      · rw [hi]; change 2 = min X.before X.after; exact hv2.symm
      · rw [hi]; change 2 = X.coreCap.toNat; exact hcoreNat.symm

end
end ActualW15U4SameX679688689Keys
end F7Manuscript.TripleCoordinateLattice
