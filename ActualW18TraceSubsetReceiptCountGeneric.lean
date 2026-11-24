module

public import ActualW18FixedTokenReceiptCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW18TraceSubsetReceiptCount

open F7Manuscript.PartnerGraph

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Number of events whose two actual receipt sites both lie in S. -/
def traceBothCount {F : Rel} {n : ℕ} (T : FixedTokenSwapTrace F n)
    (S : Finset Site) : ℕ :=
  (Finset.univ.filter (fun k : Fin n => T.left k ∈ S ∧ T.rightSite k ∈ S)).card

/-- Number of events with exactly one actual receipt site in S. -/
def traceOneCount {F : Rel} {n : ℕ} (T : FixedTokenSwapTrace F n)
    (S : Finset Site) : ℕ :=
  (Finset.univ.filter (fun k : Fin n => (T.left k ∈ S) ≠ (T.rightSite k ∈ S))).card

/-- Number of arrival-receipt indices whose actual receipt site lies in S. -/
def traceReceiptCount {F : Rel} {n : ℕ} (T : FixedTokenSwapTrace F n)
    (S : Finset Site) : ℕ :=
  (Finset.univ.filter (fun e : Fin n ⊕ Fin n => receiptSite T e ∈ S)).card

/-- The incidence identity counts the actual two receipts per event: a both-in
    event contributes two, an exactly-one event contributes one, and all other
events contribute zero. -/
theorem traceReceiptCount_eq_two_both_add_one {F : Rel} {n : ℕ}
    (T : FixedTokenSwapTrace F n) (S : Finset Site) :
    traceReceiptCount T S = 2 * traceBothCount T S + traceOneCount T S := by
  classical
  have hR : traceReceiptCount T S =
      (∑ k : Fin n, (if T.left k ∈ S then 1 else 0)) +
        (∑ k : Fin n, (if T.rightSite k ∈ S then 1 else 0)) := by
    simp only [traceReceiptCount, Finset.card_filter, Fintype.sum_sum_type,
      receiptSite]
  have hA : traceBothCount T S =
      ∑ k : Fin n, (if T.left k ∈ S ∧ T.rightSite k ∈ S then 1 else 0) := by
    simp only [traceBothCount, Finset.card_filter]
  have hB : traceOneCount T S =
      ∑ k : Fin n, (if (T.left k ∈ S) ≠ (T.rightSite k ∈ S) then 1 else 0) := by
    simp only [traceOneCount, Finset.card_filter]
  rw [hR, hA, hB]
  calc
    (∑ k : Fin n, if T.left k ∈ S then 1 else 0) +
        (∑ k : Fin n, (if T.rightSite k ∈ S then 1 else 0)) =
      ∑ k : Fin n, ((if T.left k ∈ S then 1 else 0) +
        (if T.rightSite k ∈ S then 1 else 0)) := by
          rw [← Finset.sum_add_distrib]
    _ = ∑ k : Fin n, ((2 * (if T.left k ∈ S ∧ T.rightSite k ∈ S then 1 else 0)) +
        (if (T.left k ∈ S) ≠ (T.rightSite k ∈ S) then 1 else 0)) := by
          apply Finset.sum_congr rfl
          intro k hk
          by_cases hl : T.left k ∈ S <;> by_cases hr : T.rightSite k ∈ S <;>
            simp [hl, hr]
    _ = 2 * (∑ k : Fin n, if T.left k ∈ S ∧ T.rightSite k ∈ S then 1 else 0) +
        ∑ k : Fin n, if (T.left k ∈ S) ≠ (T.rightSite k ∈ S) then 1 else 0 := by
          rw [Finset.sum_add_distrib, ← Finset.mul_sum]

/-- The saturated relation contains exactly the receipt cells. Restricting both
    sides to first coordinates in S preserves the receipt-site count. -/
theorem traceReceiptCount_eq_firstCoordinateCells_of_saturated
    {F : Rel} {n : ℕ} (T : FixedTokenSwapTrace F n) (S : Finset Site)
    (hsat : (relationCells F).card = 2 * n) :
    traceReceiptCount T S =
      ((relationCells F).filter (fun p => p.1 ∈ S)).card := by
  classical
  let E := Finset.univ.filter (fun e : Fin n ⊕ Fin n => receiptSite T e ∈ S)
  let C := (relationCells F).filter (fun p : Site × Site => p.1 ∈ S)
  have hreceiptCell_in_F (e : Fin n ⊕ Fin n) :
      F (receiptCell T e).1 (receiptCell T e).2 := by
    cases e with
    | inl k => exact T.arrival_in_F k (T.left k) (Or.inl rfl)
    | inr k => exact T.arrival_in_F k (T.rightSite k) (Or.inr rfl)
  have himage : E.image (receiptCell T) = C := by
    ext p
    constructor
    · intro hp
      rcases Finset.mem_image.mp hp with ⟨e, heE, rfl⟩
      have heF : receiptCell T e ∈ relationCells F := by
        simpa [relationCells] using! hreceiptCell_in_F e
      have heS : (receiptCell T e).1 ∈ S := by
        simpa [receiptCell, receiptSite] using! (Finset.mem_filter.mp heE).2
      exact Finset.mem_filter.mpr ⟨heF, heS⟩
    · intro hpC
      have hpF : F p.1 p.2 := by
        simpa [relationCells] using! (Finset.mem_filter.mp hpC).1
      obtain ⟨e, he⟩ := fixedTokenReceiptCount_eq_saturated T hsat p hpF
      apply Finset.mem_image.mpr
      refine ⟨e, ?_, he⟩
      apply Finset.mem_filter.mpr
      refine ⟨Finset.mem_univ e, ?_⟩
      have hefirst : receiptSite T e = p.1 := by
        simpa [receiptCell, receiptSite] using! congrArg Prod.fst he
      rw [hefirst]
      exact (Finset.mem_filter.mp hpC).2
  have hcard : E.card = traceReceiptCount T S := by
    simp [E, traceReceiptCount]
  change traceReceiptCount T S = C.card
  rw [← hcard, ← himage]
  rw [Finset.card_image_of_injective _ (receiptCell_injective T)]

#print axioms traceReceiptCount_eq_two_both_add_one
#print axioms traceReceiptCount_eq_firstCoordinateCells_of_saturated

end F7Manuscript.ActualW18TraceSubsetReceiptCount
