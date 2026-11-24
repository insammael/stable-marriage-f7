module

public import F7Manuscript.SizedPartnerGraphCertificate

@[expose] public section

namespace F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized

abbrev Site := F7Manuscript.PartnerGraph.Site

def ProtectedConnectorModel : Rel := fun a b =>
  (a=0 ∧ b=4) ∨ (a=0 ∧ b=5) ∨ (a=0 ∧ b=6) ∨
  (a=1 ∧ b=0) ∨ (a=1 ∧ b=2) ∨ (a=1 ∧ b=3) ∨
  (a=2 ∧ b=0) ∨ (a=2 ∧ b=3) ∨
  (a=3 ∧ b=0) ∨ (a=3 ∧ b=2) ∨
  (a=4 ∧ b=1) ∨ (a=4 ∧ b=5) ∨ (a=4 ∧ b=6) ∨
  (a=5 ∧ b=1) ∨ (a=5 ∧ b=4) ∨ (a=5 ∧ b=6) ∨
  (a=6 ∧ b=1) ∨ (a=6 ∧ b=4) ∨ (a=6 ∧ b=5)

def NoMutualRel (G : Rel) : Prop := ∀ a b, ¬ (G a b ∧ G b a)

theorem future_zero_of_no_mutual {F G : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F G) (hnm : NoMutualRel G) : n = 0 := by
  cases n with
  | zero => rfl
  | succ k =>
      cases future with
      | @cons F F' u k c hs hf hx hp ht =>
          have hcost : c.cost = 0 := by omega
          cases c with
          | two a b =>
              have hab : a ≠ b := by simpa [Simple, CycleSpec.sites] using! hs
              have hperm : CycleSpec.perm (.two a b) = Equiv.swap a b := by
                simp [CycleSpec.perm, CycleSpec.sites, List.formPerm_pair]
              have hfa : F a b := by
                have hm : CycleSpec.perm (.two a b) a ≠ a := by simp [hperm, hab.symm]
                simpa [hperm] using! hf a hm
              have hfb : F b a := by
                have hm : CycleSpec.perm (.two a b) b ≠ b := by simp [hperm, hab]
                simpa [hperm] using! hf b hm
              have hGab : G a b := env a b ⟨hfa, Relation.ReflTransGen.single hfb⟩
              have hGba : G b a := env b a ⟨hfb, Relation.ReflTransGen.single hfa⟩
              exact False.elim (hnm a b ⟨hGab, hGba⟩)
          | three a b c => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost
          | four a b c d => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost

theorem future_le_one_of_two_mutual {F G : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F G)
    (u v s t : Site)
    (hoptions : ∀ a b, G a b → G b a →
      (a = u ∧ b = v) ∨ (a = v ∧ b = u) ∨ (a = s ∧ b = t) ∨ (a = t ∧ b = s))
    (hkill₁ : NoMutualRel (updateRel G (Equiv.swap u v)))
    (hkill₂ : NoMutualRel (updateRel G (Equiv.swap s t))) : n ≤ 1 := by
  cases n with
  | zero => omega
  | succ k =>
      cases future with
      | @cons F F' u0 k c hs hf hx hp ht =>
          have hcost : c.cost = 0 := by omega
          cases c with
          | two a b =>
              have hab : a ≠ b := by simpa [Simple, CycleSpec.sites] using! hs
              have hperm : CycleSpec.perm (.two a b) = Equiv.swap a b := by
                simp [CycleSpec.perm, CycleSpec.sites, List.formPerm_pair]
              have hFa : F a b := by
                have hm : CycleSpec.perm (.two a b) a ≠ a := by simp [hperm, hab.symm]
                simpa [hperm] using! hf a hm
              have hFb : F b a := by
                have hm : CycleSpec.perm (.two a b) b ≠ b := by simp [hperm, hab]
                simpa [hperm] using! hf b hm
              have hGab : G a b := env a b ⟨hFa, Relation.ReflTransGen.single hFb⟩
              have hGba : G b a := env b a ⟨hFb, Relation.ReflTransGen.single hFa⟩
              rcases hoptions a b hGab hGba with h | h | h | h
              · rcases h with ⟨rfl, rfl⟩
                have hnm : NoMutualRel (updateRel G (CycleSpec.perm (.two a b))) := by
                  rw [hperm]; exact hkill₁
                have hlegal : ∀ x, CycleSpec.perm (.two a b) x ≠ x → F x (CycleSpec.perm (.two a b) x) := hf
                have hpost : ∀ x y, F' x y → updateRel F (CycleSpec.perm (.two a b)) x y := by
                  intro x y hxy; exact hp x y hxy
                have henv : Envelope F' (updateRel G (CycleSpec.perm (.two a b))) :=
                  update_envelope (CycleSpec.perm (.two a b)) hlegal env hpost
                have hz := future_zero_of_no_mutual ht henv hnm
                omega
              · rcases h with ⟨rfl, rfl⟩
                have hnm : NoMutualRel (updateRel G (CycleSpec.perm (.two a b))) := by
                  rw [hperm, Equiv.swap_comm]; exact hkill₁
                have hlegal : ∀ x, CycleSpec.perm (.two a b) x ≠ x → F x (CycleSpec.perm (.two a b) x) := hf
                have hpost : ∀ x y, F' x y → updateRel F (CycleSpec.perm (.two a b)) x y := by
                  intro x y hxy; exact hp x y hxy
                have henv : Envelope F' (updateRel G (CycleSpec.perm (.two a b))) :=
                  update_envelope (CycleSpec.perm (.two a b)) hlegal env hpost
                have hz := future_zero_of_no_mutual ht henv hnm
                omega
              · rcases h with ⟨rfl, rfl⟩
                have hnm : NoMutualRel (updateRel G (CycleSpec.perm (.two a b))) := by
                  rw [hperm]; exact hkill₂
                have hlegal : ∀ x, CycleSpec.perm (.two a b) x ≠ x → F x (CycleSpec.perm (.two a b) x) := hf
                have hpost : ∀ x y, F' x y → updateRel F (CycleSpec.perm (.two a b)) x y := by
                  intro x y hxy; exact hp x y hxy
                have henv : Envelope F' (updateRel G (CycleSpec.perm (.two a b))) :=
                  update_envelope (CycleSpec.perm (.two a b)) hlegal env hpost
                have hz := future_zero_of_no_mutual ht henv hnm
                omega
              · rcases h with ⟨rfl, rfl⟩
                have hnm : NoMutualRel (updateRel G (CycleSpec.perm (.two a b))) := by
                  rw [hperm, Equiv.swap_comm]; exact hkill₂
                have hlegal : ∀ x, CycleSpec.perm (.two a b) x ≠ x → F x (CycleSpec.perm (.two a b) x) := hf
                have hpost : ∀ x y, F' x y → updateRel F (CycleSpec.perm (.two a b)) x y := by
                  intro x y hxy; exact hp x y hxy
                have henv : Envelope F' (updateRel G (CycleSpec.perm (.two a b))) :=
                  update_envelope (CycleSpec.perm (.two a b)) hlegal env hpost
                have hz := future_zero_of_no_mutual ht henv hnm
                omega
          | three a b c => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost
          | four a b c d => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost

theorem future_le_two_of_three_mutual {F G : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F G)
    (u v s t p q : Site)
    (hoptions : ∀ a b, G a b → G b a →
      (a = u ∧ b = v) ∨ (a = v ∧ b = u) ∨
      (a = s ∧ b = t) ∨ (a = t ∧ b = s) ∨
      (a = p ∧ b = q) ∨ (a = q ∧ b = p))
    (hbound₁ : ∀ {F' m}, Sized.Future F' 2 m →
      Envelope F' (updateRel G (Equiv.swap u v)) → m ≤ 1)
    (hbound₂ : ∀ {F' m}, Sized.Future F' 2 m →
      Envelope F' (updateRel G (Equiv.swap s t)) → m ≤ 1)
    (hbound₃ : ∀ {F' m}, Sized.Future F' 2 m →
      Envelope F' (updateRel G (Equiv.swap p q)) → m ≤ 1) : n ≤ 2 := by
  cases n with
  | zero => omega
  | succ k =>
      cases future with
      | @cons F F' _ k c hs hf _ hp ht =>
          have hcost : c.cost = 0 := by omega
          cases c with
          | two a b =>
              have hab : a ≠ b := by simpa [Simple, CycleSpec.sites] using! hs
              have hperm : CycleSpec.perm (.two a b) = Equiv.swap a b := by
                simp [CycleSpec.perm, CycleSpec.sites, List.formPerm_pair]
              have hFa : F a b := by
                have hm : CycleSpec.perm (.two a b) a ≠ a := by simp [hperm, hab.symm]
                simpa [hperm] using! hf a hm
              have hFb : F b a := by
                have hm : CycleSpec.perm (.two a b) b ≠ b := by simp [hperm, hab]
                simpa [hperm] using! hf b hm
              have hGab : G a b := env a b ⟨hFa, Relation.ReflTransGen.single hFb⟩
              have hGba : G b a := env b a ⟨hFb, Relation.ReflTransGen.single hFa⟩
              have hlegal : ∀ x, CycleSpec.perm (.two a b) x ≠ x → F x (CycleSpec.perm (.two a b) x) := hf
              have hpost : ∀ x y, F' x y → updateRel F (CycleSpec.perm (.two a b)) x y := by
                intro x y hxy; simpa [hperm] using! hp x y hxy
              have henv : Envelope F' (updateRel G (CycleSpec.perm (.two a b))) :=
                update_envelope (CycleSpec.perm (.two a b)) hlegal env hpost
              rcases hoptions a b hGab hGba with h | h | h | h | h | h
              · rcases h with ⟨rfl, rfl⟩
                have hb := hbound₁ ht (by simpa [hperm] using! henv)
                omega
              · rcases h with ⟨rfl, rfl⟩
                have hb := hbound₁ ht (by simpa [hperm, Equiv.swap_comm] using! henv)
                omega
              · rcases h with ⟨rfl, rfl⟩
                have hb := hbound₂ ht (by simpa [hperm] using! henv)
                omega
              · rcases h with ⟨rfl, rfl⟩
                have hb := hbound₂ ht (by simpa [hperm, Equiv.swap_comm] using! henv)
                omega
              · rcases h with ⟨rfl, rfl⟩
                have hb := hbound₃ ht (by simpa [hperm] using! henv)
                omega
              · rcases h with ⟨rfl, rfl⟩
                have hb := hbound₃ ht (by simpa [hperm, Equiv.swap_comm] using! henv)
                omega
          | three a b c => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost
          | four a b c d => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost

def after23 : Rel := updateRel ProtectedConnectorModel (Equiv.swap (2 : Site) 3)

def after45 : Rel := updateRel ProtectedConnectorModel (Equiv.swap (4 : Site) 5)

def after46 : Rel := updateRel ProtectedConnectorModel (Equiv.swap (4 : Site) 6)

def after56 : Rel := updateRel ProtectedConnectorModel (Equiv.swap (5 : Site) 6)

theorem initial_mutual (a b : Site) (hab : ProtectedConnectorModel a b)
    (hba : ProtectedConnectorModel b a) :
    (a=2 ∧ b=3) ∨ (a=3 ∧ b=2) ∨
    (a=4 ∧ b=5) ∨ (a=5 ∧ b=4) ∨
    (a=4 ∧ b=6) ∨ (a=6 ∧ b=4) ∨
    (a=5 ∧ b=6) ∨ (a=6 ∧ b=5) := by
  fin_cases a <;> fin_cases b <;> simp_all [ProtectedConnectorModel]

theorem after23_mutual (a b : Site) (hab : after23 a b) (hba : after23 b a) :
    (a=4 ∧ b=5) ∨ (a=5 ∧ b=4) ∨
    (a=4 ∧ b=6) ∨ (a=6 ∧ b=4) ∨
    (a=5 ∧ b=6) ∨ (a=6 ∧ b=5) := by
  fin_cases a <;> fin_cases b <;> simp [after23, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

theorem after45_mutual (a b : Site) (hab : after45 a b) (hba : after45 b a) :
    (a=2 ∧ b=3) ∨ (a=3 ∧ b=2) ∨
    (a=4 ∧ b=6) ∨ (a=6 ∧ b=4) ∨
    (a=5 ∧ b=6) ∨ (a=6 ∧ b=5) := by
  fin_cases a <;> fin_cases b <;> simp [after45, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

theorem after46_mutual (a b : Site) (hab : after46 a b) (hba : after46 b a) :
    (a=2 ∧ b=3) ∨ (a=3 ∧ b=2) ∨
    (a=4 ∧ b=5) ∨ (a=5 ∧ b=4) ∨
    (a=5 ∧ b=6) ∨ (a=6 ∧ b=5) := by
  fin_cases a <;> fin_cases b <;> simp [after46, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

theorem after56_mutual (a b : Site) (hab : after56 a b) (hba : after56 b a) :
    (a=2 ∧ b=3) ∨ (a=3 ∧ b=2) ∨
    (a=4 ∧ b=5) ∨ (a=5 ∧ b=4) ∨
    (a=4 ∧ b=6) ∨ (a=6 ∧ b=4) := by
  fin_cases a <;> fin_cases b <;> simp [after56, ProtectedConnectorModel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢


#print axioms future_zero_of_no_mutual
#print axioms future_le_one_of_two_mutual
#print axioms future_le_two_of_three_mutual
#print axioms initial_mutual
#print axioms after23_mutual
#print axioms after45_mutual
#print axioms after46_mutual
#print axioms after56_mutual

end F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound
