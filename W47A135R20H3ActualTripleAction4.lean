module

public import F7Manuscript.ConvexExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option maxHeartbeats 200000

namespace F7Manuscript.ConvexExecution

noncomputable section

open StableLattice StableIdeals EventSupports ConvexWindows SupportBridge
open scoped Classical

private theorem triple_cycle_of_moved_functions
    {α β : Type*} [DecidableEq α]
    (μ ν : α → β)
    (hμ : Function.Surjective μ) (hν : Function.Injective ν)
    (a b c : α)
    (hab : a ≠ b) (hac : a ≠ c) (hbc : b ≠ c)
    (hchanged : ∀ x, μ x ≠ ν x ↔ x ∈ ({a, b, c} : Finset α)) :
    (ν a = μ b ∧ ν b = μ c ∧ ν c = μ a) ∨
    (ν a = μ c ∧ ν b = μ a ∧ ν c = μ b) := by
  classical
  have moved (x : α) (hx : x ∈ ({a, b, c} : Finset α)) :
      μ x ≠ ν x :=
    (hchanged x).mpr hx
  have image (x : α) (hx : x ∈ ({a, b, c} : Finset α)) :
      ν x = μ a ∨ ν x = μ b ∨ ν x = μ c := by
    obtain ⟨k, hk⟩ := hμ (ν x)
    have hkx : k ≠ x := by
      intro h
      exact moved x hx ((congrArg μ h).symm.trans hk)
    have hm : μ k ≠ ν k :=
      fun he => hkx (hν (he.symm.trans hk))
    have hm' : k = a ∨ k = b ∨ k = c := by
      simpa only [Finset.mem_insert, Finset.mem_singleton] using!
        (hchanged k).mp hm
    rcases hm' with hka | hkb | hkc
    · exact Or.inl (hk.symm.trans (congrArg μ hka))
    · exact Or.inr (Or.inl (hk.symm.trans (congrArg μ hkb)))
    · exact Or.inr (Or.inr (hk.symm.trans (congrArg μ hkc)))
  have ha : ν a = μ b ∨ ν a = μ c :=
    (image a (by simp)).resolve_left
      (fun h => moved a (by simp) h.symm)
  have hb : ν b = μ a ∨ ν b = μ c := by
    rcases image b (by simp) with h | h | h
    · exact Or.inl h
    · exact False.elim (moved b (by simp) h.symm)
    · exact Or.inr h
  have hc : ν c = μ a ∨ ν c = μ b := by
    rcases image c (by simp) with h | h | h
    · exact Or.inl h
    · exact Or.inr h
    · exact False.elim (moved c (by simp) h.symm)
  rcases ha with ha | ha
  · have hca : ν c = μ a :=
      hc.resolve_right
        (fun h => hac (hν (ha.trans h.symm)))
    have hbc' : ν b = μ c :=
      hb.resolve_left
        (fun h => hbc (hν (h.trans hca.symm)))
    exact Or.inl ⟨ha, hbc', hca⟩
  · have hba : ν b = μ a :=
      hb.resolve_right
        (fun h => hab (hν (ha.trans h.symm)))
    have hcb : ν c = μ b :=
      hc.resolve_left
        (fun h => hbc (hν (hba.trans h.symm)))
    exact Or.inr ⟨ha, hba, hcb⟩

variable {n : ℕ} (I : Profile n) [Nonempty (StableMatching I)]

local instance : DecidableEq (Event I) := Classical.decEq _
local instance : DecidableLE (Event I) := Classical.decRel _

private theorem triple_cycle_of_changed_stable_matchings
    (μ ν : StableMatching I)
    (a b c : Agent n)
    (hab : a ≠ b) (hac : a ≠ c) (hbc : b ≠ c)
    (hchanged : ActualTrajectory.changed μ.val ν.val = {a, b, c}) :
    (ν.val a = μ.val b ∧
      ν.val b = μ.val c ∧
      ν.val c = μ.val a) ∨
    (ν.val a = μ.val c ∧
      ν.val b = μ.val a ∧
      ν.val c = μ.val b) := by
  classical
  have hmem (x : Agent n) :
      μ.val x ≠ ν.val x ↔ x ∈ ({a, b, c} : Finset (Agent n)) := by
    exact (ActualTrajectory.mem_changed μ.val ν.val x).symm.trans
      (by rw [hchanged])
  exact triple_cycle_of_moved_functions
    (fun x : Agent n => μ.val x)
    (fun x : Agent n => ν.val x)
    μ.val.surjective ν.val.injective a b c hab hac hbc hmem

theorem step_three_cycle_of_support_triple
    (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (E : Enumeration Q) (i : Fin Q.card) (a b c : Agent n)
    (hab : a ≠ b) (hac : a ≠ c) (hbc : b ≠ c)
    (hs : support I (E.equiv i).val = {a, b, c}) :
    ((state I Q hQ E i.succ).val a =
        (state I Q hQ E i.castSucc).val b ∧
      (state I Q hQ E i.succ).val b =
        (state I Q hQ E i.castSucc).val c ∧
      (state I Q hQ E i.succ).val c =
        (state I Q hQ E i.castSucc).val a) ∨
    ((state I Q hQ E i.succ).val a =
        (state I Q hQ E i.castSucc).val c ∧
      (state I Q hQ E i.succ).val b =
        (state I Q hQ E i.castSucc).val a ∧
      (state I Q hQ E i.succ).val c =
        (state I Q hQ E i.castSucc).val b) := by
  exact triple_cycle_of_changed_stable_matchings (I := I)
    (state I Q hQ E i.castSucc)
    (state I Q hQ E i.succ)
    a b c hab hac hbc
    ((step_support I Q hQ E i).trans hs)

#print axioms step_three_cycle_of_support_triple

end

end F7Manuscript.ConvexExecution
