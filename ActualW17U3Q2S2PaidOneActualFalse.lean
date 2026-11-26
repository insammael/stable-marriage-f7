module

public import ActualW15CostThreeQle1
public import ActualW17U3Q2S2OnePaidComplete

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace ActualW17U3Q2S2PaidOneActualFalse
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW12PartialLegacyCutEndpoint
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open ConditionalUL NeutralCore StableLattice StableIdeals StableLattice
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW12PartialLegacyCutEndpoint
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance paidOneDecEq : DecidableEq (Event I) := Classical.decEq _
local instance paidOneDecLe : DecidableLE (Event I) := Classical.decRel _

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

/-- Actual profile bridge for the q=2,s=2,m=11 paid-card-one branch. -/
theorem actual_u3_q2_s2_paid_one_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 2) (hs : X.s = 2)
    (hpaidCount : (dPaid X.m
      (fun j => (orientColumn X.before X.after X.levels)[j]!)).card = 1) : False := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  let paid := dPaid X.m (fun j => D[j]!)
  let extra := pivotsOf W \ paid
  have hm11 : X.m = 11 := by
    have hsize := X.size_eq
    omega
  have hWlen : W.length = 11 := by
    have hraw : (orientColumn X.before X.after X.rawColors).length = X.m := by
      by_cases ho : X.before ≤ X.after <;> simp [orientColumn, ho, X.rawColors_length]
    have hrawTwo : 2 ≤ (orientColumn X.before X.after X.rawColors).length := by
      rw [hraw, hm11]
      omega
    have hnorm := normalizeColors_length_of_two
      (orientColumn X.before X.after X.rawColors) hrawTwo
    unfold W orientAndNormalizeColors
    rw [hnorm, hraw, hm11]
  have hDlen : D.length = 11 := by
    by_cases ho : X.before ≤ X.after <;>
      simp [D, orientColumn, ho, X.levels_length, hm11]
  have hforward : ∃ r, partialOrientedCutRequirement W D false = some r := by
    rcases actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
        h221 h311 hG hT X false with ⟨r, hr, _⟩
    exact ⟨r, by simpa [W, D] using! hr⟩
  have hreverse : ∃ r, partialOrientedCutRequirement W D true = some r := by
    rcases actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
        h221 h311 hG hT X true with ⟨r, hr, _⟩
    exact ⟨r, by simpa [W, D] using! hr⟩
  have hflags := actual_X_paid_flags_and_cap C hn hδ hdeficit hpos h221 h311 hG hT X
  have hcost : X.s = paid.card + extra.card := by
    simpa [W, D, paid, extra] using! hflags.2.2.2.1
  have hpaid1 : paid.card = 1 := by simpa [paid, D] using! hpaidCount
  have hextra1 : extra.card = 1 := by omega
  obtain ⟨i, hiPaid⟩ := Finset.card_eq_one.mp hpaid1
  obtain ⟨a, haExtra⟩ := Finset.card_eq_one.mp hextra1
  have hiPaidMem : i ∈ paid := by rw [hiPaid]; simp
  have hiPaidParts : i ∈ dInterior X.m ∧ 0 < D[i]! := by
    simpa [paid, dPaid] using! hiPaidMem
  have hiBounds : 0 < i ∧ i+1 < 11 := by
    have hp : i < X.m ∧ 0 < i ∧ i+1 < X.m := by
      simpa [dInterior] using! hiPaidParts.1
    exact ⟨hp.2.1, by omega⟩
  have haExtraMem : a ∈ extra := by rw [haExtra]; simp
  have haPiv : a ∈ pivotsOf W := (Finset.mem_sdiff.mp haExtraMem).1
  have haBounds : 0 < a ∧ a+1 < 11 := by
    have hp : a < W.length ∧ 0 < a ∧ a+1 < W.length ∧ W[a-1]! = W[a+1]! := by
      simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! haPiv
    exact ⟨hp.2.1, by rw [hWlen] at hp; exact hp.2.2.1⟩
  have hne : i ≠ a := by
    intro hia
    have haNotPaid := (Finset.mem_sdiff.mp haExtraMem).2
    apply haNotPaid
    subst a
    rw [hiPaid]
    simp
  have hDsum : D.sum = 2 := by
    have hlevels : X.levels.sum = X.q := X.levels_sum
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho, hq] using! hlevels
    · simpa [D, orientColumn, ho, List.sum_reverse, hq] using! hlevels
  have hDint : ∀ p, p < 11 → 0 < p → p+1 < 11 → p ≠ i → D[p]! = 0 := by
    intro p hp hp0 hpEnd hpiNe
    by_contra hnonzero
    have hpPos : 0 < D[p]! := by omega
    have hpPaid : p ∈ paid := by
      have hpFacts : (p < X.m ∧ 0 < p ∧ p+1 < X.m) ∧ 0 < D[p]! := by
        exact ⟨by omega, hpPos⟩
      simpa only [paid, dPaid, dInterior, Finset.mem_filter, Finset.mem_range] using! hpFacts
    have hpEq : p = i := by
      rw [hiPaid] at hpPaid
      exact Finset.mem_singleton.mp hpPaid
    exact hpiNe hpEq
  have hpivSplit : pivotsOf W = extra ∪ (paid.filter fun j => j ∈ pivotsOf W) := by
    simpa [W, D, paid, extra] using! hflags.2.1
  have hpivSub : ∀ p, p ∈ pivotsOf W → p = i ∨ p = a := by
    intro p hp
    have hpdecomp : p ∈ extra ∪ (paid.filter fun j => j ∈ pivotsOf W) := by
      rw [← hpivSplit]
      exact hp
    rcases Finset.mem_union.mp hpdecomp with he | he
    · rw [haExtra] at he
      exact Or.inr (Finset.mem_singleton.mp he)
    · have hmemPaid := (Finset.mem_filter.mp he).1
      rw [hiPaid] at hmemPaid
      exact Or.inl (Finset.mem_singleton.mp hmemPaid)
  exact F7Manuscript.ActualW17U3Q2S2OnePaidComplete.m11_one_paid_one_extra_oldfit_false
    W D i a hWlen (by rw [hDlen, hWlen]) hiBounds.1 hiBounds.2
    haBounds.1 haBounds.2 hne hiPaidParts.2 hDsum hDint hpivSub haPiv hforward hreverse


end
end ActualW17U3Q2S2PaidOneActualFalse
end F7Manuscript.TripleCoordinateLattice
