module

public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW13NormalizeColorsIdempotent

open F7Manuscript.NormalOutsiderCoverage

/-- The fixed first-two-label normalizer is idempotent, including the case
    where the first two labels coincide. -/
theorem normalizeColors_idempotent (xs : List Nat) :
    normalizeColors (normalizeColors xs) = normalizeColors xs := by
  cases xs with
  | nil => rfl
  | cons a rest =>
    cases rest with
    | nil => rfl
    | cons b tail =>
      let f := fun c => if c == a then 0 else if c == b then 1 else 2
      have ha : f a = 0 := by simp [f]
      have hfval (c : Nat) : f c = 0 ∨ f c = 1 ∨ f c = 2 := by
        dsimp [f]
        split_ifs <;> simp
      change ((a :: b :: tail).map f).map
        (fun c => if c == f a then 0 else if c == f b then 1 else 2) =
        (a :: b :: tail).map f
      rw [List.map_map]
      apply List.map_congr_left
      intro c hc
      by_cases hab : a = b
      · have hb : f b = 0 := by simp [f, hab]
        rcases hfval c with h0 | h1 | h2
        · simp [ha, hb, h0]
        · by_cases hc' : c = b <;> simp [f, hab, hc'] at h1
        · simp [ha, hb, h2]
      · have hba : b ≠ a := Ne.symm hab
        have hb : f b = 1 := by simp [f, hba]
        rcases hfval c with h0 | h1 | h2
        · simp [ha, hb, h0]
        · simp [ha, hb, h1]
        · simp [ha, hb, h2]

#print axioms normalizeColors_idempotent

end F7Manuscript.ActualW13NormalizeColorsIdempotent
