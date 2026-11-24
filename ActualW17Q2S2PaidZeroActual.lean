module

public import ActualW17Q2S2PaidZeroFalse
public import ActualW16U3First14Frontend
public import ActualW14U5Cap2ReverseRootFitPivotKey
public import ActualW12PartialOrientedCutRequirement
public import ActualW12PartialLegacyCutEndpoint

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17Q2S2PaidZeroActual
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ReturnCertificate F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW12PartialLegacyCutEndpoint
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW14U5Cap2ReverseRootFitPivotKey
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance zStableFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7) (Fin.fintype 7) (Fin.fintype 7))
local instance zEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) zStableFintype
local instance zEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance zEventDecLe : DecidableLE (Event I) := Classical.decRel _

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

private theorem pivots_reverse_card_two (W : List Nat) (m : Nat)
    (hW : W.length = m) (hcard : (pivotsOf W).card = 2) :
    (pivotsOf W.reverse).card = 2 := by
  obtain ⟨i,j,hij,hset⟩ := Finset.card_eq_two.mp hcard
  have hiMem : i ∈ pivotsOf W := by rw [hset]; simp
  have hjMem : j ∈ pivotsOf W := by rw [hset]; simp
  have hiB : i < m ∧ 0 < i ∧ i+1 < m := by
    have hh : i < W.length ∧ 0 < i ∧ i+1 < W.length ∧ W[i-1]! = W[i+1]! := by
      simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hiMem
    rw [hW] at hh; exact ⟨hh.1, hh.2.1, hh.2.2.1⟩
  have hjB : j < m ∧ 0 < j ∧ j+1 < m := by
    have hh : j < W.length ∧ 0 < j ∧ j+1 < W.length ∧ W[j-1]! = W[j+1]! := by
      simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hjMem
    rw [hW] at hh; exact ⟨hh.1, hh.2.1, hh.2.2.1⟩
  have hrev : pivotsOf W.reverse = {m-1-i,m-1-j} := by
    ext q
    rw [mem_pivotsOf_reverse_iff W m hW q, hset]
    simp only [Finset.mem_insert, Finset.mem_singleton]
    constructor
    · intro hq
      rcases hq with hq | hq
      · exact Or.inl (by omega)
      · exact Or.inr (by omega)
    · intro hq
      rcases hq with hq | hq
      · left; omega
      · right; omega
  have hneq : m-1-i ≠ m-1-j := by omega
  rw [hrev, Finset.card_pair hneq]

private theorem list_sum_endpoints_of_internal_zero (xs : List Nat)
    (hlen : xs.length = 11)
    (hint : ∀ k, k < 11 → 0 < k → k+1 < 11 → xs[k]! = 0) :
    xs.sum = xs[0]! + xs[10]! := by
  have hshape : xs = xs[0]! :: List.replicate 9 0 ++ [xs[10]!] := by
    apply List.ext_getElem!
    · simp [hlen]
    · intro i
      by_cases hi0 : i = 0
      · subst i; simp
      · by_cases hi10 : i = 10
        · subst i
          have hpos : 10 < xs.length := by rw [hlen]; omega
          rw [getElem!_pos xs 10 hpos]
          simp
        · by_cases hbound : i < 11
          · have hz := hint i hbound (by omega) (by omega)
            rw [hz]
            interval_cases i <;> simp_all
          · have hxs : ¬ i < xs.length := by rw [hlen]; omega
            have htarget : ¬ i < (xs[0]! :: List.replicate 9 0 ++ [xs[10]!]).length := by
              simp; omega
            rw [getElem!_neg xs i hxs, getElem!_neg _ i htarget]
  rw [hshape]
  simp

theorem actual_X_q2_s2_paid_zero_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 2) (hs : X.s = 2)
    (hpaid : dPaid X.m (fun j =>
      (orientColumn X.before X.after X.levels)[j]!) = ∅) : False := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hm : X.m = 11 := by have hsize := X.size_eq; omega
  have hWlen : W.length = X.m := by
    have hraw : (orientColumn X.before X.after X.rawColors).length = X.m := by
      by_cases ho : X.before ≤ X.after <;> simp [orientColumn, ho, X.rawColors_length]
    have hnorm := normalizeColors_length_of_two
      (orientColumn X.before X.after X.rawColors) (by rw [hraw, hm]; omega)
    dsimp -failIfUnchanged [W, orientAndNormalizeColors]
    rw [hnorm, hraw]
  have hDlen : D.length = X.m := by
    by_cases ho : X.before ≤ X.after <;> simp [D, orientColumn, ho, X.levels_length]
  have hDlen11 : D.length = 11 := by rw [hDlen, hm]
  have hDint : ∀ k, k < 11 → 0 < k → k+1 < 11 → D[k]! = 0 := by
    intro k hk hkpos hkend
    have hkM : k < X.m := by rw [hm]; exact hk
    have hzero : D[k]! = 0 := by
      by_contra hnz
      have hp : 1 ≤ D[k]! := Nat.one_le_iff_ne_zero.mpr hnz
      have hmem : k ∈ dPaid X.m (fun j => D[j]!) := by
        simp only [dPaid, dInterior, Finset.mem_filter, Finset.mem_range]
        exact ⟨⟨hkM, hkpos, by rw [hm]; omega⟩, hp⟩
      have hmem' : k ∈ dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) := by
        simpa [D] using! hmem
      have hempty : k ∈ (∅ : Finset Nat) := by rw [hpaid] at hmem'; exact hmem'
      simp at hempty
    exact hzero
  have hlevelsSum : X.levels.sum = 2 := by rw [X.levels_sum, hq]
  have hDsum : D.sum = 2 := by
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho] using! hlevelsSum
    · simpa [D, orientColumn, ho, List.sum_reverse] using! hlevelsSum
  have hDend : D[0]! + D[10]! = 2 := by
    have he := list_sum_endpoints_of_internal_zero D hDlen11 hDint
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
  have hpivF : (pivotsOf W).card = 2 := by omega
  have hpivR : (pivotsOf W.reverse).card = 2 :=
    pivots_reverse_card_two W X.m hWlen hpivF
  have hSomeF : ∃ z, partialOrientedCutRequirement W D false = some z := by
    rcases actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
      h221 h311 hG hT X false with ⟨z,hz,_⟩
    exact ⟨z, by simpa [W,D] using! hz⟩
  have hSomeR : ∃ z, partialOrientedCutRequirement W D true = some z := by
    rcases actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
      h221 h311 hG hT X true with ⟨z,hz,_⟩
    exact ⟨z, by simpa [W,D] using! hz⟩
  exact F7Manuscript.ActualW17Q2S2PaidZeroFalse.m11_paid_zero_two_pivot_partial_false
    W D (by rw [hWlen,hm]) (by rw [hDlen11]) hDend hDint hpivF hpivR hSomeF hSomeR

#print axioms actual_X_q2_s2_paid_zero_false
end
end F7Manuscript.ActualW17Q2S2PaidZeroActual
