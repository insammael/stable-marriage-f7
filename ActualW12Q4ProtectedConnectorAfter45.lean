module

public import ActualW12Q4ProtectedConnectorBase

@[expose] public section

namespace F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized

def after45_23 : Rel := updateRel after45 (Equiv.swap (2 : Site) 3)

def after45_46 : Rel := updateRel after45 (Equiv.swap (4 : Site) 6)

def after45_56 : Rel := updateRel after45 (Equiv.swap (5 : Site) 6)

theorem after45_23_mutual (a b : Site) (hab : after45_23 a b) (hba : after45_23 b a) :
    (a=4 ∧ b=6) ∨ (a=6 ∧ b=4) ∨ (a=5 ∧ b=6) ∨ (a=6 ∧ b=5) := by
  fin_cases a <;> fin_cases b <;> simp [after45_23, after45, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

theorem after45_46_mutual (a b : Site) (hab : after45_46 a b) (hba : after45_46 b a) :
    (a=2 ∧ b=3) ∨ (a=3 ∧ b=2) := by
  fin_cases a <;> fin_cases b <;> simp [after45_46, after45, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

theorem after45_56_mutual (a b : Site) (hab : after45_56 a b) (hba : after45_56 b a) :
    (a=2 ∧ b=3) ∨ (a=3 ∧ b=2) := by
  fin_cases a <;> fin_cases b <;> simp [after45_56, after45, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

theorem noMutual_after45_23_46 : NoMutualRel (updateRel after45_23 (Equiv.swap (4 : Site) 6)) := by
  intro a b h; fin_cases a <;> fin_cases b <;> simp [NoMutualRel, after45_23, after45, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

theorem noMutual_after45_23_56 : NoMutualRel (updateRel after45_23 (Equiv.swap (5 : Site) 6)) := by
  intro a b h; fin_cases a <;> fin_cases b <;> simp [NoMutualRel, after45_23, after45, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

theorem noMutual_after45_46_23 : NoMutualRel (updateRel after45_46 (Equiv.swap (2 : Site) 3)) := by
  intro a b h; fin_cases a <;> fin_cases b <;> simp [NoMutualRel, after45_46, after45, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

theorem noMutual_after45_56_23 : NoMutualRel (updateRel after45_56 (Equiv.swap (2 : Site) 3)) := by
  intro a b h; fin_cases a <;> fin_cases b <;> simp [NoMutualRel, after45_56, after45, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

theorem after45_23_future_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F after45_23) : n ≤ 1 :=
  future_le_one_of_two_mutual future env 4 6 5 6
    (by
      intro a b hab hba
      rcases after45_23_mutual a b hab hba with h | h | h | h
      · exact Or.inl h
      · exact Or.inr (Or.inl h)
      · exact Or.inr (Or.inr (Or.inl h))
      · exact Or.inr (Or.inr (Or.inr h))
    ) noMutual_after45_23_46 noMutual_after45_23_56

theorem after45_46_future_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F after45_46) : n ≤ 1 :=
  future_le_one_of_two_mutual future env 2 3 2 3
    (by
      intro a b hab hba
      rcases after45_46_mutual a b hab hba with h | h
      · exact Or.inl h
      · exact Or.inr (Or.inl h)
    ) noMutual_after45_46_23 noMutual_after45_46_23

theorem after45_56_future_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F after45_56) : n ≤ 1 :=
  future_le_one_of_two_mutual future env 2 3 2 3
    (by
      intro a b hab hba
      rcases after45_56_mutual a b hab hba with h | h
      · exact Or.inl h
      · exact Or.inr (Or.inl h)
    ) noMutual_after45_56_23 noMutual_after45_56_23

theorem after45_future_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F after45) : n ≤ 2 :=
  future_le_two_of_three_mutual future env 2 3 4 6 5 6 after45_mutual
    after45_23_future_bound after45_46_future_bound after45_56_future_bound

#print axioms after45_future_bound

end F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound
