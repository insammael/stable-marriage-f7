module

public import F7Manuscript.ActualR21CrownVisits
public import F7Manuscript.R21CrownDeficitCertificate
public import F7Manuscript.TokenReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Read the two finite masks using the partners at their shared actual anchor. -/
namespace F7Manuscript.R21PureInitialCrown
open F6SmallBlockTokenCapacity ReturnCertificate NormalBlockBudgetFive
open R21CrownDeficitCertificate PartnerGraph.Periodic

variable {W : Type*} [Fintype W] {n₀ n₁ : ℕ}

def SeenBy {n : ℕ} (R : TokenRun Site W n) (a : Site) (b : W) : Prop :=
  ∃ t : Fin (n+1), R.state t a = b

def SharedAnchor (R₀ : TokenRun Site W n₀) (R₁ : TokenRun Site W n₁) : Prop :=
  R₀.state 0 = R₁.state 0 ∧ ∀ a b,
    SeenBy R₁ a b ↔ R₁.state 0 a = b ∨ ¬ SeenBy R₀ a b

theorem SharedAnchor.reindex {R₀ : TokenRun Site W n₀} {R₁ : TokenRun Site W n₁}
    (h : SharedAnchor R₀ R₁) (e : Equiv.Perm Site) :
    SharedAnchor (reindexRun R₀ e) (reindexRun R₁ e) := by
  refine ⟨by simp [reindexRun, h.1], ?_⟩
  intro a b
  simpa only [SeenBy, reindex_state] using! h.2 (e.symm a) b

theorem SharedAnchor.symm {R₀ : TokenRun Site W n₀} {R₁ : TokenRun Site W n₁}
    (h : SharedAnchor R₀ R₁) : SharedAnchor R₁ R₀ := by
  classical
  refine ⟨h.1.symm, ?_⟩
  intro a b
  rw [h.2, h.1]
  by_cases hb : R₁.state 0 a = b
  · have hleft : SeenBy R₀ a b := ⟨0, by rw [h.1, hb]⟩
    simp [hb, hleft]
  · simp [hb]

private theorem bit_false_at_large_index (v j : ℕ) (hv : v < 128) (hj : 7 ≤ j) :
    v.testBit j = false :=
  Nat.testBit_eq_false_of_lt (lt_of_lt_of_le hv
    (show 2^7 ≤ 2^j from Nat.pow_le_pow_right (by decide) hj))

private theorem seven_eq_of_sites (x y : Seven)
    (h : ∀ i : Site, tokenAt x i.val = tokenAt y i.val) : x = y := by
  cases x
  cases y
  simp only [Seven.mk.injEq]
  exact ⟨h 0, h 1, h 2, h 3, h 4, h 5, h 6⟩

private theorem tokenAt_complementSeen (s : Seven) (i : Site) :
    tokenAt (complementSeen s) i.val = (127 ^^^ tokenAt s i.val) ||| 2^i.val := by
  fin_cases i <;> rfl

theorem SharedAnchor.compatible_prefixes
    {R₀ : TokenRun Site W n₀} {R₁ : TokenRun Site W n₁}
    (h : SharedAnchor R₀ R₁) {t₀ : Fin (n₀+1)} {t₁ : Fin (n₁+1)} {s₀ s₁ : State}
    (h₀ : RunMatches R₀ t₀ s₀) (h₁ : RunMatches R₁ t₁ s₁)
    (hc₀ : CompleteVisits R₀ t₀ s₀) (hc₁ : CompleteVisits R₁ t₁ s₁) :
    R21CrownBothPaired.compatible s₀ s₁ = true := by
  apply List.all_eq_true.mpr
  intro a ha
  let x : Site := ⟨a, List.mem_range.mp ha⟩
  apply beq_iff_eq.mpr
  apply Nat.eq_of_testBit_eq
  intro b
  change ((tokenAt s₀.seen x.val &&& tokenAt s₁.seen x.val).testBit b) = (2^x.val).testBit b
  rw [Nat.testBit_and]
  by_cases hb : b < 7
  · let y : Site := ⟨b,hb⟩
    change ((tokenAt s₀.seen x.val).testBit y.val &&
      (tokenAt s₁.seen x.val).testBit y.val) = (2^x.val).testBit y.val
    by_cases he : x = y
    · rw [← he, Nat.testBit_two_pow_self, hc₀ x x ⟨0, Fin.zero_le _, rfl⟩,
        hc₁ x x ⟨0, Fin.zero_le _, rfl⟩]
      rfl
    · rw [Nat.testBit_two_pow_of_ne (fun hh => he (Fin.ext hh))]
      apply Bool.eq_false_iff.mpr
      intro ht
      obtain ⟨hl, hr⟩ := Bool.and_eq_true_iff.mp ht
      obtain ⟨j, _, hj⟩ := h₀.2.1 x y hl
      obtain ⟨k, _, hk⟩ := h₁.2.1 x y hr
      have hleft : SeenBy R₀ x (R₁.state 0 y) := ⟨j, by rwa [← h.1]⟩
      rcases (h.2 x _).mp ⟨k, hk⟩ with hs | hn
      · exact he ((R₁.state 0).injective hs)
      · exact hn hleft
  · have hb' : 7 ≤ b := by omega
    rw [bit_false_at_large_index _ _ (h₀.2.2 x) hb',
      bit_false_at_large_index _ _ (h₁.2.2 x) hb',
      Nat.testBit_two_pow_of_ne (by have := x.isLt; omega)]
    rfl

theorem SharedAnchor.final_masks_are_complement
    {R₀ : TokenRun Site W n₀} {R₁ : TokenRun Site W n₁}
    (h : SharedAnchor R₀ R₁) {s₀ s₁ : State}
    (h₀ : RunMatches R₀ (Fin.last n₀) s₀) (h₁ : RunMatches R₁ (Fin.last n₁) s₁)
    (hc₀ : CompleteVisits R₀ (Fin.last n₀) s₀) (hc₁ : CompleteVisits R₁ (Fin.last n₁) s₁) :
    s₁.seen = complementSeen s₀.seen := by
  apply seven_eq_of_sites
  intro a
  rw [tokenAt_complementSeen]
  apply Nat.eq_of_testBit_eq
  intro j
  rw [Nat.testBit_or, Nat.testBit_xor]
  by_cases hj : j < 7
  · let b : Site := ⟨j, hj⟩
    have h127 : (127 : ℕ).testBit j = true := by
      calc
        (127 : ℕ).testBit j = decide (j < 7) := Nat.testBit_two_pow_sub_one 7 j
        _ = true := by simp [hj]
    rw [h127]
    by_cases he : a = b
    · have ha : a.val = j := congrArg Fin.val he
      rw [← ha, Nat.testBit_two_pow_self, Bool.or_true]
      exact hc₁ a a ⟨0, Fin.zero_le _, rfl⟩
    · have hne : a.val ≠ j := fun hh => he (Fin.ext hh)
      rw [Nat.testBit_two_pow]
      simp only [hne, decide_false, Bool.or_false]
      have hl : (tokenAt s₀.seen a.val).testBit j = true ↔ SeenBy R₀ a (R₁.state 0 b) := by
        rw [← h.1]
        exact ⟨fun ht => by
          obtain ⟨i, _, v⟩ := h₀.2.1 a b ht
          exact ⟨i,v⟩,
          fun ⟨i,v⟩ => hc₀ a b ⟨i, Fin.le_last _, v⟩⟩
      have hr : (tokenAt s₁.seen a.val).testBit j = true ↔ SeenBy R₁ a (R₁.state 0 b) :=
        ⟨fun ht => by
          obtain ⟨i, _, v⟩ := h₁.2.1 a b ht
          exact ⟨i,v⟩,
          fun ⟨i,v⟩ => hc₁ a b ⟨i, Fin.le_last _, v⟩⟩
      have hc := (h.2 a (R₁.state 0 b))
      have hne' : R₁.state 0 a ≠ R₁.state 0 b := fun hh => he ((R₁.state 0).injective hh)
      cases hm₀ : (tokenAt s₀.seen a.val).testBit j <;>
        cases hm₁ : (tokenAt s₁.seen a.val).testBit j <;> simp_all
  · have hj' : 7 ≤ j := by omega
    rw [bit_false_at_large_index _ _ (h₀.2.2 a) hj',
      bit_false_at_large_index _ _ (h₁.2.2 a) hj',
      bit_false_at_large_index 127 j (by decide) hj',
      Nat.testBit_two_pow_of_ne (by have := a.isLt; omega)]
    rfl

#print axioms SharedAnchor.compatible_prefixes
#print axioms SharedAnchor.final_masks_are_complement
end F7Manuscript.R21PureInitialCrown
