module

public import ActualW12Q4Node22Node43FutureTools

@[expose] public section

namespace F7Manuscript.ActualW13New102TriangleBoundGeneral

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
abbrev Site := F7Manuscript.PartnerGraph.Site

/-- The loop-free complete relation on three distinct actors. -/
def TriangleRel (a b c : Site) : Rel := fun x y =>
  x ≠ y ∧ (x = a ∨ x = b ∨ x = c) ∧ (y = a ∨ y = b ∨ y = c)

def NoMutualRel (G : Rel) : Prop := ∀ x y, ¬ (G x y ∧ G y x)

theorem triangle_order (a b c : Site) : TriangleRel a b c = TriangleRel b c a := by
  funext x y
  simp [TriangleRel]
  tauto

theorem triangle_swap (a b c : Site) : TriangleRel a b c = TriangleRel a c b := by
  funext x y
  simp [TriangleRel]
  tauto

def T_ab (a b c : Site) : Rel := updateRel (TriangleRel a b c) (Equiv.swap a b)
def T_ab_ac (a b c : Site) : Rel := updateRel (T_ab a b c) (Equiv.swap a c)
def T_ab_bc (a b c : Site) : Rel := updateRel (T_ab a b c) (Equiv.swap b c)

theorem triangle_options (a b c : Site) (hab : a ≠ b) (hac : a ≠ c) (hbc : b ≠ c) :
    ∀ x y, TriangleRel a b c x y → TriangleRel a b c y x →
      (x = a ∧ y = b) ∨ (x = b ∧ y = a) ∨
      (x = a ∧ y = c) ∨ (x = c ∧ y = a) ∨
      (x = b ∧ y = c) ∨ (x = c ∧ y = b) := by
  intro x y hxy hyx
  rcases hxy.2.1 with hxa | hxb | hxc <;> subst x
  · rcases hxy.2.2 with hya | hyb | hyc <;> subst y <;> simp_all [TriangleRel]
  · rcases hxy.2.2 with hya | hyb | hyc <;> subst y <;> simp_all [TriangleRel]
  · rcases hxy.2.2 with hya | hyb | hyc <;> subst y <;> simp_all [TriangleRel]

theorem after_ab_options (a b c : Site) (hab : a ≠ b) (hac : a ≠ c) (hbc : b ≠ c) :
    ∀ x y, T_ab a b c x y → T_ab a b c y x →
      (x = a ∧ y = c) ∨ (x = c ∧ y = a) ∨ (x = b ∧ y = c) ∨ (x = c ∧ y = b) := by
  intro x y hxy hyx
  change (TriangleRel a b c x (Equiv.swap a b y) ∧ x ≠ y) at hxy
  change (TriangleRel a b c y (Equiv.swap a b x) ∧ y ≠ x) at hyx
  have hxmem : x = a ∨ x = b ∨ x = c := hxy.1.2.1
  have hymem : y = a ∨ y = b ∨ y = c := by
    by_cases hya : y = a
    · exact Or.inl hya
    · by_cases hyb : y = b
      · exact Or.inr (Or.inl hyb)
      · by_cases hyc : y = c
        · exact Or.inr (Or.inr hyc)
        · have hfix : Equiv.swap a b y = y := by simp [Equiv.swap_apply_def, hya, hyb]
          rcases hxy.1.2.2 with h | h | h
          · exact False.elim (hya (by simpa [hfix] using! h))
          · exact False.elim (hyb (by simpa [hfix] using! h))
          · exact False.elim (hyc (by simpa [hfix] using! h))
  rcases hxmem with hxa | hxb | hxc <;> rcases hymem with hya | hyb | hyc <;>
    subst x <;> subst y <;> simp_all [T_ab, TriangleRel, updateRel, Equiv.swap_apply_def, hab, hac, hbc]

theorem after_ab_ac_kill (a b c : Site) (hab : a ≠ b) (hac : a ≠ c) (hbc : b ≠ c) :
    NoMutualRel (T_ab_ac a b c) := by
  intro x y h
  change (T_ab a b c x (Equiv.swap a c y) ∧ x ≠ y) ∧
    (T_ab a b c y (Equiv.swap a c x) ∧ y ≠ x) at h
  simp [T_ab, TriangleRel, updateRel, Equiv.swap_apply_def] at h ⊢
  aesop

theorem after_ab_bc_kill (a b c : Site) (hab : a ≠ b) (hac : a ≠ c) (hbc : b ≠ c) :
    NoMutualRel (T_ab_bc a b c) := by
  intro x y h
  change (T_ab a b c x (Equiv.swap b c y) ∧ x ≠ y) ∧
    (T_ab a b c y (Equiv.swap b c x) ∧ y ≠ x) at h
  simp [T_ab, TriangleRel, updateRel, Equiv.swap_apply_def] at h ⊢
  aesop

theorem after_first_le_one {F : Rel} {n : Nat} {a b c : Site}
    (future : Sized.Future F 2 n) (env : Envelope F (T_ab a b c))
    (hab : a ≠ b) (hac : a ≠ c) (hbc : b ≠ c) : n ≤ 1 := by
  exact F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_le_one_of_two_mutual
    future env a c b c
    (after_ab_options a b c hab hac hbc)
    (after_ab_ac_kill a b c hab hac hbc)
    (after_ab_bc_kill a b c hab hac hbc)

theorem triangle_future_le_two {F : Rel} {n : Nat} {a b c : Site}
    (hab : a ≠ b) (hac : a ≠ c) (hbc : b ≠ c)
    (future : Sized.Future F 2 n) (env : Envelope F (TriangleRel a b c)) : n ≤ 2 := by
  apply F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options
    future env a b a c b c (triangle_options a b c hab hac hbc)
  · intro F' m hf he
    have he' : Envelope F' (T_ab a b c) := by simpa [T_ab] using! he
    exact after_first_le_one hf he' hab hac hbc
  · intro F' m hf he
    have hEq : T_ab a c b = updateRel (TriangleRel a b c) (Equiv.swap a c) := by
      unfold T_ab
      rw [← triangle_swap a b c]
    have he' : Envelope F' (T_ab a c b) := by
      intro x y hxy
      rw [hEq]
      exact he x y hxy
    exact after_first_le_one hf he' hac hab hbc.symm
  · intro F' m hf he
    have hEq : T_ab b c a = updateRel (TriangleRel a b c) (Equiv.swap b c) := by
      unfold T_ab
      rw [← triangle_order a b c]
    have he' : Envelope F' (T_ab b c a) := by
      intro x y hxy
      rw [hEq]
      exact he x y hxy
    exact after_first_le_one hf he' hbc hab.symm hac.symm

/-- A loop-free relation supported on three actors is enveloped by their
complete loop-free triangle, so its used=2 futures have length at most two. -/
theorem future_le_two_of_supported_triangle {G : Rel} {n : Nat} {a b c : Site}
    (future : Sized.Future G 2 n) (supported : ∀ x y, G x y →
      (x = a ∨ x = b ∨ x = c) ∧ (y = a ∨ y = b ∨ y = c))
    (loopFree : ∀ x, ¬ G x x)
    (hab : a ≠ b) (hac : a ≠ c) (hbc : b ≠ c) : n ≤ 2 := by
  apply triangle_future_le_two hab hac hbc future
  intro x y hcy
  have hxy := hcy.1
  have hsup := supported x y hxy
  refine ⟨?_, hsup.1, hsup.2⟩
  intro h
  subst y
  exact loopFree x hxy

#print axioms triangle_future_le_two

end F7Manuscript.ActualW13New102TriangleBoundGeneral
