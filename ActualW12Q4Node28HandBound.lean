module

public import Mathlib
public import F7Manuscript.SizedPartnerGraphCertificate

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW12Q4Node28HandBound

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized

abbrev Site := F7Manuscript.PartnerGraph.Site

def Q4Node28Rel : Rel := fun a b =>
  (a = 0 ∧ b = 1) ∨ (a = 1 ∧ b = 2) ∨ (a = 2 ∧ b = 0) ∨
  (a = 3 ∧ b = 6) ∨ (a = 4 ∧ b = 5) ∨ (a = 4 ∧ b = 6) ∨
  (a = 5 ∧ b = 3) ∨ (a = 5 ∧ b = 4) ∨ (a = 6 ∧ b = 3) ∨ (a = 6 ∧ b = 5)

def NoMutualRel (G : Rel) : Prop :=
  ∀ a b, ¬ (G a b ∧ G b a)

private theorem q4Node28_mutual (a b : Site) (hab : Q4Node28Rel a b)
    (hba : Q4Node28Rel b a) :
    (a = 3 ∧ b = 6) ∨ (a = 6 ∧ b = 3) ∨
    (a = 4 ∧ b = 5) ∨ (a = 5 ∧ b = 4) := by
  fin_cases a <;> fin_cases b <;> simp_all [Q4Node28Rel]

private theorem q4_after36_mutual (a b : Site)
    (hab : updateRel Q4Node28Rel (Equiv.swap (3 : Site) 6) a b)
    (hba : updateRel Q4Node28Rel (Equiv.swap (3 : Site) 6) b a) :
    (a = 4 ∧ b = 5) ∨ (a = 5 ∧ b = 4) ∨
    (a = 5 ∧ b = 6) ∨ (a = 6 ∧ b = 5) := by
  fin_cases a <;> fin_cases b <;>
    simp [Q4Node28Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

private theorem q4_after45_mutual (a b : Site)
    (hab : updateRel Q4Node28Rel (Equiv.swap (4 : Site) 5) a b)
    (hba : updateRel Q4Node28Rel (Equiv.swap (4 : Site) 5) b a) :
    (a = 3 ∧ b = 6) ∨ (a = 6 ∧ b = 3) ∨
    (a = 4 ∧ b = 6) ∨ (a = 6 ∧ b = 4) := by
  fin_cases a <;> fin_cases b <;>
    simp [Q4Node28Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

private theorem q4_no_mutual_after36_45 :
    NoMutualRel (updateRel (updateRel Q4Node28Rel (Equiv.swap (3 : Site) 6))
      (Equiv.swap (4 : Site) 5)) := by
  intro x y h
  fin_cases x <;> fin_cases y <;>
    simp [NoMutualRel, Q4Node28Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

private theorem q4_no_mutual_after36_56 :
    NoMutualRel (updateRel (updateRel Q4Node28Rel (Equiv.swap (3 : Site) 6))
      (Equiv.swap (5 : Site) 6)) := by
  intro x y h
  fin_cases x <;> fin_cases y <;>
    simp [NoMutualRel, Q4Node28Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

private theorem q4_no_mutual_after45_36 :
    NoMutualRel (updateRel (updateRel Q4Node28Rel (Equiv.swap (4 : Site) 5))
      (Equiv.swap (3 : Site) 6)) := by
  intro x y h
  fin_cases x <;> fin_cases y <;>
    simp [NoMutualRel, Q4Node28Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

private theorem q4_no_mutual_after45_46 :
    NoMutualRel (updateRel (updateRel Q4Node28Rel (Equiv.swap (4 : Site) 5))
      (Equiv.swap (4 : Site) 6)) := by
  intro x y h
  fin_cases x <;> fin_cases y <;>
    simp [NoMutualRel, Q4Node28Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

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

private theorem q4_after36_one_step_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F (updateRel Q4Node28Rel (Equiv.swap (3 : Site) 6))) : n ≤ 1 :=
  future_le_one_of_two_mutual future env 4 5 5 6 q4_after36_mutual
    q4_no_mutual_after36_45 q4_no_mutual_after36_56

private theorem q4_after45_one_step_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F (updateRel Q4Node28Rel (Equiv.swap (4 : Site) 5))) : n ≤ 1 :=
  future_le_one_of_two_mutual future env 3 6 4 6
    (by
      intro a b hab hba
      rcases q4_after45_mutual a b hab hba with h | h | h | h
      · exact Or.inl h
      · exact Or.inr (Or.inl h)
      · exact Or.inr (Or.inr (Or.inl h))
      · exact Or.inr (Or.inr (Or.inr h)))
    q4_no_mutual_after45_36 q4_no_mutual_after45_46

/-- The literal Q4 node-28 relation admits at most two binary swaps under
its cyclic-edge envelope. This is a pure HAND lemma; it does not validate
or import the Q4 graph table or window certificate. -/
theorem q4_node28_future_length_le_two {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F Q4Node28Rel) : n ≤ 2 := by
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
              have hGab : Q4Node28Rel a b := env a b ⟨hFa, Relation.ReflTransGen.single hFb⟩
              have hGba : Q4Node28Rel b a := env b a ⟨hFb, Relation.ReflTransGen.single hFa⟩
              rcases q4Node28_mutual a b hGab hGba with h36 | h63 | h45 | h54
              · rcases h36 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (3 : Site) 6 x ≠ x → F x (Equiv.swap 3 6 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (3 : Site) 6) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (3 : Site) 6) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel Q4Node28Rel (Equiv.swap (3 : Site) 6)) :=
                  update_envelope (Equiv.swap (3 : Site) 6) hlegal env hpost
                have hk := q4_after36_one_step_bound ht henv
                omega
              · rcases h63 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (6 : Site) 3 x ≠ x → F x (Equiv.swap 6 3 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (6 : Site) 3) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (6 : Site) 3) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel Q4Node28Rel (Equiv.swap (6 : Site) 3)) :=
                  update_envelope (Equiv.swap (6 : Site) 3) hlegal env hpost
                have henv' : Envelope F' (updateRel Q4Node28Rel (Equiv.swap (3 : Site) 6)) := by
                  simpa [Equiv.swap_comm] using! henv
                have hk := q4_after36_one_step_bound ht henv'
                omega
              · rcases h45 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (4 : Site) 5 x ≠ x → F x (Equiv.swap 4 5 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (4 : Site) 5) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (4 : Site) 5) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel Q4Node28Rel (Equiv.swap (4 : Site) 5)) :=
                  update_envelope (Equiv.swap (4 : Site) 5) hlegal env hpost
                have hk := q4_after45_one_step_bound ht henv
                omega
              · rcases h54 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (5 : Site) 4 x ≠ x → F x (Equiv.swap 5 4 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (5 : Site) 4) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (5 : Site) 4) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel Q4Node28Rel (Equiv.swap (5 : Site) 4)) :=
                  update_envelope (Equiv.swap (5 : Site) 4) hlegal env hpost
                have henv' : Envelope F' (updateRel Q4Node28Rel (Equiv.swap (4 : Site) 5)) := by
                  simpa [Equiv.swap_comm] using! henv
                have hk := q4_after45_one_step_bound ht henv'
                omega
          | three a b c => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost
          | four a b c d => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost


end F7Manuscript.ActualW12Q4Node28HandBound
