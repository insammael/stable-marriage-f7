module

public import ActualW12Q4ProtectedConnectorBase

@[expose] public section

namespace F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized

def after56_23 : Rel := updateRel after56 (Equiv.swap (2 : Site) 3)

def after56_45 : Rel := updateRel after56 (Equiv.swap (4 : Site) 5)

def after56_46 : Rel := updateRel after56 (Equiv.swap (4 : Site) 6)

theorem after56_23_mutual (a b : Site) (hab : after56_23 a b) (hba : after56_23 b a) :
    (a=4 ∧ b=5) ∨ (a=5 ∧ b=4) ∨ (a=4 ∧ b=6) ∨ (a=6 ∧ b=4) := by
  fin_cases a <;> fin_cases b <;> simp [after56_23, after56, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

theorem after56_45_mutual (a b : Site) (hab : after56_45 a b) (hba : after56_45 b a) :
    (a=2 ∧ b=3) ∨ (a=3 ∧ b=2) := by
  fin_cases a <;> fin_cases b <;> simp [after56_45, after56, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

theorem after56_46_mutual (a b : Site) (hab : after56_46 a b) (hba : after56_46 b a) :
    (a=2 ∧ b=3) ∨ (a=3 ∧ b=2) := by
  fin_cases a <;> fin_cases b <;> simp [after56_46, after56, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

theorem noMutual_after56_23_45 : NoMutualRel (updateRel after56_23 (Equiv.swap (4 : Site) 5)) := by
  intro a b h; fin_cases a <;> fin_cases b <;> simp [NoMutualRel, after56_23, after56, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

theorem noMutual_after56_23_46 : NoMutualRel (updateRel after56_23 (Equiv.swap (4 : Site) 6)) := by
  intro a b h; fin_cases a <;> fin_cases b <;> simp [NoMutualRel, after56_23, after56, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

theorem noMutual_after56_45_23 : NoMutualRel (updateRel after56_45 (Equiv.swap (2 : Site) 3)) := by
  intro a b h; fin_cases a <;> fin_cases b <;> simp [NoMutualRel, after56_45, after56, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

theorem noMutual_after56_46_23 : NoMutualRel (updateRel after56_46 (Equiv.swap (2 : Site) 3)) := by
  intro a b h; fin_cases a <;> fin_cases b <;> simp [NoMutualRel, after56_46, after56, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

theorem after56_23_future_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F after56_23) : n ≤ 1 :=
  future_le_one_of_two_mutual future env 4 5 4 6
    (by
      intro a b hab hba
      rcases after56_23_mutual a b hab hba with h | h | h | h
      · exact Or.inl h
      · exact Or.inr (Or.inl h)
      · exact Or.inr (Or.inr (Or.inl h))
      · exact Or.inr (Or.inr (Or.inr h))
    ) noMutual_after56_23_45 noMutual_after56_23_46

theorem after56_45_future_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F after56_45) : n ≤ 1 :=
  future_le_one_of_two_mutual future env 2 3 2 3
    (by
      intro a b hab hba
      rcases after56_45_mutual a b hab hba with h | h
      · exact Or.inl h
      · exact Or.inr (Or.inl h)
    ) noMutual_after56_45_23 noMutual_after56_45_23

theorem after56_46_future_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F after56_46) : n ≤ 1 :=
  future_le_one_of_two_mutual future env 2 3 2 3
    (by
      intro a b hab hba
      rcases after56_46_mutual a b hab hba with h | h
      · exact Or.inl h
      · exact Or.inr (Or.inl h)
    ) noMutual_after56_46_23 noMutual_after56_46_23

theorem after56_future_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F after56) : n ≤ 2 :=
  future_le_two_of_three_mutual future env 2 3 4 5 4 6 after56_mutual
    after56_23_future_bound after56_45_future_bound after56_46_future_bound

#print axioms after56_future_bound

end F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound
