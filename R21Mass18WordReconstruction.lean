module

public import R21Mass18FrameProvenance

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21LongWindow.Mass18Endpoint
open F7Local

theorem two_colors_extend_permutation : ∀ a b : Color, a ≠ b →
    ∃ perm : Equiv.Perm Color, perm 0 = a ∧ perm 1 = b := by decide

theorem third_color_unique : ∀ a b x y : Color, a ≠ b → x ≠ b → y ≠ b →
    (x = a ↔ y = a) → x = y := by decide

theorem canonical_adjacent : ∀ j : Fin 17,
    canonicalColor j.val ≠ canonicalColor (j.val+1) := by decide

theorem canonical_marks : ∀ j : Fin 16,
    (canonicalColor j.val = canonicalColor (j.val+2) ↔ j.val % 3 ≠ 0) := by decide

/-- Adjacent distinct colors and the final sixteen exact ABA marks recover
the eighteen dated colors up to one actual permutation. No original date
is reconstructed from WindowObservation. -/
theorem final_marks_reconstruct_word (word : Nat → Color)
    (adjacent : ∀ j : Nat, j < 17 → word j ≠ word (j+1))
    (marks : ∀ j : Nat, j < 16 → (word j = word (j+2) ↔ j % 3 ≠ 0)) :
    ∃ perm : Equiv.Perm Color, ∀ j : Nat, j < 18 → word j = renamedColor perm j := by
  obtain ⟨perm,h0,h1⟩ := two_colors_extend_permutation (word 0) (word 1)
    (adjacent 0 (by decide))
  refine ⟨perm,?_⟩
  intro n hn
  induction n using Nat.strong_induction_on with
  | h n ih =>
    by_cases hn0 : n = 0
    · subst n; exact h0.symm
    by_cases hn1 : n = 1
    · subst n; exact h1.symm
    have htwo : 2 ≤ n := by omega
    have hn2 : n-2+2 = n := by omega
    have hn1' : n-1+1 = n := by omega
    have hn21 : n-2+1 = n-1 := by omega
    have prev2 := ih (n-2) (by omega) (by omega)
    have prev1 := ih (n-1) (by omega) (by omega)
    have hab : word (n-2) ≠ word (n-1) := by
      simpa only [hn21] using! adjacent (n-2) (by omega)
    have hxb : word n ≠ word (n-1) := by
      exact Ne.symm (by simpa only [hn1'] using! adjacent (n-1) (by omega))
    have hyb : renamedColor perm n ≠ word (n-1) := by
      rw [prev1]
      exact perm.injective.ne (Ne.symm (by
        simpa only [hn1'] using! canonical_adjacent ⟨n-1,by omega⟩))
    have hwABA : word n = word (n-2) ↔ (n-2)%3 ≠ 0 := by
      have h := marks (n-2) (by omega)
      rw [hn2] at h
      exact eq_comm.trans h
    have hyABA : renamedColor perm n = word (n-2) ↔ (n-2)%3 ≠ 0 := by
      rw [prev2]
      change perm (canonicalColor n) = perm (canonicalColor (n-2)) ↔ _
      rw [perm.injective.eq_iff]
      have h := canonical_marks ⟨n-2,by omega⟩
      change canonicalColor (n-2) = canonicalColor (n-2+2) ↔ _ at h
      rw [hn2] at h
      exact eq_comm.trans h
    exact third_color_unique _ _ _ _ hab hxb hyb (hwABA.trans hyABA.symm)

#print axioms final_marks_reconstruct_word
end F7Manuscript.R21LongWindow.Mass18Endpoint
