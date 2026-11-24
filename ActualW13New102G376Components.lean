module

public import ActualW13New102TriangleBoundGeneral

@[expose] public section

namespace F7Manuscript.ActualW13New102G376Components

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW13New102TriangleBoundGeneral
abbrev Site := F7Manuscript.PartnerGraph.Site

def G376A : Rel := fun a b =>
  (a = 1 ∧ b = 2) ∨ (a = 2 ∧ b = 4) ∨ (a = 4 ∧ b = 1) ∨ (a = 4 ∧ b = 2)

def G376B : Rel := fun a b =>
  (a = 3 ∧ b = 6) ∨ (a = 5 ∧ b = 3) ∨ (a = 5 ∧ b = 6) ∨
  (a = 6 ∧ b = 3) ∨ (a = 6 ∧ b = 5)

theorem G376A_supported : ∀ a b, G376A a b →
    (a = 1 ∨ a = 2 ∨ a = 4) ∧ (b = 1 ∨ b = 2 ∨ b = 4) := by
  intro a b h
  fin_cases a <;> fin_cases b <;> simp_all [G376A]

theorem G376B_supported : ∀ a b, G376B a b →
    (a = 3 ∨ a = 5 ∨ a = 6) ∧ (b = 3 ∨ b = 5 ∨ b = 6) := by
  intro a b h
  fin_cases a <;> fin_cases b <;> simp_all [G376B]

theorem G376A_loopFree : ∀ a, ¬ G376A a a := by
  intro a h
  fin_cases a <;> simp_all [G376A]

theorem G376B_loopFree : ∀ a, ¬ G376B a a := by
  intro a h
  fin_cases a <;> simp_all [G376B]

theorem G376A_future_le_two {n : Nat} (future : Sized.Future G376A 2 n) : n ≤ 2 := by
  exact future_le_two_of_supported_triangle future G376A_supported G376A_loopFree (by decide) (by decide) (by decide)

theorem G376B_future_le_two {n : Nat} (future : Sized.Future G376B 2 n) : n ≤ 2 := by
  exact future_le_two_of_supported_triangle future G376B_supported G376B_loopFree (by decide) (by decide) (by decide)

#print axioms G376A_future_le_two
#print axioms G376B_future_le_two

end F7Manuscript.ActualW13New102G376Components
