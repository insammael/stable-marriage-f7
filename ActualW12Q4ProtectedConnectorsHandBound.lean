module

public import ActualW12Q4ProtectedConnectorBase
public import ActualW12Q4ProtectedConnectorAfter23
public import ActualW12Q4ProtectedConnectorAfter45
public import ActualW12Q4ProtectedConnectorAfter46
public import ActualW12Q4ProtectedConnectorAfter56

@[expose] public section

namespace F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized

theorem protected_connector_future_length_le_three {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F ProtectedConnectorModel) : n ≤ 3 := by
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
              have hGab : ProtectedConnectorModel a b := env a b ⟨hFa, Relation.ReflTransGen.single hFb⟩
              have hGba : ProtectedConnectorModel b a := env b a ⟨hFb, Relation.ReflTransGen.single hFa⟩
              rcases initial_mutual a b hGab hGba with h23 | h32 | h45 | h54 | h46 | h64 | h56 | h65
              · rcases h23 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (2 : Site) 3 x ≠ x → F x (Equiv.swap 2 3 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (2 : Site) 3) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (2 : Site) 3) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' after23 :=
                  update_envelope (Equiv.swap (2 : Site) 3) hlegal env hpost
                have hk := after23_future_bound ht henv
                omega
              · rcases h32 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (3 : Site) 2 x ≠ x → F x (Equiv.swap 3 2 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (3 : Site) 2) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (3 : Site) 2) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel ProtectedConnectorModel (Equiv.swap (3 : Site) 2)) :=
                  update_envelope (Equiv.swap (3 : Site) 2) hlegal env hpost
                have henv' : Envelope F' after23 := by simpa [after23, Equiv.swap_comm] using! henv
                have hk := after23_future_bound ht henv'
                omega
              · rcases h45 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (4 : Site) 5 x ≠ x → F x (Equiv.swap 4 5 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (4 : Site) 5) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (4 : Site) 5) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' after45 :=
                  update_envelope (Equiv.swap (4 : Site) 5) hlegal env hpost
                have hk := after45_future_bound ht henv
                omega
              · rcases h54 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (5 : Site) 4 x ≠ x → F x (Equiv.swap 5 4 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (5 : Site) 4) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (5 : Site) 4) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel ProtectedConnectorModel (Equiv.swap (5 : Site) 4)) :=
                  update_envelope (Equiv.swap (5 : Site) 4) hlegal env hpost
                have henv' : Envelope F' after45 := by simpa [after45, Equiv.swap_comm] using! henv
                have hk := after45_future_bound ht henv'
                omega
              · rcases h46 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (4 : Site) 6 x ≠ x → F x (Equiv.swap 4 6 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (4 : Site) 6) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (4 : Site) 6) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' after46 :=
                  update_envelope (Equiv.swap (4 : Site) 6) hlegal env hpost
                have hk := after46_future_bound ht henv
                omega
              · rcases h64 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (6 : Site) 4 x ≠ x → F x (Equiv.swap 6 4 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (6 : Site) 4) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (6 : Site) 4) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel ProtectedConnectorModel (Equiv.swap (6 : Site) 4)) :=
                  update_envelope (Equiv.swap (6 : Site) 4) hlegal env hpost
                have henv' : Envelope F' after46 := by simpa [after46, Equiv.swap_comm] using! henv
                have hk := after46_future_bound ht henv'
                omega
              · rcases h56 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (5 : Site) 6 x ≠ x → F x (Equiv.swap 5 6 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (5 : Site) 6) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (5 : Site) 6) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' after56 :=
                  update_envelope (Equiv.swap (5 : Site) 6) hlegal env hpost
                have hk := after56_future_bound ht henv
                omega
              · rcases h65 with ⟨rfl, rfl⟩
                have hlegal : ∀ x, Equiv.swap (6 : Site) 5 x ≠ x → F x (Equiv.swap 6 5 x) := by
                  intro x hx
                  have hm : CycleSpec.perm (.two (6 : Site) 5) x ≠ x := by simpa [hperm] using! hx
                  simpa [hperm] using! hf x hm
                have hpost : ∀ x y, F' x y → updateRel F (Equiv.swap (6 : Site) 5) x y := by
                  intro x y hxy; simpa [hperm] using! hp x y hxy
                have henv : Envelope F' (updateRel ProtectedConnectorModel (Equiv.swap (6 : Site) 5)) :=
                  update_envelope (Equiv.swap (6 : Site) 5) hlegal env hpost
                have henv' : Envelope F' after56 := by simpa [after56, Equiv.swap_comm] using! henv
                have hk := after56_future_bound ht henv'
                omega
          | three a b c => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost
          | four a b c d => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost

#print axioms protected_connector_future_length_le_three

end F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound
