module

public import ActualW18SeparatedRepeatedSwap

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph

private theorem token_at_site_until
    {F : Rel} {n : Nat} (T : FixedTokenSwapTrace F n)
    {u v : Site} {k l : Fin n} (hkl : k.val < l.val) (x token : Site)
    (hstart : T.state k.succ x = token)
    (htoken : token = u ∨ token = v)
    (havoid : ∀ r : Fin n, k.val < r.val → r.val < l.val →
      T.state r.castSucc (T.left r) ≠ u ∧
      T.state r.castSucc (T.left r) ≠ v ∧
      T.state r.castSucc (T.rightSite r) ≠ u ∧
      T.state r.castSucc (T.rightSite r) ≠ v) :
    ∀ m, ∀ hkm : k.val + 1 ≤ m, ∀ hml : m ≤ l.val,
      T.state (⟨m, Nat.lt_succ_of_le (Nat.le_trans hml (Nat.le_of_lt l.isLt))⟩ : Fin (n + 1)) x = token := by
  intro m
  induction m using Nat.strong_induction_on with
  | h m ih =>
      intro hkm hml
      by_cases hbase : m = k.val + 1
      · have hidx : (⟨m, by have := l.isLt; omega⟩ : Fin (n + 1)) = k.succ := by
          apply Fin.ext
          simp only [Fin.val_succ]
          omega
        rw [hidx]
        exact hstart
      · have hgt : k.val + 1 < m := by omega
        let e : Fin n := ⟨m - 1, by have := l.isLt; omega⟩
        have hprev := ih (m - 1) (by omega) (by omega) (by omega)
        have havoidE := havoid e (by simp [e]; omega) (by simp [e]; omega)
        have hxleft : x ≠ T.left e := by
          intro hx
          subst x
          rcases htoken with ht | ht
          · exact (havoidE.1 (by simpa [e, ht] using! hprev))
          · exact (havoidE.2.1 (by simpa [e, ht] using! hprev))
        have hxright : x ≠ T.rightSite e := by
          intro hx
          subst x
          rcases htoken with ht | ht
          · exact (havoidE.2.2.1 (by simpa [e, ht] using! hprev))
          · exact (havoidE.2.2.2 (by simpa [e, ht] using! hprev))
        have hfix : (Equiv.swap (T.left e) (T.rightSite e)) x = x := by
          simp [Equiv.swap_apply_def, hxleft, hxright]
        have hidx : (⟨m, Nat.lt_succ_of_le (Nat.le_trans hml (Nat.le_of_lt l.isLt))⟩ : Fin (n + 1)) = e.succ := by
          apply Fin.ext
          simp [e]
          omega
        rw [hidx, T.step e x, hfix]
        exact hprev

/-- If two events both swap endpoints whose pre-event holdings are the same
two tokens, and no strict intermediate event has either token at either
endpoint before it fires, the second event repeats the first unordered site
pair. The separated-repeat no-return lemma then rules this out. -/
theorem fixedTokenSwapTrace_repeated_mutual_tokens_false
    {F : Rel} {n : Nat} (T : FixedTokenSwapTrace F n)
    (u v : Site) (huv : u ≠ v) (k l : Fin n) (hkl : k.val < l.val)
    (hfirstLeft : T.state k.castSucc (T.left k) = u ∨
      T.state k.castSucc (T.left k) = v)
    (hfirstRight : T.state k.castSucc (T.rightSite k) = u ∨
      T.state k.castSucc (T.rightSite k) = v)
    (hlastLeft : T.state l.castSucc (T.left l) = u ∨
      T.state l.castSucc (T.left l) = v)
    (hlastRight : T.state l.castSucc (T.rightSite l) = u ∨
      T.state l.castSucc (T.rightSite l) = v)
    (hinter : ∀ r : Fin n, k.val < r.val → r.val < l.val →
      T.state r.castSucc (T.left r) ≠ u ∧
      T.state r.castSucc (T.left r) ≠ v ∧
      T.state r.castSucc (T.rightSite r) ≠ u ∧
      T.state r.castSucc (T.rightSite r) ≠ v) : False := by
  let a := T.left k
  let b := T.rightSite k
  have hab : a ≠ b := T.distinct k
  have hpreDistinct : T.state k.castSucc a ≠ T.state k.castSucc b := by
    intro h
    exact hab ((T.state k.castSucc).injective h)
  have hfirst :
      (T.state k.castSucc a = u ∧ T.state k.castSucc b = v) ∨
      (T.state k.castSucc a = v ∧ T.state k.castSucc b = u) := by
    rcases hfirstLeft with hLu | hLv <;>
      rcases hfirstRight with hRu | hRv
    · exact False.elim (hpreDistinct (hLu.trans hRu.symm))
    · exact Or.inl ⟨hLu, hRv⟩
    · exact Or.inr ⟨hLv, hRu⟩
    · exact False.elim (hpreDistinct (hLv.trans hRv.symm))
  have hpost :
      (T.state k.succ a = u ∧ T.state k.succ b = v) ∨
      (T.state k.succ a = v ∧ T.state k.succ b = u) := by
    rcases hfirst with ⟨hau, hbv⟩ | ⟨hav, hbu⟩
    · right
      constructor
      · rw [T.step k a]
        simp [a, b, Equiv.swap_apply_def, hab, hau, hbv]
      · rw [T.step k b]
        simp [a, b, Equiv.swap_apply_def, hab, hau, hbv]
    · left
      constructor
      · rw [T.step k a]
        simp [a, b, Equiv.swap_apply_def, hab, hav, hbu]
      · rw [T.step k b]
        simp [a, b, Equiv.swap_apply_def, hab, hav, hbu]
  have hA : ∀ m, ∀ hm : k.val + 1 ≤ m, ∀ hl : m ≤ l.val,
      T.state (⟨m, Nat.lt_succ_of_le (Nat.le_trans hl (Nat.le_of_lt l.isLt))⟩ : Fin (n + 1)) a = u ∨
      T.state (⟨m, Nat.lt_succ_of_le (Nat.le_trans hl (Nat.le_of_lt l.isLt))⟩ : Fin (n + 1)) a = v := by
    intro m hm hl
    rcases hpost with ⟨hau, hbv⟩ | ⟨hav, hbu⟩
    · exact Or.inl (token_at_site_until T hkl a u hau (Or.inl rfl) hinter m hm hl)
    · exact Or.inr (token_at_site_until T hkl a v hav (Or.inr rfl) hinter m hm hl)
  have hB : ∀ m, ∀ hm : k.val + 1 ≤ m, ∀ hl : m ≤ l.val,
      T.state (⟨m, Nat.lt_succ_of_le (Nat.le_trans hl (Nat.le_of_lt l.isLt))⟩ : Fin (n + 1)) b = u ∨
      T.state (⟨m, Nat.lt_succ_of_le (Nat.le_trans hl (Nat.le_of_lt l.isLt))⟩ : Fin (n + 1)) b = v := by
    intro m hm hl
    rcases hpost with ⟨hau, hbv⟩ | ⟨hav, hbu⟩
    · exact Or.inr (token_at_site_until T hkl b v hbv (Or.inr rfl) hinter m hm hl)
    · exact Or.inl (token_at_site_until T hkl b u hbu (Or.inl rfl) hinter m hm hl)
  have hAend := hA l.val (by omega) le_rfl
  have hBend := hB l.val (by omega) le_rfl
  have hlastDistinct :
      T.state l.castSucc (T.left l) ≠ T.state l.castSucc (T.rightSite l) := by
    intro h
    exact (T.distinct l) ((T.state l.castSucc).injective h)
  have hsites :
      (T.left l = a ∧ T.rightSite l = b) ∨
      (T.left l = b ∧ T.rightSite l = a) := by
    rcases hlastLeft with hLu | hLv
    · rcases hAend with haU | haV
      · have hbV : T.state l.castSucc b = v := by
          rcases hBend with hbU | hbV
          · exact False.elim (hab ((T.state l.castSucc).injective (haU.trans hbU.symm)))
          · exact hbV
        have hrightV : T.state l.castSucc (T.rightSite l) = v := by
          rcases hlastRight with hRu | hRv
          · exact False.elim (hlastDistinct (hLu.trans hRu.symm))
          · exact hRv
        exact Or.inl ⟨(T.state l.castSucc).injective (hLu.trans haU.symm),
          (T.state l.castSucc).injective (hrightV.trans hbV.symm)⟩
      · have hbU : T.state l.castSucc b = u := by
          rcases hBend with hbU | hbV
          · exact hbU
          · exact False.elim (hab ((T.state l.castSucc).injective (haV.trans hbV.symm)))
        have hrightV : T.state l.castSucc (T.rightSite l) = v := by
          rcases hlastRight with hRu | hRv
          · exact False.elim (hlastDistinct (hLu.trans hRu.symm))
          · exact hRv
        exact Or.inr ⟨(T.state l.castSucc).injective (hLu.trans hbU.symm),
          (T.state l.castSucc).injective (hrightV.trans haV.symm)⟩
    · rcases hAend with haU | haV
      · have hbV : T.state l.castSucc b = v := by
          rcases hBend with hbU | hbV
          · exact False.elim (hab ((T.state l.castSucc).injective (haU.trans hbU.symm)))
          · exact hbV
        have hrightU : T.state l.castSucc (T.rightSite l) = u := by
          rcases hlastRight with hRu | hRv
          · exact hRu
          · exact False.elim (hlastDistinct (hLv.trans hRv.symm))
        exact Or.inr ⟨(T.state l.castSucc).injective (hLv.trans hbV.symm),
          (T.state l.castSucc).injective (hrightU.trans haU.symm)⟩
      · have hbU : T.state l.castSucc b = u := by
          rcases hBend with hbU | hbV
          · exact hbU
          · exact False.elim (hab ((T.state l.castSucc).injective (haV.trans hbV.symm)))
        have hrightU : T.state l.castSucc (T.rightSite l) = u := by
          rcases hlastRight with hRu | hRv
          · exact hRu
          · exact False.elim (hlastDistinct (hLv.trans hRv.symm))
        exact Or.inl ⟨(T.state l.castSucc).injective (hLv.trans haV.symm),
          (T.state l.castSucc).injective (hrightU.trans hbU.symm)⟩
  have hinterSites : ∀ r : Fin n, k.val < r.val → r.val < l.val →
      a ≠ T.left r ∧ a ≠ T.rightSite r ∧
      b ≠ T.left r ∧ b ≠ T.rightSite r := by
    intro r hkr hrl
    have hApre := hA r.val (by omega) (by omega)
    have hBpre := hB r.val (by omega) (by omega)
    have hidx : (⟨r.val, by omega⟩ : Fin (n + 1)) = r.castSucc := by
      apply Fin.ext
      simp
    rw [hidx] at hApre hBpre
    have hApre' : T.state r.castSucc a = u ∨ T.state r.castSucc a = v := by
      simpa using! hApre
    have hBpre' : T.state r.castSucc b = u ∨ T.state r.castSucc b = v := by
      simpa using! hBpre
    refine ⟨?_, ?_, ?_, ?_⟩
    · intro h
      have hpre : T.state r.castSucc (T.left r) = u ∨ T.state r.castSucc (T.left r) = v := by
        simpa [a, h] using! hApre'
      rcases hpre with hu' | hv'
      · exact (hinter r hkr hrl).1 hu'
      · exact (hinter r hkr hrl).2.1 hv'
    · intro h
      have hpre : T.state r.castSucc (T.rightSite r) = u ∨ T.state r.castSucc (T.rightSite r) = v := by
        simpa [a, h] using! hApre'
      rcases hpre with hu' | hv'
      · exact (hinter r hkr hrl).2.2.1 hu'
      · exact (hinter r hkr hrl).2.2.2 hv'
    · intro h
      have hpre : T.state r.castSucc (T.left r) = u ∨ T.state r.castSucc (T.left r) = v := by
        simpa [b, h] using! hBpre'
      rcases hpre with hu' | hv'
      · exact (hinter r hkr hrl).1 hu'
      · exact (hinter r hkr hrl).2.1 hv'
    · intro h
      have hpre : T.state r.castSucc (T.rightSite r) = u ∨ T.state r.castSucc (T.rightSite r) = v := by
        simpa [b, h] using! hBpre'
      rcases hpre with hu' | hv'
      · exact (hinter r hkr hrl).2.2.1 hu'
      · exact (hinter r hkr hrl).2.2.2 hv'
  exact fixedTokenSwapTrace_separated_repeated_swap_false T hkl hsites hinterSites

#print axioms fixedTokenSwapTrace_repeated_mutual_tokens_false

end F7Manuscript.PartnerGraph
