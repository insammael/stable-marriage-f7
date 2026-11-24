module

public import F7Manuscript.ActualR21CrownVisits
public import F7Manuscript.R21CrownDeficitCertificate

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The first three actual exchanges from the anchor produce the initial
visits of the finite checker, independently of the partner names. -/
namespace F7Manuscript.R21PureInitialCrown
open F6SmallBlockTokenCapacity ReturnCertificate NormalBlockBudgetFive
open NormalBlockBudgetFiveSoundness R21CrownBothPaired R21CrownDeficitCertificate

variable {W : Type*} [Fintype W] {n : ℕ}

private theorem diagonal_seed_matches (R : TokenRun Site W n) (s : State)
    (ht : s.tok = beforeRows.tok) (hs : s.seen = beforeRows.seen) :
    RunMatches R 0 s ∧ CompleteVisits R 0 s := by
  have hbit (a b : Site) :
      (tokenAt s.seen a.val).testBit b.val = true ↔ a = b := by
    rw [hs]
    fin_cases a <;> fin_cases b <;> decide
  refine ⟨⟨?_, ?_, ?_⟩, ?_⟩
  · intro a
    change tokenAt s.tok a.val = ((R.state 0).symm (R.state 0 a)).val
    rw [Equiv.symm_apply_apply, ht]
    fin_cases a <;> rfl
  · intro a b hb
    obtain rfl := (hbit a b).mp hb
    exact ⟨0, le_rfl, rfl⟩
  · intro a
    rw [hs]
    fin_cases a <;> decide
  · rintro a b ⟨j, hj, hv⟩
    obtain rfl : j = 0 := le_antisymm hj (Fin.zero_le _)
    exact (hbit a b).2 ((R.state 0).injective hv)

private theorem three_seed_swaps (R : TokenRun Site W n) (h : 3 ≤ n)
    (p₀ p₁ p₂ : Swap) (s t : State)
    (hs₀ : R.support ⟨0, by omega⟩ = F7Local.pairSupport p₀)
    (hs₁ : R.support ⟨1, by omega⟩ = F7Local.pairSupport p₁)
    (hs₂ : R.support ⟨2, by omega⟩ = F7Local.pairSupport p₂)
    (ht : s.tok = beforeRows.tok) (hs : s.seen = beforeRows.seen)
    (hex : (do
      let u ← exchange s p₀.1.val p₀.2.val
      let v ← exchange u p₁.1.val p₁.2.val
      exchange v p₂.1.val p₂.2.val) = some t) :
    RunMatches R ⟨3, by omega⟩ t ∧ CompleteVisits R ⟨3, by omega⟩ t := by
  obtain ⟨hm, hc⟩ := diagonal_seed_matches R s ht hs
  let i₀ : Fin n := ⟨0, by omega⟩
  let i₁ : Fin n := ⟨1, by omega⟩
  let i₂ : Fin n := ⟨2, by omega⟩
  have hn₀ := support_pair_ne R i₀ p₀ hs₀
  have hn₁ := support_pair_ne R i₁ p₁ hs₁
  have hn₂ := support_pair_ne R i₂ p₂ hs₂
  obtain ⟨u, h₀, hm₁⟩ := exchange_from_run R i₀ s p₀.1 p₀.2 hn₀ hs₀ hm
  have hc₁ := exchange_complete_visits R i₀ s u p₀.1 p₀.2 hn₀ hs₀ hm hc h₀
  obtain ⟨v, h₁, hm₂⟩ := exchange_from_run R i₁ u p₁.1 p₁.2 hn₁ hs₁ hm₁
  have hc₂ := exchange_complete_visits R i₁ u v p₁.1 p₁.2 hn₁ hs₁ hm₁ hc₁ h₁
  obtain ⟨w, h₂, hm₃⟩ := exchange_from_run R i₂ v p₂.1 p₂.2 hn₂ hs₂ hm₂
  have hc₃ := exchange_complete_visits R i₂ v w p₂.1 p₂.2 hn₂ hs₂ hm₂ hc₂ h₂
  have hwt : w = t := by simpa [h₀, h₁, h₂] using! hex
  subst t
  exact ⟨hm₃, hc₃⟩

theorem old_seed_visits (R : TokenRun Site W n) (h : 3 ≤ n)
    (h₀ : R.support ⟨0, by omega⟩ = F7Local.pairSupport (0,1))
    (h₁ : R.support ⟨1, by omega⟩ = F7Local.pairSupport (2,3))
    (h₂ : R.support ⟨2, by omega⟩ = F7Local.pairSupport (4,5)) :
    RunMatches R ⟨3, by omega⟩ oldRows ∧ CompleteVisits R ⟨3, by omega⟩ oldRows :=
  three_seed_swaps R h (0,1) (2,3) (4,5)
    {beforeRows with f0 := (0,1), f1 := (2,3), f2 := (4,5)} oldRows h₀ h₁ h₂
    rfl rfl crown_anchored_seed_states.1

theorem new_seed_visits (R : TokenRun Site W n) (h : 3 ≤ n) (p : Fin 6)
    (h₀ : R.support ⟨0, by omega⟩ = F7Local.pairSupport (0,5))
    (h₁ : R.support ⟨1, by omega⟩ = F7Local.pairSupport (1,2))
    (h₂ : R.support ⟨2, by omega⟩ = F7Local.pairSupport (3,4)) :
    RunMatches R ⟨3, by omega⟩ (rightSeed p) ∧ CompleteVisits R ⟨3, by omega⟩ (rightSeed p) := by
  have seen := three_seed_swaps R h (0,5) (1,2) (3,4) beforeRows newRows h₀ h₁ h₂
    rfl rfl crown_anchored_seed_states.2
  exact seen

#print axioms old_seed_visits
#print axioms new_seed_visits
end F7Manuscript.R21PureInitialCrown
