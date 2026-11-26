module

public import Mathlib
public import F7Manuscript.SizedPartnerGraphCertificate

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW12Q4Node26Node46HandBound

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized

abbrev Site := F7Manuscript.PartnerGraph.Site

def NoMutualRel (G : Rel) : Prop := ∀ a b, ¬ (G a b ∧ G b a)

def Q4Node26Rel : Rel := fun a b =>
  (a=0 ∧ b=2) ∨ (a=0 ∧ b=6) ∨ (a=1 ∧ b=4) ∨ (a=1 ∧ b=6) ∨
  (a=2 ∧ b=0) ∨ (a=2 ∧ b=6) ∨ (a=3 ∧ b=1) ∨ (a=3 ∧ b=5) ∨
  (a=4 ∧ b=2) ∨ (a=4 ∧ b=5) ∨ (a=5 ∧ b=3) ∨ (a=5 ∧ b=4) ∨
  (a=6 ∧ b=3) ∨ (a=6 ∧ b=5)

def Q4Node46Rel : Rel := fun a b =>
  (a=0 ∧ b=2) ∨ (a=1 ∧ b=4) ∨ (a=2 ∧ b=0) ∨ (a=2 ∧ b=3) ∨
  (a=3 ∧ b=1) ∨ (a=3 ∧ b=6) ∨ (a=4 ∧ b=5) ∨ (a=4 ∧ b=6) ∨
  (a=5 ∧ b=0) ∨ (a=5 ∧ b=1) ∨ (a=5 ∧ b=2) ∨ (a=6 ∧ b=3) ∨
  (a=6 ∧ b=4) ∨ (a=6 ∧ b=5)

private theorem q4Node26_mutual (a b : Site) (hab : Q4Node26Rel a b)
    (hba : Q4Node26Rel b a) :
    (a = 0 ∧ b = 2) ∨ (a = 2 ∧ b = 0) ∨
    (a = 3 ∧ b = 5) ∨ (a = 5 ∧ b = 3) ∨
    (a = 4 ∧ b = 5) ∨ (a = 5 ∧ b = 4) := by
  fin_cases a <;> fin_cases b <;> simp_all [Q4Node26Rel]

private theorem q4Node26_after02_mutual (a b : Site)
    (hab : updateRel Q4Node26Rel (Equiv.swap (0 : Site) 2) a b)
    (hba : updateRel Q4Node26Rel (Equiv.swap (0 : Site) 2) b a) :
    (a = 3 ∧ b = 5) ∨ (a = 5 ∧ b = 3) ∨
    (a = 4 ∧ b = 5) ∨ (a = 5 ∧ b = 4) := by
  fin_cases a <;> fin_cases b <;>
    simp [Q4Node26Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

private theorem q4Node26_after35_mutual (a b : Site)
    (hab : updateRel Q4Node26Rel (Equiv.swap (3 : Site) 5) a b)
    (hba : updateRel Q4Node26Rel (Equiv.swap (3 : Site) 5) b a) :
    (a = 0 ∧ b = 2) ∨ (a = 2 ∧ b = 0) := by
  fin_cases a <;> fin_cases b <;>
    simp [Q4Node26Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

private theorem q4Node26_after45_mutual (a b : Site)
    (hab : updateRel Q4Node26Rel (Equiv.swap (4 : Site) 5) a b)
    (hba : updateRel Q4Node26Rel (Equiv.swap (4 : Site) 5) b a) :
    (a = 0 ∧ b = 2) ∨ (a = 2 ∧ b = 0) := by
  fin_cases a <;> fin_cases b <;>
    simp [Q4Node26Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

private theorem q4Node26_no_mutual_after02_35 :
    NoMutualRel (updateRel (updateRel Q4Node26Rel (Equiv.swap (0 : Site) 2))
      (Equiv.swap (3 : Site) 5)) := by
  intro a b h
  fin_cases a <;> fin_cases b <;>
    simp [NoMutualRel, Q4Node26Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

private theorem q4Node26_no_mutual_after02_45 :
    NoMutualRel (updateRel (updateRel Q4Node26Rel (Equiv.swap (0 : Site) 2))
      (Equiv.swap (4 : Site) 5)) := by
  intro a b h
  fin_cases a <;> fin_cases b <;>
    simp [NoMutualRel, Q4Node26Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

private theorem q4Node26_no_mutual_after35_02 :
    NoMutualRel (updateRel (updateRel Q4Node26Rel (Equiv.swap (3 : Site) 5))
      (Equiv.swap (0 : Site) 2)) := by
  intro a b h
  fin_cases a <;> fin_cases b <;>
    simp [NoMutualRel, Q4Node26Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

private theorem q4Node26_no_mutual_after45_02 :
    NoMutualRel (updateRel (updateRel Q4Node26Rel (Equiv.swap (4 : Site) 5))
      (Equiv.swap (0 : Site) 2)) := by
  intro a b h
  fin_cases a <;> fin_cases b <;>
    simp [NoMutualRel, Q4Node26Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

private theorem q4Node46_mutual (a b : Site) (hab : Q4Node46Rel a b)
    (hba : Q4Node46Rel b a) :
    (a = 0 ∧ b = 2) ∨ (a = 2 ∧ b = 0) ∨
    (a = 3 ∧ b = 6) ∨ (a = 6 ∧ b = 3) ∨
    (a = 4 ∧ b = 6) ∨ (a = 6 ∧ b = 4) := by
  fin_cases a <;> fin_cases b <;> simp_all [Q4Node46Rel]

private theorem q4Node46_after02_mutual (a b : Site)
    (hab : updateRel Q4Node46Rel (Equiv.swap (0 : Site) 2) a b)
    (hba : updateRel Q4Node46Rel (Equiv.swap (0 : Site) 2) b a) :
    (a = 3 ∧ b = 6) ∨ (a = 6 ∧ b = 3) ∨
    (a = 4 ∧ b = 6) ∨ (a = 6 ∧ b = 4) := by
  fin_cases a <;> fin_cases b <;>
    simp [Q4Node46Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

private theorem q4Node46_after36_mutual (a b : Site)
    (hab : updateRel Q4Node46Rel (Equiv.swap (3 : Site) 6) a b)
    (hba : updateRel Q4Node46Rel (Equiv.swap (3 : Site) 6) b a) :
    (a = 0 ∧ b = 2) ∨ (a = 2 ∧ b = 0) := by
  fin_cases a <;> fin_cases b <;>
    simp [Q4Node46Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

private theorem q4Node46_after46_mutual (a b : Site)
    (hab : updateRel Q4Node46Rel (Equiv.swap (4 : Site) 6) a b)
    (hba : updateRel Q4Node46Rel (Equiv.swap (4 : Site) 6) b a) :
    (a = 0 ∧ b = 2) ∨ (a = 2 ∧ b = 0) := by
  fin_cases a <;> fin_cases b <;>
    simp [Q4Node46Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

private theorem q4Node46_no_mutual_after02_36 :
    NoMutualRel (updateRel (updateRel Q4Node46Rel (Equiv.swap (0 : Site) 2))
      (Equiv.swap (3 : Site) 6)) := by
  intro a b h
  fin_cases a <;> fin_cases b <;>
    simp [NoMutualRel, Q4Node46Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

private theorem q4Node46_no_mutual_after02_46 :
    NoMutualRel (updateRel (updateRel Q4Node46Rel (Equiv.swap (0 : Site) 2))
      (Equiv.swap (4 : Site) 6)) := by
  intro a b h
  fin_cases a <;> fin_cases b <;>
    simp [NoMutualRel, Q4Node46Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

private theorem q4Node46_no_mutual_after36_02 :
    NoMutualRel (updateRel (updateRel Q4Node46Rel (Equiv.swap (3 : Site) 6))
      (Equiv.swap (0 : Site) 2)) := by
  intro a b h
  fin_cases a <;> fin_cases b <;>
    simp [NoMutualRel, Q4Node46Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

private theorem q4Node46_no_mutual_after46_02 :
    NoMutualRel (updateRel (updateRel Q4Node46Rel (Equiv.swap (4 : Site) 6))
      (Equiv.swap (0 : Site) 2)) := by
  intro a b h
  fin_cases a <;> fin_cases b <;>
    simp [NoMutualRel, Q4Node46Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

private theorem future_zero_of_no_mutual {F G : Rel} {n : ℕ}
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

private theorem future_le_one_of_two_mutual {F G : Rel} {n : ℕ}
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

private theorem q4Node26_after02_one_step_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n)
    (env : Envelope F (updateRel Q4Node26Rel (Equiv.swap (0 : Site) 2))) : n ≤ 1 :=
  future_le_one_of_two_mutual future env 3 5 4 5
    q4Node26_after02_mutual
    q4Node26_no_mutual_after02_35 q4Node26_no_mutual_after02_45

private theorem q4Node26_after35_one_step_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n)
    (env : Envelope F (updateRel Q4Node26Rel (Equiv.swap (3 : Site) 5))) : n ≤ 1 :=
  future_le_one_of_two_mutual future env 0 2 0 2
    (by
      intro a b hab hba
      rcases q4Node26_after35_mutual a b hab hba with h | h
      · exact Or.inl h
      · exact Or.inr (Or.inl h))
    q4Node26_no_mutual_after35_02 q4Node26_no_mutual_after35_02

private theorem q4Node26_after45_one_step_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n)
    (env : Envelope F (updateRel Q4Node26Rel (Equiv.swap (4 : Site) 5))) : n ≤ 1 :=
  future_le_one_of_two_mutual future env 0 2 0 2
    (by
      intro a b hab hba
      rcases q4Node26_after45_mutual a b hab hba with h | h
      · exact Or.inl h
      · exact Or.inr (Or.inl h))
    q4Node26_no_mutual_after45_02 q4Node26_no_mutual_after45_02

private theorem q4Node46_after02_one_step_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n)
    (env : Envelope F (updateRel Q4Node46Rel (Equiv.swap (0 : Site) 2))) : n ≤ 1 :=
  future_le_one_of_two_mutual future env 3 6 4 6
    q4Node46_after02_mutual
    q4Node46_no_mutual_after02_36 q4Node46_no_mutual_after02_46

private theorem q4Node46_after36_one_step_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n)
    (env : Envelope F (updateRel Q4Node46Rel (Equiv.swap (3 : Site) 6))) : n ≤ 1 :=
  future_le_one_of_two_mutual future env 0 2 0 2
    (by
      intro a b hab hba
      rcases q4Node46_after36_mutual a b hab hba with h | h
      · exact Or.inl h
      · exact Or.inr (Or.inl h))
    q4Node46_no_mutual_after36_02 q4Node46_no_mutual_after36_02

private theorem q4Node46_after46_one_step_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n)
    (env : Envelope F (updateRel Q4Node46Rel (Equiv.swap (4 : Site) 6))) : n ≤ 1 :=
  future_le_one_of_two_mutual future env 0 2 0 2
    (by
      intro a b hab hba
      rcases q4Node46_after46_mutual a b hab hba with h | h
      · exact Or.inl h
      · exact Or.inr (Or.inl h))
    q4Node46_no_mutual_after46_02 q4Node46_no_mutual_after46_02

/-- Pure Q4 node 26 hand bound: only its literal graph relation is used. -/
theorem q4_node26_future_length_le_two {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F Q4Node26Rel) : n ≤ 2 := by
  cases n with
  | zero => omega
  | succ k =>
      cases future with
      | @cons F F' u k c hs hf hx hp ht =>
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
              have hGab : Q4Node26Rel a b := env a b ⟨hFa, Relation.ReflTransGen.single hFb⟩
              have hGba : Q4Node26Rel b a := env b a ⟨hFb, Relation.ReflTransGen.single hFa⟩
              rcases q4Node26_mutual a b hGab hGba with h02 | h20 | h35 | h53 | h45 | h54
              · rcases h02 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (0 : Site) 2 x ≠ x → F x (Equiv.swap 0 2 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (0 : Site) 2) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (0 : Site) 2) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel Q4Node26Rel (Equiv.swap (0 : Site) 2)) :=
                  update_envelope (Equiv.swap (0 : Site) 2) hlegal env hpost
                have hk := q4Node26_after02_one_step_bound ht henv
                omega
              · rcases h20 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (2 : Site) 0 x ≠ x → F x (Equiv.swap 2 0 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (2 : Site) 0) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (2 : Site) 0) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel Q4Node26Rel (Equiv.swap (2 : Site) 0)) :=
                  update_envelope (Equiv.swap (2 : Site) 0) hlegal env hpost
                have henv' : Envelope F' (updateRel Q4Node26Rel (Equiv.swap (0 : Site) 2)) := by
                  simpa [Equiv.swap_comm] using! henv
                have hk := q4Node26_after02_one_step_bound ht henv'
                omega
              · rcases h35 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (3 : Site) 5 x ≠ x → F x (Equiv.swap 3 5 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (3 : Site) 5) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (3 : Site) 5) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel Q4Node26Rel (Equiv.swap (3 : Site) 5)) :=
                  update_envelope (Equiv.swap (3 : Site) 5) hlegal env hpost
                have hk := q4Node26_after35_one_step_bound ht henv
                omega
              · rcases h53 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (5 : Site) 3 x ≠ x → F x (Equiv.swap 5 3 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (5 : Site) 3) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (5 : Site) 3) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel Q4Node26Rel (Equiv.swap (5 : Site) 3)) :=
                  update_envelope (Equiv.swap (5 : Site) 3) hlegal env hpost
                have henv' : Envelope F' (updateRel Q4Node26Rel (Equiv.swap (3 : Site) 5)) := by
                  simpa [Equiv.swap_comm] using! henv
                have hk := q4Node26_after35_one_step_bound ht henv'
                omega
              · rcases h45 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (4 : Site) 5 x ≠ x → F x (Equiv.swap 4 5 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (4 : Site) 5) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (4 : Site) 5) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel Q4Node26Rel (Equiv.swap (4 : Site) 5)) :=
                  update_envelope (Equiv.swap (4 : Site) 5) hlegal env hpost
                have hk := q4Node26_after45_one_step_bound ht henv
                omega
              · rcases h54 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (5 : Site) 4 x ≠ x → F x (Equiv.swap 5 4 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (5 : Site) 4) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (5 : Site) 4) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel Q4Node26Rel (Equiv.swap (5 : Site) 4)) :=
                  update_envelope (Equiv.swap (5 : Site) 4) hlegal env hpost
                have henv' : Envelope F' (updateRel Q4Node26Rel (Equiv.swap (4 : Site) 5)) := by
                  simpa [Equiv.swap_comm] using! henv
                have hk := q4Node26_after45_one_step_bound ht henv'
                omega
          | three a b c => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost
          | four a b c d => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost


/-- Pure Q4 node 46 hand bound: only its literal graph relation is used. -/
theorem q4_node46_future_length_le_two {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F Q4Node46Rel) : n ≤ 2 := by
  cases n with
  | zero => omega
  | succ k =>
      cases future with
      | @cons F F' u k c hs hf hx hp ht =>
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
              have hGab : Q4Node46Rel a b := env a b ⟨hFa, Relation.ReflTransGen.single hFb⟩
              have hGba : Q4Node46Rel b a := env b a ⟨hFb, Relation.ReflTransGen.single hFa⟩
              rcases q4Node46_mutual a b hGab hGba with h02 | h20 | h36 | h63 | h46 | h64
              · rcases h02 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (0 : Site) 2 x ≠ x → F x (Equiv.swap 0 2 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (0 : Site) 2) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (0 : Site) 2) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel Q4Node46Rel (Equiv.swap (0 : Site) 2)) :=
                  update_envelope (Equiv.swap (0 : Site) 2) hlegal env hpost
                have hk := q4Node46_after02_one_step_bound ht henv
                omega
              · rcases h20 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (2 : Site) 0 x ≠ x → F x (Equiv.swap 2 0 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (2 : Site) 0) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (2 : Site) 0) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel Q4Node46Rel (Equiv.swap (2 : Site) 0)) :=
                  update_envelope (Equiv.swap (2 : Site) 0) hlegal env hpost
                have henv' : Envelope F' (updateRel Q4Node46Rel (Equiv.swap (0 : Site) 2)) := by
                  simpa [Equiv.swap_comm] using! henv
                have hk := q4Node46_after02_one_step_bound ht henv'
                omega
              · rcases h36 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (3 : Site) 6 x ≠ x → F x (Equiv.swap 3 6 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (3 : Site) 6) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (3 : Site) 6) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel Q4Node46Rel (Equiv.swap (3 : Site) 6)) :=
                  update_envelope (Equiv.swap (3 : Site) 6) hlegal env hpost
                have hk := q4Node46_after36_one_step_bound ht henv
                omega
              · rcases h63 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (6 : Site) 3 x ≠ x → F x (Equiv.swap 6 3 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (6 : Site) 3) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (6 : Site) 3) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel Q4Node46Rel (Equiv.swap (6 : Site) 3)) :=
                  update_envelope (Equiv.swap (6 : Site) 3) hlegal env hpost
                have henv' : Envelope F' (updateRel Q4Node46Rel (Equiv.swap (3 : Site) 6)) := by
                  simpa [Equiv.swap_comm] using! henv
                have hk := q4Node46_after36_one_step_bound ht henv'
                omega
              · rcases h46 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (4 : Site) 6 x ≠ x → F x (Equiv.swap 4 6 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (4 : Site) 6) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (4 : Site) 6) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel Q4Node46Rel (Equiv.swap (4 : Site) 6)) :=
                  update_envelope (Equiv.swap (4 : Site) 6) hlegal env hpost
                have hk := q4Node46_after46_one_step_bound ht henv
                omega
              · rcases h64 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (6 : Site) 4 x ≠ x → F x (Equiv.swap 6 4 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (6 : Site) 4) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (6 : Site) 4) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel Q4Node46Rel (Equiv.swap (6 : Site) 4)) :=
                  update_envelope (Equiv.swap (6 : Site) 4) hlegal env hpost
                have henv' : Envelope F' (updateRel Q4Node46Rel (Equiv.swap (4 : Site) 6)) := by
                  simpa [Equiv.swap_comm] using! henv
                have hk := q4Node46_after46_one_step_bound ht henv'
                omega
          | three a b c => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost
          | four a b c d => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost


end F7Manuscript.ActualW12Q4Node26Node46HandBound
