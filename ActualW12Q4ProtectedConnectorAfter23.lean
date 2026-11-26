module

public import ActualW12Q4ProtectedConnectorBase

@[expose] public section

namespace F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized

def after23_45 : Rel := updateRel after23 (Equiv.swap (4 : Site) 5)

def after23_46 : Rel := updateRel after23 (Equiv.swap (4 : Site) 6)

def after23_56 : Rel := updateRel after23 (Equiv.swap (5 : Site) 6)

theorem after23_45_mutual (a b : Site) (hab : after23_45 a b) (hba : after23_45 b a) :
    (a=4 ∧ b=6) ∨ (a=6 ∧ b=4) ∨ (a=5 ∧ b=6) ∨ (a=6 ∧ b=5) := by
  fin_cases a <;> fin_cases b <;> simp [after23_45, after23, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

theorem after23_46_mutual (a b : Site) (hab : after23_46 a b) (hba : after23_46 b a) :
    (a=4 ∧ b=5) ∨ (a=5 ∧ b=4) ∨ (a=5 ∧ b=6) ∨ (a=6 ∧ b=5) := by
  fin_cases a <;> fin_cases b <;> simp [after23_46, after23, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

theorem after23_56_mutual (a b : Site) (hab : after23_56 a b) (hba : after23_56 b a) :
    (a=4 ∧ b=5) ∨ (a=5 ∧ b=4) ∨ (a=4 ∧ b=6) ∨ (a=6 ∧ b=4) := by
  fin_cases a <;> fin_cases b <;> simp [after23_56, after23, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

theorem noMutual_after23_45_46 : NoMutualRel (updateRel after23_45 (Equiv.swap (4 : Site) 6)) := by
  intro a b h; fin_cases a <;> fin_cases b <;> simp [NoMutualRel, after23_45, after23, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

theorem noMutual_after23_45_56 : NoMutualRel (updateRel after23_45 (Equiv.swap (5 : Site) 6)) := by
  intro a b h; fin_cases a <;> fin_cases b <;> simp [NoMutualRel, after23_45, after23, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

theorem noMutual_after23_46_45 : NoMutualRel (updateRel after23_46 (Equiv.swap (4 : Site) 5)) := by
  intro a b h; fin_cases a <;> fin_cases b <;> simp [NoMutualRel, after23_46, after23, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

theorem noMutual_after23_46_56 : NoMutualRel (updateRel after23_46 (Equiv.swap (5 : Site) 6)) := by
  intro a b h; fin_cases a <;> fin_cases b <;> simp [NoMutualRel, after23_46, after23, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

theorem noMutual_after23_56_45 : NoMutualRel (updateRel after23_56 (Equiv.swap (4 : Site) 5)) := by
  intro a b h; fin_cases a <;> fin_cases b <;> simp [NoMutualRel, after23_56, after23, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

theorem noMutual_after23_56_46 : NoMutualRel (updateRel after23_56 (Equiv.swap (4 : Site) 6)) := by
  intro a b h; fin_cases a <;> fin_cases b <;> simp [NoMutualRel, after23_56, after23, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

theorem after23_45_future_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F after23_45) : n ≤ 1 :=
  future_le_one_of_two_mutual future env 4 6 5 6
    (by
      intro a b hab hba
      rcases after23_45_mutual a b hab hba with h | h | h | h
      · exact Or.inl h
      · exact Or.inr (Or.inl h)
      · exact Or.inr (Or.inr (Or.inl h))
      · exact Or.inr (Or.inr (Or.inr h))
    ) noMutual_after23_45_46 noMutual_after23_45_56

theorem after23_46_future_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F after23_46) : n ≤ 1 :=
  future_le_one_of_two_mutual future env 4 5 5 6
    (by
      intro a b hab hba
      rcases after23_46_mutual a b hab hba with h | h | h | h
      · exact Or.inl h
      · exact Or.inr (Or.inl h)
      · exact Or.inr (Or.inr (Or.inl h))
      · exact Or.inr (Or.inr (Or.inr h))
    ) noMutual_after23_46_45 noMutual_after23_46_56

theorem after23_56_future_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F after23_56) : n ≤ 1 :=
  future_le_one_of_two_mutual future env 4 5 4 6
    (by
      intro a b hab hba
      rcases after23_56_mutual a b hab hba with h | h | h | h
      · exact Or.inl h
      · exact Or.inr (Or.inl h)
      · exact Or.inr (Or.inr (Or.inl h))
      · exact Or.inr (Or.inr (Or.inr h))
    ) noMutual_after23_56_45 noMutual_after23_56_46

theorem after23_future_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F after23) : n ≤ 2 :=
  future_le_two_of_three_mutual future env 4 5 4 6 5 6 after23_mutual
    after23_45_future_bound after23_46_future_bound after23_56_future_bound


end F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound
