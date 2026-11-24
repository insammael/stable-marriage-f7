module

public import ActualW17U3Q2S2ResidualRows
public import ActualW17U3Q0S4SortedQuadFrontier
public import ActualW17U3Q1S3PaidZeroActualFalse
public import ActualW17U3Q1S3PaidOneFrontierActualLinked

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17OutsideThreeIntegratedFrontierLinked
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualW17U3Q2S2ResidualRows
open F7Manuscript.TripleCoordinateLattice.ActualW17U3Q0S4SortedQuadFrontier
open F7Manuscript.TripleCoordinateLattice.ActualW17U3Q1S3PaidZeroActualFalse
open F7Manuscript.TripleCoordinateLattice.ActualW17U3Q1S3PaidOneFrontierActualLinked
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.W7NormalizedWordMacroReconstruction
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance integratedDecEq : DecidableEq (Event I) := Classical.decEq _
local instance integratedDecLe : DecidableLE (Event I) := Classical.decRel _

variable {C : Partition (V := Event I)} [Nonempty (Triple C)]
variable {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
variable {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}

private theorem list_sum_as_fin13 (D : List Nat) (hDlen : D.length = 13) :
    D.sum = ∑ k : Fin 13, D[k.val]! := by
  have hlist : List.ofFn (fun k : Fin 13 => D[k.val]!) = D := by
    have hget := (List.ofFn_getElem (xs := D))
    simpa [hDlen] using! hget
  rw [← hlist]
  exact (Fin.sum_ofFn (fun k : Fin 13 => D[k.val]!)).symm

private theorem paid_card_le_one_of_sum_one (X : ActualNormalOutsiderRawShape
    C h221 h311 hG hT (normalCoreSkeleton C h221 h311 hG hT))
    (hm : X.m = 13) (hsum : (orientColumn X.before X.after X.levels).sum = 1) :
    (dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!)).card ≤ 1 := by
  let D := orientColumn X.before X.after X.levels
  let paid := dPaid X.m (fun j => D[j]!)
  have hDlen : D.length = 13 := by
    by_cases ho : X.before ≤ X.after <;>
      simp [D, orientColumn, ho, X.levels_length, hm]
  have hsumFin : (∑ k : Fin 13, D[k.val]!) = 1 := by
    rw [← list_sum_as_fin13 D hDlen]
    exact hsum
  apply Finset.card_le_one.mpr
  intro i hi j hj
  by_contra hne
  have hiFacts : (i < X.m ∧ 0 < i ∧ i+1 < X.m) ∧ 0 < D[i]! := by
    simpa [paid, D, dPaid, dInterior] using! hi
  have hjFacts : (j < X.m ∧ 0 < j ∧ j+1 < X.m) ∧ 0 < D[j]! := by
    simpa [paid, D, dPaid, dInterior] using! hj
  have hi13 : i < 13 := by rw [hm] at hiFacts; exact hiFacts.1.1
  have hj13 : j < 13 := by rw [hm] at hjFacts; exact hjFacts.1.1
  have hpair : D[i]! + D[j]! ≤ 1 := by
    let pair : Finset (Fin 13) := {⟨i, hi13⟩, ⟨j, hj13⟩}
    have hij : (⟨i, hi13⟩ : Fin 13) ≠ ⟨j, hj13⟩ := by
      intro e
      apply hne
      exact congrArg Fin.val e
    have hs : (∑ k ∈ pair, D[k.val]!) ≤ ∑ k : Fin 13, D[k.val]! :=
      Finset.sum_le_univ_sum_of_nonneg (s := pair) (fun k => Nat.zero_le _)
    have hs' := hs
    have hnot : (⟨i, hi13⟩ : Fin 13) ∉ ({⟨j, hj13⟩} : Finset (Fin 13)) := by
      simp [Fin.ext_iff, hne]
    change (∑ k ∈ ({⟨i, hi13⟩, ⟨j, hj13⟩} : Finset (Fin 13)), D[k.val]!) ≤ _ at hs'
    rw [Finset.sum_insert hnot, Finset.sum_singleton] at hs'
    have hs'' : D[i]! + D[j]! ≤ ∑ k : Fin 13, D[k.val]! := by
      simpa [hne] using! hs'
    rw [hsumFin] at hs''
    exact hs''
  have hposI : 1 ≤ D[i]! := Nat.one_le_iff_ne_zero.mpr (by have := hiFacts.2; omega)
  have hposJ : 1 ≤ D[j]! := Nat.one_le_iff_ne_zero.mpr (by have := hjFacts.2; omega)
  omega

/-- The original profile internally supplies the no-q2 actual X and then
    returns the accepted q0 sorted-quad or q1 paid-one frontier. -/
theorem actual_outside_three_integrated_frontier_linked
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (houtside : (outsideTripleVertices C).card = 3) :
    (∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
        (normalCoreSkeleton C h221 h311 hG hT),
      X.q = 0 ∧ X.s = 4 ∧ X.m = 15 ∧
        ∃ a b c d, a < b ∧ b < c ∧ c < d ∧
          pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) = {a,b,c,d} ∧
          1 ≤ a ∧ d ≤ 13 ∧
          (min X.before X.after ≤ 2 → a ≤ 5) ∧
          (max X.before X.after ≤ 2 → 9 ≤ d)) ∨
    (∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
        (normalCoreSkeleton C h221 h311 hG hT),
      X.q = 1 ∧ X.s = 3 ∧ X.m = 13 ∧
        ((dPaid X.m (fun j =>
          (orientColumn X.before X.after X.levels)[j]!)).card = 1) ∧
        ∃ i a b, a < b ∧
          dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = {i} ∧
          (pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
            dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!)) = {a,b} ∧
          ((i = 4 ∧ ((a = 5 ∧ b = 6) ∨ (a = 5 ∧ b = 10))) ∨
           (i = 6 ∧ a = 5 ∧ b = 7) ∨
           (i = 8 ∧ ((a = 2 ∧ b = 7) ∨ (a = 6 ∧ b = 7))))) := by
  obtain ⟨X, hrows⟩ := actual_outside_three_u3_residual_rows_no_q2
    C hn hδ hdeficit h221 h311 hG hT houtside
  have hpos : 1 ≤ (outsideTripleVertices C).card := by omega
  have hu : X.outsiders = 3 := by rw [X.outsiders_eq_actual, houtside]
  rcases hrows with hq0 | hq1
  · have hq : X.q = 0 := hq0.1
    have hs : X.s = 4 := hq0.2.1
    have hm : X.m = 15 := hq0.2.2
    have hquad := actual_u3_q0_s4_sorted_quad_frontier
      C hn hδ hdeficit hpos h221 h311 hG hT X hu hq hs
    exact Or.inl ⟨X, hq, hs, hm, hquad⟩
  · have hq : X.q = 1 := hq1.1
    have hs : X.s = 3 := hq1.2.1
    have hm : X.m = 13 := hq1.2.2
    let D := orientColumn X.before X.after X.levels
    have hDsum : D.sum = 1 := by
      have hlevels := X.levels_sum
      by_cases ho : X.before ≤ X.after
      · simpa [D, orientColumn, ho, hq] using! hlevels
      · simpa [D, orientColumn, ho, List.sum_reverse, hq] using! hlevels
    have hpaidle := paid_card_le_one_of_sum_one X hm (by simpa [D] using! hDsum)
    let paid := dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!)
    by_cases hpaid0 : paid.card = 0
    · have hpaidEmpty : paid = ∅ := Finset.card_eq_zero.mp hpaid0
      exact (actual_u3_q1_s3_paid_zero_false C hn hδ hdeficit hpos
        h221 h311 hG hT X hu hq hs (by simpa [paid] using! hpaidEmpty)).elim
    · have hlePaid : paid.card ≤ 1 := by simpa [paid] using! hpaidle
      have hpaid1 : paid.card = 1 := by omega
      have hgeometry := actual_u3_q1_s3_paid_one_frontier_linked C hn hδ hdeficit hpos
        h221 h311 hG hT X hu hq hs (by simpa [paid] using! hpaid1)
      have hpaidResult : ((dPaid X.m (fun j =>
          (orientColumn X.before X.after X.levels)[j]!)).card = 1) := by
        change paid.card = 1
        exact hpaid1
      exact Or.inr ⟨X, hq, hs, hm, hpaidResult, hgeometry⟩

#print axioms actual_outside_three_integrated_frontier_linked

end
end F7Manuscript.ActualW17OutsideThreeIntegratedFrontierLinked
