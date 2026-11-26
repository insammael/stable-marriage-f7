module

public import ActualW15CostTwoExcludedByRoot13

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW15Q1S2EndpointData
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ReturnCertificate F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.W7NormalizedWordMacroReconstruction
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance endpointStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7) (Fin.fintype 7) (Fin.fintype 7))
local instance endpointEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) endpointStableMatchingFintype
local instance endpointEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance endpointEventDecLe : DecidableLE (Event I) := Classical.decRel _

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

/-- In the q=1,s=2 endpoint-D branch, the same actual source has a unit at
    one endpoint, zero interior D, and exactly two pivot centers. -/
theorem actual_X_q1_s2_endpoint_data
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hq : X.q = 1) (hs : X.s = 2)
    (hDint : ∀ j, j < X.m → 0 < j → j+1 < X.m →
      (orientColumn X.before X.after X.levels)[j]! = 0) :
    ∃ k, (k = 0 ∨ k+1 = X.m) ∧
      (orientColumn X.before X.after X.levels)[k]! = 1 ∧
      (∀ j, j < X.m → j ≠ k →
        (orientColumn X.before X.after X.levels)[j]! = 0) ∧
      (pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors)).card = 2 := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hDlen : D.length = X.m := by
    by_cases ho : X.before ≤ X.after <;> simp [D, orientColumn, ho, X.levels_length]
  have hDsum : D.sum = 1 := by
    have hlevels : X.levels.sum = X.q := X.levels_sum
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho, hq] using! hlevels
    · simpa [D, orientColumn, ho, List.sum_reverse, hq] using! hlevels
  obtain ⟨k, hk, hDk, hDother⟩ := list_sum_one_has_unique_support D hDsum
  have hend : k = 0 ∨ k+1 = X.m := by
    by_contra hnend
    have hkM : k < X.m := by rw [← hDlen]; exact hk
    have hi : 0 < k ∧ k+1 < X.m := by omega
    have hz := hDint k hkM hi.1 hi.2
    rw [hDk] at hz
    omega
  have hflags := actual_X_paid_flags_and_cap C hn hδ hdeficit hpos
    h221 h311 hG hT X
  let paid := dPaid X.m (fun j => D[j]!)
  let extra := pivotsOf W \ paid
  have hpaidEmpty : paid = ∅ := by
    apply Finset.eq_empty_iff_forall_notMem.mpr
    intro j hj
    have hjparts : j ∈ dInterior X.m ∧ 0 < D[j]! := by simpa [paid, dPaid] using! hj
    have hjfacts : j < X.m ∧ 0 < j ∧ j+1 < X.m := by
      simpa [dInterior] using! hjparts.1
    have hz := hDint j hjfacts.1 hjfacts.2.1 hjfacts.2.2
    rw [hz] at hjparts
    omega
  have hcost : X.s = paid.card + extra.card := by
    simpa [W, D, paid, extra] using! hflags.2.2.2.1
  have hsplit : pivotsOf W = extra ∪ (paid.filter fun j => j ∈ pivotsOf W) := by
    simpa [W, D, paid, extra] using! hflags.2.1
  have hpivEq : pivotsOf W = extra := by simpa [hpaidEmpty] using! hsplit
  have hextraCard : extra.card = 2 := by
    rw [hpaidEmpty] at hcost
    simp at hcost
    omega
  have hpivCard : (pivotsOf W).card = 2 := by rw [hpivEq]; exact hextraCard
  refine ⟨k, hend, ?_, ?_, hpivCard⟩
  · simpa [D] using! hDk
  · intro j hj hjne
    have hj' : j < D.length := by rw [hDlen]; exact hj
    exact hDother j hj' (by simpa using! hjne)


end
end F7Manuscript.TripleCoordinateLattice.ActualW15Q1S2EndpointData
