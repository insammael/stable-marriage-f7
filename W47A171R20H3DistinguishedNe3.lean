module

public import Mathlib
public import F7Manuscript.SupportToPairClass

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.SupportBridge

open ConditionalUL NeutralCore

variable {V B : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V] [Fintype B] [DecidableEq B]

theorem A140_distinguished_actor_ne
    (S : SupportModel V B)
    {u0 u1 u2 : V} {F : Finset B} {β γ : B}
    (h01 : u0 < u1) (h12 : u1 < u2)
    (hinterval : interval u0 u2 = ({u0, u1, u2} : Finset V))
    (hF : F = S.support u1)
    (hFcard : F.card = 2)
    (hleft : F ∪ S.support u0 = F ∪ {β})
    (hright : F ∪ S.support u2 = F ∪ {γ}) :
    β ≠ γ := by
  intro hβγ
  have hsub :
      supportUnion S.support (interval u0 u2) ⊆ F ∪ {β} := by
    intro b hbUnion
    change b ∈ (interval u0 u2).biUnion S.support at hbUnion
    rcases Finset.mem_biUnion.mp hbUnion with ⟨v, hv, hbSupport⟩
    rw [hinterval] at hv
    simp only [Finset.mem_insert, Finset.mem_singleton] at hv
    rcases hv with rfl | rfl | rfl
    · rw [← hleft]
      exact Finset.mem_union.mpr (Or.inr hbSupport)
    · apply Finset.mem_union.mpr
      left
      simpa only [hF] using! hbSupport
    · rw [hβγ, ← hright]
      exact Finset.mem_union.mpr (Or.inr hbSupport)
  have hsmall :
      (supportUnion S.support (interval u0 u2)).card ≤ 3 := by
    calc
      (supportUnion S.support (interval u0 u2)).card
          ≤ (F ∪ {β}).card := Finset.card_le_card hsub
      _ ≤ F.card + ({β} : Finset B).card :=
        Finset.card_union_le _ _
      _ = 3 := by simp [hFcard]
  have hlarge :
      4 ≤ (supportUnion S.support (interval u0 u2)).card :=
    interval_three_support S h01 h12
  omega

end F7Manuscript.SupportBridge

#print axioms F7Manuscript.SupportBridge.A140_distinguished_actor_ne
