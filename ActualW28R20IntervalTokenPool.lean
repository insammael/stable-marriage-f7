module

public import ActualW28R20VirtualTokenPersistence

@[expose] public section

set_option autoImplicit false

/-! If every support throughout an interval is contained in a fixed actor
pool, actors outside the pool keep their tokens and every actor inside the
pool holds a token previously held by some member of that pool. -/

namespace F7Manuscript.ActualW28R20IntervalTokenPool
noncomputable section

open F6SmallBlockTokenCapacity
open F7Manuscript.ActualW28R20VirtualTokenPersistence

theorem outside_pool_fixed_at_intermediate_cut
    {q : ℕ} (R : TokenRun (Fin 7) (Fin 7) q)
    (S : Finset (Fin 7)) (t₀ t₁ : Fin (q + 1)) (ht₀₁ : t₀ ≤ t₁)
    (hconf : ∀ i : Fin q, t₀.val ≤ i.val → i.val < t₁.val →
      R.support i ⊆ S) :
    ∀ t : Fin (q + 1), t₀ ≤ t → t ≤ t₁ →
      ∀ actor : Fin 7, actor ∉ S → R.state t₀ actor = R.state t actor := by
  intro t ht₀t htt₁ actor hactor
  apply state_eq_of_no_support_between R actor t₀ t (le_trans ht₀t le_rfl)
  intro i hlo hhi hmem
  exact hactor (hconf i hlo (by
    have htt₁' := Fin.le_iff_val_le_val.mp htt₁
    omega) hmem)

theorem pool_tokens_at_intermediate_cut
    {q : ℕ} (R : TokenRun (Fin 7) (Fin 7) q)
    (S : Finset (Fin 7)) (t₀ t₁ : Fin (q + 1)) (ht₀₁ : t₀ ≤ t₁)
    (hconf : ∀ i : Fin q, t₀.val ≤ i.val → i.val < t₁.val →
      R.support i ⊆ S) :
    ∀ t : Fin (q + 1), t₀ ≤ t → t ≤ t₁ →
      ∀ actor : Fin 7, actor ∈ S →
        R.state t actor ∈ S.image (R.state t₀) := by
  intro t ht₀t htt₁ actor hactor
  have hout : ∀ b : Fin 7, b ∉ S →
      R.state t₀ b = R.state t b :=
    outside_pool_fixed_at_intermediate_cut R S t₀ t₁ ht₀₁ hconf t ht₀t htt₁
  have hprevious := TokenRun.previous_holder_mem S
    (R.state t₀) (R.state t) hout hactor
  exact Finset.mem_image.mpr
    ⟨(R.state t₀).symm (R.state t actor), hprevious,
      (R.state t₀).apply_symm_apply _⟩

theorem interval_token_pool_transport
    {q : ℕ} (R : TokenRun (Fin 7) (Fin 7) q)
    (S : Finset (Fin 7)) (t₀ t₁ : Fin (q + 1)) (ht₀₁ : t₀ ≤ t₁)
    (hconf : ∀ i : Fin q, t₀.val ≤ i.val → i.val < t₁.val →
      R.support i ⊆ S) :
    (∀ actor : Fin 7, actor ∉ S → R.state t₀ actor = R.state t₁ actor) ∧
    (∀ t : Fin (q + 1), t₀ ≤ t → t ≤ t₁ →
      ∀ actor : Fin 7, actor ∈ S →
        R.state t actor ∈ S.image (R.state t₀)) := by
  constructor
  · intro actor hactor
    exact outside_pool_fixed_at_intermediate_cut R S t₀ t₁ ht₀₁ hconf
      t₁ ht₀₁ le_rfl actor hactor
  · exact pool_tokens_at_intermediate_cut R S t₀ t₁ ht₀₁ hconf

#print axioms outside_pool_fixed_at_intermediate_cut
#print axioms pool_tokens_at_intermediate_cut
#print axioms interval_token_pool_transport
end
end F7Manuscript.ActualW28R20IntervalTokenPool
