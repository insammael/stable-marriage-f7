module

public import ActualW16U3EndpointKernel
public import ActualW16EndpointPositiveOnePivotM9
public import ActualW16PaidSingletonTwoSidedReach
public import ActualW15Q2S1PositiveDExclusion
public import ActualW12PartialLegacyCutEndpoint
public import ActualXOrientedDListFlags

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16U3Q3S1M9CentralFrontier
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.ActualW12PartialLegacyCutEndpoint
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance centralDecEq : DecidableEq (Event I) := Classical.decEq _
local instance centralDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalizeColors_length_of_two (xs : List Nat) (h : 2 ≤ xs.length) :
    (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
      cases rest with
      | nil => simp at h
      | cons b tail => simp [normalizeColors]

private theorem reverse_getElemBang_central (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hir : i < xs.reverse.length := by simpa using! hi
  have hidx : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hir, getElem!_pos xs (xs.length-1-i) hidx]
  exact List.getElem_reverse hir

/-- For the actual u=3, q=3, s=1, m=9 row, every endpoint-only paid split
    and every off-center singleton-paid split is eliminated by accepted OLD
    root fits. The only residual has paid site 4; endpoints of D remain free
    subject to the actual sum and level cap. -/
theorem actual_u3_q3_s1_m9_central_frontier
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 3) (hs : X.s = 1) :
    let W := orientAndNormalizeColors X.before X.after X.rawColors
    let D := orientColumn X.before X.after X.levels
    X.m = 9 ∧ min X.before X.after ≤ 1 ∧ D.sum = 3 ∧
      0 < D[4]! ∧
      (∀ j, j < 9 → 0 < j → j+1 < 9 → j ≠ 4 → D[j]! = 0) ∧
      pivotsOf W ⊆ {4} ∧ (∀ j, j < 9 → D[j]! ≤ 2) := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hm9 : X.m = 9 := by
    have hsiz := X.size_eq
    omega
  have hkernel := ActualW16U3EndpointKernel.actual_u3_endpoint_kernel
    C hn hδ hdeficit hpos h221 h311 hG hT X hu
  have hmin : min X.before X.after ≤ 1 := hkernel.2.2.2
  have hWlen : W.length = X.m := by
    have hraw : (orientColumn X.before X.after X.rawColors).length = X.m := by
      by_cases ho : X.before ≤ X.after <;> simp [orientColumn, ho, X.rawColors_length]
    have hrawTwo : 2 ≤ (orientColumn X.before X.after X.rawColors).length := by
      rw [hraw, hm9]
      omega
    have hnorm := normalizeColors_length_of_two
      (orientColumn X.before X.after X.rawColors) hrawTwo
    unfold W orientAndNormalizeColors
    rw [hnorm, hraw]
  have hDlen : D.length = X.m := by
    by_cases ho : X.before ≤ X.after <;> simp [D, orientColumn, ho, X.levels_length]
  have hDsum : D.sum = 3 := by
    have hlevels := X.levels_sum
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho, hq] using! hlevels
    · simpa [D, orientColumn, ho, List.sum_reverse, hq] using! hlevels
  have hforward : ∃ z, partialOrientedCutRequirement W D false = some z := by
    rcases actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
        h221 h311 hG hT X false with ⟨z, hz, _⟩
    exact ⟨z, by simpa [W, D] using! hz⟩
  have hreverse : ∃ z, partialOrientedCutRequirement W D true = some z := by
    rcases actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
        h221 h311 hG hT X true with ⟨z, hz, _⟩
    exact ⟨z, by simpa [W, D] using! hz⟩
  let paid := dPaid X.m (fun j => D[j]!)
  let extra := pivotsOf W \ paid
  have hflags := actual_X_paid_flags_and_cap C hn hδ hdeficit hpos
    h221 h311 hG hT X
  have hcost : X.s = paid.card + extra.card := by
    simpa [W, D, paid, extra] using! hflags.2.2.2.1
  have hcost1 : paid.card + extra.card = 1 := by omega
  have hDle : ∀ j, j < 9 → D[j]! ≤ 2 := by
    intro j hj
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho] using! X.levels_le_two j (by rw [hm9]; exact hj)
    · have hrev := reverse_getElemBang_central X.levels j
        (by rw [X.levels_length, hm9]; omega)
      have hindex : X.levels.length - 1 - j = X.m - 1 - j := by
        rw [X.levels_length]
      have hget : D[j]! = X.levels[X.m-1-j]! := by
        rw [hindex] at hrev
        simpa [D, orientColumn, ho] using! hrev
      rw [hget]
      exact X.levels_le_two (X.m-1-j) (by rw [hm9]; omega)
  by_cases hpaid0 : paid.card = 0
  · have hpaidEmpty : paid = ∅ := Finset.card_eq_zero.mp hpaid0
    have hextraCard : extra.card = 1 := by rw [hpaid0] at hcost1; omega
    obtain ⟨g, hg⟩ := Finset.card_eq_one.mp hextraCard
    have hpiv : pivotsOf W = {g} := by
      have he : extra = pivotsOf W := by simp [extra, hpaidEmpty]
      rw [← he]
      exact hg
    have hDint : ∀ j, j < X.m → 0 < j → j+1 < X.m → D[j]! = 0 := by
      intro j hj hj0 hjend
      have hnot : j ∉ paid := by rw [hpaidEmpty]; simp
      have hnonpos : ¬ 0 < D[j]! := by
        intro hposD
        apply hnot
        simp only [paid, dPaid, dInterior, Finset.mem_filter, Finset.mem_range]
        exact ⟨⟨hj, hj0, hjend⟩, hposD⟩
      omega
    exact False.elim <| ActualW16EndpointPositiveOnePivotM9.endpoint_positive_onepivot_oldfit_false_m9
      W D X.m (by rw [hm9]) hWlen hDlen (by omega) hDint ⟨g, hpiv⟩ hforward hreverse
  · have hpaidCard : paid.card = 1 := by omega
    obtain ⟨i, hpaidEq⟩ := Finset.card_eq_one.mp hpaidCard
    have hiMem : i ∈ paid := by rw [hpaidEq]; simp
    have hiFacts : i < X.m ∧ 0 < i ∧ i+1 < X.m ∧ 0 < D[i]! := by
      have h := (show (i < X.m ∧ 0 < i ∧ i+1 < X.m) ∧ 0 < D[i]! from by
        simpa only [paid, dPaid, dInterior, Finset.mem_filter, Finset.mem_range] using! hiMem)
      exact ⟨h.1.1, h.1.2.1, h.1.2.2, h.2⟩
    have hextraEmpty : extra = ∅ := Finset.card_eq_zero.mp (by omega)
    have hDzeroI : ∀ j, j < X.m → 0 < j → j+1 < X.m → j ≠ i → D[j]! = 0 := by
      intro j hj hj0 hjend hji
      have hnot : j ∉ paid := by
        intro hmem
        have hEq : j = i := by
          have hm' : j ∈ ({i} : Finset Nat) := by rw [← hpaidEq]; exact hmem
          simpa using! hm'
        exact hji hEq
      have hnonpos : ¬ 0 < D[j]! := by
        intro hposD
        apply hnot
        simp only [paid, dPaid, dInterior, Finset.mem_filter, Finset.mem_range]
        exact ⟨⟨hj, hj0, hjend⟩, hposD⟩
      omega
    have hpivSub : pivotsOf W ⊆ {i} := by
      intro p hp
      have hpmem : p ∈ paid := by
        by_contra hnot
        have hex : p ∈ extra := by simp [extra, hp, hnot]
        rw [hextraEmpty] at hex
        simpa using! hex
      have hpi : p = i := by
        have hm' : p ∈ ({i} : Finset Nat) := by rw [← hpaidEq]; exact hpmem
        simpa using! hm'
      simpa [hpi]
    have hi4 : i = 4 := by
      by_contra hne
      exact ActualW16PaidSingletonTwoSidedReach.paid_singleton_old0_false_m9_of_off_center
        W D i (by simpa [hm9] using! hWlen) (by simpa [hm9] using! hDlen)
        ⟨by omega, by omega⟩ hne hiFacts.2.2.2
        (by intro j hj hj0 hjend hji; exact hDzeroI j (by rw [hm9]; exact hj) hj0 (by rw [hm9]; exact hjend) hji)
        hpivSub hforward hreverse
    subst i
    have hD4 : 0 < D[4]! := hiFacts.2.2.2
    have hDzero4 : ∀ j, j < 9 → 0 < j → j+1 < 9 → j ≠ 4 → D[j]! = 0 := by
      intro j hj hj0 hjend hj4
      exact hDzeroI j (by rw [hm9]; exact hj) (by omega) (by omega) hj4
    have hpiv4 : pivotsOf W ⊆ {4} := by simpa using! hpivSub
    exact ⟨hm9, hmin, hDsum, hD4, hDzero4, hpiv4, hDle⟩

#print axioms actual_u3_q3_s1_m9_central_frontier

end
end F7Manuscript.ActualW16U3Q3S1M9CentralFrontier
