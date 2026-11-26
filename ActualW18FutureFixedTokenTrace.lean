module

public import Mathlib
public import F7Manuscript.PartnerGraphCertificate

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.PartnerGraph

/-- A finite binary trace whose states label each site by its token at the cut. -/
structure FixedTokenSwapTrace (F : Rel) (n : ℕ) where
  state : Fin (n + 1) → Equiv.Perm Site
  left : Fin n → Site
  rightSite : Fin n → Site
  distinct : ∀ k, left k ≠ rightSite k
  initial : state 0 = Equiv.refl Site
  step : ∀ k x,
    state k.succ x = state k.castSucc ((Equiv.swap (left k) (rightSite k)) x)
  arrival_in_F : ∀ k x, (x = left k ∨ x = rightSite k) → F x (state k.succ x)
  no_return : ∀ k x, (x = left k ∨ x = rightSite k) → ∀ j : Fin (n + 1),
    j.val ≤ k.castSucc.val → state k.succ x ≠ state j x

private theorem fixedTokenSwapTrace_aux {F : Rel} {n : ℕ}
    (loopless : ∀ a, ¬ F a a) (h : Future F 2 n) :
    Nonempty (FixedTokenSwapTrace F n) := by
  induction n generalizing F loopless with
  | zero =>
      cases h with
      | nil =>
          refine ⟨?_⟩
          refine ⟨fun _ => Equiv.refl Site, Fin.elim0, Fin.elim0, ?_, rfl, ?_, ?_, ?_⟩
          · intro k
            exact Fin.elim0 k
          · intro k
            exact Fin.elim0 k
          · intro k
            exact Fin.elim0 k
          · intro k
            exact Fin.elim0 k
  | succ n ih =>
      cases h with
      | @cons F F' u n' c simple fresh excess post tail =>
          have hcost : c.cost = 0 := by omega
          cases c with
          | two a b =>
              have hab : a ≠ b := by
                simpa [Simple, CycleSpec.sites] using! simple
              have hperm : CycleSpec.perm (.two a b) = Equiv.swap a b := by
                ext x
                simp [CycleSpec.perm, CycleSpec.sites, List.formPerm_pair,
                  Equiv.swap_apply_def, hab]
              have htailLoopless : ∀ x, ¬ F' x x := by
                intro x hxx
                exact (post x x hxx).2 rfl
              have htail : Future F' 2 n := by
                simpa [hcost] using! tail
              let T := Classical.choice (ih htailLoopless htail)
              let p : Equiv.Perm Site := Equiv.swap a b
              let globalState : Fin (n + 2) → Equiv.Perm Site :=
                Fin.cases (Equiv.refl Site) (fun j => (T.state j).trans p)
              let globalLeft : Fin (n + 1) → Site := Fin.cases a T.left
              let globalRight : Fin (n + 1) → Site := Fin.cases b T.rightSite
              have hfirst : globalState (Fin.succ (0 : Fin (n + 1))) = p := by
                change Fin.cases (Equiv.refl Site) (fun j => (T.state j).trans p)
                  (Fin.succ (0 : Fin (n + 1))) = p
                rw [Fin.cases_succ]
                simp [Equiv.trans_apply, T.initial]
              have globalFresh : ∀ k x, (x = globalLeft k ∨ x = globalRight k) →
                  F x (globalState k.succ x) := by
                intro k x hx
                cases k using Fin.cases with
                | zero =>
                    have hx' : x = a ∨ x = b := by
                      simpa [globalLeft, globalRight, Fin.cases] using! hx
                    have hmove : p x ≠ x := by
                      rcases hx' with hxa | hxb
                      · subst x
                        simpa [p, Equiv.swap_apply_def] using! hab.symm
                      · subst x
                        simpa [p, Equiv.swap_apply_def] using! hab
                    have hfresh : F x (CycleSpec.perm (.two a b) x) := by
                      apply fresh x
                      simpa [hperm] using! hmove
                    rw [hfirst]
                    simpa [globalState, p, Equiv.trans_apply, T.initial, hperm, Fin.cases] using! hfresh
                | succ j =>
                    have hx' : x = T.left j ∨ x = T.rightSite j := by
                      simpa [globalLeft, globalRight, Fin.cases] using! hx
                    have htailFresh := T.arrival_in_F j x hx'
                    have hpost := post x (T.state j.succ x) htailFresh
                    simpa [globalState, Equiv.trans_apply, Fin.cases] using! hpost.1
              refine ⟨?_⟩
              refine ⟨globalState, globalLeft, globalRight, ?_, ?_, ?_, globalFresh, ?_⟩
              · intro k
                cases k using Fin.cases with
                | zero => exact hab
                | succ j => exact T.distinct j
              · simp [globalState]
              · intro k x
                cases k using Fin.cases with
                | zero =>
                    rw [hfirst]
                    simp [globalState, globalLeft, globalRight, p, Equiv.trans_apply, T.initial, Fin.cases]
                | succ j => simp [globalState, globalLeft, globalRight, Equiv.trans_apply, T.step, Fin.cases]
              · intro k x hx j hj
                cases k using Fin.cases with
                | zero =>
                  have hj0 : j = 0 := Fin.ext (by simpa using! hj)
                  subst j
                  have hx' : x = a ∨ x = b := by
                    simpa [globalLeft, globalRight, Fin.cases] using! hx
                  have hmove : p x ≠ x := by
                    rcases hx' with hxa | hxb
                    · subst x
                      simpa [p, Equiv.swap_apply_def] using! hab.symm
                    · subst x
                      simpa [p, Equiv.swap_apply_def] using! hab
                  rw [hfirst]
                  simpa [globalState, p, Equiv.trans_apply, T.initial, Fin.cases] using! hmove
                | succ kTail =>
                  cases j using Fin.cases with
                  | zero =>
                    have harr := globalFresh kTail.succ x hx
                    have hzero : globalState 0 x = x := by simp [globalState, Fin.cases]
                    intro heq
                    rw [heq, hzero] at harr
                    exact (loopless x) harr
                  | succ jTail =>
                    have hx' : x = T.left kTail ∨ x = T.rightSite kTail := by
                      simpa [globalLeft, globalRight, Fin.cases] using! hx
                    have hjTail : jTail.val ≤ kTail.castSucc.val := by
                      simp only [Fin.val_succ, Fin.val_castSucc] at hj ⊢
                      omega
                    have htailNR := T.no_return kTail x hx' jTail hjTail
                    intro heq
                    apply htailNR
                    apply p.injective
                    simpa [globalState, Equiv.trans_apply] using! heq
          | three a b c =>
              simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost
          | four a b c d =>
              simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost

/-- A loopless binary Future yields an n-step fixed-token swap trace. Every
new arrival lies on an edge of the original relation and avoids every earlier
token at that site. -/
noncomputable def fixedTokenSwapTrace_of_Future {F : Rel} {n : ℕ}
    (loopless : ∀ a, ¬ F a a) (h : Future F 2 n) :
    FixedTokenSwapTrace F n :=
  Classical.choice (fixedTokenSwapTrace_aux loopless h)


end F7Manuscript.PartnerGraph
