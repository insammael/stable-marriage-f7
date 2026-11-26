module

public import ActualW12Q4ProtectedConnectorBase

@[expose] public section

namespace F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized

def after46_23 : Rel := updateRel after46 (Equiv.swap (2 : Site) 3)

def after46_45 : Rel := updateRel after46 (Equiv.swap (4 : Site) 5)

def after46_56 : Rel := updateRel after46 (Equiv.swap (5 : Site) 6)

theorem after46_23_mutual (a b : Site) (hab : after46_23 a b) (hba : after46_23 b a) :
    (a=4 ∧ b=5) ∨ (a=5 ∧ b=4) ∨ (a=5 ∧ b=6) ∨ (a=6 ∧ b=5) := by
  fin_cases a <;> fin_cases b <;> simp [after46_23, after46, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

theorem after46_45_mutual (a b : Site) (hab : after46_45 a b) (hba : after46_45 b a) :
    (a=2 ∧ b=3) ∨ (a=3 ∧ b=2) := by
  fin_cases a <;> fin_cases b <;> simp [after46_45, after46, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

theorem after46_56_mutual (a b : Site) (hab : after46_56 a b) (hba : after46_56 b a) :
    (a=2 ∧ b=3) ∨ (a=3 ∧ b=2) := by
  fin_cases a <;> fin_cases b <;> simp [after46_56, after46, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

theorem noMutual_after46_23_45 : NoMutualRel (updateRel after46_23 (Equiv.swap (4 : Site) 5)) := by
  intro a b h; fin_cases a <;> fin_cases b <;> simp [NoMutualRel, after46_23, after46, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

theorem noMutual_after46_23_56 : NoMutualRel (updateRel after46_23 (Equiv.swap (5 : Site) 6)) := by
  intro a b h; fin_cases a <;> fin_cases b <;> simp [NoMutualRel, after46_23, after46, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

theorem noMutual_after46_45_23 : NoMutualRel (updateRel after46_45 (Equiv.swap (2 : Site) 3)) := by
  intro a b h; fin_cases a <;> fin_cases b <;> simp [NoMutualRel, after46_45, after46, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

theorem noMutual_after46_56_23 : NoMutualRel (updateRel after46_56 (Equiv.swap (2 : Site) 3)) := by
  intro a b h; fin_cases a <;> fin_cases b <;> simp [NoMutualRel, after46_56, after46, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

theorem after46_23_future_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F after46_23) : n ≤ 1 :=
  future_le_one_of_two_mutual future env 4 5 5 6
    (by
      intro a b hab hba
      rcases after46_23_mutual a b hab hba with h | h | h | h
      · exact Or.inl h
      · exact Or.inr (Or.inl h)
      · exact Or.inr (Or.inr (Or.inl h))
      · exact Or.inr (Or.inr (Or.inr h))
    ) noMutual_after46_23_45 noMutual_after46_23_56

theorem after46_45_future_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F after46_45) : n ≤ 1 :=
  future_le_one_of_two_mutual future env 2 3 2 3
    (by
      intro a b hab hba
      rcases after46_45_mutual a b hab hba with h | h
      · exact Or.inl h
      · exact Or.inr (Or.inl h)
    ) noMutual_after46_45_23 noMutual_after46_45_23

theorem after46_56_future_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F after46_56) : n ≤ 1 :=
  future_le_one_of_two_mutual future env 2 3 2 3
    (by
      intro a b hab hba
      rcases after46_56_mutual a b hab hba with h | h
      · exact Or.inl h
      · exact Or.inr (Or.inl h)
    ) noMutual_after46_56_23 noMutual_after46_56_23

theorem after46_future_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F after46) : n ≤ 2 :=
  future_le_two_of_three_mutual future env 2 3 4 5 5 6 after46_mutual
    after46_23_future_bound after46_45_future_bound after46_56_future_bound


end F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound
