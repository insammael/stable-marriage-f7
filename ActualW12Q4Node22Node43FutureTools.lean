module

public import ActualW12Q4ProtectedConnectorBase

@[expose] public section

namespace F7Manuscript.ActualW12Q4Node22Node43FutureTools

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized

abbrev Site := F7Manuscript.PartnerGraph.Site

/-- One binary move is used; one of three mutual options remains, with its
continuation bounded by `k`. This packages only the standard Future/envelope
step, without a table or child-budget premise. -/
theorem future_le_succ_of_three_mutual_options {F G : Rel} {n k : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F G)
    (u v s t p q : Site)
    (hoptions : ∀ a b, G a b → G b a →
      (a = u ∧ b = v) ∨ (a = v ∧ b = u) ∨
      (a = s ∧ b = t) ∨ (a = t ∧ b = s) ∨
      (a = p ∧ b = q) ∨ (a = q ∧ b = p))
    (hbound₁ : ∀ {F' m}, Sized.Future F' 2 m →
      Envelope F' (updateRel G (Equiv.swap u v)) → m ≤ k)
    (hbound₂ : ∀ {F' m}, Sized.Future F' 2 m →
      Envelope F' (updateRel G (Equiv.swap s t)) → m ≤ k)
    (hbound₃ : ∀ {F' m}, Sized.Future F' 2 m →
      Envelope F' (updateRel G (Equiv.swap p q)) → m ≤ k) : n ≤ k + 1 := by
  cases n with
  | zero => omega
  | succ m =>
      cases future with
      | @cons F F' _ m c hs hf _ hp ht =>
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
                intro x y hxy
                simpa [hperm] using! hp x y hxy
              have henv : Envelope F' (updateRel G (CycleSpec.perm (.two a b))) :=
                update_envelope (CycleSpec.perm (.two a b)) hlegal env hpost
              rcases hoptions a b hGab hGba with h | h | h | h | h | h
              · rcases h with ⟨rfl,rfl⟩
                have hb := hbound₁ ht (by simpa [hperm] using! henv)
                omega
              · rcases h with ⟨rfl,rfl⟩
                have hb := hbound₁ ht (by simpa [hperm, Equiv.swap_comm] using! henv)
                omega
              · rcases h with ⟨rfl,rfl⟩
                have hb := hbound₂ ht (by simpa [hperm] using! henv)
                omega
              · rcases h with ⟨rfl,rfl⟩
                have hb := hbound₂ ht (by simpa [hperm, Equiv.swap_comm] using! henv)
                omega
              · rcases h with ⟨rfl,rfl⟩
                have hb := hbound₃ ht (by simpa [hperm] using! henv)
                omega
              · rcases h with ⟨rfl,rfl⟩
                have hb := hbound₃ ht (by simpa [hperm, Equiv.swap_comm] using! henv)
                omega
          | three a b c => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost
          | four a b c d => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost


end F7Manuscript.ActualW12Q4Node22Node43FutureTools
