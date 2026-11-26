module

public import PairedSaturation

@[expose] public section

set_option autoImplicit false

/-! Old-pair memory blocks every next swap that retains the chosen old
partner involution. This is the local four-actor obstruction only. -/

namespace F7Manuscript.ActualW28R20BinaryOldMateObstruction

open F7Paired
open scoped Classical

theorem swapped_mate_token_at_idle_in_past
    (mate : Equiv.Perm Four) (tok : Matching) (past : Past)
    (old_mate_memory : ∀ p : Four,
      tok (embedFour (mate p)) ∈ past (embedFour p)) (a : Four) :
    tokenSwap tok (embedFour a) (embedFour (mate a)) (embedFour a) ∈
      past (embedFour a) := by
  simpa [tokenSwap] using old_mate_memory a

theorem no_next_pair_fresh_since
    (mate : Equiv.Perm Four)
    (hmate_involutive : ∀ x, mate (mate x) = x)
    (hmate_no_fixed : ∀ x, mate x ≠ x)
    (tok : Matching) (past : Past)
    (own_memory : ∀ p : Four, tok (embedFour p) ∈ past (embedFour p))
    (old_mate_memory : ∀ p : Four,
      tok (embedFour (mate p)) ∈ past (embedFour p))
    (a b : Four) (hab : a ≠ b) (hcross : b ≠ mate a) :
    ∀ c : Four, c ≠ a →
      ¬ FreshSince (tokenSwap tok (embedFour a) (embedFour b)) past
        (embedFour a) (embedFour c) := by
  classical
  have h_a_ma : a ≠ mate a := (hmate_no_fixed a).symm
  have h_b_mb : b ≠ mate b := (hmate_no_fixed b).symm
  have h_a_mb : a ≠ mate b := by
    intro he
    have h := congrArg mate he
    have hm : mate a = b := by simpa [hmate_involutive b] using h
    exact hcross hm.symm
  have h_ma_mb : mate a ≠ mate b := by
    intro he
    exact hab (mate.injective he)
  have hfour : ({a, b, mate a, mate b} : Finset Four) = Finset.univ := by
    have hcard : ({a, b, mate a, mate b} : Finset Four).card = 4 := by
      simp [hab, hcross, h_a_ma, h_b_mb, h_a_mb, h_ma_mb,
        Ne.symm hab, Ne.symm hcross, Ne.symm h_a_ma, Ne.symm h_b_mb,
        Ne.symm h_a_mb, Ne.symm h_ma_mb]
    exact Finset.eq_of_subset_of_card_le (Finset.subset_univ _)
      (by simpa [hcard])
  have h_embed_injective : Function.Injective embedFour := by
    intro x y hxy
    apply Fin.ext
    simpa [embedFour] using congrArg Fin.val hxy
  have emab : embedFour a ≠ embedFour b := fun h => hab (h_embed_injective h)
  have emama : embedFour a ≠ embedFour (mate a) := fun h => h_a_ma (h_embed_injective h)
  have embma : embedFour b ≠ embedFour (mate a) := fun h => hcross (h_embed_injective h)
  have emamb : embedFour a ≠ embedFour (mate b) := fun h => h_a_mb (h_embed_injective h)
  have embmb : embedFour b ≠ embedFour (mate b) := fun h => h_b_mb (h_embed_injective h)
  have hpost_idle : tokenSwap tok (embedFour a) (embedFour b) (embedFour a) =
      tok (embedFour b) := by
    simp [tokenSwap, emab]
  have hpost_b : tokenSwap tok (embedFour a) (embedFour b) (embedFour b) =
      tok (embedFour a) := by
    simp [tokenSwap, emab, Ne.symm emab]
  intro c hca
  have hcCover : c = a ∨ c = b ∨ c = mate a ∨ c = mate b := by
    have hc : c ∈ ({a, b, mate a, mate b} : Finset Four) := by
      rw [hfour]
      simp
    simpa using hc
  rcases hcCover with h | h | h | h
  · exact (hca h).elim
  · subst c
    intro hfresh
    exact hfresh.2 (by simpa [hpost_b] using own_memory a)
  · subst c
    have hpost : tokenSwap tok (embedFour a) (embedFour b)
        (embedFour (mate a)) = tok (embedFour (mate a)) := by
      simp [tokenSwap, emama, Ne.symm emama, embma, Ne.symm embma]
    intro hfresh
    exact hfresh.2 (by simpa [hpost] using old_mate_memory a)
  · subst c
    have hmem := old_mate_memory (mate b)
    rw [hmate_involutive b] at hmem
    intro hfresh
    exact hfresh.1 (by simpa [hpost_idle] using hmem)


end F7Manuscript.ActualW28R20BinaryOldMateObstruction
