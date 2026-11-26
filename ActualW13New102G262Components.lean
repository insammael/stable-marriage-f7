module

public import ActualW13New102TriangleBoundGeneral

@[expose] public section

namespace F7Manuscript.ActualW13New102G262Components

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW13New102TriangleBoundGeneral
abbrev Site := F7Manuscript.PartnerGraph.Site

def G262A : Rel := fun a b =>
  (a = 0 ∧ b = 1) ∨ (a = 1 ∧ b = 6) ∨ (a = 2 ∧ b = 0) ∨
  (a = 2 ∧ b = 1) ∨ (a = 6 ∧ b = 0) ∨ (a = 6 ∧ b = 1) ∨ (a = 6 ∧ b = 2)

def G262B : Rel := TriangleRel 3 4 5
def G262A16 : Rel := updateRel G262A (Equiv.swap (1 : Site) 6)

theorem G262A_options : ∀ a b, G262A a b → G262A b a →
    (a = 1 ∧ b = 6) ∨ (a = 6 ∧ b = 1) := by
  intro a b hab hba
  fin_cases a <;> fin_cases b <;> simp_all [G262A]

theorem G262A16_supported : ∀ a b, G262A16 a b →
    (a = 0 ∨ a = 2 ∨ a = 6) ∧ (b = 0 ∨ b = 2 ∨ b = 6) := by
  intro a b h
  fin_cases a <;> fin_cases b <;> simp_all [G262A16, G262A, updateRel, Equiv.swap_apply_def]

theorem G262A16_loopFree : ∀ a, ¬ G262A16 a a := by
  intro a h
  exact h.2 rfl

theorem G262A_future_le_three {n : Nat} (future : Sized.Future G262A 2 n) : n ≤ 3 := by
  apply F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options
    future (by intro a b h; exact h.1) 1 6 1 6 1 6
    (by intro a b hab hba; rcases G262A_options a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
  all_goals
    intro F' m hf he
    have htri : Envelope F' (TriangleRel 0 2 6) := by
      intro a b hcy
      have hrel := he a b hcy
      have hs := G262A16_supported a b hrel
      refine ⟨?_, hs.1, hs.2⟩
      intro hab
      subst b
      exact G262A16_loopFree a hrel
    have hm := triangle_future_le_two (by decide) (by decide) (by decide) hf htri
    omega

theorem G262B_future_le_two {n : Nat} (future : Sized.Future G262B 2 n) : n ≤ 2 := by
  apply future_le_two_of_supported_triangle future
  · intro a b h; exact ⟨by simp [G262B, TriangleRel] at h; tauto,
      by simp [G262B, TriangleRel] at h; tauto⟩
  · intro a h; exact h.1 rfl
  · decide
  · decide
  · decide



end F7Manuscript.ActualW13New102G262Components
