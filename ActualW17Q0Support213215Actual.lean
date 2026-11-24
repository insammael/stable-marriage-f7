module

public import ActualW17Window0GenericActualCallerK19
public import ActualW12LegacyPruningBundle
public import ActualW12LegacyQ0AllWindowsActual
public import ActualW12PartialLegacyCutEndpoint
public import ActualW12LegacyQ0WindowSelector
public import ActualW12LegacyQ0BudgetRegistry04

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17Q0Support213215Actual
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXRunVariantCandidateBridge
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.ActualW12LegacyPruningBundle
open F7Manuscript.ActualW12LegacyQ0AllWindowsActual
open F7Manuscript.ActualW12LegacyQ0WindowSelector
open F7Manuscript.ActualW12LegacyQ0BudgetRegistry04
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0SupportEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0SupportEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem list_getElem_zero_of_sum_zero
    (xs : List Nat) (hsum : xs.sum = 0) (i : Nat) (hi : i < xs.length) : xs[i]! = 0 := by
  have hmem : xs[i] ∈ xs := List.getElem_mem _
  have hzero := (List.sum_eq_zero_iff.mp hsum) _ hmem
  rw [getElem!_pos xs i hi]
  exact hzero

private theorem normalizeColors_length_of_two (xs : List Nat) (h : 2 ≤ xs.length) :
    (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
    cases rest with
    | nil => simp at h
    | cons b tail => simp [normalizeColors]

private theorem q0s4_macro_facts
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 0) (hs : X.s = 4) :
    X.m = 15 ∧
      (∀ k, k < X.m → (orientColumn X.before X.after X.levels)[k]! = 0) ∧
      orientAndNormalizeColors X.before X.after X.rawColors =
        macroColors (pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors)) 15 := by
  have hm15 : X.m = 15 := by
    have hsize := X.size_eq
    omega
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hDsum : D.sum = 0 := by
    have hlevels := X.levels_sum
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho, hq] using! hlevels
    · simpa [D, orientColumn, ho, List.sum_reverse, hq] using! hlevels
  have hDlen : D.length = X.m := by
    by_cases ho : X.before ≤ X.after <;> simp [D, orientColumn, ho, X.levels_length]
  have hDzero : ∀ k, k < X.m → D[k]! = 0 := by
    intro k hk
    exact list_getElem_zero_of_sum_zero D hDsum k (by rw [hDlen]; exact hk)
  have hWlen : W.length = X.m := by
    have hraw : (orientColumn X.before X.after X.rawColors).length = X.m := by
      by_cases ho : X.before ≤ X.after <;> simp [orientColumn, ho, X.rawColors_length]
    have hm2 : 2 ≤ X.m := by omega
    have hrawTwo : 2 ≤ (orientColumn X.before X.after X.rawColors).length := by
      rw [hraw]
      exact hm2
    have hnormLen := normalizeColors_length_of_two
      (orientColumn X.before X.after X.rawColors) hrawTwo
    dsimp -failIfUnchanged [W, orientAndNormalizeColors]
    rw [hnormLen, hraw]
  have hpaidEmpty : dPaid X.m (fun j => D[j]!) = ∅ := by
    ext i
    simp only [dPaid, dInterior, Finset.mem_filter, Finset.mem_range]
    constructor
    · rintro ⟨⟨hi, hb⟩, hp⟩
      have hz := hDzero i (by omega)
      omega
    · intro hi
      simp at hi
  have hbridge := actual_X_run_variant_candidate_bridge
    C hn hδ hdeficit hpos h221 h311 hG hT X
  change let W' := orientAndNormalizeColors X.before X.after X.rawColors
    let D' := orientColumn X.before X.after X.levels
    let paid' := dPaid X.m (fun j => D'[j]!)
    let extra' := pivotsOf W' \ paid'
    let selected' := paid'.filter (fun j => j ∈ pivotsOf W')
    let generatorFlags := paid'.toList.map (fun j => decide (j ∈ selected'))
    _ at hbridge
  dsimp -failIfUnchanged only at hbridge
  rcases hbridge with ⟨_, _, _, hcolors, _, _, _, _, _, _, _⟩
  change W = macroColors ((pivotsOf W \ dPaid X.m (fun j => D[j]!)) ∪
      ((dPaid X.m (fun j => D[j]!)).filter (fun j => j ∈ pivotsOf W))) W.length at hcolors
  rw [hpaidEmpty] at hcolors
  have hmacro : W = macroColors (pivotsOf W) W.length := by simpa using! hcolors
  rw [hWlen, hm15] at hmacro
  exact ⟨hm15, hDzero, by simpa [W] using! hmacro⟩

private theorem root_window_facts_39 :
    (q0WindowAt (39 : Fin 60)).colors =
      F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new213_budget_root_entry.colors ∧
    (q0WindowAt (39 : Fin 60)).D =
      F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new213_budget_root_entry.D ∧
    (q0WindowAt (39 : Fin 60)).maximumPrefixEvents = 14 ∧
    (q0WindowAt (39 : Fin 60)).maxFutureBudget = 3 := by
  have hm := q0EntryMatchesWindow ⟨39, by decide⟩
  dsimp -failIfUnchanged [Q0EntryMatchesWindow, q0EntryAt] at hm
  rcases hm with ⟨_, hpref, hbudget, hcolors, hD, _⟩
  refine ⟨hcolors.symm, hD.symm, ?_, ?_⟩
  · simpa [ActualW12LegacyQ0BudgetRegistry04.new213_budget_root_entry] using! hpref.symm
  · simpa [ActualW12LegacyQ0BudgetRegistry04.new213_budget_root_entry] using! hbudget.symm

private theorem root_window_facts_41 :
    (q0WindowAt (41 : Fin 60)).colors =
      F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new215_budget_root_entry.colors ∧
    (q0WindowAt (41 : Fin 60)).D =
      F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new215_budget_root_entry.D ∧
    (q0WindowAt (41 : Fin 60)).maximumPrefixEvents = 16 ∧
    (q0WindowAt (41 : Fin 60)).maxFutureBudget = 2 := by
  have hm := q0EntryMatchesWindow ⟨41, by decide⟩
  dsimp -failIfUnchanged [Q0EntryMatchesWindow, q0EntryAt] at hm
  rcases hm with ⟨_, hpref, hbudget, hcolors, hD, _⟩
  refine ⟨hcolors.symm, hD.symm, ?_, ?_⟩
  · simpa [ActualW12LegacyQ0BudgetRegistry04.new215_budget_root_entry] using! hpref.symm
  · simpa [ActualW12LegacyQ0BudgetRegistry04.new215_budget_root_entry] using! hbudget.symm

private theorem q0s4_pivot_window_compute :
    pivotsOf ((macroColors ({3,6,8,11} : Finset Nat) 15).take 11) =
      pivotsOf F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new213_budget_root_entry.colors ∧
    pivotsOf (((macroColors ({4,6,8,10} : Finset Nat) 15).drop 1).take 13) =
      pivotsOf F7Manuscript.ActualW12LegacyQ0BudgetRegistry04.new215_budget_root_entry.colors := by
  constructor <;> decide

private theorem support_fit_39
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hmacro : orientAndNormalizeColors X.before X.after X.rawColors =
      macroColors ({3,6,8,11} : Finset Nat) 15)
    (hDzero : ∀ k, k < X.m → (orientColumn X.before X.after X.levels)[k]! = 0)
    (hm15 : X.m = 15) :
    SavedQ0OrientedFitAt (X := X) ⟨39, by decide⟩ false 0 := by
  have ⟨hrootColors, hrootD, _, _⟩ := root_window_facts_39
  have hwinPiv := q0s4_pivot_window_compute.1
  have hDroot : (q0WindowAt (39 : Fin 60)).D = List.replicate 11 0 := by
    rw [hrootD]
    decide
  have hWslice : ((orientAndNormalizeColors X.before X.after X.rawColors).drop 0).take 11 =
      (macroColors ({3,6,8,11} : Finset Nat) 15).take 11 := by
    simpa [hmacro]
  unfold SavedQ0OrientedFitAt
  dsimp -failIfUnchanged
  have hlen : (q0WindowAt (39 : Fin 60)).colors.length = 11 := by
    rw [hrootColors]
    decide
  rw [hDroot, hlen]
  refine ⟨by rw [hm15]; omega, ?_, ?_, ?_, ?_⟩
  · have hz := hDzero 0 (by rw [hm15]; omega)
    have hr : (List.replicate 11 0)[0]! = 0 := by simp
    rw [hr, hz]
  · intro k hk1 hk2
    have hk : k < X.m := by rw [hm15]; omega
    have hz := hDzero k hk
    have hk11 : k < (List.replicate 11 0).length := by simp; omega
    have hr : (List.replicate 11 0)[k]! = 0 := by
      rw [getElem!_pos _ k hk11]
      exact List.getElem_replicate (by omega)
    have hcalc : (orientColumn X.before X.after X.levels)[k]! =
        (List.replicate 11 0)[k]! := by rw [hz, hr]
    simpa only [Nat.zero_add] using! hcalc
  · have hz := hDzero 10 (by rw [hm15]; omega)
    have hindex : 0 + 11 - 1 = 10 := by omega
    rw [hindex, hz]
    exact le_rfl
  · have hWslice' : (orientAndNormalizeColors X.before X.after X.rawColors).take 11 =
      (macroColors ({3,6,8,11} : Finset Nat) 15).take 11 := by simpa using! hWslice
    rw [List.drop_zero, hWslice', hrootColors]
    exact hwinPiv

private theorem support_fit_41
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hmacro : orientAndNormalizeColors X.before X.after X.rawColors =
      macroColors ({4,6,8,10} : Finset Nat) 15)
    (hDzero : ∀ k, k < X.m → (orientColumn X.before X.after X.levels)[k]! = 0)
    (hm15 : X.m = 15) :
    SavedQ0OrientedFitAt (X := X) ⟨41, by decide⟩ false 1 := by
  have ⟨hrootColors, hrootD, _, _⟩ := root_window_facts_41
  have hwinPiv := q0s4_pivot_window_compute.2
  have hDroot : (q0WindowAt (41 : Fin 60)).D = List.replicate 13 0 := by
    rw [hrootD]
    decide
  have hWslice : ((orientAndNormalizeColors X.before X.after X.rawColors).drop 1).take 13 =
      ((macroColors ({4,6,8,10} : Finset Nat) 15).drop 1).take 13 := by
    simpa [hmacro]
  unfold SavedQ0OrientedFitAt
  dsimp -failIfUnchanged
  have hlen : (q0WindowAt (41 : Fin 60)).colors.length = 13 := by
    rw [hrootColors]
    decide
  rw [hDroot, hlen]
  refine ⟨by rw [hm15]; omega, ?_, ?_, ?_, ?_⟩
  · have hz := hDzero 1 (by rw [hm15]; omega)
    have hr : (List.replicate 13 0)[0]! = 0 := by simp
    rw [hr, hz]
  · intro k hk1 hk2
    have hk : 1 + k < X.m := by rw [hm15]; omega
    have hz := hDzero (1 + k) hk
    have hk13 : k < (List.replicate 13 0).length := by simp; omega
    have hr : (List.replicate 13 0)[k]! = 0 := by
      rw [getElem!_pos _ k hk13]
      exact List.getElem_replicate (by omega)
    exact hz.trans hr.symm
  · have hr : (List.replicate 13 0)[12]! = 0 := by decide
    rw [hr]
    exact Nat.zero_le _
  · have hWslice' : ((orientAndNormalizeColors X.before X.after X.rawColors).drop 1).take 13 =
      ((macroColors ({4,6,8,10} : Finset Nat) 15).drop 1).take 13 := by simpa using! hWslice
    rw [hWslice', hrootColors]
    exact hwinPiv

/-- Actual q0/s4 support P={3,6,8,11}: the selected Q0 window at ordinal 39
    fits at offset zero, and its accepted endpoint demand contradicts min≤1.
    The full pivot support is an explicit branch input. -/
theorem actual_X_u3_q0s4_p3611_min_le_one_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 0) (hs : X.s = 4)
    (hmin : min X.before X.after ≤ 1)
    (hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({3,6,8,11} : Finset Nat)) : False := by
  have ⟨hm15, hDzero, hmacro⟩ := q0s4_macro_facts C hn hδ hdeficit hpos
    h221 h311 hG hT X hu hq hs
  have hmacroP : orientAndNormalizeColors X.before X.after X.rawColors =
      macroColors ({3,6,8,11} : Finset Nat) 15 := by
    rw [hP] at hmacro
    exact hmacro
  have hbundle := actual_X_legacy_pruning_bundle C hn hδ hdeficit hpos
    h221 h311 hG hT X
  have hfit := support_fit_39 C X hmacroP hDzero hm15
  have hdemand := hbundle.2.2.1 ⟨39, by decide⟩ false 0 hfit
  rcases root_window_facts_39 with ⟨_, hrootD, hpref, hbudget⟩
  have hD0 : (orientColumn X.before X.after X.levels)[0]! = 0 :=
    hDzero 0 (by rw [hm15]; omega)
  have hrootD0 : (q0WindowAt (39 : Fin 60)).D[0]! = 0 := by
    rw [hrootD]
    simp [ActualW12LegacyQ0BudgetRegistry04.new213_budget_root_entry]
  have hD0get : (orientColumn X.before X.after X.levels)[0]?.getD 0 = 0 := by
    simpa using! hD0
  have hrootD0get : (q0WindowAt (39 : Fin 60)).D[0]?.getD 0 = 0 := by
    simpa using! hrootD0
  have hineq := hdemand
  simp [SavedQ0Demand, hbudget, hpref] at hineq
  rw [hD0get, hrootD0get] at hineq
  norm_num at hineq
  have hsmall : (if X.before ≤ X.after then X.before else X.after : Nat) ≤ 1 := by
    by_cases ho : X.before ≤ X.after
    · simpa [ho, Nat.min_eq_left ho] using! hmin
    · have hr : X.after ≤ X.before := by omega
      have hm' : min X.after X.before ≤ 1 := by simpa [min_comm] using! hmin
      simpa [ho, Nat.min_eq_left hr] using! hm'
  omega

/-- Actual q0/s4 support P={4,6,8,10}: selected Q0 window ordinal 41 fits
    at offset one; the threshold 21-16-2-1=2 contradicts min≤1. Full P is
    supplied explicitly and no full-quad membership is assumed. -/
theorem actual_X_u3_q0s4_p46810_min_le_one_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 0) (hs : X.s = 4)
    (hmin : min X.before X.after ≤ 1)
    (hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({4,6,8,10} : Finset Nat)) : False := by
  have ⟨hm15, hDzero, hmacro⟩ := q0s4_macro_facts C hn hδ hdeficit hpos
    h221 h311 hG hT X hu hq hs
  have hmacroP : orientAndNormalizeColors X.before X.after X.rawColors =
      macroColors ({4,6,8,10} : Finset Nat) 15 := by
    rw [hP] at hmacro
    exact hmacro
  have hbundle := actual_X_legacy_pruning_bundle C hn hδ hdeficit hpos
    h221 h311 hG hT X
  have hfit := support_fit_41 C X hmacroP hDzero hm15
  have hdemand := hbundle.2.2.1 ⟨41, by decide⟩ false 1 hfit
  rcases root_window_facts_41 with ⟨_, _, hpref, hbudget⟩
  have hD0 : (orientColumn X.before X.after X.levels)[0]! = 0 :=
    hDzero 0 (by rw [hm15]; omega)
  have hD1 : (orientColumn X.before X.after X.levels)[1]! = 0 :=
    hDzero 1 (by rw [hm15]; omega)
  have hrootD0 : (q0WindowAt (41 : Fin 60)).D[0]! = 0 := by
    rcases root_window_facts_41 with ⟨_, hD, _, _⟩
    rw [hD]
    simp [ActualW12LegacyQ0BudgetRegistry04.new215_budget_root_entry]
  have hD0get : (orientColumn X.before X.after X.levels)[0]?.getD 0 = 0 := by
    simpa using! hD0
  have hD1get : (orientColumn X.before X.after X.levels)[1]?.getD 0 = 0 := by
    simpa using! hD1
  have hrootD0get : (q0WindowAt (41 : Fin 60)).D[0]?.getD 0 = 0 := by
    simpa using! hrootD0
  have hineq := hdemand
  simp [SavedQ0Demand, hbudget, hpref] at hineq
  rw [hD0get, hD1get, hrootD0get] at hineq
  norm_num at hineq
  have hsmall : (if X.before ≤ X.after then X.before else X.after : Nat) ≤ 1 := by
    by_cases ho : X.before ≤ X.after
    · simpa [ho, Nat.min_eq_left ho] using! hmin
    · have hr : X.after ≤ X.before := by omega
      have hm' : min X.after X.before ≤ 1 := by simpa [min_comm] using! hmin
      simpa [ho, Nat.min_eq_left hr] using! hm'
  omega

#print axioms actual_X_u3_q0s4_p3611_min_le_one_false
#print axioms actual_X_u3_q0s4_p46810_min_le_one_false

end
end F7Manuscript.ActualW17Q0Support213215Actual
