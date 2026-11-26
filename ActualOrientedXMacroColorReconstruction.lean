module

public import ActualXMacroColorReconstruction
public import Actual691OrientedColumns

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
namespace W7ActualOrientedXMacroColorReconstruction
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance orientedXMacroDecEq : DecidableEq (Event I) := Classical.decEq _
local instance orientedXMacroDecLe : DecidableLE (Event I) := Classical.decRel _

private def normAt (a b x : Nat) : Nat :=
  if x == a then 0 else if x == b then 1 else 2

private theorem normAt_injective {a b x y : Nat}
    (ha : a < 3) (hb : b < 3) (hab : a ≠ b)
    (hx : x < 3) (hy : y < 3)
    (h : normAt a b x = normAt a b y) : x = y := by
  interval_cases a <;> interval_cases b <;> interval_cases x <;>
    interval_cases y <;> simp [normAt] at * <;> omega

private theorem list_values_lt_three (l : List Nat)
    (h : ∀ x ∈ l, x < 3) (i : Nat) : l[i]! < 3 := by
  induction l generalizing i with
  | nil => simp
  | cons x xs ih =>
    cases i with
    | zero => simpa using! h x (by simp)
    | succ i => simpa using! ih (fun y hy => h y (by simp [hy])) i

private theorem normalized_values_lt_three (l : List Nat) (i : Nat) :
    (NormalOutsiderCoverage.normalizeColors l)[i]! < 3 := by
  cases l with
  | nil => simp [NormalOutsiderCoverage.normalizeColors]
  | cons a rest =>
    cases rest with
    | nil => simp [NormalOutsiderCoverage.normalizeColors]
    | cons b tail =>
      apply list_values_lt_three
      intro x hx
      simp -failIfUnchanged only [NormalOutsiderCoverage.normalizeColors, List.mem_map] at hx
      obtain ⟨y, _, rfl⟩ := hx
      split_ifs <;> omega

private theorem normGet (a b : Nat) (tail : List Nat) (i : Nat)
    (hi : i < (a :: b :: tail).length) :
    (NormalOutsiderCoverage.normalizeColors (a :: b :: tail))[i]! =
      normAt a b ((a :: b :: tail)[i]!) := by
  have hn : i < (NormalOutsiderCoverage.normalizeColors (a :: b :: tail)).length := by
    simpa [NormalOutsiderCoverage.normalizeColors] using! hi
  rw [getElem!_pos _ i hn, getElem!_pos _ i hi]
  rcases i with _ | _ | i <;> simp [NormalOutsiderCoverage.normalizeColors, normAt]

private theorem reverse_get (xs : List Nat) (i : Nat) (hi : i < xs.length) :
    xs.reverse[i]! = xs[xs.length - 1 - i]! := by
  have hir : i < xs.reverse.length := by simpa using! hi
  have hidx : xs.length - 1 - i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hir, getElem!_pos xs (xs.length - 1 - i) hidx]
  exact List.getElem_reverse hir

private theorem normalized_reverse_eq_macro
    (a b : Nat) (tail : List Nat) (hab : a ≠ b)
    (hval : ∀ i, i < (a :: b :: tail).length → (a :: b :: tail)[i]! < 3)
    (hadj : ∀ i, i + 1 < (a :: b :: tail).length →
      (a :: b :: tail)[i]! ≠ (a :: b :: tail)[i+1]!) :
    NormalOutsiderCoverage.normalizeColors (a :: b :: tail) =
      macroColors
        (pivotsOf (NormalOutsiderCoverage.normalizeColors (a :: b :: tail)))
        (NormalOutsiderCoverage.normalizeColors (a :: b :: tail)).length := by
  let W := NormalOutsiderCoverage.normalizeColors (a :: b :: tail)
  have h0 : W[0]! = 0 := by simp [W, NormalOutsiderCoverage.normalizeColors]
  have h1 : W[1]! = 1 := by
    simp [W, NormalOutsiderCoverage.normalizeColors, hab.symm]
  have hWval : ∀ i, i < W.length → W[i]! < 3 := by
    intro i hi
    exact normalized_values_lt_three (a :: b :: tail) i
  have hWlen : W.length = (a :: b :: tail).length := by
    simp [W, NormalOutsiderCoverage.normalizeColors]
  have hWadj : ∀ i, i + 1 < W.length → W[i]! ≠ W[i+1]! := by
    intro i hi heq
    have hi' : i + 1 < (a :: b :: tail).length := by rw [← hWlen]; exact hi
    have hx : (a :: b :: tail)[i]! < 3 := hval i (by omega)
    have hy : (a :: b :: tail)[i+1]! < 3 := hval (i+1) (by omega)
    have h0i : W[i]! = normAt a b ((a :: b :: tail)[i]!) := by
      exact normGet a b tail i (by omega)
    have h1i : W[i+1]! = normAt a b ((a :: b :: tail)[i+1]!) := by
      exact normGet a b tail (i+1) (by omega)
    have hni := normAt_injective (hval 0 (by simp)) (hval 1 (by simp)) hab hx hy
    apply hadj i hi'
    rw [h0i, h1i] at heq
    exact hni heq
  change W = macroColors (pivotsOf W) W.length
  exact normalized_word_eq_macroColors W h0 h1 hWval hWadj

/-- Catalogue-oriented colors are reconstructed from the ABA set of the
same oriented word. When the endpoints reverse, the raw column is reversed
before normalization; this does not identify the result with `X.colors.reverse`. -/
theorem actual_oriented_X_word_eq_macroColors
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (S : Chart) (X : ActualNormalOutsiderRawShape C h221 h311 hG hT S)
    (hm : 2 ≤ X.m) :
    orientAndNormalizeColors X.before X.after X.rawColors =
      macroColors
        (pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors))
        (orientAndNormalizeColors X.before X.after X.rawColors).length := by
  by_cases hor : X.before ≤ X.after
  · have hcol := W7ActualXMacroColorReconstruction.actual_X_colors_eq_macroColors
        C h221 h311 hG hT S X hm
    rw [X.colors_eq_normalized] at hcol
    simpa [orientAndNormalizeColors, orientColumn, hor] using! hcol
  · have hmraw : 2 ≤ X.rawColors.length := by rw [X.rawColors_length]; exact hm
    have hmrev : 2 ≤ X.rawColors.reverse.length := by simpa using! hmraw
    obtain ⟨a, b, tail, hrev⟩ :
        ∃ a b tail, X.rawColors.reverse = a :: b :: tail := by
      cases hc : X.rawColors.reverse with
      | nil => simp [hc] at hmrev
      | cons a rest =>
        cases hr : rest with
        | nil => simp [hc, hr] at hmrev
        | cons b tail => exact ⟨a, b, tail, rfl⟩
    have hlen : X.rawColors.length = X.m := X.rawColors_length
    have h0raw : X.rawColors.reverse[0]! = X.rawColors[X.m-1]! := by
      rw [reverse_get X.rawColors 0 (by omega), hlen]
      simp
    have h1raw : X.rawColors.reverse[1]! = X.rawColors[X.m-2]! := by
      rw [reverse_get X.rawColors 1 (by omega), hlen]
      congr 1 <;> omega
    have hab : a ≠ b := by
      intro he
      have ha : a = X.rawColors[X.m-1]! := by
        simpa [hrev] using! h0raw
      have hb : b = X.rawColors[X.m-2]! := by
        simpa [hrev] using! h1raw
      have hne := X.adjacent_raw (X.m-2) (by omega)
      have hne' : X.rawColors[X.m-2]! ≠ X.rawColors[X.m-1]! := by
        simpa [show X.m - 2 + 1 = X.m - 1 by omega] using! hne
      apply hne'
      rw [← ha, ← hb, he]
    have hval : ∀ i, i < (a :: b :: tail).length → (a :: b :: tail)[i]! < 3 := by
      intro i hi
      have hiR : i < X.rawColors.reverse.length := by simpa [hrev] using! hi
      have hiRaw : i < X.rawColors.length := by simpa using! hiR
      have heqGet : (a :: b :: tail)[i]! = X.rawColors.reverse[i]! :=
        congrArg (fun xs : List Nat => xs[i]!) hrev.symm
      rw [heqGet, reverse_get X.rawColors i hiRaw]
      have hget := X.rawColors_get (X.m-1-i) (by omega)
      have hidx : X.rawColors.length - 1 - i = X.m - 1 - i := by rw [hlen]
      rw [hidx, hget]
      have hword : X.m - 1 - i < S.m := by rw [← X.m_eq_chart]; omega
      exact (S.naturalWord (X.m-1-i)).isLt
    have hadj : ∀ i, i + 1 < (a :: b :: tail).length →
        (a :: b :: tail)[i]! ≠ (a :: b :: tail)[i+1]! := by
      intro i hi heq
      have hiR : i+1 < X.rawColors.reverse.length := by simpa [hrev] using! hi
      have hiRaw : i+1 < X.rawColors.length := by simpa using! hiR
      have hi0 : i < X.rawColors.length := by omega
      have hget0 : (a :: b :: tail)[i]! = X.rawColors.reverse[i]! :=
        congrArg (fun xs : List Nat => xs[i]!) hrev.symm
      have hget1 : (a :: b :: tail)[i+1]! = X.rawColors.reverse[i+1]! :=
        congrArg (fun xs : List Nat => xs[i+1]!) hrev.symm
      rw [hget0, hget1] at heq
      have h0 := reverse_get X.rawColors i hi0
      have h1 := reverse_get X.rawColors (i+1) hiRaw
      rw [h0, h1] at heq
      have hiM : i+1 < X.m := by rw [← hlen]; exact hiRaw
      have hidx0 : X.rawColors.length - 1 - i = X.m - 1 - i := by rw [hlen]
      have hidx1 : X.rawColors.length - 1 - (i+1) = X.m - 2 - i := by rw [hlen]; omega
      rw [hidx0, hidx1] at heq
      have hnot := X.adjacent_raw (X.m-2-i) (by omega)
      apply hnot
      simpa [show X.m - 2 - i + 1 = X.m - 1 - i by omega] using! heq.symm
    have hrevmacro := normalized_reverse_eq_macro a b tail hab hval hadj
    simpa [orientAndNormalizeColors, orientColumn, hor, hrev] using! hrevmacro


end
end W7ActualOrientedXMacroColorReconstruction
end F7Manuscript.TripleCoordinateLattice
