module

public import ActualW13New102TriangleBoundGeneral
public import ActualW12Q4Node22Node43FutureTools
public import ActualW12Q4ProtectedConnectorBase

@[expose] public section

namespace F7Manuscript.ActualW13New102G443Components

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW13New102TriangleBoundGeneral
open F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound
abbrev Site := F7Manuscript.PartnerGraph.Site

def G443A : Rel := fun a b =>
  (a = 0 ∧ b = 3) ∨ (a = 2 ∧ b = 0) ∨ (a = 2 ∧ b = 3) ∨
  (a = 3 ∧ b = 0) ∨ (a = 3 ∧ b = 2)

def G443B : Rel := fun a b =>
  (a = 1 ∧ b = 6) ∨ (a = 4 ∧ b = 1) ∨ (a = 4 ∧ b = 5) ∨
  (a = 5 ∧ b = 1) ∨ (a = 5 ∧ b = 4) ∨ (a = 6 ∧ b = 1) ∨
  (a = 6 ∧ b = 4) ∨ (a = 6 ∧ b = 5)

def G443B16 : Rel := updateRel G443B (Equiv.swap (1 : Site) 6)
def G443B45 : Rel := updateRel G443B (Equiv.swap (4 : Site) 5)
def G443B45_16 : Rel := updateRel G443B45 (Equiv.swap (1 : Site) 6)
def G443B45_16_46 : Rel := updateRel G443B45_16 (Equiv.swap (4 : Site) 6)
def G443B45_16_56 : Rel := updateRel G443B45_16 (Equiv.swap (5 : Site) 6)

theorem G443A_supported : ∀ a b, G443A a b →
    (a = 0 ∨ a = 2 ∨ a = 3) ∧ (b = 0 ∨ b = 2 ∨ b = 3) := by
  intro a b h
  fin_cases a <;> fin_cases b <;> simp_all [G443A]

theorem G443A_loopFree : ∀ a, ¬ G443A a a := by
  intro a h
  fin_cases a <;> simp_all [G443A]

theorem G443A_future_le_two {n : Nat} (future : Sized.Future G443A 2 n) : n ≤ 2 := by
  exact future_le_two_of_supported_triangle future G443A_supported G443A_loopFree (by decide) (by decide) (by decide)

theorem G443B_options : ∀ a b, G443B a b → G443B b a →
    (a = 1 ∧ b = 6) ∨ (a = 6 ∧ b = 1) ∨
    (a = 4 ∧ b = 5) ∨ (a = 5 ∧ b = 4) := by
  intro a b hab hba
  fin_cases a <;> fin_cases b <;> simp_all [G443B]

theorem G443B16_supported : ∀ a b, G443B16 a b →
    (a = 4 ∨ a = 5 ∨ a = 6) ∧ (b = 4 ∨ b = 5 ∨ b = 6) := by
  intro a b h
  fin_cases a <;> fin_cases b <;> simp_all [G443B16, G443B, updateRel, Equiv.swap_apply_def]

theorem G443B16_loopFree : ∀ a, ¬ G443B16 a a := by
  intro a h
  exact h.2 rfl

theorem G443B45_options : ∀ a b, G443B45 a b → G443B45 b a →
    (a = 1 ∧ b = 6) ∨ (a = 6 ∧ b = 1) := by
  intro a b hab hba
  fin_cases a <;> fin_cases b <;> simp_all [G443B45, G443B, updateRel, Equiv.swap_apply_def]

theorem G443B45_16_options : ∀ a b, G443B45_16 a b → G443B45_16 b a →
    (a = 4 ∧ b = 6) ∨ (a = 6 ∧ b = 4) ∨ (a = 5 ∧ b = 6) ∨ (a = 6 ∧ b = 5) := by
  intro a b hab hba
  fin_cases a <;> fin_cases b <;> simp_all [G443B45_16, G443B45, G443B, updateRel, Equiv.swap_apply_def]

theorem G443B45_16_46_nomut : F7Manuscript.ActualW13New102TriangleBoundGeneral.NoMutualRel G443B45_16_46 := by
  intro a b h
  fin_cases a <;> fin_cases b <;> simp_all [F7Manuscript.ActualW13New102TriangleBoundGeneral.NoMutualRel, G443B45_16_46, G443B45_16, G443B45, G443B, updateRel, Equiv.swap_apply_def]

theorem G443B45_16_56_nomut : F7Manuscript.ActualW13New102TriangleBoundGeneral.NoMutualRel G443B45_16_56 := by
  intro a b h
  fin_cases a <;> fin_cases b <;> simp_all [F7Manuscript.ActualW13New102TriangleBoundGeneral.NoMutualRel, G443B45_16_56, G443B45_16, G443B45, G443B, updateRel, Equiv.swap_apply_def]

theorem G443B45_16_supported : ∀ a b, G443B45_16 a b →
    (a = 4 ∨ a = 5 ∨ a = 6) ∧ (b = 4 ∨ b = 5 ∨ b = 6) := by
  intro a b h
  fin_cases a <;> fin_cases b <;> simp_all [G443B45_16, G443B45, G443B, updateRel, Equiv.swap_apply_def]

theorem G443B45_16_loopFree : ∀ a, ¬ G443B45_16 a a := by
  intro a h
  exact h.2 rfl

theorem G443B45_env_le_two {F : Rel} {n : Nat}
    (future : Sized.Future F 2 n) (env : Envelope F G443B45) : n ≤ 2 := by
  apply F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options
    future env 1 6 1 6 1 6
    (by intro a b hab hba; rcases G443B45_options a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
  all_goals
    intro F' m hf he
    exact F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_le_one_of_two_mutual
      hf he 4 6 5 6
      (by intro a b hab hba; rcases G443B45_16_options a b hab hba with h | h | h | h
          · exact Or.inl h
          · exact Or.inr (Or.inl h)
          · exact Or.inr (Or.inr (Or.inl h))
          · exact Or.inr (Or.inr (Or.inr h)))
      G443B45_16_46_nomut G443B45_16_56_nomut

theorem G443B_le_three {n : Nat} (future : Sized.Future G443B 2 n) : n ≤ 3 := by
  apply F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options
    future (by intro a b h; exact h.1) 1 6 4 5 1 6
    (by intro a b hab hba; rcases G443B_options a b hab hba with h | h | h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h)
        · exact Or.inr (Or.inr (Or.inl h))
        · exact Or.inr (Or.inr (Or.inr (Or.inl h))))
  · intro F' m hf he
    have htri : Envelope F' (TriangleRel 4 5 6) := by
      intro a b hcy
      have hrel := he a b hcy
      have hs := G443B16_supported a b hrel
      refine ⟨?_, hs.1, hs.2⟩
      intro hab
      subst b
      exact G443B16_loopFree a hrel
    exact triangle_future_le_two (by decide) (by decide) (by decide) hf htri
  · intro F' m hf he
    exact G443B45_env_le_two hf he
  · intro F' m hf he
    have htri : Envelope F' (TriangleRel 4 5 6) := by
      intro a b hcy
      have hrel := he a b hcy
      have hs := G443B16_supported a b hrel
      refine ⟨?_, hs.1, hs.2⟩
      intro hab
      subst b
      exact G443B16_loopFree a hrel
    exact triangle_future_le_two (by decide) (by decide) (by decide) hf htri

#print axioms G443A_future_le_two
#print axioms G443B_le_three

end F7Manuscript.ActualW13New102G443Components
