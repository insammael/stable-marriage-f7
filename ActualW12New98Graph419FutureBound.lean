module

public import F7Manuscript.SizedPartnerGraphCertificate

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW12New98Graph419FutureBound

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized

abbrev Site := F7Manuscript.PartnerGraph.Site

def Graph419Rel : Rel := fun a b =>
  (a = 2 ∧ b = 3) ∨ (a = 3 ∧ b = 2) ∨
  (a = 4 ∧ b = 6) ∨ (a = 6 ∧ b = 4) ∨
  (a = 5 ∧ b = 6) ∨ (a = 6 ∧ b = 5)

def NoMutualRel (G : Rel) : Prop :=
  ∀ a b, ¬ (G a b ∧ G b a)

private theorem graph419_mutual (a b : Site) (hab : Graph419Rel a b)
    (hba : Graph419Rel b a) :
    (a = 2 ∧ b = 3) ∨ (a = 3 ∧ b = 2) ∨
    (a = 4 ∧ b = 6) ∨ (a = 6 ∧ b = 4) ∨
    (a = 5 ∧ b = 6) ∨ (a = 6 ∧ b = 5) := by
  fin_cases a <;> fin_cases b <;> simp_all [Graph419Rel]

private theorem graph419_after23_mutual (a b : Site)
    (hab : updateRel Graph419Rel (Equiv.swap (2 : Site) 3) a b)
    (hba : updateRel Graph419Rel (Equiv.swap (2 : Site) 3) b a) :
    (a = 4 ∧ b = 6) ∨ (a = 6 ∧ b = 4) ∨
    (a = 5 ∧ b = 6) ∨ (a = 6 ∧ b = 5) := by
  fin_cases a <;> fin_cases b <;>
    simp [Graph419Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

private theorem graph419_after46_mutual (a b : Site)
    (hab : updateRel Graph419Rel (Equiv.swap (4 : Site) 6) a b)
    (hba : updateRel Graph419Rel (Equiv.swap (4 : Site) 6) b a) :
    (a = 2 ∧ b = 3) ∨ (a = 3 ∧ b = 2) := by
  fin_cases a <;> fin_cases b <;>
    simp [Graph419Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

private theorem graph419_after56_mutual (a b : Site)
    (hab : updateRel Graph419Rel (Equiv.swap (5 : Site) 6) a b)
    (hba : updateRel Graph419Rel (Equiv.swap (5 : Site) 6) b a) :
    (a = 2 ∧ b = 3) ∨ (a = 3 ∧ b = 2) := by
  fin_cases a <;> fin_cases b <;>
    simp [Graph419Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at hab hba ⊢

private theorem graph419_no_mutual_after_23_46 :
    NoMutualRel (updateRel (updateRel Graph419Rel (Equiv.swap (2 : Site) 3))
      (Equiv.swap (4 : Site) 6)) := by
  intro x y h
  fin_cases x <;> fin_cases y <;>
    simp [NoMutualRel, Graph419Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

private theorem graph419_no_mutual_after_23_56 :
    NoMutualRel (updateRel (updateRel Graph419Rel (Equiv.swap (2 : Site) 3))
      (Equiv.swap (5 : Site) 6)) := by
  intro x y h
  fin_cases x <;> fin_cases y <;>
    simp [NoMutualRel, Graph419Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

private theorem graph419_no_mutual_after_46_23 :
    NoMutualRel (updateRel (updateRel Graph419Rel (Equiv.swap (4 : Site) 6))
      (Equiv.swap (2 : Site) 3)) := by
  intro x y h
  fin_cases x <;> fin_cases y <;>
    simp [NoMutualRel, Graph419Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

private theorem graph419_no_mutual_after_56_23 :
    NoMutualRel (updateRel (updateRel Graph419Rel (Equiv.swap (5 : Site) 6))
      (Equiv.swap (2 : Site) 3)) := by
  intro x y h
  fin_cases x <;> fin_cases y <;>
    simp [NoMutualRel, Graph419Rel, updateRel, Equiv.swap_apply_def, Fin.ext_iff] at h

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

private theorem graph419_after23_one_step_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F (updateRel Graph419Rel (Equiv.swap (2 : Site) 3))) : n ≤ 1 :=
  future_le_one_of_two_mutual future env 4 6 5 6 graph419_after23_mutual
    graph419_no_mutual_after_23_46 graph419_no_mutual_after_23_56

private theorem graph419_after46_one_step_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F (updateRel Graph419Rel (Equiv.swap (4 : Site) 6))) : n ≤ 1 :=
  future_le_one_of_two_mutual future env 2 3 2 3
    (by
      intro a b hab hba
      rcases graph419_after46_mutual a b hab hba with h | h
      · exact Or.inl h
      · exact Or.inr (Or.inl h))
    graph419_no_mutual_after_46_23 graph419_no_mutual_after_46_23

private theorem graph419_after56_one_step_bound {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F (updateRel Graph419Rel (Equiv.swap (5 : Site) 6))) : n ≤ 1 :=
  future_le_one_of_two_mutual future env 2 3 2 3
    (by
      intro a b hab hba
      rcases graph419_after56_mutual a b hab hba with h | h
      · exact Or.inl h
      · exact Or.inr (Or.inl h))
    graph419_no_mutual_after_56_23 graph419_no_mutual_after_56_23

/-- The literal NEW98 graph-419 relation admits at most two binary swaps in any
future whose cyclic edges are covered by its initial relation. -/
theorem graph419_future_length_le_two {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F Graph419Rel) : n ≤ 2 := by
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
              have hGab : Graph419Rel a b := env a b ⟨hFa, Relation.ReflTransGen.single hFb⟩
              have hGba : Graph419Rel b a := env b a ⟨hFb, Relation.ReflTransGen.single hFa⟩
              rcases graph419_mutual a b hGab hGba with h23 | h32 | h46 | h64 | h56 | h65
              · rcases h23 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (2 : Site) 3 x ≠ x → F x (Equiv.swap 2 3 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (2 : Site) 3) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (2 : Site) 3) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel Graph419Rel (Equiv.swap (2 : Site) 3)) :=
                  update_envelope (Equiv.swap (2 : Site) 3) hlegal env hpost
                have hk := graph419_after23_one_step_bound ht henv
                omega
              · rcases h32 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (3 : Site) 2 x ≠ x → F x (Equiv.swap 3 2 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (3 : Site) 2) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (3 : Site) 2) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel Graph419Rel (Equiv.swap (3 : Site) 2)) :=
                  update_envelope (Equiv.swap (3 : Site) 2) hlegal env hpost
                have henv' : Envelope F' (updateRel Graph419Rel (Equiv.swap (2 : Site) 3)) := by
                  simpa [Equiv.swap_comm] using! henv
                have hk := graph419_after23_one_step_bound ht henv'
                omega
              · rcases h46 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (4 : Site) 6 x ≠ x → F x (Equiv.swap 4 6 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (4 : Site) 6) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (4 : Site) 6) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel Graph419Rel (Equiv.swap (4 : Site) 6)) :=
                  update_envelope (Equiv.swap (4 : Site) 6) hlegal env hpost
                have hk := graph419_after46_one_step_bound ht henv
                omega
              · rcases h64 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (6 : Site) 4 x ≠ x → F x (Equiv.swap 6 4 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (6 : Site) 4) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (6 : Site) 4) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel Graph419Rel (Equiv.swap (6 : Site) 4)) :=
                  update_envelope (Equiv.swap (6 : Site) 4) hlegal env hpost
                have henv' : Envelope F' (updateRel Graph419Rel (Equiv.swap (4 : Site) 6)) := by
                  simpa [Equiv.swap_comm] using! henv
                have hk := graph419_after46_one_step_bound ht henv'
                omega
              · rcases h56 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (5 : Site) 6 x ≠ x → F x (Equiv.swap 5 6 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (5 : Site) 6) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (5 : Site) 6) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel Graph419Rel (Equiv.swap (5 : Site) 6)) :=
                  update_envelope (Equiv.swap (5 : Site) 6) hlegal env hpost
                have hk := graph419_after56_one_step_bound ht henv
                omega
              · rcases h65 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (6 : Site) 5 x ≠ x → F x (Equiv.swap 6 5 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (6 : Site) 5) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (6 : Site) 5) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel Graph419Rel (Equiv.swap (6 : Site) 5)) :=
                  update_envelope (Equiv.swap (6 : Site) 5) hlegal env hpost
                have henv' : Envelope F' (updateRel Graph419Rel (Equiv.swap (5 : Site) 6)) := by
                  simpa [Equiv.swap_comm] using! henv
                have hk := graph419_after56_one_step_bound ht henv'
                omega
          | three a b c => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost
          | four a b c d => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost

#print axioms graph419_future_length_le_two

end F7Manuscript.ActualW12New98Graph419FutureBound
