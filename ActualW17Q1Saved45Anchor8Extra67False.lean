module

public import ActualW17U3Q1S3InitialP7Branches
public import ActualXOrientedDListFlags

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace ActualW17Q1Saved45Anchor8Extra67False
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.TripleCoordinateLattice.ActualW17U3Q1S3InitialP7Branches
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance anchor67DecEq : DecidableEq (Event I) := Classical.decEq _
local instance anchor67DecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalizeColors_length_67 (xs : List Nat)
    (h : 2 ≤ xs.length) : (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
    cases rest with
    | nil => simp at h
    | cons b tail => simp [normalizeColors]

private theorem list_sum_fin_67 (D : List Nat) (hD : D.length = 13) :
    D.sum = ∑ k : Fin 13, D[k.val]! := by
  have hlist : List.ofFn (fun k : Fin 13 => D[k.val]!) = D := by
    have hget := (List.ofFn_getElem (xs := D))
    simpa [hD] using! hget
  rw [← hlist]
  exact (Fin.sum_ofFn (fun k : Fin 13 => D[k.val]!)).symm

private theorem fin_support_one_67 (f : Fin 13 → Nat)
    (hsum : (∑ k : Fin 13, f k) = 1) (i : Fin 13) (hi : 0 < f i) :
    f i = 1 ∧ ∀ k : Fin 13, k ≠ i → f k = 0 := by
  have hsingle : f i ≤ 1 := by
    have hs : (∑ k ∈ ({i} : Finset (Fin 13)), f k) ≤ 1 := by
      calc
        (∑ k ∈ ({i} : Finset (Fin 13)), f k) ≤ ∑ k : Fin 13, f k :=
          Finset.sum_le_univ_sum_of_nonneg (s := {i}) (fun k => Nat.zero_le (f k))
        _ = 1 := hsum
    simpa using! hs
  have hi1 : f i = 1 := by omega
  refine ⟨hi1, ?_⟩
  intro k hki
  have hp : f i + f k ≤ 1 := by
    have hs : (∑ x ∈ ({i,k} : Finset (Fin 13)), f x) ≤ 1 := by
      calc
        (∑ x ∈ ({i,k} : Finset (Fin 13)), f x) ≤ ∑ x : Fin 13, f x :=
          Finset.sum_le_univ_sum_of_nonneg (s := {i,k}) (fun x => Nat.zero_le (f x))
        _ = 1 := hsum
    have hs' := hs
    rw [Finset.sum_insert (by simp [Ne.symm hki]), Finset.sum_singleton] at hs'
    simpa [hki] using! hs'
  omega

/-- The i=8, extras {6,7} branch has prefix-seven pivots empty. The unit D
and full pivot support are reconstructed from the same actual X's cost and
one-unit D sum, then the accepted generic P7 endpoint theorem refutes min≤2. -/
theorem actual_u3_q1_s3_paid8_extra67_min_le_two_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 1) (hs : X.s = 3)
    (hpaid : dPaid X.m
      (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({8} : Finset Nat))
    (hextra : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
      dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) =
        ({6,7} : Finset Nat))
    (hmin : min X.before X.after ≤ 2) : False := by
  have hm : X.m = 13 := by have hz := X.size_eq; omega
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  let paid := dPaid X.m (fun j => D[j]!)
  let extra := pivotsOf W \ paid
  have hflags := actual_X_paid_flags_and_cap C hn hδ hdeficit hpos h221 h311 hG hT X
  have hpaidD : paid = ({8} : Finset Nat) := by simpa [paid,D] using! hpaid
  have hextraD : extra = ({6,7} : Finset Nat) := by simpa [extra,W,D,paid] using! hextra
  have hsplit : pivotsOf W = extra ∪ (paid.filter fun p => p ∈ pivotsOf W) := by
    simpa [W,D,paid,extra] using! hflags.2.1
  have hSupport : ∀ p, p ∈ pivotsOf W → p = 6 ∨ p = 7 ∨ p = 8 := by
    intro p hp
    rw [hsplit] at hp
    rcases Finset.mem_union.mp hp with he | hpPaid
    · rw [hextraD] at he
      have he' : p = 6 ∨ p = 7 := by simpa using! he
      rcases he' with h6 | h7
      · exact Or.inl h6
      · exact Or.inr (Or.inl h7)
    · have hp' : p ∈ paid := (Finset.mem_filter.mp hpPaid).1
      rw [hpaidD] at hp'
      have hp8 : p = 8 := by simpa using! hp'
      exact Or.inr (Or.inr hp8)
  have hDlen : D.length = 13 := by
    by_cases ho : X.before ≤ X.after <;>
      simp [D, orientColumn, ho, X.levels_length, hm]
  have hDsum : D.sum = 1 := by
    have hz := X.levels_sum
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho, hq] using! hz
    · simpa [D, orientColumn, ho, List.sum_reverse, hq] using! hz
  let f : Fin 13 → Nat := fun k => D[k.val]!
  have hsumFin : (∑ k : Fin 13, f k) = 1 := by
    rw [list_sum_fin_67 D hDlen] at hDsum
    simpa [f] using! hDsum
  have h8mem : 8 ∈ paid := by rw [hpaidD]; simp
  have h8facts : 0 < D[8]! := by
    have hh := Finset.mem_filter.mp h8mem
    exact hh.2
  have hsupp := fin_support_one_67 f hsumFin ⟨8, by omega⟩ (by simpa [f] using! h8facts)
  have hDanchor : D[8]! = 1 := by simpa [f] using! hsupp.1
  have hDother : ∀ k, k < 13 → k ≠ 8 → D[k]! = 0 := by
    intro k hk hk8
    have hz := hsupp.2 ⟨k,hk⟩ (by
      intro he
      have hv : k = 8 := congrArg (fun z : Fin 13 => z.val) he
      exact hk8 hv)
    simpa [f] using! hz
  exact actual_q1_anchor8_extras67_min_le_two_false C hn hδ h221 h311 hG hT X
    hu hq hs hDanchor (by intro k hk hki; exact hDother k hk hki) hSupport hmin

#print axioms actual_u3_q1_s3_paid8_extra67_min_le_two_false

end
end ActualW17Q1Saved45Anchor8Extra67False
end F7Manuscript.TripleCoordinateLattice
