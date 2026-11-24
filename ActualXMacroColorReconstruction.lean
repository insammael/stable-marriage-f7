module

public import F7Manuscript.ActualNormalOutsiderRawGeometry
public import ActualNormalizedWordMacroReconstruction

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
namespace W7ActualXMacroColorReconstruction
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton
open NormalSkeleton.Chart
open scoped Classical
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualXMacroDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualXMacroDecLe : DecidableLE (Event I) := Classical.decRel _

private def normalizeAt (a b x : Nat) : Nat :=
  if x == a then 0 else if x == b then 1 else 2

private theorem normalizeAt_injective {a b x y : Nat}
    (ha : a < 3) (hb : b < 3) (hab : a ≠ b)
    (hx : x < 3) (hy : y < 3)
    (h : normalizeAt a b x = normalizeAt a b y) : x = y := by
  interval_cases a <;> interval_cases b <;> interval_cases x <;>
    interval_cases y <;> simp [normalizeAt] at * <;> omega

private theorem getBang_lt_three (l : List Nat)
    (h : ∀ x ∈ l, x < 3) (i : Nat) : l[i]! < 3 := by
  induction l generalizing i with
  | nil => simp
  | cons x xs ih =>
    cases i with
    | zero => simpa using! h x (by simp)
    | succ i => simpa using! ih (fun y hy => h y (by simp [hy])) i

private theorem normalized_value_lt_three (cs : List Nat) (i : Nat) :
    (NormalOutsiderCoverage.normalizeColors cs)[i]! < 3 := by
  cases cs with
  | nil => simp [NormalOutsiderCoverage.normalizeColors]
  | cons a rest =>
    cases rest with
    | nil => simp [NormalOutsiderCoverage.normalizeColors]
    | cons b tail =>
      apply getBang_lt_three
      intro x hx
      simp only [NormalOutsiderCoverage.normalizeColors, List.mem_map] at hx
      obtain ⟨y, _, rfl⟩ := hx
      split_ifs <;> omega

private theorem normalize_get (a b : Nat) (tail : List Nat) (i : Nat)
    (hi : i < (a :: b :: tail).length) :
    (NormalOutsiderCoverage.normalizeColors (a :: b :: tail))[i]! =
      normalizeAt a b ((a :: b :: tail)[i]!) := by
  have hlen :
      i < (NormalOutsiderCoverage.normalizeColors (a :: b :: tail)).length := by
    simpa [NormalOutsiderCoverage.normalizeColors] using! hi
  rw [getElem!_pos (NormalOutsiderCoverage.normalizeColors (a :: b :: tail)) i hlen,
    getElem!_pos (a :: b :: tail) i hi]
  rcases i with _ | _ | i <;> simp [NormalOutsiderCoverage.normalizeColors, normalizeAt]

/-- For one actual raw-shape witness, its normalized word is reconstructed
from the ABA middle-index set of that same word. -/
theorem actual_X_colors_eq_macroColors
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (S : Chart) (X : ActualNormalOutsiderRawShape C h221 h311 hG hT S)
    (hm : 2 ≤ X.m) :
    X.colors = macroColors (pivotsOf X.colors) X.colors.length := by
  have hlenRaw : 2 ≤ X.rawColors.length := by rw [X.rawColors_length]; exact hm
  obtain ⟨a, b, tail, hraw⟩ : ∃ a b tail, X.rawColors = a :: b :: tail := by
    cases hc : X.rawColors with
    | nil => simp [hc] at hlenRaw
    | cons a rest =>
      cases hr : rest with
      | nil => simp [hc, hr] at hlenRaw
      | cons b tail => exact ⟨a, b, tail, rfl⟩
  have ha : a < 3 := by
    have hget := X.rawColors_get 0 (by omega)
    rw [hraw] at hget
    simp at hget
    rw [hget]
    exact (S.naturalWord 0).isLt
  have hb : b < 3 := by
    have hget := X.rawColors_get 1 (by omega)
    rw [hraw] at hget
    simp at hget
    rw [hget]
    exact (S.naturalWord 1).isLt
  have hab : a ≠ b := by
    intro he
    have hne := X.adjacent_raw 0 (by omega)
    rw [hraw] at hne
    simp [he] at hne
  have h0 : X.colors[0]! = 0 := by
    rw [X.colors_eq_normalized, hraw]
    simp [NormalOutsiderCoverage.normalizeColors]
  have h1 : X.colors[1]! = 1 := by
    rw [X.colors_eq_normalized, hraw]
    simp [NormalOutsiderCoverage.normalizeColors, hab.symm]
  have hval : ∀ i, i < X.colors.length → X.colors[i]! < 3 := by
    intro i hi
    rw [X.colors_eq_normalized]
    exact normalized_value_lt_three X.rawColors i
  have hcolorsLen : X.colors.length = X.m := by
    rw [X.colors_eq_normalized]
    have hnorm :
        (NormalOutsiderCoverage.normalizeColors X.rawColors).length = X.rawColors.length := by
      rw [hraw]
      simp [NormalOutsiderCoverage.normalizeColors]
    rw [hnorm, X.rawColors_length]
  have hadj : ∀ i, i + 1 < X.colors.length → X.colors[i]! ≠ X.colors[i + 1]! := by
    intro i hi heq
    have hiM : i + 1 < X.m := by rw [← hcolorsLen]; exact hi
    have hi0 : i < X.m := by omega
    have hrawne := X.adjacent_raw i (by omega)
    have hraw0 := X.rawColors_get i hi0
    have hraw1 := X.rawColors_get (i + 1) hiM
    have hx : X.rawColors[i]! < 3 := by rw [hraw0]; exact (S.naturalWord i).isLt
    have hy : X.rawColors[i + 1]! < 3 := by
      rw [hraw1]
      have hiS : i + 1 < S.m := by rw [← X.m_eq_chart]; exact hiM
      exact (S.naturalWord (i + 1)).isLt
    have hidx0 : i < (a :: b :: tail).length := by
      rw [← hraw, X.rawColors_length]
      exact hi0
    have hidx1 : i + 1 < (a :: b :: tail).length := by
      rw [← hraw, X.rawColors_length]
      exact hiM
    have hnorm0 : X.colors[i]! = normalizeAt a b X.rawColors[i]! := by
      rw [X.colors_eq_normalized, hraw]
      exact normalize_get a b tail i hidx0
    have hnorm1 : X.colors[i + 1]! = normalizeAt a b X.rawColors[i + 1]! := by
      rw [X.colors_eq_normalized, hraw]
      exact normalize_get a b tail (i + 1) hidx1
    apply hrawne
    apply normalizeAt_injective ha hb hab hx hy
    rw [← hnorm0, ← hnorm1]
    exact heq
  exact normalized_word_eq_macroColors X.colors h0 h1 hval hadj

#print axioms actual_X_colors_eq_macroColors

end
end W7ActualXMacroColorReconstruction
end F7Manuscript.TripleCoordinateLattice
