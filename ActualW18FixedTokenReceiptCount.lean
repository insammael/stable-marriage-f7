module

public import ActualW18FutureFixedTokenTrace

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.PartnerGraph

/-- Index the two arrival receipts belonging to each binary event. -/
def receiptSite {F : Rel} {n : ℕ} (T : FixedTokenSwapTrace F n) : Fin n ⊕ Fin n → Site
  | Sum.inl k => T.left k
  | Sum.inr k => T.rightSite k

def receiptCell {F : Rel} {n : ℕ} (T : FixedTokenSwapTrace F n) : Fin n ⊕ Fin n → Site × Site :=
  fun e => (receiptSite T e, T.state (Sum.elim id id e).succ (receiptSite T e))

/-- The finite set of ordered relation cells. -/
noncomputable def relationCells (F : Rel) : Finset (Site × Site) := by
  classical
  exact Finset.univ.filter (fun p : Site × Site => F p.1 p.2)

private theorem distinct_receipts_of_distinct_events {F : Rel} {n : ℕ}
    (T : FixedTokenSwapTrace F n) {k l : Fin n} {x y : Site}
    (hkl : k ≠ l) (hx : x = T.left k ∨ x = T.rightSite k)
    (hy : y = T.left l ∨ y = T.rightSite l)
    (hsite : x = y)
    (htoken : T.state k.succ x = T.state l.succ y) : False := by
  by_cases hlt : k.val < l.val
  · have hbound : k.succ.val ≤ l.castSucc.val := by
      simp only [Fin.val_succ, Fin.val_castSucc]
      omega
    have hnr := T.no_return l y hy k.succ hbound
    apply hnr
    simpa [hsite] using! htoken.symm
  · have hlt' : l.val < k.val := by omega
    have hbound : l.succ.val ≤ k.castSucc.val := by
      simp only [Fin.val_succ, Fin.val_castSucc]
      omega
    have hnr := T.no_return k x hx l.succ hbound
    apply hnr
    simpa [hsite] using! htoken

/-- The two receipts from each event are distinct, including across events. -/
theorem receiptCell_injective {F : Rel} {n : ℕ} (T : FixedTokenSwapTrace F n) :
    Function.Injective (receiptCell T) := by
  intro e₁ e₂ h
  cases e₁ with
  | inl k =>
    cases e₂ with
    | inl l =>
      have hs : T.left k = T.left l := congrArg Prod.fst h
      have ht : T.state k.succ (T.left k) = T.state l.succ (T.left l) := congrArg Prod.snd h
      by_cases hkl : k = l
      · subst l
        rfl
      · exact False.elim (distinct_receipts_of_distinct_events T hkl (Or.inl rfl) (Or.inl rfl) hs ht)
    | inr l =>
      have hs : T.left k = T.rightSite l := congrArg Prod.fst h
      have ht : T.state k.succ (T.left k) = T.state l.succ (T.rightSite l) := congrArg Prod.snd h
      by_cases hkl : k = l
      · subst l
        exact False.elim (T.distinct k hs)
      · exact False.elim (distinct_receipts_of_distinct_events T hkl (Or.inl rfl) (Or.inr rfl) hs ht)
  | inr k =>
    cases e₂ with
    | inl l =>
      have hs : T.rightSite k = T.left l := congrArg Prod.fst h
      have ht : T.state k.succ (T.rightSite k) = T.state l.succ (T.left l) := congrArg Prod.snd h
      by_cases hkl : k = l
      · subst l
        exact False.elim (T.distinct k hs.symm)
      · exact False.elim (distinct_receipts_of_distinct_events T (Ne.symm hkl) (Or.inl rfl) (Or.inr rfl) hs.symm ht.symm)
    | inr l =>
      have hs : T.rightSite k = T.rightSite l := congrArg Prod.fst h
      have ht : T.state k.succ (T.rightSite k) = T.state l.succ (T.rightSite l) := congrArg Prod.snd h
      by_cases hkl : k = l
      · subst l
        rfl
      · exact False.elim (distinct_receipts_of_distinct_events T hkl (Or.inr rfl) (Or.inr rfl) hs ht)

private theorem receiptCell_in_F {F : Rel} {n : ℕ} (T : FixedTokenSwapTrace F n) (e : Fin n ⊕ Fin n) :
    F (receiptCell T e).1 (receiptCell T e).2 := by
  cases e with
  | inl k => exact T.arrival_in_F k (T.left k) (Or.inl rfl)
  | inr k => exact T.arrival_in_F k (T.rightSite k) (Or.inr rfl)

/-- Every binary trace has two distinct original-relation receipts per event. -/
theorem fixedTokenReceiptCount_le {F : Rel} {n : ℕ} (T : FixedTokenSwapTrace F n) :
    2 * n ≤ (relationCells F).card := by
  classical
  let A : Finset (Site × Site) := Finset.univ.image (receiptCell T)
  have hsubset : A ⊆ relationCells F := by
    intro p hp
    rcases Finset.mem_image.mp hp with ⟨e, -, rfl⟩
    simp only [relationCells, Finset.mem_filter, Finset.mem_univ, true_and]
    exact receiptCell_in_F T e
  have hcardA : A.card = 2 * n := by
    change (Finset.univ.image (receiptCell T)).card = 2 * n
    rw [Finset.card_image_of_injective _ (receiptCell_injective T)]
    simp [Fintype.card_sum, Fintype.card_fin, two_mul]
  calc
    2 * n = A.card := hcardA.symm
    _ ≤ (relationCells F).card := Finset.card_le_card hsubset

/-- At equality, every original-relation cell is exactly one arrival receipt. -/
theorem fixedTokenReceiptCount_eq_saturated {F : Rel} {n : ℕ} (T : FixedTokenSwapTrace F n)
    (heq : (relationCells F).card = 2 * n) :
    ∀ p : Site × Site, F p.1 p.2 → ∃ e : Fin n ⊕ Fin n, receiptCell T e = p := by
  classical
  let A : Finset (Site × Site) := Finset.univ.image (receiptCell T)
  let U : Finset (Site × Site) := relationCells F
  have hsubset : A ⊆ U := by
    intro p hp
    rcases Finset.mem_image.mp hp with ⟨e, -, rfl⟩
    simpa [U, relationCells] using! receiptCell_in_F T e
  have hcardA : A.card = 2 * n := by
    change (Finset.univ.image (receiptCell T)).card = 2 * n
    rw [Finset.card_image_of_injective _ (receiptCell_injective T)]
    simp [Fintype.card_sum, Fintype.card_fin, two_mul]
  have hcards : A.card = U.card := by rw [hcardA, heq]
  have hEq : A = U := Finset.eq_of_subset_of_card_le hsubset (le_of_eq hcards.symm)
  intro p hp
  have hpU : p ∈ U := by simpa [U, relationCells] using! hp
  have hpA : p ∈ A := hEq.symm ▸ hpU
  rcases Finset.mem_image.mp hpA with ⟨e, -, he⟩
  exact ⟨e, he⟩

#print axioms receiptCell_injective
#print axioms fixedTokenReceiptCount_le
#print axioms fixedTokenReceiptCount_eq_saturated

end F7Manuscript.PartnerGraph
