module

public import ActualW17U3Q1S3PaidZeroFalseV2
public import ActualW16U3First14Frontend
public import ActualW14U5Cap2ReverseRootFitPivotKey
public import ActualW12PartialOrientedCutRequirement
public import ActualW12PartialLegacyCutEndpoint

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace ActualW17U3Q1S3PaidZeroActualFalse
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ReturnCertificate F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW12PartialLegacyCutEndpoint
open F7Manuscript.ActualW14U5Cap2ReverseRootFitPivotKey
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance paidZeroDecEq : DecidableEq (Event I) := Classical.decEq _
local instance paidZeroDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalizeColors_length_of_two (xs : List Nat) (h : 2 ≤ xs.length) :
    (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
    cases rest with
    | nil => simp at h
    | cons b tail => simp [normalizeColors]

private theorem reverse_getElemBang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hir : i < xs.reverse.length := by simpa using! hi
  have hidx : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hir, getElem!_pos xs (xs.length-1-i) hidx]
  exact List.getElem_reverse hir

private theorem list_sum_endpoints_of_internal_zero (xs : List Nat)
    (hlen : xs.length = 13)
    (hint : ∀ k, k < 13 → 0 < k → k+1 < 13 → xs[k]! = 0) :
    xs.sum = xs[0]! + xs[12]! := by
  have hshape : xs = xs[0]! :: List.replicate 11 0 ++ [xs[12]!] := by
    apply List.ext_getElem!
    · simp [hlen]
    · intro i
      by_cases hi0 : i = 0
      · subst i; simp
      · by_cases hi12 : i = 12
        · subst i
          have hpos : 12 < xs.length := by rw [hlen]; omega
          rw [getElem!_pos xs 12 hpos]
          simp
        · by_cases hbound : i < 13
          · have hz := hint i hbound (by omega) (by omega)
            rw [hz]
            interval_cases i <;> simp_all
          · have hxs : ¬ i < xs.length := by rw [hlen]; omega
            have htarget : ¬ i < (xs[0]! :: List.replicate 11 0 ++ [xs[12]!]).length := by
              simp; omega
            rw [getElem!_neg xs i hxs, getElem!_neg _ i htarget]
  rw [hshape]
  simp

private theorem pivots_reverse_card_three (W : List Nat) (m : Nat)
    (hW : W.length = m) (hcard : (pivotsOf W).card = 3) :
    (pivotsOf W.reverse).card = 3 := by
  have hset : pivotsOf W.reverse = (pivotsOf W).image (fun p => m-1-p) := by
    ext k
    rw [mem_pivotsOf_reverse_iff W m hW k]
    simp only [Finset.mem_image]
    constructor
    · intro hk
      have hp : m-1-k ∈ pivotsOf W := hk
      have hb : m-1-k < W.length ∧ 0 < m-1-k ∧
          (m-1-k)+1 < W.length ∧ W[(m-1-k)-1]! = W[(m-1-k)+1]! := by
        simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hp
      rw [hW] at hb
      refine ⟨m-1-k, hp, ?_⟩
      omega
    · rintro ⟨p,hp,hpk⟩
      have hb : p < W.length ∧ 0 < p ∧ p+1 < W.length ∧ W[p-1]! = W[p+1]! := by
        simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hp
      rw [hW] at hb
      have hpbound : p < m := hb.1
      have hkp : m-1-k = p := by omega
      rw [hkp]
      exact hp
  have hinj : Set.InjOn (fun p => m-1-p) (pivotsOf W) := by
    intro x hx y hy heq
    have hxbound : x < m := by
      have hxf : x ∈ pivotsOf W := by simpa using! hx
      have hb : x < W.length ∧ 0 < x ∧ x+1 < W.length ∧ W[x-1]! = W[x+1]! := by
        simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hxf
      rw [hW] at hb
      exact hb.1
    have hybound : y < m := by
      have hyf : y ∈ pivotsOf W := by simpa using! hy
      have hb : y < W.length ∧ 0 < y ∧ y+1 < W.length ∧ W[y-1]! = W[y+1]! := by
        simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hyf
      rw [hW] at hb
      exact hb.1
    have hxsub : (m-1-x)+x = m-1 := Nat.sub_add_cancel (by omega)
    have hysub : (m-1-y)+y = m-1 := Nat.sub_add_cancel (by omega)
    change m-1-x = m-1-y at heq
    have heqadd := congrArg (fun z => z+x) heq
    change (m-1-x)+x = (m-1-y)+x at heqadd
    rw [hxsub] at heqadd
    omega
  rw [hset, Finset.card_image_of_injOn hinj, hcard]

theorem actual_u3_q1_s3_paid_zero_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 1) (hs : X.s = 3)
    (hpaid : dPaid X.m (fun j =>
      (orientColumn X.before X.after X.levels)[j]!) = ∅) : False := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hm : X.m = 13 := by have hsize := X.size_eq; omega
  have hWlen : W.length = 13 := by
    have hraw : (orientColumn X.before X.after X.rawColors).length = X.m := by
      by_cases ho : X.before ≤ X.after <;> simp [orientColumn, ho, X.rawColors_length]
    have hnorm := normalizeColors_length_of_two
      (orientColumn X.before X.after X.rawColors) (by rw [hraw, hm]; omega)
    unfold W orientAndNormalizeColors
    rw [hnorm, hraw, hm]
  have hDlen : D.length = 13 := by
    by_cases ho : X.before ≤ X.after <;> simp [D, orientColumn, ho, X.levels_length, hm]
  have hDint : ∀ k, 0 < k → k+1 < 13 → D[k]! = 0 := by
    intro k hk hkEnd
    have hkM : k < X.m := by rw [hm]; omega
    have hzero : D[k]! = 0 := by
      by_contra hnz
      have hp : 1 ≤ D[k]! := Nat.one_le_iff_ne_zero.mpr hnz
      have hmem : k ∈ dPaid X.m (fun j => D[j]!) := by
        simp only [dPaid, dInterior, Finset.mem_filter, Finset.mem_range]
        exact ⟨⟨hkM, hk, by rw [hm]; omega⟩, hp⟩
      have hmem' : k ∈ dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) := by
        simpa [D] using! hmem
      have hempty : k ∈ (∅ : Finset Nat) := by rw [hpaid] at hmem'; exact hmem'
      simp at hempty
    exact hzero
  have hlevelsSum : X.levels.sum = 1 := by rw [X.levels_sum, hq]
  have hDsum : D.sum = 1 := by
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho] using! hlevelsSum
    · simpa [D, orientColumn, ho, List.sum_reverse] using! hlevelsSum
  have hDend : D[0]! + D[12]! = 1 := by
    have he := list_sum_endpoints_of_internal_zero D (by rw [hDlen])
      (by intro k hk hk0 hkEnd; exact hDint k hk0 hkEnd)
    omega
  have hflags := actual_X_paid_flags_and_cap C hn hδ hdeficit hpos
    h221 h311 hG hT X
  change let W' := orientAndNormalizeColors X.before X.after X.rawColors
    let D' := orientColumn X.before X.after X.levels
    let paid' := dPaid X.m (fun j => D'[j]!)
    let extra' := pivotsOf W' \ paid'
    _ at hflags
  dsimp -failIfUnchanged only at hflags
  rcases hflags with ⟨_,_,_,hcostFlags,_,_,_,_⟩
  have hcostPaid : X.s = (pivotsOf W).card := by
    have hf : X.s = (dPaid X.m (fun j => D[j]!)).card +
        (pivotsOf W \ dPaid X.m (fun j => D[j]!)).card := by
      simpa [W,D] using! hcostFlags
    rw [hpaid] at hf
    simpa [hpaid] using! hf
  have hpivF : (pivotsOf W).card = 3 := by omega
  have hpivR : (pivotsOf W.reverse).card = 3 :=
    pivots_reverse_card_three W 13 hWlen hpivF
  have hSomeF : ∃ z, partialOrientedCutRequirement W D false = some z := by
    rcases actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
      h221 h311 hG hT X false with ⟨z,hz,_⟩
    exact ⟨z, by simpa [W,D] using! hz⟩
  have hSomeR : ∃ z, partialOrientedCutRequirement W D true = some z := by
    rcases actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
      h221 h311 hG hT X true with ⟨z,hz,_⟩
    exact ⟨z, by simpa [W,D] using! hz⟩
  exact F7Manuscript.ActualW17U3Q1S3PaidZeroFalseV2.m13_endpoint_three_pivot_paid_zero_false
    W D hWlen hDlen hDend hDint hpivF hpivR hSomeF hSomeR

end
end ActualW17U3Q1S3PaidZeroActualFalse
end F7Manuscript.TripleCoordinateLattice
