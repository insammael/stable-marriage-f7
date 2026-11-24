module

public import ActualW14AllPositiveActualCostFloor
public import ActualW14U5Cap2WitnessEndpoint
public import ActualW14U5Cap2ReverseRootFitPivotKey

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW15SameXQ1S1Exclusion
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
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW12PartialLegacyCutEndpoint
open F7Manuscript.ActualW11PeriodicOrientedSource
open F7Manuscript.ActualW14U5Cap2WitnessEndpoint
open F7Manuscript.ActualW14U5Cap2ReverseRootFitPivotKey
open F7Manuscript.ActualW14AllPositiveActualCostFloor
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q1s1StableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance q1s1EventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) q1s1StableMatchingFintype
local instance q1s1EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q1s1EventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem list_getElem_zero_of_sum_zero
    (xs : List Nat) (hsum : xs.sum = 0) (i : Nat) (hi : i < xs.length) : xs[i]! = 0 := by
  have hmem : xs[i] ∈ xs := List.getElem_mem _
  have hzero := (List.sum_eq_zero_iff.mp hsum) _ hmem
  rw [getElem!_pos xs i hi]
  exact hzero

private theorem list_sum_one_has_unique_support (xs : List Nat) (hs : xs.sum = 1) :
    ∃ i, i < xs.length ∧ xs[i]! = 1 ∧ ∀ j, j < xs.length → j ≠ i → xs[j]! = 0 := by
  induction xs with
  | nil => simp at hs
  | cons a xs ih =>
      cases a with
      | zero =>
          have htail : xs.sum = 1 := by simpa using! hs
          obtain ⟨i, hi, hval, hother⟩ := ih htail
          refine ⟨i+1, ?_, ?_, ?_⟩
          · simp; omega
          · simpa using! hval
          · intro j hj hne
            cases j with
            | zero => simp
            | succ j =>
                have hj' : j < xs.length := by simpa using! hj
                have hne' : j ≠ i := by intro heq; apply hne; simp [heq]
                simpa using! hother j hj' hne'
      | succ a =>
          have hs' : a+1 + xs.sum = 1 := by simpa [List.sum_cons] using! hs
          have htail : xs.sum = 0 := by simp -failIfUnchanged only [List.sum_cons] at hs; omega
          have ha : a = 0 := by omega
          have htailZero : ∀ j, j < xs.length → xs[j]! = 0 := by
            intro j hj
            exact list_getElem_zero_of_sum_zero xs htail j hj
          refine ⟨0, by simp, ?_, ?_⟩
          · simp [ha]
          · intro j hj hne
            cases j with
            | zero => exact (hne rfl).elim
            | succ j =>
                have hj' : j < xs.length := by simpa using! hj
                simpa using! htailZero j hj'

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

private theorem old_root_fit_of_source_key
    (W D : List Nat) (dual : Bool) (entry : ReturnRootEntry) (j n : Nat)
    (hentryLen : entry.colors.length = n)
    (hfirst : entry.D[0]! ≤ (if dual then D.reverse else D)[j]!)
    (hinner : ∀ k, 0 < k → k+1 < n →
      (if dual then D.reverse else D)[j+k]! = entry.D[k]!)
    (hlast : entry.D[n-1]! ≤ (if dual then D.reverse else D)[j+n-1]!)
    (hsize : j+n ≤ W.length)
    (hwindow : ∀ p, 0 < p → p+1 < n →
      ((j+p ∈ pivotsOf (if dual then W.reverse else W)) ↔ p ∈ pivotsOf entry.colors))
    (hDlen : D.length = W.length) :
    OrientedRootCutFit W D entry.colors entry.D dual ⟨j, by omega⟩ := by
  let R := if dual then W.reverse else W
  have hRlen : R.length = W.length := by dsimp -failIfUnchanged [R]; split <;> simp
  have hsl : ((R.drop j).take n).length = n := by
    simp only [List.length_take, List.length_drop]
    exact Nat.min_eq_left (by rw [hRlen]; omega)
  have hget (r : Nat) (hr : r < n) : ((R.drop j).take n)[r]! = R[j+r]! := by
    rw [getElem!_pos ((R.drop j).take n) r (by rw [hsl]; exact hr),
      getElem!_pos R (j+r) (by rw [hRlen]; omega)]
    simp only [List.getElem_take, List.getElem_drop]
  have hkey : pivotsOf ((R.drop j).take n) = pivotsOf entry.colors := by
    apply Finset.ext
    intro p
    rw [F7Manuscript.TripleCoordinateLattice.W14PivotSliceShift.mem_pivotsOf_slice_iff R j n hsl hget p]
    constructor
    · rintro ⟨hp, he, hs⟩
      exact (hwindow p hp he).mp hs
    · intro hp
      have hpiv : p < entry.colors.length ∧ 0 < p ∧ p+1 < entry.colors.length ∧
          entry.colors[p-1]! = entry.colors[p+1]! := by
        simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hp
      exact ⟨hpiv.2.1, by rw [← hentryLen]; exact hpiv.2.2.1,
        (hwindow p hpiv.2.1 (by rw [← hentryLen]; exact hpiv.2.2.1)).mpr hp⟩
  unfold OrientedRootCutFit
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
  · rw [hentryLen]; exact hsize
  · rw [hentryLen, hDlen]; exact hsize
  · exact hfirst
  · intro k hk hkEnd
    exact hinner k.val hk (by rw [← hentryLen]; exact hkEnd)
  · simpa [hentryLen] using! hlast
  · simpa [R, hentryLen] using! hkey

private theorem old_root_fit_from_singleton
    (W D : List Nat) (dual : Bool) (entry : ReturnRootEntry)
    (n r g : Nat)
    (hentryLen : entry.colors.length = n) (hn : 6 ≤ n) (hn8 : n ≤ 8)
    (hentryP : pivotsOf entry.colors = if r = 0 then ∅ else {r})
    (hentryD0 : entry.D[0]! = 1)
    (hentryDtail : ∀ k, 0 < k → k < n → entry.D[k]! = 0)
    (hsourceP : pivotsOf (if dual then W.reverse else W) = {g})
    (hsourceRelation : (r = 0 → n-1 ≤ g) ∧ (r ≠ 0 → g = r))
    (hsourceD0 : (if dual then D.reverse else D)[0]! = 1)
    (hsourceDtail : ∀ k, 0 < k → k+1 < (if dual then W.reverse else W).length →
      (if dual then D.reverse else D)[k]! = 0)
    (hsize : n+1 ≤ W.length) (hDlen : D.length = W.length)
    (hmem : entry ∈ combinedRegistry)
    (hsome : ∃ r, partialOrientedCutRequirement W D dual = some r) : False := by
  have hwindow : ∀ p, 0 < p → p+1 < n →
      (p ∈ pivotsOf (if dual then W.reverse else W) ↔ p ∈ pivotsOf entry.colors) := by
    intro p hp hend
    rw [hsourceP, hentryP]
    by_cases hr : r = 0
    · simp [hr]
      have hbound := hsourceRelation.1 hr
      omega
    · simp [hr]
      have hg : g = r := hsourceRelation.2 hr
      omega
  have hfirst : entry.D[0]! ≤ (if dual then D.reverse else D)[0]! := by
    rw [hentryD0, hsourceD0]
  have hsrclen : (if dual then W.reverse else W).length = W.length := by
    cases dual <;> simp
  have hinner : ∀ k, 0 < k → k+1 < n →
      (if dual then D.reverse else D)[k]! = entry.D[k]! := by
    intro k hk hkEnd
    have hsrc := hsourceDtail k hk (by rw [hsrclen]; omega)
    rw [hsrc, hentryDtail k hk (by omega)]
  have hlast : entry.D[n-1]! ≤ (if dual then D.reverse else D)[n-1]! := by
    have hn' : 1 < n := by omega
    have hsourceBound : n < (if dual then W.reverse else W).length := by
      rw [hsrclen]
      omega
    have hzE := hentryDtail (n-1) (by omega) (by omega)
    have hzD := hsourceDtail (n-1) (by omega) (by omega)
    rw [hzE, hzD]
  have hfit := old_root_fit_of_source_key W D dual entry 0 n hentryLen
    hfirst (by simpa [Nat.zero_add] using! hinner) (by simpa [Nat.zero_add] using! hlast)
    (by omega) (by simpa [Nat.zero_add] using! hwindow) hDlen
  have hnone := F7Manuscript.ActualW14U5Cap2WitnessReject.partial_requirement_none_of_root_fit
    W D entry hmem dual ⟨0, by omega⟩ hfit
  rw [hnone] at hsome
  rcases hsome with ⟨r, hr⟩
  cases hr

private theorem old_legacy_entry_for_position (g : Nat) (hg : 1 ≤ g) :
    ∃ (entry : ReturnRootEntry) (n r : Nat),
      entry ∈ combinedRegistry ∧ entry.colors.length = n ∧
      6 ≤ n ∧ n ≤ 8 ∧
      pivotsOf entry.colors = (if r = 0 then ∅ else {r}) ∧
      (r = 0 → n-1 ≤ g) ∧ (r ≠ 0 → g = r) ∧
      entry.D[0]! = 1 ∧
      (∀ k, 0 < k → k < n → entry.D[k]! = 0) := by
  by_cases hlarge : 5 ≤ g
  · let e := legacyEntry_000
    refine ⟨e, 6, 0, ?_⟩
    constructor
    · rw [combinedRegistry]; apply List.mem_append_left; simp [e, legacyRegistry, legacyEntry_000]
    constructor
    · norm_num [e, legacyEntry_000]
    constructor
    · norm_num
    constructor
    · norm_num
    constructor
    · change pivotsOf [0,1,2,0,1,2] = if 0 = 0 then ∅ else {0}
      decide
    constructor
    · intro _; omega
    constructor
    · intro h; contradiction
    constructor
    · norm_num [e, legacyEntry_000]
    · intro k hk hkEnd
      have hklt : k < 6 := by omega
      interval_cases k <;> norm_num [e, legacyEntry_000]
  · have hupper : g ≤ 4 := by omega
    by_cases hg1 : g = 1
    · subst g
      let e := legacyEntry_001
      refine ⟨e, 8, 1, ?_⟩
      constructor
      · rw [combinedRegistry]; apply List.mem_append_left; simp [e, legacyRegistry]
      constructor
      · norm_num [e, legacyEntry_001]
      constructor
      · norm_num
      constructor
      · norm_num
      constructor
      · change pivotsOf [0,1,0,2,1,0,2,1] = if 1 = 0 then ∅ else {1}
        decide
      constructor
      · intro _; omega
      constructor
      · intro _; rfl
      constructor
      · norm_num [e, legacyEntry_001]
      · intro k hk hkEnd
        have hklt : k < 8 := by omega
        interval_cases k <;> norm_num [e, legacyEntry_001]
    · by_cases hg2 : g = 2
      · subst g
        let e := legacyEntry_002
        refine ⟨e, 7, 2, ?_⟩
        constructor
        · rw [combinedRegistry]; apply List.mem_append_left; simp [e, legacyRegistry]
        constructor
        · norm_num [e, legacyEntry_002]
        constructor
        · norm_num
        constructor
        · norm_num
        constructor
        · change pivotsOf [0,1,2,1,0,2,1] = if 2 = 0 then ∅ else {2}
          decide
        constructor
        · intro _; omega
        constructor
        · intro _; rfl
        constructor
        · norm_num [e, legacyEntry_002]
        · intro k hk hkEnd
          have hklt : k < 7 := by omega
          interval_cases k <;> norm_num [e, legacyEntry_002]
      · by_cases hg3 : g = 3
        · subst g
          let e := legacyEntry_003
          refine ⟨e, 6, 3, ?_⟩
          constructor
          · rw [combinedRegistry]; apply List.mem_append_left; simp [e, legacyRegistry]
          constructor
          · norm_num [e, legacyEntry_003]
          constructor
          · norm_num
          constructor
          · norm_num
          constructor
          · change pivotsOf [0,1,2,0,2,1] = if 3 = 0 then ∅ else {3}
            decide
          constructor
          · intro _; omega
          constructor
          · intro _; rfl
          constructor
          · norm_num [e, legacyEntry_003]
          · intro k hk hkEnd
            have hklt : k < 6 := by omega
            interval_cases k <;> norm_num [e, legacyEntry_003]
        · have hg4 : g = 4 := by omega
          subst g
          let e := legacyEntry_004
          refine ⟨e, 7, 4, ?_⟩
          constructor
          · rw [combinedRegistry]; apply List.mem_append_left; simp [e, legacyRegistry]
          constructor
          · norm_num [e, legacyEntry_004]
          constructor
          · norm_num
          constructor
          · norm_num
          constructor
          · change pivotsOf [0,1,2,0,1,0,2] = if 4 = 0 then ∅ else {4}
            decide
          constructor
          · intro _; omega
          constructor
          · intro _; rfl
          constructor
          · norm_num [e, legacyEntry_004]
          · intro k hk hkEnd
            have hklt : k < 7 := by omega
            interval_cases k <;> norm_num [e, legacyEntry_004]

private theorem reverse_getElemBang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hir : i < xs.reverse.length := by simpa using! hi
  have hidx : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hir, getElem!_pos xs (xs.length-1-i) hidx]
  exact List.getElem_reverse hir

private theorem q1s1_has_no_p7
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hmin : min X.before X.after ≤ 2) (hfit : OrientedPeriodicFitAt (X := X) false 0 7) : False := by
  have hthreshold := actual_X_periodic_oriented_source_threshold
    C hn hδ h221 h311 hG hT X false 0 7 hfit
  norm_num at hthreshold
  omega

/-- The same actual X cannot occupy the q=1,s=1 cost-two leaf. This is the
    actual-source formalization of the OLD0--4/P7 hand split, using only the
    accepted actual paid-flag and partial-requirement suppliers. -/
theorem actual_X_q1_s1_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hq : X.q = 1) (hs : X.s = 1) : False := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  let paid := dPaid X.m (fun j => D[j]!)
  let extra := pivotsOf W \ paid
  have hrow := X.budgetRow
  simp [normalOutsiderBudgetCases] at hrow
  have hout : X.outsiders ≤ 5 := by omega
  have hmin : min X.before X.after ≤ 2 := by omega
  have hm : 11 ≤ X.m := by have hsiz := X.size_eq; omega
  have hWlen : W.length = X.m := by
    simpa [W] using! actual_word_length C hn hδ h221 h311 hG hT X
  have hDlen : D.length = X.m := by
    by_cases ho : X.before ≤ X.after <;>
      simp [D, orientColumn, ho, X.levels_length]
  have hsome : ∃ r, partialOrientedCutRequirement W D false = some r := by
    rcases actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
        h221 h311 hG hT X false with ⟨r, hr, _⟩
    exact ⟨r, by simpa [W, D] using! hr⟩
  have hflags := actual_X_paid_flags_and_cap C hn hδ hdeficit hpos
    h221 h311 hG hT X
  have hcost : X.s = paid.card + extra.card := by
    simpa [W, D, paid, extra] using! hflags.2.2.2.1
  have hpivSplit : pivotsOf W = extra ∪ (paid.filter fun j => j ∈ pivotsOf W) := by
    simpa [W, D, paid, extra] using! hflags.2.1
  have hDsum : D.sum = 1 := by
    have hlevels : X.levels.sum = X.q := X.levels_sum
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho, hq] using! hlevels
    · simpa [D, orientColumn, ho, List.sum_reverse, hq] using! hlevels
  obtain ⟨i, hi, hDi, hDother⟩ := list_sum_one_has_unique_support D hDsum
  have hpaidSupport : ∀ j, j ∈ paid → j = i := by
    intro j hj
    have hj' : j ∈ dInterior X.m ∧ 0 < D[j]! := by simpa [paid, dPaid, D] using! hj
    have hjm : j < X.m := by
      have hparts : j < X.m ∧ 0 < j ∧ j+1 < X.m := by simpa [dInterior] using! hj'.1
      exact hparts.1
    have hjlen : j < D.length := by rw [hDlen]; exact hjm
    by_contra hji
    have hz := hDother j hjlen hji
    omega
  by_cases hiInt : i ∈ dInterior X.m
  ·
    have hpaidEq : paid = {i} := by
      ext j
      simp only [Finset.mem_singleton]
      constructor
      · intro hj
        exact hpaidSupport j hj
      · intro hji
        subst j
        have hpos : 0 < D[i]! := by rw [hDi]; omega
        have hpos' : 0 < (fun j => D[j]!) i := by simpa using! hpos
        exact Finset.mem_filter.mpr ⟨hiInt, hpos'⟩
    rw [hpaidEq] at hcost
    simp at hcost
    have hextraEmpty : extra = ∅ := Finset.card_eq_zero.mp (by omega)
    have hsplit : pivotsOf W = paid.filter fun j => j ∈ pivotsOf W := by
      simpa [hextraEmpty] using! hpivSplit
    rw [hpaidEq] at hsplit
    have hpivSub : pivotsOf W ⊆ {i} := by
      rw [hsplit]
      intro j hj
      exact (Finset.mem_filter.mp hj).1
    have hDzeroOther : ∀ j, j < X.m → j ≠ i → D[j]! = 0 := by
      intro j hj hji
      exact hDother j (by rw [hDlen]; exact hj) hji
    by_cases hiSmall : i ≤ 5
    · let entry := legacyEntry_000
      have hlen : entry.colors.length = 6 := by norm_num [entry, legacyEntry_000]
      have hkey : ∀ p, 0 < p → p+1 < 6 →
          (i+p ∈ pivotsOf W ↔ p ∈ pivotsOf entry.colors) := by
        intro p hp hpEnd
        have hleft : i+p ∉ pivotsOf W := by
          intro hmem
          have hsingle := hpivSub hmem
          have : i+p = i := Finset.mem_singleton.mp hsingle
          omega
        have hright : p ∉ pivotsOf entry.colors := by
          have hpUpper : p < 6 := by omega
          interval_cases p <;> norm_num [entry, legacyEntry_000, pivotsOf]
        exact ⟨fun h => (hleft h).elim, fun h => (hright h).elim⟩
      have hfirst : entry.D[0]! ≤ D[i]! := by
        have he : entry.D[0]! = 1 := by norm_num [entry, legacyEntry_000]
        rw [he, hDi]
      have hinner : ∀ k, 0 < k → k+1 < 6 → D[i+k]! = entry.D[k]! := by
        intro k hk hkEnd
        have hz := hDzeroOther (i+k) (by omega) (by omega)
        have hklt : k < 6 := by omega
        have he : entry.D[k]! = 0 := by interval_cases k <;> norm_num [entry, legacyEntry_000]
        simpa [he] using! hz
      have hlast : entry.D[5]! ≤ D[i+5]! := by
        have hz := hDzeroOther (i+5) (by omega) (by omega)
        have he : entry.D[5]! = 0 := by norm_num [entry, legacyEntry_000]
        simpa [he] using! hz
      have hDW : D.length = W.length := by omega
      have hfit := old_root_fit_of_source_key W D false entry i 6 hlen hfirst hinner hlast
        (by rw [hWlen]; omega) hkey hDW
      have hmem : entry ∈ combinedRegistry := by
        rw [combinedRegistry]
        apply List.mem_append_left
        simp [entry, legacyRegistry, legacyEntry_000]
      have hnone := F7Manuscript.ActualW14U5Cap2WitnessReject.partial_requirement_none_of_root_fit
        W D entry hmem false ⟨i, by rw [hWlen]; omega⟩ hfit
      rw [hnone] at hsome
      rcases hsome with ⟨z, hz⟩
      cases hz
    · have hiLarge : 6 ≤ i := by omega
      have hprefixD : ∀ k, k < 6 → D[k]! = 0 := by
        intro k hk
        exact hDzeroOther k (by omega) (by omega)
      have hprefixP : pivotsOf (W.take 7) = ∅ := by
        apply Finset.eq_empty_iff_forall_notMem.mpr
        intro p hp
        have hsliceLen : (W.take 7).length = 7 := by simp [hWlen]; omega
        have hget (r : Nat) (hr : r < 7) : (W.take 7)[r]! = W[r]! := by
          rw [getElem!_pos (W.take 7) r (by rw [hsliceLen]; exact hr),
            getElem!_pos W r (by rw [hWlen]; omega)]
          simp only [List.getElem_take]
        have htr := (F7Manuscript.TripleCoordinateLattice.W14PivotSliceShift.mem_pivotsOf_slice_iff
          W 0 7 hsliceLen (by intro r hr; simpa using! hget r hr) p).mp hp
        have hpGlobal : p ∈ pivotsOf W := by simpa using! htr.2.2
        have hpBound : p ∈ ({i} : Finset Nat) := by exact hpivSub hpGlobal
        have heq : p = i := Finset.mem_singleton.mp hpBound
        omega
      have hfit : OrientedPeriodicFitAt (X := X) false 0 7 := by
        refine ⟨by norm_num, by norm_num, ?_, ?_, ?_⟩
        · omega
        · intro k hk
          have hz := hprefixD k (by omega)
          simpa [D] using! hz
        · simpa [W] using! hprefixP
      exact q1s1_has_no_p7 C hn hδ h221 h311 hG hT X hmin hfit
  · have hpaidEmpty : paid = ∅ := by
      ext j
      constructor
      · intro hj
        have hji := hpaidSupport j hj
        subst j
        have hparts : i ∈ dInterior X.m ∧ 0 < D[i]! := by simpa [paid, dPaid, D] using! hj
        exact (hiInt hparts.1).elim
      · intro h
        simp at h
    rw [hpaidEmpty] at hcost
    simp at hcost
    have hextraCard : extra.card = 1 := by omega
    have hextraSingleton : ∃ p, extra = {p} := Finset.card_eq_one.mp hextraCard
    obtain ⟨p, hpExtra⟩ := hextraSingleton
    have hpivEq : pivotsOf W = {p} := by
      rw [hpivSplit, hpExtra, hpaidEmpty]
      simp
    have hiEnd : i = 0 ∨ i+1 = X.m := by
      simp [dInterior] at hiInt
      omega
    rcases hiEnd with hiZero | hiLast
    · subst i
      have hpivot : p ∈ pivotsOf W := by rw [hpivEq]; simp
      have hpivotBounds : 1 ≤ p ∧ p+1 < X.m := by
        have hpFacts : p < W.length ∧ 0 < p ∧ p+1 < W.length ∧
            W[p-1]! = W[p+1]! := by
          simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hpivot
        exact ⟨by omega, by omega⟩
      obtain ⟨entry, n, r, hmem, hlen, hn6, hn8, hentryP, hr0, hrnz, hentryD0, hentryTail⟩ :=
        old_legacy_entry_for_position p hpivotBounds.1
      have hsourceD0 : D[0]! = 1 := by simpa using! hDi
      have hsourceDtail : ∀ k, 0 < k → k+1 < W.length → D[k]! = 0 := by
        intro k hk hend
        exact hDother k (by rw [hDlen]; omega) (by omega)
      have hDW : D.length = W.length := by omega
      exact old_root_fit_from_singleton W D false entry n r p hlen hn6 hn8 hentryP
        hentryD0 hentryTail hpivEq ⟨hr0, hrnz⟩ hsourceD0 hsourceDtail
        (by rw [hWlen]; omega) hDW hmem hsome
    · have hsourceP : pivotsOf W.reverse = {X.m-1-p} := by
        have hpivotW : p ∈ pivotsOf W := by rw [hpivEq]; simp
        have hpFacts : p < W.length ∧ 0 < p ∧ p+1 < W.length := by
          rcases (show p < W.length ∧ 0 < p ∧ p+1 < W.length ∧
              W[p-1]! = W[p+1]! by
                simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hpivotW) with
            ⟨h1, h2, h3, _⟩
          exact ⟨h1, h2, h3⟩
        have hpBounds : 1 ≤ p ∧ p+1 < X.m := by
          exact ⟨by omega, by omega⟩
        ext g
        rw [mem_pivotsOf_reverse_iff W X.m hWlen g, hpivEq]
        simp only [Finset.mem_singleton]
        constructor <;> intro hg <;> omega
      have hgMem : X.m-1-p ∈ pivotsOf W.reverse := by rw [hsourceP]; simp
      have hgBounds : 1 ≤ X.m-1-p ∧ X.m-1-p+1 < W.reverse.length := by
        have hgFacts : X.m-1-p < W.reverse.length ∧ 0 < X.m-1-p ∧
            X.m-1-p+1 < W.reverse.length ∧
            W.reverse[X.m-1-p-1]! = W.reverse[X.m-1-p+1]! := by
          simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hgMem
        exact ⟨by omega, hgFacts.2.2.1⟩
      let g := X.m-1-p
      obtain ⟨entry, n, r, hmem, hlen, hn6, hn8, hentryP, hr0, hrnz, hentryD0, hentryTail⟩ :=
        old_legacy_entry_for_position g hgBounds.1
      have hsourceD0 : D.reverse[0]! = 1 := by
        have hidx : X.m-1 = i := by omega
        rw [reverse_getElemBang D 0 (by rw [hDlen]; omega), hDlen, hidx]
        exact hDi
      have hsourceDtail : ∀ k, 0 < k → k+1 < W.reverse.length →
          D.reverse[k]! = 0 := by
        intro k hk hend
        have hkD : k < D.length := by
          rw [hDlen]
          rw [List.length_reverse] at hend
          rw [hWlen] at hend
          omega
        rw [reverse_getElemBang D k hkD]
        have hne : D.length-1-k ≠ i := by rw [hDlen]; omega
        exact hDother (D.length-1-k) (by rw [hDlen]; omega) hne
      have hsomeDual : ∃ z, partialOrientedCutRequirement W D true = some z := by
        rcases actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
            h221 h311 hG hT X true with ⟨z, hz, _⟩
        exact ⟨z, by simpa [W, D] using! hz⟩
      have hDW : D.length = W.length := by omega
      exact old_root_fit_from_singleton W D true entry n r g hlen hn6 hn8 hentryP
        hentryD0 hentryTail hsourceP ⟨hr0, hrnz⟩ hsourceD0 hsourceDtail
        (by rw [hWlen]; omega) hDW hmem hsomeDual

#print axioms actual_X_q1_s1_false

end
end F7Manuscript.ActualW15SameXQ1S1Exclusion

