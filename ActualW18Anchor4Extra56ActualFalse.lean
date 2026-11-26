module

public import ActualW18Anchor4Extra510Endpoint
public import ActualW17U3Q1S3InitialP7Branches

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW18Anchor4Extra56ActualFalse
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualOrientedXMacroColorReconstruction
open F7Manuscript.ActualW17Q1Saved45Anchor8Carrier
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actual56DecEq : DecidableEq (Event I) := Classical.decEq _
local instance actual56DecLe : DecidableLE (Event I) := Classical.decRel _

private theorem list_sum_fin56 (D : List Nat) (hD : D.length = 13) :
    D.sum = ∑ k : Fin 13, D[k.val]! := by
  have hf : List.ofFn (fun k : Fin 13 => D[k.val]!) = D := by
    have h := (List.ofFn_getElem (xs := D))
    simpa [hD] using! h
  rw [← hf]
  exact (Fin.sum_ofFn (fun k : Fin 13 => D[k.val]!)).symm

private theorem fin_support_one56 (f : Fin 13 → Nat)
    (hsum : (∑ k : Fin 13, f k) = 1) (i : Fin 13) (hi : 0 < f i) :
    f i = 1 ∧ ∀ k : Fin 13, k ≠ i → f k = 0 := by
  have hsingle : f i ≤ 1 := by
    have hs : (∑ k ∈ ({i} : Finset (Fin 13)), f k) ≤ 1 := by
      calc
        (∑ k ∈ ({i} : Finset (Fin 13)), f k) ≤ ∑ k : Fin 13, f k :=
          Finset.sum_le_univ_sum_of_nonneg (s := {i}) (fun k => Nat.zero_le (f k))
        _ = 1 := hsum
    simpa using! hs
  have hfi : f i = 1 := by omega
  refine ⟨hfi, ?_⟩
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

/-- Exact same-X paid-4/extra-{5,6} actual frontier branch. The paid singleton
    and level sum derive D's single unit; exact extras derive the raw pivot
    support, then the accepted initial-P7 endpoint theorem contradicts max≤2. -/
theorem actual_u3_q1_s3_anchor4_extra56_max_le_two_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 1) (hs : X.s = 3)
    (hpaid : dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({4} : Finset Nat))
    (hextra : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
      dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({5,6} : Finset Nat))
    (hmax : max X.before X.after ≤ 2) : False := by
  let D := orientColumn X.before X.after X.levels
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  have hm : X.m = 13 := by have hz := X.size_eq; omega
  have hDlen : D.length = 13 := by
    by_cases ho : X.before ≤ X.after <;> simp [D, orientColumn, ho, X.levels_length, hm]
  have hDsum : D.sum = 1 := by
    have hls := X.levels_sum
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho, hq] using! hls
    · simpa [D, orientColumn, ho, List.sum_reverse, hq] using! hls
  have hDsumFin : (∑ k : Fin 13, D[k.val]!) = 1 := by
    rw [← list_sum_fin56 D hDlen]
    exact hDsum
  have hpaidD : dPaid X.m (fun j => D[j]!) = ({4} : Finset Nat) := by
    simpa [D] using! hpaid
  have hpaid4 : 4 ∈ dPaid X.m (fun j => D[j]!) := by
    rw [hpaidD]
    simp
  have hD4pos : 0 < D[4]! := by
    have hfacts : (4 < X.m ∧ 5 < X.m) ∧ 0 < D[4]! := by
      simpa [dPaid, dInterior, D] using! hpaid4
    exact hfacts.2
  have hsupp := fin_support_one56 (fun k : Fin 13 => D[k.val]!) hDsumFin
    ⟨4, by omega⟩ (by simpa using! hD4pos)
  have hD4 : D[4]! = 1 := by simpa using! hsupp.1
  have hDzero : ∀ k, k < 13 → k ≠ 4 → D[k]! = 0 := by
    intro k hk hki
    have hz := hsupp.2 ⟨k,hk⟩ (by intro he; exact hki (congrArg Fin.val he))
    simpa using! hz
  have hSupport : ∀ p, p ∈ pivotsOf W → p = 4 ∨ p = 5 ∨ p = 6 := by
    intro p hp
    by_cases hpaidp : p ∈ dPaid X.m (fun j => D[j]!)
    · have hp4 : p ∈ ({4} : Finset Nat) := by
        rw [hpaidD] at hpaidp
        exact hpaidp
      exact Or.inl (Finset.mem_singleton.mp hp4)
    · have he : p ∈ pivotsOf W \ dPaid X.m (fun j => D[j]!) := Finset.mem_sdiff.mpr ⟨hp,hpaidp⟩
      rw [hextra] at he
      rcases (by simpa only [Finset.mem_insert, Finset.mem_singleton] using! he) with h5 | h6
      · exact Or.inr (Or.inl h5)
      · exact Or.inr (Or.inr h6)
  exact F7Manuscript.TripleCoordinateLattice.ActualW17U3Q1S3InitialP7Branches.actual_q1_anchor4_extras56_reverse_max_le_two_false
    C hn hδ h221 h311 hG hT X hu hq hs
    (by simpa [D] using! hD4)
    (by intro k hk hki; simpa [D] using! hDzero k hk hki)
    (by simpa [W] using! hSupport)
    hmax

end
end F7Manuscript.TripleCoordinateLattice.ActualW18Anchor4Extra56ActualFalse
