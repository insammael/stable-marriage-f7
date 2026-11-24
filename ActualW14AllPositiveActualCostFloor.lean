module

public import ActualW14AllPositiveRootsPartialSurvivorCatalogue
public import ActualW14PivotSliceShift
public import ActualW11PeriodicOrientedSource
public import ActualDListRecurrenceAndFlags
public import ActualXOrientedDListFlags
public import ActualW12PartialLegacyCutEndpoint

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW14AllPositiveActualCostFloor
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW12PartialLegacyCutEndpoint
open F7Manuscript.ActualW11PeriodicOrientedSource
open F7Manuscript.TripleCoordinateLattice.W14PivotSliceShift
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance allPositiveCostStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7) )
local instance allPositiveCostEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) allPositiveCostStableMatchingFintype
local instance allPositiveCostEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance allPositiveCostEventDecLe : DecidableLE (Event I) := Classical.decRel _

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

private theorem actual_word_length
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    (orientAndNormalizeColors X.before X.after X.rawColors).length = X.m := by
  have hm : 2 ≤ X.m :=
    actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hraw : (orientColumn X.before X.after X.rawColors).length = X.m := by
    by_cases ho : X.before ≤ X.after <;>
      simp [orientColumn, ho, X.rawColors_length]
  have hrawTwo : 2 ≤ (orientColumn X.before X.after X.rawColors).length := by
    rw [hraw]
    exact hm
  have hnorm := normalizeColors_length_of_two
    (orientColumn X.before X.after X.rawColors) hrawTwo
  unfold orientAndNormalizeColors
  rw [hnorm, hraw]

private theorem first_seven_periodic_fit_impossible
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hmin : min X.before X.after ≤ 2) :
    ¬ OrientedPeriodicFitAt (X := X) false 0 7 := by
  intro hfit
  have hthreshold := actual_X_periodic_oriented_source_threshold
    C hn hδ h221 h311 hG hT X false 0 7 hfit
  norm_num at hthreshold
  omega

private theorem actual_root_fit_from_pivot
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (W D : List Nat) (entry : ReturnRootEntry) (j n pivot : Nat)
    (hentryLen : entry.colors.length = n)
    (hentryP : pivotsOf entry.colors = {pivot})
    (hentryD : ∀ k, k < n → entry.D[k]! = 0)
    (hglobalPivot : pivotsOf W = {j+pivot})
    (hsizeFit : j+n ≤ X.m)
    (hDzero : ∀ i, i < X.m → D[i]! = 0)
    (hWlen : W.length = X.m) (hDlen : D.length = X.m) :
    ∃ jF : Fin (W.length + 1), jF.val = j ∧
      OrientedRootCutFit W D entry.colors entry.D false jF := by
  have hpivotMem : pivot ∈ pivotsOf entry.colors := by rw [hentryP]; simp
  have hpivotProps : pivot < entry.colors.length ∧ 0 < pivot ∧
      pivot+1 < entry.colors.length ∧ entry.colors[pivot-1]! = entry.colors[pivot+1]! := by
    simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hpivotMem
  have hpivotLt : pivot < entry.colors.length := hpivotProps.1
  have hsliceLen : ((W.drop j).take n).length = n := by
    simp only [List.length_take, List.length_drop]
    exact Nat.min_eq_left (by rw [hWlen]; omega)
  have hget (r : Nat) (hr : r < n) :
      ((W.drop j).take n)[r]! = W[j+r]! := by
    rw [getElem!_pos ((W.drop j).take n) r (by rw [hsliceLen]; exact hr),
      getElem!_pos W (j+r) (by rw [hWlen]; omega)]
    simp only [List.getElem_take, List.getElem_drop]
  have hkey : pivotsOf ((W.drop j).take n) = pivotsOf entry.colors := by
    apply Finset.ext
    intro a
    rw [mem_pivotsOf_slice_iff W j n hsliceLen hget a, hglobalPivot, hentryP]
    simp only [Finset.mem_singleton]
    constructor
    · rintro ⟨haPos, haEnd, hEq⟩
      omega
    · intro haEq
      subst a
      exact ⟨by omega, by omega, by simp⟩
  have hkeyFinal :
      pivotsOf (((if false then W.reverse else W).drop j).take entry.colors.length) =
        pivotsOf entry.colors := by simpa [hentryLen] using! hkey
  have hnpos : 0 < n := by rw [← hentryLen]; omega
  have hj : j < W.length + 1 := by rw [hWlen]; omega
  refine ⟨⟨j, hj⟩, rfl, ?_⟩
  refine ⟨?_, ?_, ?_, ?_, ?_, hkeyFinal⟩
  · simpa [hentryLen, hWlen] using! hsizeFit
  · simpa [hentryLen, hDlen] using! hsizeFit
  · have hentryZero : entry.D[0]! = 0 := hentryD 0 (by omega)
    have hactual : D[j]! = 0 := hDzero j (by rw [← hWlen]; omega)
    omega
  · intro k hk1 hkEnd
    change D[j + k.val]! = entry.D[k.val]!
    have hactual : D[j+k.val]! = 0 := hDzero (j+k.val) (by rw [← hDlen]; omega)
    have hentryZero : entry.D[k.val]! = 0 := hentryD k.val (by omega)
    omega
  · have hactual : D[j+(n-1)]! = 0 := hDzero (j+(n-1)) (by rw [← hDlen]; omega)
    have hentryZero : entry.D[n-1]! = 0 := hentryD (n-1) (by omega)
    have hbound : entry.D[n-1]! ≤ D[j+(n-1)]! := by omega
    have hidx : j+n-1 = j+(n-1) := by omega
    simpa [hentryLen, hidx] using! hbound

private theorem root_cut_fit_forces_no_partial_requirement
    (W D : List Nat) (entry : ReturnRootEntry) (hentry : entry ∈ combinedRegistry)
    (dual : Bool) (j : Fin (W.length + 1))
    (hfit : OrientedRootCutFit W D entry.colors entry.D dual j) :
    ¬ ∃ r, partialOrientedCutRequirement W D dual = some r := by
  have hhit : oldReturnCutHit W D dual = true := by
    unfold oldReturnCutHit
    apply List.any_eq_true.mpr
    refine ⟨entry, hentry, ?_⟩
    unfold orientedRootCutHit
    apply List.any_eq_true.mpr
    refine ⟨j, by simp, ?_⟩
    exact decide_eq_true hfit
  rintro ⟨r, hr⟩
  simp [partialOrientedCutRequirement, hhit] at hr

/-- The all-positive catalogue's compatible dependency tree proves the actual
    same-X q+s cost floor without importing the conflicting presifter/anchor
    proof chain. The two unit-cost cases dispatch directly to frozen OLD roots. -/
theorem actual_X_combined_cost_at_least_two
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) : 2 ≤ X.q + X.s := by
  by_contra hnot
  have hsmall : X.q + X.s ≤ 1 := by omega
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  let paid := dPaid X.m (fun j => D[j]!)
  let extra := pivotsOf W \ paid
  have hrow := X.budgetRow
  simp [normalOutsiderBudgetCases] at hrow
  have hout : X.outsiders ≤ 5 := by omega
  have hsumEnds : X.before + X.after = X.outsiders := by omega
  have hmin : min X.before X.after ≤ 2 := by omega
  have hm : 7 ≤ X.m := by have hsiz := X.size_eq; omega
  have hWlen : W.length = X.m := by
    simpa [W] using! actual_word_length C hn hδ h221 h311 hG hT X
  have hDlen : D.length = X.m := by
    by_cases ho : X.before ≤ X.after <;>
      simp [D, orientColumn, ho, X.levels_length]
  have hsomePartial : ∃ r, partialOrientedCutRequirement W D false = some r := by
    rcases actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
        h221 h311 hG hT X false with ⟨r, hr, _⟩
    exact ⟨r, by simpa [W, D] using! hr⟩
  have hflags := actual_X_paid_flags_and_cap
    C hn hδ hdeficit hpos h221 h311 hG hT X
  have hcost : X.s = paid.card + extra.card := by
    simpa [W, D, paid, extra] using! hflags.2.2.2.1
  have hpivSplit : pivotsOf W = extra ∪ (paid.filter fun j => j ∈ pivotsOf W) := by
    simpa [W, D, paid, extra] using! hflags.2.1
  have hDsum : D.sum = X.q := by
    have hlevels : X.levels.sum = X.q := X.levels_sum
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho] using! hlevels
    · simpa [D, orientColumn, ho, List.sum_reverse] using! hlevels
  have hzeroOrOne : (X.q = 0 ∧ X.s ≤ 1) ∨ (X.q = 1 ∧ X.s = 0) := by omega
  rcases hzeroOrOne with ⟨hq0, hs⟩ | ⟨hq1, hs0⟩
  · have hDsum0 : D.sum = 0 := by simpa [hq0] using! hDsum
    have hDzero : ∀ i, i < X.m → D[i]! = 0 := by
      intro i hi
      exact list_getElem_zero_of_sum_zero D hDsum0 i (by omega)
    have hpaidEmpty : paid = ∅ := by
      ext i
      simp only [paid, dPaid, Finset.mem_filter, dInterior, Finset.mem_range]
      constructor
      · rintro ⟨⟨hi, ⟨hipos, hiend⟩⟩, hpos⟩
        have hz := hDzero i (by omega)
        omega
      · intro hi
        simp at hi
    have hextraEq : extra = pivotsOf W := by
      simp [extra, hpaidEmpty]
    have hcard : (pivotsOf W).card = X.s := by
      rw [← hextraEq, hcost]
      simp [hpaidEmpty]
    by_cases hs0 : X.s = 0
    · have hpivSplit' := hpivSplit
      have hextraEmpty : extra = ∅ := by
        apply Finset.card_eq_zero.mp
        have hzPiv : (pivotsOf W).card = 0 := by simpa [hs0] using! hcard
        have hz : extra.card = 0 := by simpa only [hextraEq] using! hzPiv
        exact hz
      have hpivEmpty : pivotsOf W = ∅ := by
        rw [hpivSplit', hextraEmpty, hpaidEmpty]
        simp
      have hprelen : (W.take 7).length = 7 := by
        simp only [List.length_take, hWlen]
        omega
      have hpreget (r : Nat) (hr : r < 7) : (W.take 7)[r]! = W[r]! := by
        rw [getElem!_pos (W.take 7) r (by rw [hprelen]; exact hr),
          getElem!_pos W r (by omega)]
        simp only [List.getElem_take]
      have hfit : OrientedPeriodicFitAt (X := X) false 0 7 := by
        refine ⟨by norm_num, by norm_num, ?_, ?_, ?_⟩
        · omega
        · intro i hi
          have hz := hDzero i (by omega)
          simpa [D] using! hz
        · have hpre : pivotsOf (W.take 7) ⊆ pivotsOf W := by
            intro i hi
            have htr := (mem_pivotsOf_slice_iff W 0 7 hprelen (by
              intro r hr
              simpa using! hpreget r hr) i).mp hi
            simpa using! htr.2.2
          have : pivotsOf (W.take 7) = ∅ := by
            ext i
            constructor
            · intro hi
              have hg : i ∈ pivotsOf W := hpre hi
              rw [hpivEmpty] at hg
              simp at hg
            · intro hi
              simp at hi
          simpa [W] using! this
      exact (first_seven_periodic_fit_impossible C hn hδ h221 h311 hG hT X hmin) hfit
    have hs1 : X.s = 1 := by omega
    have hcardOne : (pivotsOf W).card = 1 := by simpa [hs1] using! hcard
    obtain ⟨p, hpSingleton⟩ := Finset.card_eq_one.mp hcardOne
    have hprefixNonempty : pivotsOf (W.take 7) ≠ ∅ := by
      intro hempty
      have hfit : OrientedPeriodicFitAt (X := X) false 0 7 := by
        refine ⟨by omega, by omega, ?_, ?_, ?_⟩
        · omega
        · intro i hi
          have hz := hDzero i (by omega)
          simpa [D] using! hz
        · exact hempty
      exact (first_seven_periodic_fit_impossible C hn hδ h221 h311 hG hT X hmin) hfit
    obtain ⟨i, hiPrefix⟩ := Finset.nonempty_iff_ne_empty.mpr hprefixNonempty
    have hprefixLen : (W.take 7).length = 7 := by
      simp only [List.length_take, hWlen]
      omega
    have hprefixGet (r : Nat) (hr : r < 7) : (W.take 7)[r]! = W[r]! := by
      rw [getElem!_pos (W.take 7) r (by rw [hprefixLen]; exact hr),
        getElem!_pos W r (by omega)]
      simp only [List.getElem_take]
    have htransport := (mem_pivotsOf_slice_iff W 0 7 hprefixLen (by
      intro r hr
      simpa using! hprefixGet r hr) i).mp hiPrefix
    have hiLt : i < 7 := by omega
    have hiGlobal : i ∈ pivotsOf W := by simpa using! htransport.2.2
    have hindex : p = i := by
      have hmem : i ∈ ({p} : Finset Nat) := by rw [← hpSingleton]; exact hiGlobal
      exact (Finset.mem_singleton.mp hmem).symm
    have hpivAt : pivotsOf W = {i} := by rw [hpSingleton, hindex]
    have hiBounds : 1 ≤ i ∧ i+1 < 7 := by
      have h := (mem_pivotsOf_slice_iff W 0 7 hprefixLen (by
        intro r hr
        simpa using! hprefixGet r hr) i).mp hiPrefix
      exact ⟨h.1, h.2.1⟩
    by_cases hi123 : i ≤ 3
    · let entry := F7Manuscript.ActualW10OldReturnRootRemaining122.entry_155
      let j := i-1
      have hj : j+1 = i := by simp [j]; omega
      have hentryLen : entry.colors.length = 10 := by
        norm_num [entry, F7Manuscript.ActualW10OldReturnRootRemaining122.entry_155]
      have hentryP : pivotsOf entry.colors = {1} := by
        change pivotsOf [0,1,0,2,1,0,2,1,0,2] = {1}
        decide
      have hentryD : ∀ k, k < 10 → entry.D[k]! = 0 := by
        intro k hk
        interval_cases k <;>
          norm_num [entry, F7Manuscript.ActualW10OldReturnRootRemaining122.entry_155]
      have hglobal : pivotsOf W = {j+1} := by simpa [hj] using! hpivAt
      have hsizeStrong : 13 ≤ X.m := by have hsiz := X.size_eq; omega
      have hfitSize : j + 10 ≤ X.m := by simp [j]; omega
      obtain ⟨jF, hjF, hfit⟩ := actual_root_fit_from_pivot X W D entry j 10 1
        hentryLen hentryP hentryD hglobal hfitSize hDzero hWlen hDlen
      have hmem : entry ∈ combinedRegistry := by
        rw [combinedRegistry]
        apply List.mem_append_right
        simp [entry, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      exact (root_cut_fit_forces_no_partial_requirement W D entry hmem false
        jF hfit) hsomePartial
    · have hi4 : 4 ≤ i := by omega
      let entry := F7Manuscript.ActualW10OldReturnRootRemaining122.entry_154
      let j := i-4
      have hj : j+4 = i := by simp [j]; omega
      have hentryLen : entry.colors.length = 9 := by
        norm_num [entry, F7Manuscript.ActualW10OldReturnRootRemaining122.entry_154]
      have hentryP : pivotsOf entry.colors = {4} := by
        change pivotsOf [0,1,2,0,1,0,2,1,0] = {4}
        decide
      have hentryD : ∀ k, k < 9 → entry.D[k]! = 0 := by
        intro k hk
        interval_cases k <;>
          norm_num [entry, F7Manuscript.ActualW10OldReturnRootRemaining122.entry_154]
      have hglobal : pivotsOf W = {j+4} := by simpa [hj] using! hpivAt
      have hsizeStrong : 13 ≤ X.m := by have hsiz := X.size_eq; omega
      have hfitSize : j + 9 ≤ X.m := by simp [j]; omega
      obtain ⟨jF, hjF, hfit⟩ := actual_root_fit_from_pivot X W D entry j 9 4
        hentryLen hentryP hentryD hglobal hfitSize hDzero hWlen hDlen
      have hmem : entry ∈ combinedRegistry := by
        rw [combinedRegistry]
        apply List.mem_append_right
        simp [entry, F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122]
      exact (root_cut_fit_forces_no_partial_requirement W D entry hmem false
        jF hfit) hsomePartial
  · have hDsum1 : D.sum = 1 := by simpa [hq1] using! hDsum
    have hcostZero : paid.card + extra.card = 0 := by rw [← hcost]; assumption
    have hpaidEmpty : paid = ∅ := Finset.card_eq_zero.mp (by omega)
    have hextraEmpty : extra = ∅ := Finset.card_eq_zero.mp (by omega)
    have hpivEmpty : pivotsOf W = ∅ := by
      rw [hpivSplit, hextraEmpty, hpaidEmpty]
      simp
    have hDtail : ∀ i, 0 < i → i+1 < X.m → D[i]! = 0 := by
      intro i hipos hiM
      by_contra hne
      have hposi : 0 < D[i]! := by omega
      have hpaid : i ∈ paid := by
        simp only [paid, dPaid, Finset.mem_filter, dInterior, Finset.mem_range]
        exact ⟨⟨by omega, ⟨hipos, by omega⟩⟩, hposi⟩
      rw [hpaidEmpty] at hpaid
      simp at hpaid
    have hfirstPos : 0 < D[0]! := by
      by_contra hnot
      have hzero0 : D[0]! = 0 := by omega
      have hfit : OrientedPeriodicFitAt (X := X) false 0 7 := by
        refine ⟨by omega, by omega, ?_, ?_, ?_⟩
        · omega
        · intro i hi
          by_cases hi0 : i = 0
          · simpa [D, hi0] using! hzero0
          · have htail := hDtail i (by omega) (by omega)
            simpa [D] using! htail
        · have hprefixLen : (W.take 7).length = 7 := by
            simp only [List.length_take, hWlen]
            omega
          have hprefixGet (r : Nat) (hr : r < 7) : (W.take 7)[r]! = W[r]! := by
            rw [getElem!_pos (W.take 7) r (by rw [hprefixLen]; exact hr),
              getElem!_pos W r (by omega)]
            simp only [List.getElem_take]
          have hpref : pivotsOf (W.take 7) ⊆ pivotsOf W := by
            intro i hi
            have ht := (mem_pivotsOf_slice_iff W 0 7 hprefixLen (by
              intro r hr
              simpa using! hprefixGet r hr) i).mp hi
            simpa using! ht.2.2
          ext i
          constructor
          · intro hi
            have hg := hpref hi
            rw [hpivEmpty] at hg
            simp at hg
          · intro hi
            simp at hi
      exact (first_seven_periodic_fit_impossible C hn hδ h221 h311 hG hT X hmin) hfit
    let hentry := F7Manuscript.ActualW10OldReturnRootLegacyRegistry.legacyEntry_000
    have hentryLen : hentry.colors.length = 6 := by
      norm_num [hentry, F7Manuscript.ActualW10OldReturnRootLegacyRegistry.legacyEntry_000]
    have hrootEmpty : pivotsOf hentry.colors = ∅ := by
      simpa [hentry, F7Manuscript.ActualW10OldReturnRootLegacyRegistry.legacyEntry_000] using!
        (show pivotsOf [0,1,2,0,1,2] = ∅ by decide)
    have hkey : pivotsOf ((W.drop 0).take hentry.colors.length) = pivotsOf hentry.colors := by
      rw [hentryLen]
      have hlen6 : ((W.drop 0).take 6).length = 6 := by
        simp only [List.length_take, List.length_drop, hWlen]
        omega
      ext a
      constructor
      · intro ha
        have htransport := (mem_pivotsOf_slice_iff W 0 6 hlen6 (by
          intro r hr
          rw [getElem!_pos ((W.drop 0).take 6) r (by rw [hlen6]; exact hr)]
          simp only [List.getElem_take, List.getElem_drop, Nat.zero_add]
          rw [getElem!_pos W r (by rw [hWlen]; omega)]) a).mp ha
        have hglobal : a ∈ pivotsOf W := by simpa using! htransport.2.2
        rw [hpivEmpty] at hglobal
        simp at hglobal
      · intro ha
        rw [hrootEmpty] at ha
        simp at ha
    have hj0 : 0 < W.length + 1 := by omega
    have hfit : OrientedRootCutFit W D hentry.colors hentry.D false ⟨0, hj0⟩ := by
      have hWbound : hentry.colors.length ≤ W.length := by rw [hWlen, hentryLen]; omega
      have hDbound : hentry.colors.length ≤ D.length := by rw [hDlen, hentryLen]; omega
      refine ⟨by simpa using! hWbound, by simpa using! hDbound, ?_, ?_, ?_, hkey⟩
      · have hroot : hentry.D[0]! = 1 := by
          norm_num [hentry, F7Manuscript.ActualW10OldReturnRootLegacyRegistry.legacyEntry_000]
        simpa [hroot] using! (Nat.succ_le_iff.mpr hfirstPos)
      · intro k hk1 hkEnd
        have hklt : k.val < 5 := by omega
        have hzero : D[k.val]! = 0 := hDtail k.val hk1 (by omega)
        have hraw : (orientColumn X.before X.after X.levels)[k.val]! = 0 := by simpa [D] using! hzero
        have hroot : hentry.D[k.val]! = 0 := by
          interval_cases k.val <;>
            norm_num [hentry, F7Manuscript.ActualW10OldReturnRootLegacyRegistry.legacyEntry_000]
        simpa [Nat.zero_add] using! hzero.trans hroot.symm
      · have hzero : D[5]! = 0 := hDtail 5 (by omega) (by omega)
        have hroot : hentry.D[5]! = 0 := by
          norm_num [hentry, F7Manuscript.ActualW10OldReturnRootLegacyRegistry.legacyEntry_000]
        have hbound : hentry.D[5]! ≤ D[5]! := by omega
        simpa [hentryLen] using! hbound
    have hmem : hentry ∈ combinedRegistry := by
      rw [combinedRegistry]
      apply List.mem_append_left
      simp [hentry, F7Manuscript.ActualW10OldReturnRootLegacyRegistry.legacyRegistry,
        F7Manuscript.ActualW10OldReturnRootLegacyRegistry.legacyEntry_000]
    exact (root_cut_fit_forces_no_partial_requirement W D hentry hmem false
      ⟨0, hj0⟩ hfit) hsomePartial

#print axioms actual_X_combined_cost_at_least_two

end
end F7Manuscript.ActualW14AllPositiveActualCostFloor
