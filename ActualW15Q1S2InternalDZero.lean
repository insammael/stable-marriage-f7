module

public import ActualW15Q1S2InternalPaidExclusion

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace ActualW15Q1S2InternalDZero
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals StableLattice
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
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

/-- For q=1, a positive internal oriented D entry is the unique paid site,
    contradicting the accepted q=1,s=2 internal-paid exclusion. -/
theorem actual_X_q1_s2_internalD_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hq : X.q = 1) (hs : X.s = 2)
    (hi : ∃ i, i ∈ dInterior X.m ∧
      0 < (orientColumn X.before X.after X.levels)[i]!) : False := by
  let D := orientColumn X.before X.after X.levels
  have hDlen : D.length = X.m := by
    by_cases ho : X.before ≤ X.after <;>
      simp [D, orientColumn, ho, X.levels_length]
  have hDsum : D.sum = 1 := by
    have hlevels : X.levels.sum = X.q := X.levels_sum
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho, hq] using! hlevels
    · simpa [D, orientColumn, ho, List.sum_reverse, hq] using! hlevels
  obtain ⟨j, hj, hDj, hDother⟩ := list_sum_one_has_unique_support D hDsum
  obtain ⟨i, hiInt, hiPos⟩ := hi
  have hiLen : i < D.length := by
    have hparts : i < X.m ∧ 0 < i ∧ i+1 < X.m := by simpa [dInterior] using! hiInt
    rw [hDlen]
    exact hparts.1
  have hiPosD : 0 < D[i]! := by simpa [D] using! hiPos
  have hji : j = i := by
    by_contra hne
    have hz := hDother i hiLen (Ne.symm hne)
    omega
  have hjInt : j ∈ dInterior X.m := by
    simpa [hji] using! hiInt
  have hpaidEq :
      dPaid X.m (fun k => D[k]!) = {j} := by
    ext k
    simp only [Finset.mem_singleton]
    constructor
    · intro hk
      have hparts : k ∈ dInterior X.m ∧ 0 < D[k]! := by
        simpa [dPaid] using! hk
      by_contra hkj
      have hkLen : k < D.length := by
        have hp : k < X.m ∧ 0 < k ∧ k+1 < X.m := by simpa [dInterior] using! hparts.1
        rw [hDlen]
        exact hp.1
      have hz := hDother k hkLen hkj
      omega
    · intro hkj
      subst k
      have hjPos : 0 < D[j]! := by rw [hDj]; omega
      exact Finset.mem_filter.mpr ⟨hjInt, hjPos⟩
  have hpaidCount :
      (dPaid X.m (fun k => (orientColumn X.before X.after X.levels)[k]!)).card = 1 := by
    change (dPaid X.m (fun k => D[k]!)).card = 1
    rw [hpaidEq]
    simp
  exact ActualW15Q1S2InternalPaidExclusion.actual_X_q1_s2_internal_paid_false
    C hn hδ hdeficit hpos h221 h311 hG hT X hq hs hpaidCount

#print axioms actual_X_q1_s2_internalD_false

end
end ActualW15Q1S2InternalDZero
end F7Manuscript.TripleCoordinateLattice
