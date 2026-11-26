module

public import ActualW12Q4Node22Node43FutureTools

@[expose] public section

namespace F7Manuscript.ActualW13New102PhaseBounds467
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
abbrev Site := F7Manuscript.PartnerGraph.Site

def G467 : Rel := fun a b =>
  (a = 0 ∧ b = 2) ∨
  (a = 1 ∧ b = 4) ∨
  (a = 2 ∧ b = 0) ∨
  (a = 2 ∧ b = 1) ∨
  (a = 3 ∧ b = 1) ∨
  (a = 3 ∧ b = 6) ∨
  (a = 4 ∧ b = 3) ∨
  (a = 4 ∧ b = 6) ∨
  (a = 5 ∧ b = 0) ∨
  (a = 5 ∧ b = 1) ∨
  (a = 5 ∧ b = 2) ∨
  (a = 6 ∧ b = 3) ∨
  (a = 6 ∧ b = 4) ∨
  (a = 6 ∧ b = 5)


theorem g467_options : ∀ a b, G467 a b → G467 b a → (a = 0 ∧ b = 2) ∨ (a = 2 ∧ b = 0) ∨ (a = 3 ∧ b = 6) ∨ (a = 6 ∧ b = 3) ∨ (a = 4 ∧ b = 6) ∨ (a = 6 ∧ b = 4)   := by
  intro a b hab hba
  fin_cases a <;> fin_cases b <;> simp_all [G467, updateRel, Equiv.swap_apply_def, Fin.ext_iff]


def P467_02 : Rel := updateRel G467 (Equiv.swap (0 : Site) 2)

theorem P467_02_options : ∀ a b, P467_02 a b → P467_02 b a → (a = 3 ∧ b = 6) ∨ (a = 6 ∧ b = 3) ∨ (a = 4 ∧ b = 6) ∨ (a = 6 ∧ b = 4)   := by
  intro a b hab hba
  fin_cases a <;> fin_cases b <;> simp_all [P467_02, G467, updateRel, Equiv.swap_apply_def, Fin.ext_iff]


def Q467_02_36 : Rel := updateRel P467_02 (Equiv.swap (3 : Site) 6)

theorem Q467_02_36_options : ∀ a b, Q467_02_36 a b → Q467_02_36 b a → (a = 4 ∧ b = 6) ∨ (a = 6 ∧ b = 4)   := by
  intro a b hab hba
  fin_cases a <;> fin_cases b <;> simp_all [Q467_02_36, P467_02, updateRel, Equiv.swap_apply_def, Fin.ext_iff, G467]


def R467_02_36 : Rel := updateRel Q467_02_36 (Equiv.swap (4 : Site) 6)

theorem R467_02_36_nomut : F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.NoMutualRel R467_02_36  := by
  intro a b h
  rcases h with ⟨hab, hba⟩
  fin_cases a <;> fin_cases b <;> simp_all [R467_02_36, Q467_02_36, P467_02, G467, updateRel, Equiv.swap_apply_def, Fin.ext_iff]

theorem Q467_02_36_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F Q467_02_36) : n ≤ 1 := by
  exact F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_le_one_of_two_mutual future env (4 : Site) 6 (4 : Site) 6
    (by intro a b hab hba; rcases Q467_02_36_options a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    R467_02_36_nomut R467_02_36_nomut

def Q467_02_46 : Rel := updateRel P467_02 (Equiv.swap (4 : Site) 6)

theorem Q467_02_46_options : ∀ a b, Q467_02_46 a b → Q467_02_46 b a → (a = 3 ∧ b = 4) ∨ (a = 4 ∧ b = 3)   := by
  intro a b hab hba
  fin_cases a <;> fin_cases b <;> simp_all [Q467_02_46, P467_02, updateRel, Equiv.swap_apply_def, Fin.ext_iff, G467]


def R467_02_46 : Rel := updateRel Q467_02_46 (Equiv.swap (3 : Site) 4)

theorem R467_02_46_nomut : F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.NoMutualRel R467_02_46  := by
  intro a b h
  rcases h with ⟨hab, hba⟩
  fin_cases a <;> fin_cases b <;> simp_all [R467_02_46, Q467_02_46, P467_02, G467, updateRel, Equiv.swap_apply_def, Fin.ext_iff]

theorem Q467_02_46_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F Q467_02_46) : n ≤ 1 := by
  exact F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_le_one_of_two_mutual future env (3 : Site) 4 (3 : Site) 4
    (by intro a b hab hba; rcases Q467_02_46_options a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    R467_02_46_nomut R467_02_46_nomut

def P467_36 : Rel := updateRel G467 (Equiv.swap (3 : Site) 6)

theorem P467_36_options : ∀ a b, P467_36 a b → P467_36 b a → (a = 0 ∧ b = 2) ∨ (a = 2 ∧ b = 0) ∨ (a = 4 ∧ b = 6) ∨ (a = 6 ∧ b = 4)   := by
  intro a b hab hba
  fin_cases a <;> fin_cases b <;> simp_all [P467_36, G467, updateRel, Equiv.swap_apply_def, Fin.ext_iff]


def Q467_36_02 : Rel := updateRel P467_36 (Equiv.swap (0 : Site) 2)

theorem Q467_36_02_options : ∀ a b, Q467_36_02 a b → Q467_36_02 b a → (a = 4 ∧ b = 6) ∨ (a = 6 ∧ b = 4)   := by
  intro a b hab hba
  fin_cases a <;> fin_cases b <;> simp_all [Q467_36_02, P467_36, updateRel, Equiv.swap_apply_def, Fin.ext_iff, G467]


def R467_36_02 : Rel := updateRel Q467_36_02 (Equiv.swap (4 : Site) 6)

theorem R467_36_02_nomut : F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.NoMutualRel R467_36_02  := by
  intro a b h
  rcases h with ⟨hab, hba⟩
  fin_cases a <;> fin_cases b <;> simp_all [R467_36_02, Q467_36_02, P467_36, G467, updateRel, Equiv.swap_apply_def, Fin.ext_iff]

theorem Q467_36_02_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F Q467_36_02) : n ≤ 1 := by
  exact F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_le_one_of_two_mutual future env (4 : Site) 6 (4 : Site) 6
    (by intro a b hab hba; rcases Q467_36_02_options a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    R467_36_02_nomut R467_36_02_nomut

def Q467_36_46 : Rel := updateRel P467_36 (Equiv.swap (4 : Site) 6)

theorem Q467_36_46_options : ∀ a b, Q467_36_46 a b → Q467_36_46 b a → (a = 0 ∧ b = 2) ∨ (a = 2 ∧ b = 0)   := by
  intro a b hab hba
  fin_cases a <;> fin_cases b <;> simp_all [Q467_36_46, P467_36, updateRel, Equiv.swap_apply_def, Fin.ext_iff, G467]


def R467_36_46 : Rel := updateRel Q467_36_46 (Equiv.swap (0 : Site) 2)

theorem R467_36_46_nomut : F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.NoMutualRel R467_36_46  := by
  intro a b h
  rcases h with ⟨hab, hba⟩
  fin_cases a <;> fin_cases b <;> simp_all [R467_36_46, Q467_36_46, P467_36, G467, updateRel, Equiv.swap_apply_def, Fin.ext_iff]

theorem Q467_36_46_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F Q467_36_46) : n ≤ 1 := by
  exact F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_le_one_of_two_mutual future env (0 : Site) 2 (0 : Site) 2
    (by intro a b hab hba; rcases Q467_36_46_options a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    R467_36_46_nomut R467_36_46_nomut

def P467_46 : Rel := updateRel G467 (Equiv.swap (4 : Site) 6)

theorem P467_46_options : ∀ a b, P467_46 a b → P467_46 b a → (a = 0 ∧ b = 2) ∨ (a = 2 ∧ b = 0) ∨ (a = 3 ∧ b = 4) ∨ (a = 4 ∧ b = 3)   := by
  intro a b hab hba
  fin_cases a <;> fin_cases b <;> simp_all [P467_46, G467, updateRel, Equiv.swap_apply_def, Fin.ext_iff]


def Q467_46_02 : Rel := updateRel P467_46 (Equiv.swap (0 : Site) 2)

theorem Q467_46_02_options : ∀ a b, Q467_46_02 a b → Q467_46_02 b a → (a = 3 ∧ b = 4) ∨ (a = 4 ∧ b = 3)   := by
  intro a b hab hba
  fin_cases a <;> fin_cases b <;> simp_all [Q467_46_02, P467_46, updateRel, Equiv.swap_apply_def, Fin.ext_iff, G467]


def R467_46_02 : Rel := updateRel Q467_46_02 (Equiv.swap (3 : Site) 4)

theorem R467_46_02_nomut : F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.NoMutualRel R467_46_02  := by
  intro a b h
  rcases h with ⟨hab, hba⟩
  fin_cases a <;> fin_cases b <;> simp_all [R467_46_02, Q467_46_02, P467_46, G467, updateRel, Equiv.swap_apply_def, Fin.ext_iff]

theorem Q467_46_02_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F Q467_46_02) : n ≤ 1 := by
  exact F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_le_one_of_two_mutual future env (3 : Site) 4 (3 : Site) 4
    (by intro a b hab hba; rcases Q467_46_02_options a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    R467_46_02_nomut R467_46_02_nomut

def Q467_46_34 : Rel := updateRel P467_46 (Equiv.swap (3 : Site) 4)

theorem Q467_46_34_options : ∀ a b, Q467_46_34 a b → Q467_46_34 b a → (a = 0 ∧ b = 2) ∨ (a = 2 ∧ b = 0)   := by
  intro a b hab hba
  fin_cases a <;> fin_cases b <;> simp_all [Q467_46_34, P467_46, updateRel, Equiv.swap_apply_def, Fin.ext_iff, G467]


def R467_46_34 : Rel := updateRel Q467_46_34 (Equiv.swap (0 : Site) 2)

theorem R467_46_34_nomut : F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.NoMutualRel R467_46_34  := by
  intro a b h
  rcases h with ⟨hab, hba⟩
  fin_cases a <;> fin_cases b <;> simp_all [R467_46_34, Q467_46_34, P467_46, G467, updateRel, Equiv.swap_apply_def, Fin.ext_iff]

theorem Q467_46_34_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F Q467_46_34) : n ≤ 1 := by
  exact F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_le_one_of_two_mutual future env (0 : Site) 2 (0 : Site) 2
    (by intro a b hab hba; rcases Q467_46_34_options a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    R467_46_34_nomut R467_46_34_nomut

theorem P467_02_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F P467_02) : n ≤ 2 := by
  exact F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_le_two_of_three_mutual future env (3 : Site) 6 (4 : Site) 6 (3 : Site) 6
    (by intro a b hab hba; rcases P467_02_options a b hab hba with h | h | h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h)
        · exact Or.inr (Or.inr (Or.inl h))
        · exact Or.inr (Or.inr (Or.inr (Or.inl h))))
    (by intro F' m h e; exact Q467_02_36_bound h e)
    (by intro F' m h e; exact Q467_02_46_bound h e)
    (by intro F' m h e; exact Q467_02_36_bound h e)


theorem P467_36_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F P467_36) : n ≤ 2 := by
  exact F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_le_two_of_three_mutual future env (0 : Site) 2 (4 : Site) 6 (0 : Site) 2
    (by intro a b hab hba; rcases P467_36_options a b hab hba with h | h | h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h)
        · exact Or.inr (Or.inr (Or.inl h))
        · exact Or.inr (Or.inr (Or.inr (Or.inl h))))
    (by intro F' m h e; exact Q467_36_02_bound h e)
    (by intro F' m h e; exact Q467_36_46_bound h e)
    (by intro F' m h e; exact Q467_36_02_bound h e)


theorem P467_46_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F P467_46) : n ≤ 2 := by
  exact F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_le_two_of_three_mutual future env (0 : Site) 2 (3 : Site) 4 (0 : Site) 2
    (by intro a b hab hba; rcases P467_46_options a b hab hba with h | h | h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h)
        · exact Or.inr (Or.inr (Or.inl h))
        · exact Or.inr (Or.inr (Or.inr (Or.inl h))))
    (by intro F' m h e; exact Q467_46_02_bound h e)
    (by intro F' m h e; exact Q467_46_34_bound h e)
    (by intro F' m h e; exact Q467_46_02_bound h e)


theorem future_le_three_467 {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F G467) : n ≤ 3 := by
  exact F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options future env (0 : Site) 2 (3 : Site) 6 (4 : Site) 6
    (by intro a b hab hba; exact g467_options a b hab hba)
    (by intro F' m h e; exact P467_02_bound h e)
    (by intro F' m h e; exact P467_36_bound h e)
    (by intro F' m h e; exact P467_46_bound h e)

end F7Manuscript.ActualW13New102PhaseBounds467
