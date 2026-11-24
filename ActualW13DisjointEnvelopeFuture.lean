module

public import F7Manuscript.SizedPartnerGraphCertificate

@[expose] public section

namespace F7Manuscript.ActualW13DisjointEnvelopeFuture

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized

abbrev Site := F7Manuscript.PartnerGraph.Site

/-- A binary execution of the exact over-approximation graph. -/
inductive BinExec : Rel → ℕ → Prop where
  | nil (G : Rel) : BinExec G 0
  | step {G : Rel} {n : ℕ} (a b : Site)
      (hne : a ≠ b) (hab : G a b) (hba : G b a)
      (tail : BinExec (updateRel G (Equiv.swap a b)) n) : BinExec G (n + 1)

def Supported (G : Rel) (A : Site → Prop) : Prop :=
  ∀ a b, G a b → A a ∧ A b

def LoopFree (G : Rel) : Prop := ∀ a, ¬ G a a

def DisjointBlocks (A B : Site → Prop) : Prop := ∀ a, A a → B a → False

def RelUnion (GA GB : Rel) : Rel := fun a b => GA a b ∨ GB a b

theorem updateRel_union (GA GB : Rel) (p : Equiv.Perm Site) :
    updateRel (RelUnion GA GB) p = RelUnion (updateRel GA p) (updateRel GB p) := by
  funext a b
  apply propext
  simp [RelUnion, updateRel]
  tauto

theorem updateRel_fixed_other_block {GB : Rel} {A B : Site → Prop}
    {a b : Site} (hdisj : DisjointBlocks A B) (ha : A a) (hb : A b)
    (hsupp : Supported GB B) (hloop : LoopFree GB) :
    updateRel GB (Equiv.swap a b) = GB := by
  funext x y
  by_cases hya : y = a ∨ y = b
  · have hno : ∀ z, A z → ¬ GB x z := by
      intro z hz hG
      exact hdisj z hz (hsupp x z hG).2
    rcases hya with hya | hyb
    · subst a
      simp [updateRel, Equiv.swap_apply_def, hno b hb, hno y ha]
    · subst b
      simp [updateRel, Equiv.swap_apply_def, hno a ha, hno y hb]
  · have hfix : Equiv.swap a b y = y := by
      have hya' : y ≠ a := fun h => hya (Or.inl h)
      have hyb' : y ≠ b := fun h => hya (Or.inr h)
      simp [Equiv.swap_apply_def, hya', hyb']
    by_cases hxy : x = y
    · subst x
      simp [updateRel, hfix, hloop y]
    · simp [updateRel, hfix, hxy]

theorem updateRel_preserves_support {G : Rel} {A : Site → Prop}
    {a b : Site} (hsupp : Supported G A) (ha : A a) (hb : A b) :
    Supported (updateRel G (Equiv.swap a b)) A := by
  intro x y h
  have hxy := h.1
  have hs := hsupp x (Equiv.swap a b y) hxy
  refine ⟨hs.1, ?_⟩
  by_cases hy : y = a ∨ y = b
  · rcases hy with hya | hyb
    · simpa [hya] using! ha
    · simpa [hyb] using! hb
  · have hfix : Equiv.swap a b y = y := by
      have hya : y ≠ a := fun h => hy (Or.inl h)
      have hyb : y ≠ b := fun h => hy (Or.inr h)
      simp [Equiv.swap_apply_def, hya, hyb]
    simpa [hfix] using! hs.2

theorem updateRel_loopFree (G : Rel) (p : Equiv.Perm Site) :
    LoopFree (updateRel G p) := by
  intro a h
  exact h.2 rfl

theorem mutual_pair_in_component {GA GB : Rel} {A B : Site → Prop}
    (hdisj : DisjointBlocks A B) (hA : Supported GA A) (hB : Supported GB B)
    {a b : Site} (hab : RelUnion GA GB a b) (hba : RelUnion GA GB b a) :
    (A a ∧ A b ∧ GA a b ∧ GA b a) ∨ (B a ∧ B b ∧ GB a b ∧ GB b a) := by
  rcases hab with hab | hab
  · have hAa := (hA a b hab).1
    have hAb := (hA a b hab).2
    rcases hba with hba | hba
    · exact Or.inl ⟨hAa, hAb, hab, hba⟩
    · have hBb := (hB b a hba).1
      exact False.elim (hdisj b hAb hBb)
  · have hBa := (hB a b hab).1
    have hBb := (hB a b hab).2
    rcases hba with hba | hba
    · have hAb := (hA b a hba).1
      exact False.elim (hdisj b hAb hBb)
    · exact Or.inr ⟨hBa, hBb, hab, hba⟩

/-- Split an exact binary execution of a disjoint union into its two projected
    component executions. The proof follows only the actual selected swaps. -/
theorem binExec_split {G GA GB : Rel} {A B : Site → Prop} {n : ℕ}
    (exec : BinExec G n) (hG : G = RelUnion GA GB)
    (hdisj : DisjointBlocks A B) (hsa : Supported GA A) (hsb : Supported GB B)
    (hla : LoopFree GA) (hlb : LoopFree GB) :
    ∃ na nb, n = na + nb ∧ BinExec GA na ∧ BinExec GB nb := by
  induction exec generalizing GA GB with
  | nil G =>
      subst G
      exact ⟨0, 0, rfl, .nil _, .nil _⟩
  | @step G n a b hne hab hba tail ih =>
      subst G
      rcases mutual_pair_in_component hdisj hsa hsb hab hba with hleft | hright
      · rcases hleft with ⟨ha, hb, habA, hbaA⟩
        have hnext : updateRel (RelUnion GA GB) (Equiv.swap a b) =
            RelUnion (updateRel GA (Equiv.swap a b)) GB := by
          rw [updateRel_union]
          rw [updateRel_fixed_other_block (GB := GB) hdisj ha hb hsb hlb]
        obtain ⟨na, nb, hn, hAexec, hBexec⟩ :=
          ih hnext (updateRel_preserves_support hsa ha hb) hsb
            (updateRel_loopFree GA _) hlb
        refine ⟨na + 1, nb, ?_, .step a b hne habA hbaA hAexec, hBexec⟩
        omega
      · rcases hright with ⟨ha, hb, habB, hbaB⟩
        have hnext : updateRel (RelUnion GA GB) (Equiv.swap a b) =
            RelUnion GA (updateRel GB (Equiv.swap a b)) := by
          calc
            updateRel (RelUnion GA GB) (Equiv.swap a b) =
                RelUnion (updateRel GA (Equiv.swap a b))
                  (updateRel GB (Equiv.swap a b)) := updateRel_union _ _ _
            _ = RelUnion GA (updateRel GB (Equiv.swap a b)) := by
              rw [updateRel_fixed_other_block (GB := GA) (A := B) (B := A)
                (a := a) (b := b) (fun x hxA hxB => hdisj x hxB hxA) ha hb hsa hla]
        obtain ⟨na, nb, hn, hAexec, hBexec⟩ :=
          ih hnext hsa (updateRel_preserves_support hsb ha hb)
            hla (updateRel_loopFree GB _)
        refine ⟨na, nb + 1, ?_, hAexec, .step a b hne habB hbaB hBexec⟩
        omega

/-- A size-two future only uses binary swaps, so its exact over-approximation
    envelope admits a binary execution from the initial relation. -/
theorem future_to_binExec {F G : Rel} {n : ℕ}
    (future : F7Manuscript.PartnerGraph.Sized.Future F 2 n) (env : Envelope F G) : BinExec G n := by
  induction n generalizing F G with
  | zero =>
      cases future with
      | nil => exact .nil _
  | succ n ih =>
      cases future with
      | @cons F F' u k c hs hf hx hp ht =>
        have hcost : c.cost = 0 := by omega
        cases c with
        | two a b =>
            have hab : a ≠ b := by
              simpa [Simple, CycleSpec.sites] using! hs
            have hperm : CycleSpec.perm (.two a b) = Equiv.swap a b := by
              simp [CycleSpec.perm, CycleSpec.sites, List.formPerm_pair]
            have hba' : F a b := by
              have hmove : CycleSpec.perm (.two a b) a ≠ a := by
                simp [hperm, hab.symm]
              simpa [hperm] using! hf a hmove
            have hab' : F b a := by
              have hmove : CycleSpec.perm (.two a b) b ≠ b := by
                simp [hperm, hab]
              simpa [hperm] using! hf b hmove
            have hGba : G a b := env a b ⟨hba', Relation.ReflTransGen.single hab'⟩
            have hGab : G b a := env b a ⟨hab', Relation.ReflTransGen.single hba'⟩
            have env' : Envelope F' (updateRel G (Equiv.swap a b)) := by
              intro x y hxy
              have h := update_envelope (Equiv.swap a b) (by
                intro x hx
                simpa [hperm] using! hf x hx) env (by
                  intro x y hxy
                  simpa [hperm] using! hp x y hxy) x y hxy
              simpa [hperm] using! h
            have htail : BinExec (updateRel G (Equiv.swap a b)) n := by
              have ht' : F7Manuscript.PartnerGraph.Sized.Future F' 2 n := by
                simpa [hcost] using! ht
              exact ih ht' env'
            exact .step a b hab hGba hGab htail
        | three a b c =>
            norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost
        | four a b c d =>
            norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost

theorem binExec_to_future {G : Rel} {n : ℕ} (h : BinExec G n) : F7Manuscript.PartnerGraph.Sized.Future G 2 n := by
  induction h with
  | nil G => exact .nil G 2
  | @step G n a b hab hGba hGab tail ih =>
      have hperm : CycleSpec.perm (.two a b) = Equiv.swap a b := by
        simp [CycleSpec.perm, CycleSpec.sites, List.formPerm_pair]
      have hs : Simple (.two a b) := by
        simpa [Simple, CycleSpec.sites] using! hab
      have hf : ∀ x, CycleSpec.perm (.two a b) x ≠ x → G x (CycleSpec.perm (.two a b) x) := by
        intro x hx
        have hx' : x = a ∨ x = b := by
          by_cases hxa : x = a
          · exact Or.inl hxa
          · by_cases hxb : x = b
            · exact Or.inr hxb
            · have hfix : Equiv.swap a b x = x := by simp [Equiv.swap_apply_def, hxa, hxb]
              exact False.elim (hx (by simpa [hperm] using! hfix))
        rcases hx' with rfl | rfl
        · simpa [hperm] using! hGba
        · simpa [hperm] using! hGab
      have hx : 2 + CycleSpec.cost (.two a b) ≤ 2 := by
        simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites]
      have hp : ∀ x y, updateRel G (CycleSpec.perm (.two a b)) x y →
          updateRel G (CycleSpec.perm (.two a b)) x y := fun _ _ h => h
      exact F7Manuscript.PartnerGraph.Sized.Future.cons (.two a b) hs hf hx hp ih

/-- Add the two pure component bounds for any size-two future enveloped by a
    disjoint union. -/
theorem future_disjoint_additive_bound {F GA GB : Rel} {A B : Site → Prop}
    {n a b : ℕ} (future : F7Manuscript.PartnerGraph.Sized.Future F 2 n)
    (env : Envelope F (RelUnion GA GB))
    (hdisj : DisjointBlocks A B) (hsa : Supported GA A) (hsb : Supported GB B)
    (hla : LoopFree GA) (hlb : LoopFree GB)
    (boundA : ∀ m, F7Manuscript.PartnerGraph.Sized.Future GA 2 m → m ≤ a)
    (boundB : ∀ m, F7Manuscript.PartnerGraph.Sized.Future GB 2 m → m ≤ b) : n ≤ a + b := by
  have execution := future_to_binExec future env
  obtain ⟨na, nb, hsum, exA, exB⟩ :=
    binExec_split execution rfl hdisj hsa hsb hla hlb
  have fA := binExec_to_future exA
  have fB := binExec_to_future exB
  have hA := boundA na fA
  have hB := boundB nb fB
  omega

#print axioms updateRel_union
#print axioms updateRel_fixed_other_block
#print axioms updateRel_preserves_support
#print axioms mutual_pair_in_component
#print axioms binExec_split
#print axioms future_to_binExec
#print axioms binExec_to_future
#print axioms future_disjoint_additive_bound

end F7Manuscript.ActualW13DisjointEnvelopeFuture
