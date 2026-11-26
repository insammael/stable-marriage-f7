module

public import ActualW17Saved45ActualFalse
public import ActualW17Q1Saved45ReverseBranchActualFalse
public import ActualXOrientedDListFlags

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace ActualW17Q1Saved45Anchor8Extra27AllOrientFalse
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.ActualW17Saved45ActualFalse
open F7Manuscript.TripleCoordinateLattice.ActualW17Q1Saved45ReverseBranchActualFalse
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance allOrientDecEq : DecidableEq (Event I) := Classical.decEq _
local instance allOrientDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem list_sum_fin_27 (D : List Nat) (hD : D.length = 13) :
    D.sum = ∑ k : Fin 13, D[k.val]! := by
  have hlist : List.ofFn (fun k : Fin 13 => D[k.val]!) = D := by
    have hget := (List.ofFn_getElem (xs := D))
    simpa [hD] using! hget
  rw [← hlist]
  exact (Fin.sum_ofFn (fun k : Fin 13 => D[k.val]!)).symm

private theorem fin_support_one_27 (f : Fin 13 → Nat)
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

/-- The actual-X branch paid={8}, extras={2,7} is excluded in either endpoint
orientation. The endpoint mode is split internally; the reverse side uses the
same-X physical reverse carrier and K18, while the forward side uses its
accepted raw-forward consumer. -/
theorem actual_u3_q1_s3_paid8_extra27_all_orient_min_le_two_false
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
        ({2,7} : Finset Nat)) : False := by
  have hm : X.m = 13 := by have hsize := X.size_eq; omega
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  let paid := dPaid X.m (fun j => D[j]!)
  let extra := pivotsOf W \ paid
  have hflags := actual_X_paid_flags_and_cap C hn hδ hdeficit hpos h221 h311 hG hT X
  have hpaidD : paid = ({8} : Finset Nat) := by simpa [paid,D] using! hpaid
  have hextraD : extra = ({2,7} : Finset Nat) := by simpa [extra,W,D,paid] using! hextra
  have hsplit : pivotsOf W = extra ∪ (paid.filter fun p => p ∈ pivotsOf W) := by
    simpa [W,D,paid,extra] using! hflags.2.1
  have hpiv : pivotsOf W = ({2,7} : Finset Nat) ∨
      pivotsOf W = ({2,7,8} : Finset Nat) := by
    by_cases h8 : 8 ∈ pivotsOf W
    · right
      rw [hsplit, hextraD, hpaidD]
      have hf : ({j ∈ ({8} : Finset Nat) | j ∈ pivotsOf W}) = ({8} : Finset Nat) := by
        ext x
        simp only [Finset.mem_filter, Finset.mem_singleton]
        constructor
        · intro hx; exact hx.1
        · intro hx; subst x; exact ⟨rfl,h8⟩
      rw [hf]
      ext x
      simp only [Finset.mem_union, Finset.mem_insert, Finset.mem_singleton]
      tauto
    · left
      rw [hsplit, hextraD, hpaidD]
      have hf : ({j ∈ ({8} : Finset Nat) | j ∈ pivotsOf W}) = (∅ : Finset Nat) := by
        ext x
        simp only [Finset.mem_filter, Finset.mem_singleton]
        constructor
        · rintro ⟨rfl,hp⟩; exact False.elim (h8 hp)
        · intro hx; simp at hx
      rw [hf]
      ext x
      simp
  have hDlen : D.length = 13 := by
    by_cases ho : X.before ≤ X.after <;>
      simp [D,orientColumn,ho,X.levels_length,hm]
  have hDsum : D.sum = 1 := by
    have hlevels := X.levels_sum
    by_cases ho : X.before ≤ X.after
    · simpa [D,orientColumn,ho,hq] using! hlevels
    · simpa [D,orientColumn,ho,List.sum_reverse,hq] using! hlevels
  let f : Fin 13 → Nat := fun k => D[k.val]!
  have hsumFin : (∑ k : Fin 13, f k) = 1 := by
    rw [list_sum_fin_27 D hDlen] at hDsum
    simpa [f] using! hDsum
  have h8mem : 8 ∈ paid := by rw [hpaidD]; simp
  have hD8pos : 0 < D[8]! := by exact (Finset.mem_filter.mp h8mem).2
  have hsupp := fin_support_one_27 f hsumFin ⟨8,by omega⟩ (by simpa [f] using! hD8pos)
  have hD8 : D[8]! = 1 := by simpa [f] using! hsupp.1
  have hDother : ∀ k, k < 13 → k ≠ 8 → D[k]! = 0 := by
    intro k hk hk8
    have hz := hsupp.2 ⟨k,hk⟩ (by
      intro he
      have hv : k = 8 := congrArg (fun z : Fin 13 => z.val) he
      exact hk8 hv)
    simpa [f] using! hz
  have hrow : (3,min X.before X.after,max X.before X.after,
      normalOutsiderCoreBudget 3 X.before X.after) ∈ normalOutsiderBudgetCases := by
    simpa [hu] using! X.budgetRow
  have hmin : min X.before X.after ≤ 1 := by
    simp [normalOutsiderBudgetCases] at hrow
    omega
  by_cases hforward : X.before ≤ X.after
  · exact actual_X_u3_q1_s3_forward_ordinal45_anchor8_false C hn hδ hdeficit hpos
      h221 h311 hG hT X hu hq hs hforward hpiv
      (by intro k hk hk8; simpa [D] using! hDother k hk hk8)
      (by simpa [D] using! hD8)
  · have hreverse : X.after < X.before := by omega
    have hafter : X.after ≤ 2 := by
      have hmin' : min X.before X.after = X.after := Nat.min_eq_right (by omega)
      rw [hmin'] at hmin
      omega
    exact actual_u3_q1_s3_paid8_extra27_reverse_min_le_two_false C hn hδ hdeficit hpos
      h221 h311 hG hT X hu hq hs hreverse hpaid hextra hafter


end
end ActualW17Q1Saved45Anchor8Extra27AllOrientFalse
end F7Manuscript.TripleCoordinateLattice
