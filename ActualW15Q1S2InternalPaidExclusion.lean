module

public import ActualW15CostThreeQle1
public import ActualW15OnePaidOneExtraOldFit
public import ActualW15CapThreeEndpointRows
public import ActualW15CostTwoExcludedByRoot13

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace ActualW15Q1S2InternalPaidExclusion
noncomputable section

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
local instance q1s2StableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance q1s2EventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) q1s2StableMatchingFintype
local instance q1s2EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q1s2EventDecLe : DecidableLE (Event I) := Classical.decRel _

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
          have ha : a = 0 := by simp -failIfUnchanged only [List.sum_cons] at hs; omega
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

/-- Actual q=1,s=2 is impossible when the unique positive internal D site
    is paid. The endpoint-paid alternative is handled separately. -/
theorem actual_X_q1_s2_internal_paid_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hq : X.q = 1) (hs : X.s = 2)
    (hpaidCount : (dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!)).card = 1) : False := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  let paid := dPaid X.m (fun j => D[j]!)
  let extra := pivotsOf W \ paid
  have hfloor := ActualW15CostTwoExcludedByRoot13.actual_X_q_plus_s_ge_three
    C hn hδ hdeficit hpos h221 h311 hG hT X
  let row : NormalOutsiderBudgetTuple :=
    (X.outsiders, min X.before X.after, max X.before X.after,
      normalOutsiderCoreBudget X.outsiders X.before X.after)
  have hcap : (3 : Int) ≤ row.2.2.2 := by
    have hle := X.cost_le
    rw [X.cap_eq] at hle
    have hcast : (3 : Int) ≤ ((X.q + X.s : Nat) : Int) := by exact_mod_cast hfloor
    dsimp -failIfUnchanged [row]
    exact le_trans hcast hle
  have hrows := ActualW15CapThreeEndpointRows.mem_capThreeEndpointRows_of_original_mem_and_cap
    row X.budgetRow hcap
  have hrows' := hrows
  simp only [ActualW15CapThreeEndpointRows.capThreeEndpointRows, List.mem_cons,
    List.mem_singleton, Prod.mk.injEq] at hrows'
  have hu : X.outsiders ≤ 4 := by
    rcases hrows' with h | h | h | h | h | h
    all_goals simp_all [row] <;> omega
  have hm : 12 ≤ X.m := by have hsize := X.size_eq; omega
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
  have hcost : X.s = paid.card + extra.card := by
    simpa [W, D, paid, extra] using! hflags.2.2.2.1
  have hpaid1 : paid.card = 1 := by simpa [paid, D] using! hpaidCount
  have hextra1 : extra.card = 1 := by omega
  obtain ⟨i, hiPaid⟩ := Finset.card_eq_one.mp hpaid1
  obtain ⟨a, haExtra⟩ := Finset.card_eq_one.mp hextra1
  have hiPaidMem : i ∈ paid := by rw [hiPaid]; simp
  have hiPaidParts : i ∈ dInterior X.m ∧ 0 < D[i]! := by
    simpa [paid, dPaid] using! hiPaidMem
  have hiD : 0 < D[i]! := hiPaidParts.2
  have hiBounds : 0 < i ∧ i+1 < X.m := by
    have hmem : i ∈ dInterior X.m := hiPaidParts.1
    have hp : i < X.m ∧ 0 < i ∧ i+1 < X.m := by simpa [dInterior] using! hmem
    exact ⟨hp.2.1, hp.2.2⟩
  have haExtraMem : a ∈ extra := by rw [haExtra]; simp
  have haPiv : a ∈ pivotsOf W := (Finset.mem_sdiff.mp haExtraMem).1
  have haBounds : 0 < a ∧ a+1 < X.m := by
    have hp : a < W.length ∧ 0 < a ∧ a+1 < W.length ∧ W[a-1]! = W[a+1]! := by
      simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! haPiv
    exact ⟨hp.2.1, by rw [← hWlen]; exact hp.2.2.1⟩
  have hne : i ≠ a := by
    intro hia
    have haNotPaid := (Finset.mem_sdiff.mp haExtraMem).2
    apply haNotPaid
    subst a
    rw [hiPaid]
    simp
  have hDsum : D.sum = 1 := by
    have hlevels : X.levels.sum = X.q := X.levels_sum
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho, hq] using! hlevels
    · simpa [D, orientColumn, ho, List.sum_reverse, hq] using! hlevels
  obtain ⟨j, hj, hDj, hDother⟩ := list_sum_one_has_unique_support D hDsum
  have hji : j = i := by
    by_contra hji
    have hiLen : i < D.length := by rw [hDlen]; omega
    have hz := hDother i hiLen (Ne.symm hji)
    omega
  have hDint : ∀ p, p < X.m → 0 < p → p+1 < X.m → p ≠ i → D[p]! = 0 := by
    intro p hp hp0 hpEnd hpi
    have hpLen : p < D.length := by rw [hDlen]; exact hp
    have hji' : p ≠ j := by simpa [hji] using! hpi
    exact hDother p hpLen hji'
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
  exact F7Manuscript.ActualW15OnePaidOneExtraOldFit.one_paid_one_extra_oldfit_false
    W D X.m i a hm hWlen hDlen hiBounds.1 hiBounds.2 haBounds.1 haBounds.2 hne
    hiD hDint hpivSub haPiv hforward hreverse

#print axioms actual_X_q1_s2_internal_paid_false

end
end ActualW15Q1S2InternalPaidExclusion
end F7Manuscript.TripleCoordinateLattice
