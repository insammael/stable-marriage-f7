module

public import ActualW17Saved45ReverseEndpointK18
public import ActualW17Saved45RawForwardEndpointK18
public import ActualW17U3Q1S3PaidOneFrontierActual
public import ActualOrientedXMacroColorReconstruction
public import F7Manuscript.NormalOutsiderColorPermutation
public import ActualW17NormalizeColorsReverseInvariance

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW18Anchor4Extra510Endpoint
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualOrientedXMacroColorReconstruction
open F7Manuscript.ActualW17Q1Saved45Anchor8Carrier
open F7Manuscript.ActualW17Saved45ReverseEndpointK18
open F7Manuscript.ActualW17Saved45RawForwardEndpointK18
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance anchor510DecEq : DecidableEq (Event I) := Classical.decEq _
local instance anchor510DecLe : DecidableLE (Event I) := Classical.decRel _

private theorem reverse_getElemBang510 (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hir : i < xs.reverse.length := by simpa using! hi
  have hidx : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hir, getElem!_pos xs (xs.length-1-i) hidx]
  exact List.getElem_reverse hir

private theorem exists_two_cons510 (xs : List Nat) (h : 2 ≤ xs.length) :
    ∃ a b tail, xs = a :: b :: tail := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
    cases rest with
    | nil => simp at h
    | cons b tail => exact ⟨a, b, tail, rfl⟩

private theorem normalizeColors_length510 (xs : List Nat) (h : 2 ≤ xs.length) :
    (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest => cases rest with
    | nil => simp at h
    | cons b tail => simp [normalizeColors]

private theorem normalizeColors_take510 (xs : List Nat) :
    normalizeColors (xs.take 9) = (normalizeColors xs).take 9 := by
  cases xs with
  | nil => simp [normalizeColors]
  | cons a rest => cases rest with
    | nil => simp [normalizeColors]
    | cons b tail => simp [normalizeColors, List.map_take]

private theorem list_sum_fin510 (D : List Nat) (hD : D.length = 13) :
    D.sum = ∑ k : Fin 13, D[k.val]! := by
  have hf : List.ofFn (fun k : Fin 13 => D[k.val]!) = D := by
    have h := (List.ofFn_getElem (xs := D))
    simpa [hD] using! h
  rw [← hf]
  exact (Fin.sum_ofFn (fun k : Fin 13 => D[k.val]!)).symm

private theorem fin_support_one510 (f : Fin 13 → Nat)
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

/-- Actual anchor-4 / extra-{5,10} endpoint branch. The pivot support and
    D support are derived from the exact paid/extra data and q=1; the ordinal45
    root is reconstructed from the same X in either physical orientation. -/
theorem actual_u3_q1_s3_anchor4_extra510_max_le_two_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 1) (hs : X.s = 3)
    (hpaid : dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({4} : Finset Nat))
    (hextra : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
      dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({5,10} : Finset Nat))
    (hmax : max X.before X.after ≤ 2) : False := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hm : X.m = 13 := by have hz := X.size_eq; omega
  have hWlen : W.length = 13 := by
    have hraw : (orientColumn X.before X.after X.rawColors).length = X.m := by
      by_cases ho : X.before ≤ X.after <;> simp [orientColumn, ho, X.rawColors_length]
    have hnrm := normalizeColors_length510 _ (by rw [hraw, hm]; omega)
    unfold W orientAndNormalizeColors
    rw [hnrm, hraw, hm]
  have hDlen : D.length = 13 := by
    by_cases ho : X.before ≤ X.after <;> simp [D, orientColumn, ho, X.levels_length, hm]
  have hDsum : D.sum = 1 := by
    have hls := X.levels_sum
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho, hq] using! hls
    · simpa [D, orientColumn, ho, List.sum_reverse, hq] using! hls
  have hDsumFin : (∑ k : Fin 13, D[k.val]!) = 1 := by
    rw [← list_sum_fin510 D hDlen]
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
  have hsupp := fin_support_one510 (fun k : Fin 13 => D[k.val]!) hDsumFin ⟨4, by omega⟩ (by simpa using! hD4pos)
  have hD4 : D[4]! = 1 := by simpa using! hsupp.1
  have hDzero : ∀ k, k < 13 → k ≠ 4 → D[k]! = 0 := by
    intro k hk hki
    have hz := hsupp.2 ⟨k,hk⟩ (by intro he; exact hki (congrArg Fin.val he))
    simpa using! hz
  have h5extra : 5 ∈ pivotsOf W \ dPaid X.m (fun j => D[j]!) := by
    rw [hextra]
    simp [hpaidD]
  have h10extra : 10 ∈ pivotsOf W \ dPaid X.m (fun j => D[j]!) := by
    rw [hextra]
    simp [hpaidD]
  have hSupport : ∀ p, p ∈ pivotsOf W → p = 4 ∨ p = 5 ∨ p = 10 := by
    intro p hp
    by_cases hpaidp : p ∈ dPaid X.m (fun j => D[j]!)
    · have hpaidD : dPaid X.m (fun j => D[j]!) = ({4} : Finset Nat) := by
        simpa [D] using! hpaid
      have hp4 : p ∈ ({4} : Finset Nat) := by
        rw [hpaidD] at hpaidp
        exact hpaidp
      exact Or.inl (Finset.mem_singleton.mp hp4)
    · have he : p ∈ pivotsOf W \ dPaid X.m (fun j => D[j]!) := Finset.mem_sdiff.mpr ⟨hp,hpaidp⟩
      rw [hextra] at he
      rcases (by simpa only [Finset.mem_insert, Finset.mem_singleton] using! he) with h5 | h10
      · exact Or.inr (Or.inl h5)
      · exact Or.inr (Or.inr h10)
  have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hmacro := actual_oriented_X_word_eq_macroColors C h221 h311 hG hT
    (normalCoreSkeleton C h221 h311 hG hT) X hmX
  have hPivCase : pivotsOf W = ({5,10} : Finset Nat) ∨
      pivotsOf W = ({4,5,10} : Finset Nat) := by
    by_cases h4 : 4 ∈ pivotsOf W
    · right
      ext p
      constructor
      · intro hp
        rcases hSupport p hp with h | h | h <;> simp [h]
      · intro hp
        simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hp
        rcases hp with hp4 | hp5 | hp10
        · simpa [hp4] using! h4
        · simpa [hp5] using! (Finset.mem_sdiff.mp h5extra).1
        · simpa [hp10] using! (Finset.mem_sdiff.mp h10extra).1
    · left
      ext p
      constructor
      · intro hp
        rcases hSupport p hp with h | h | h
        · exact False.elim (h4 (h ▸ hp))
        · simp [h]
        · simp [h]
      · intro hp
        simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hp
        rcases hp with hp5 | hp10
        · simpa [hp5] using! (Finset.mem_sdiff.mp h5extra).1
        · simpa [hp10] using! (Finset.mem_sdiff.mp h10extra).1
  have hmacroW : W = F7Manuscript.W7MacroColorReconstruction.macroColors (pivotsOf W) 13 := by
    have hm' := hmacro
    rw [hWlen] at hm'
    exact hm'
  have hRevRoot : normalizeColors (W.reverse.take 9) = ordinal45Colors := by
    rw [hmacroW]
    rcases hPivCase with h | h
    · rw [h]
      decide
    · rw [h]
      decide
  by_cases ho : X.before ≤ X.after
  · have hrawrev : normalizeColors (X.rawColors.reverse.take 9) = ordinal45Colors := by
      have hnormW : normalizeColors X.rawColors.reverse = normalizeColors W.reverse := by
        have hlenRaw : 2 ≤ X.rawColors.length := by rw [X.rawColors_length, hm]; omega
        have hvals : ∀ c ∈ X.rawColors, c < 3 := by
          intro c hc
          obtain ⟨i, hi, hci⟩ := List.mem_iff_getElem.mp hc
          have hiM : i < X.m := by rw [← X.rawColors_length]; exact hi
          have hget := X.rawColors_get i hiM
          have hget' : X.rawColors[i] = (S.naturalWord i).val := by
            simpa [getElem!_pos X.rawColors i hi] using! hget
          rw [← hci, hget']
          exact (S.naturalWord i).isLt
        have hfirst : ∃ a b tail, X.rawColors = a :: b :: tail ∧ a ≠ b := by
          obtain ⟨a,b,tail,hparts⟩ := exists_two_cons510 X.rawColors hlenRaw
          refine ⟨a,b,tail,hparts,?_⟩
          have hadj := X.adjacent_raw 0 (by rw [hm]; omega)
          rw [hparts] at hadj
          simpa using! hadj
        have hinv := F7Manuscript.ActualW17NormalizeColorsReverseInvariance.normalize_reverse_normalize_eq_reverse
          X.rawColors hlenRaw hvals hfirst
        have hWdef : W = normalizeColors X.rawColors := by
          simp [W, orientAndNormalizeColors, orientColumn, ho]
        rw [hWdef]
        exact hinv.symm
      have htake := normalizeColors_take510 X.rawColors.reverse
      have htakeW := normalizeColors_take510 W.reverse
      rw [htake, hnormW, ← htakeW, hRevRoot]
    have hDrev0 : ∀ k, k < 8 → X.levels.reverse[k]! = 0 := by
      intro k hk
      rw [reverse_getElemBang510 X.levels k (by rw [X.levels_length, hm]; omega)]
      have hidx : 12-k < 13 ∧ 12-k ≠ 4 := by omega
      simpa [D, orientColumn, ho, X.levels_length, hm] using! hDzero (12-k) hidx.1 hidx.2
    have hDrev8 : X.levels.reverse[8]! = 1 := by
      rw [reverse_getElemBang510 X.levels 8 (by rw [X.levels_length, hm]; omega)]
      have hidx : 4 < 13 := by omega
      simpa [D, orientColumn, ho, X.levels_length, hm] using! hD4
    have hbound := actual_X_ordinal45_raw_reverse_after_ge_three
      C hn hδ h221 h311 hG hT X (by rw [hm]; omega) hrawrev hDrev0 hDrev8
    omega
  · have hrawfwd : List.take 9 (normalizeColors X.rawColors) = ordinal45Colors := by
      have hlenRaw : 2 ≤ X.rawColors.reverse.length := by simpa [X.rawColors_length, hm] using! (show 2 ≤ 13 by omega)
      have hvals : ∀ c ∈ X.rawColors.reverse, c < 3 := by
        intro c hc
        have hc' : c ∈ X.rawColors := List.mem_reverse.mp hc
        obtain ⟨i, hi, hci⟩ := List.mem_iff_getElem.mp hc'
        have hiM : i < X.m := by rw [← X.rawColors_length]; exact hi
        have hget := X.rawColors_get i hiM
        have hget' : X.rawColors[i] = (S.naturalWord i).val := by
          simpa [getElem!_pos X.rawColors i hi] using! hget
        rw [← hci, hget']
        exact (S.naturalWord i).isLt
      have hfirst : ∃ a b tail, X.rawColors.reverse = a :: b :: tail ∧ a ≠ b := by
        obtain ⟨a,b,tail,hparts⟩ := exists_two_cons510 X.rawColors.reverse hlenRaw
        refine ⟨a,b,tail,hparts,?_⟩
        have hrev : X.rawColors.reverse[0]! = X.rawColors[12]! := by
          rw [reverse_getElemBang510 _ 0 (by rw [X.rawColors_length,hm]; omega)]
          simp [X.rawColors_length,hm]
        have hrev1 : X.rawColors.reverse[1]! = X.rawColors[11]! := by
          rw [reverse_getElemBang510 _ 1 (by rw [X.rawColors_length,hm]; omega)]
          simp [X.rawColors_length,hm]
        have ha : a = X.rawColors[12]! := by
          calc a = X.rawColors.reverse[0]! := by simp [hparts]
               _ = X.rawColors[12]! := hrev
        have hb : b = X.rawColors[11]! := by
          calc b = X.rawColors.reverse[1]! := by simp [hparts]
               _ = X.rawColors[11]! := hrev1
        have hadj := X.adjacent_raw 11 (by rw [hm]; omega)
        rw [ha,hb]
        exact hadj.symm
      have hinv := F7Manuscript.ActualW17NormalizeColorsReverseInvariance.normalize_reverse_normalize_eq_reverse
        X.rawColors.reverse hlenRaw hvals hfirst
      have hWdef : W = normalizeColors X.rawColors.reverse := by
        simp [W, orientAndNormalizeColors, orientColumn, ho]
      have hnormWrev : normalizeColors X.rawColors = normalizeColors W.reverse := by
        rw [hWdef]
        simpa [List.reverse_reverse] using! hinv.symm
      have htakeW := normalizeColors_take510 W.reverse
      rw [hnormWrev]
      rw [← htakeW]
      exact hRevRoot
    have hDforward0 : ∀ k, k < 8 → X.levels[k]! = 0 := by
      intro k hk
      have hidx : 12-k < 13 ∧ 12-k ≠ 4 := by omega
      have hz := hDzero (12-k) hidx.1 hidx.2
      have hr := reverse_getElemBang510 X.levels (12-k) (by rw [X.levels_length,hm]; omega)
      rw [show D[12-k]! = X.levels.reverse[12-k]! by simp [D, orientColumn, ho]] at hz
      rw [hr] at hz
      have hidxeq : 12 - (12-k) = k := by omega
      rw [X.levels_length, hm, hidxeq] at hz
      exact hz
    have hDforward8 : X.levels[8]! = 1 := by
      have hr := reverse_getElemBang510 X.levels 4 (by rw [X.levels_length,hm]; omega)
      rw [show D[4]! = X.levels.reverse[4]! by simp [D, orientColumn, ho]] at hD4
      rw [hr] at hD4
      simpa [X.levels_length, hm] using! hD4
    have hbound := actual_X_ordinal45_rawforward_before_ge_three
      C hn hδ h221 h311 hG hT X (by rw [hm]; omega) hrawfwd hDforward0 hDforward8
    omega

#print axioms actual_u3_q1_s3_anchor4_extra510_max_le_two_false
end
end F7Manuscript.TripleCoordinateLattice.ActualW18Anchor4Extra510Endpoint
