module

public import ActualW12Q4Node22Node43FutureTools

@[expose] public section

namespace F7Manuscript.ActualW13New102PhaseBounds274
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
abbrev Site := F7Manuscript.PartnerGraph.Site

def G274 : Rel := fun a b =>
  (a = 0 ∧ b = 5) ∨
  (a = 1 ∧ b = 0) ∨
  (a = 1 ∧ b = 2) ∨
  (a = 2 ∧ b = 0) ∨
  (a = 2 ∧ b = 1) ∨
  (a = 3 ∧ b = 4) ∨
  (a = 3 ∧ b = 5) ∨
  (a = 4 ∧ b = 5) ∨
  (a = 4 ∧ b = 6) ∨
  (a = 5 ∧ b = 3) ∨
  (a = 5 ∧ b = 4) ∨
  (a = 6 ∧ b = 0) ∨
  (a = 6 ∧ b = 2) ∨
  (a = 6 ∧ b = 3)


theorem g274_options : ∀ a b, G274 a b → G274 b a → (a = 1 ∧ b = 2) ∨ (a = 2 ∧ b = 1) ∨ (a = 3 ∧ b = 5) ∨ (a = 5 ∧ b = 3) ∨ (a = 4 ∧ b = 5) ∨ (a = 5 ∧ b = 4)   := by
  intro a b hab hba
  fin_cases a <;> fin_cases b <;> simp_all [G274, updateRel, Equiv.swap_apply_def, Fin.ext_iff]


def P274_12 : Rel := updateRel G274 (Equiv.swap (1 : Site) 2)

theorem P274_12_options : ∀ a b, P274_12 a b → P274_12 b a → (a = 3 ∧ b = 5) ∨ (a = 5 ∧ b = 3) ∨ (a = 4 ∧ b = 5) ∨ (a = 5 ∧ b = 4)   := by
  intro a b hab hba
  fin_cases a <;> fin_cases b <;> simp_all [P274_12, G274, updateRel, Equiv.swap_apply_def, Fin.ext_iff]


def Q274_12_35 : Rel := updateRel P274_12 (Equiv.swap (3 : Site) 5)

theorem Q274_12_35_options : ∀ a b, Q274_12_35 a b → Q274_12_35 b a → (a = 3 ∧ b = 4) ∨ (a = 4 ∧ b = 3)   := by
  intro a b hab hba
  fin_cases a <;> fin_cases b <;> simp_all [Q274_12_35, P274_12, updateRel, Equiv.swap_apply_def, Fin.ext_iff, G274]


def R274_12_35 : Rel := updateRel Q274_12_35 (Equiv.swap (3 : Site) 4)

theorem R274_12_35_nomut : F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.NoMutualRel R274_12_35  := by
  intro a b h
  rcases h with ⟨hab, hba⟩
  fin_cases a <;> fin_cases b <;> simp_all [R274_12_35, Q274_12_35, P274_12, G274, updateRel, Equiv.swap_apply_def, Fin.ext_iff]

theorem Q274_12_35_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F Q274_12_35) : n ≤ 1 := by
  exact F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_le_one_of_two_mutual future env (3 : Site) 4 (3 : Site) 4
    (by intro a b hab hba; rcases Q274_12_35_options a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    R274_12_35_nomut R274_12_35_nomut

def Q274_12_45 : Rel := updateRel P274_12 (Equiv.swap (4 : Site) 5)

theorem Q274_12_45_options : ∀ a b, Q274_12_45 a b → Q274_12_45 b a → (a = 3 ∧ b = 5) ∨ (a = 5 ∧ b = 3)   := by
  intro a b hab hba
  fin_cases a <;> fin_cases b <;> simp_all [Q274_12_45, P274_12, updateRel, Equiv.swap_apply_def, Fin.ext_iff, G274]


def R274_12_45 : Rel := updateRel Q274_12_45 (Equiv.swap (3 : Site) 5)

theorem R274_12_45_nomut : F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.NoMutualRel R274_12_45  := by
  intro a b h
  rcases h with ⟨hab, hba⟩
  fin_cases a <;> fin_cases b <;> simp_all [R274_12_45, Q274_12_45, P274_12, G274, updateRel, Equiv.swap_apply_def, Fin.ext_iff]

theorem Q274_12_45_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F Q274_12_45) : n ≤ 1 := by
  exact F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_le_one_of_two_mutual future env (3 : Site) 5 (3 : Site) 5
    (by intro a b hab hba; rcases Q274_12_45_options a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    R274_12_45_nomut R274_12_45_nomut

def P274_35 : Rel := updateRel G274 (Equiv.swap (3 : Site) 5)

theorem P274_35_options : ∀ a b, P274_35 a b → P274_35 b a → (a = 1 ∧ b = 2) ∨ (a = 2 ∧ b = 1) ∨ (a = 3 ∧ b = 4) ∨ (a = 4 ∧ b = 3)   := by
  intro a b hab hba
  fin_cases a <;> fin_cases b <;> simp_all [P274_35, G274, updateRel, Equiv.swap_apply_def, Fin.ext_iff]


def Q274_35_12 : Rel := updateRel P274_35 (Equiv.swap (1 : Site) 2)

theorem Q274_35_12_options : ∀ a b, Q274_35_12 a b → Q274_35_12 b a → (a = 3 ∧ b = 4) ∨ (a = 4 ∧ b = 3)   := by
  intro a b hab hba
  fin_cases a <;> fin_cases b <;> simp_all [Q274_35_12, P274_35, updateRel, Equiv.swap_apply_def, Fin.ext_iff, G274]


def R274_35_12 : Rel := updateRel Q274_35_12 (Equiv.swap (3 : Site) 4)

theorem R274_35_12_nomut : F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.NoMutualRel R274_35_12  := by
  intro a b h
  rcases h with ⟨hab, hba⟩
  fin_cases a <;> fin_cases b <;> simp_all [R274_35_12, Q274_35_12, P274_35, G274, updateRel, Equiv.swap_apply_def, Fin.ext_iff]

theorem Q274_35_12_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F Q274_35_12) : n ≤ 1 := by
  exact F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_le_one_of_two_mutual future env (3 : Site) 4 (3 : Site) 4
    (by intro a b hab hba; rcases Q274_35_12_options a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    R274_35_12_nomut R274_35_12_nomut

def Q274_35_34 : Rel := updateRel P274_35 (Equiv.swap (3 : Site) 4)

theorem Q274_35_34_options : ∀ a b, Q274_35_34 a b → Q274_35_34 b a → (a = 1 ∧ b = 2) ∨ (a = 2 ∧ b = 1)   := by
  intro a b hab hba
  fin_cases a <;> fin_cases b <;> simp_all [Q274_35_34, P274_35, updateRel, Equiv.swap_apply_def, Fin.ext_iff, G274]


def R274_35_34 : Rel := updateRel Q274_35_34 (Equiv.swap (1 : Site) 2)

theorem R274_35_34_nomut : F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.NoMutualRel R274_35_34  := by
  intro a b h
  rcases h with ⟨hab, hba⟩
  fin_cases a <;> fin_cases b <;> simp_all [R274_35_34, Q274_35_34, P274_35, G274, updateRel, Equiv.swap_apply_def, Fin.ext_iff]

theorem Q274_35_34_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F Q274_35_34) : n ≤ 1 := by
  exact F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_le_one_of_two_mutual future env (1 : Site) 2 (1 : Site) 2
    (by intro a b hab hba; rcases Q274_35_34_options a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    R274_35_34_nomut R274_35_34_nomut

def P274_45 : Rel := updateRel G274 (Equiv.swap (4 : Site) 5)

theorem P274_45_options : ∀ a b, P274_45 a b → P274_45 b a → (a = 1 ∧ b = 2) ∨ (a = 2 ∧ b = 1) ∨ (a = 3 ∧ b = 5) ∨ (a = 5 ∧ b = 3)   := by
  intro a b hab hba
  fin_cases a <;> fin_cases b <;> simp_all [P274_45, G274, updateRel, Equiv.swap_apply_def, Fin.ext_iff]


def Q274_45_12 : Rel := updateRel P274_45 (Equiv.swap (1 : Site) 2)

theorem Q274_45_12_options : ∀ a b, Q274_45_12 a b → Q274_45_12 b a → (a = 3 ∧ b = 5) ∨ (a = 5 ∧ b = 3)   := by
  intro a b hab hba
  fin_cases a <;> fin_cases b <;> simp_all [Q274_45_12, P274_45, updateRel, Equiv.swap_apply_def, Fin.ext_iff, G274]


def R274_45_12 : Rel := updateRel Q274_45_12 (Equiv.swap (3 : Site) 5)

theorem R274_45_12_nomut : F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.NoMutualRel R274_45_12  := by
  intro a b h
  rcases h with ⟨hab, hba⟩
  fin_cases a <;> fin_cases b <;> simp_all [R274_45_12, Q274_45_12, P274_45, G274, updateRel, Equiv.swap_apply_def, Fin.ext_iff]

theorem Q274_45_12_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F Q274_45_12) : n ≤ 1 := by
  exact F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_le_one_of_two_mutual future env (3 : Site) 5 (3 : Site) 5
    (by intro a b hab hba; rcases Q274_45_12_options a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    R274_45_12_nomut R274_45_12_nomut

def Q274_45_35 : Rel := updateRel P274_45 (Equiv.swap (3 : Site) 5)

theorem Q274_45_35_options : ∀ a b, Q274_45_35 a b → Q274_45_35 b a → (a = 1 ∧ b = 2) ∨ (a = 2 ∧ b = 1)   := by
  intro a b hab hba
  fin_cases a <;> fin_cases b <;> simp_all [Q274_45_35, P274_45, updateRel, Equiv.swap_apply_def, Fin.ext_iff, G274]


def R274_45_35 : Rel := updateRel Q274_45_35 (Equiv.swap (1 : Site) 2)

theorem R274_45_35_nomut : F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.NoMutualRel R274_45_35  := by
  intro a b h
  rcases h with ⟨hab, hba⟩
  fin_cases a <;> fin_cases b <;> simp_all [R274_45_35, Q274_45_35, P274_45, G274, updateRel, Equiv.swap_apply_def, Fin.ext_iff]

theorem Q274_45_35_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F Q274_45_35) : n ≤ 1 := by
  exact F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_le_one_of_two_mutual future env (1 : Site) 2 (1 : Site) 2
    (by intro a b hab hba; rcases Q274_45_35_options a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    R274_45_35_nomut R274_45_35_nomut

theorem P274_12_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F P274_12) : n ≤ 2 := by
  exact F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_le_two_of_three_mutual future env (3 : Site) 5 (4 : Site) 5 (3 : Site) 5
    (by intro a b hab hba; rcases P274_12_options a b hab hba with h | h | h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h)
        · exact Or.inr (Or.inr (Or.inl h))
        · exact Or.inr (Or.inr (Or.inr (Or.inl h))))
    (by intro F' m h e; exact Q274_12_35_bound h e)
    (by intro F' m h e; exact Q274_12_45_bound h e)
    (by intro F' m h e; exact Q274_12_35_bound h e)


theorem P274_35_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F P274_35) : n ≤ 2 := by
  exact F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_le_two_of_three_mutual future env (1 : Site) 2 (3 : Site) 4 (1 : Site) 2
    (by intro a b hab hba; rcases P274_35_options a b hab hba with h | h | h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h)
        · exact Or.inr (Or.inr (Or.inl h))
        · exact Or.inr (Or.inr (Or.inr (Or.inl h))))
    (by intro F' m h e; exact Q274_35_12_bound h e)
    (by intro F' m h e; exact Q274_35_34_bound h e)
    (by intro F' m h e; exact Q274_35_12_bound h e)


theorem P274_45_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F P274_45) : n ≤ 2 := by
  exact F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_le_two_of_three_mutual future env (1 : Site) 2 (3 : Site) 5 (1 : Site) 2
    (by intro a b hab hba; rcases P274_45_options a b hab hba with h | h | h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h)
        · exact Or.inr (Or.inr (Or.inl h))
        · exact Or.inr (Or.inr (Or.inr (Or.inl h))))
    (by intro F' m h e; exact Q274_45_12_bound h e)
    (by intro F' m h e; exact Q274_45_35_bound h e)
    (by intro F' m h e; exact Q274_45_12_bound h e)


theorem future_le_three_274 {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F G274) : n ≤ 3 := by
  exact F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options future env (1 : Site) 2 (3 : Site) 5 (4 : Site) 5
    (by intro a b hab hba; exact g274_options a b hab hba)
    (by intro F' m h e; exact P274_12_bound h e)
    (by intro F' m h e; exact P274_35_bound h e)
    (by intro F' m h e; exact P274_45_bound h e)

#print axioms future_le_three_274
end F7Manuscript.ActualW13New102PhaseBounds274
