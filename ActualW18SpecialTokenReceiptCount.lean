module

public import ActualW18FixedTokenReceiptCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW18SpecialTokenReceiptCount

open F7Manuscript.PartnerGraph
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Number of events whose two preholding tokens occupy sites in J. -/
def traceBothSpecialCount {F : Rel} {n : ℕ} (T : FixedTokenSwapTrace F n)
    (J : Finset Site) : ℕ :=
  (Finset.univ.filter (fun k : Fin n =>
    T.state k.castSucc (T.left k) ∈ J ∧ T.state k.castSucc (T.rightSite k) ∈ J)).card

/-- Number of events with exactly one preholding token in J. -/
def traceOneSpecialCount {F : Rel} {n : ℕ} (T : FixedTokenSwapTrace F n)
    (J : Finset Site) : ℕ :=
  (Finset.univ.filter (fun k : Fin n =>
    (T.state k.castSucc (T.left k) ∈ J) ≠ (T.state k.castSucc (T.rightSite k) ∈ J))).card

/-- Number of actual arrival receipts whose arriving token belongs to J. -/
def traceSpecialReceiptCount {F : Rel} {n : ℕ} (T : FixedTokenSwapTrace F n)
    (J : Finset Site) : ℕ :=
  (Finset.univ.filter (fun e : Fin n ⊕ Fin n => (receiptCell T e).2 ∈ J)).card

/-- Swapping preserves the two-token membership multiset: both/one preholding
counts exactly partition the actual postholding token receipts. -/
theorem traceSpecialReceiptCount_eq_two_both_add_one {F : Rel} {n : ℕ}
    (T : FixedTokenSwapTrace F n) (J : Finset Site) :
    traceSpecialReceiptCount T J =
      2 * traceBothSpecialCount T J + traceOneSpecialCount T J := by
  classical
  have hR : traceSpecialReceiptCount T J =
      (∑ k : Fin n, (if T.state k.succ (T.left k) ∈ J then 1 else 0)) +
        (∑ k : Fin n, (if T.state k.succ (T.rightSite k) ∈ J then 1 else 0)) := by
    simp only [traceSpecialReceiptCount, Finset.card_filter, Fintype.sum_sum_type,
      receiptCell, receiptSite, Sum.elim, id_eq]
  have hA : traceBothSpecialCount T J =
      ∑ k : Fin n, (if T.state k.castSucc (T.left k) ∈ J ∧
        T.state k.castSucc (T.rightSite k) ∈ J then 1 else 0) := by
    simp only [traceBothSpecialCount, Finset.card_filter]
  have hB : traceOneSpecialCount T J =
      ∑ k : Fin n, (if (T.state k.castSucc (T.left k) ∈ J) ≠
        (T.state k.castSucc (T.rightSite k) ∈ J) then 1 else 0) := by
    simp only [traceOneSpecialCount, Finset.card_filter]
  rw [hR, hA, hB]
  calc
    (∑ k : Fin n, (if T.state k.succ (T.left k) ∈ J then 1 else 0)) +
        (∑ k : Fin n, (if T.state k.succ (T.rightSite k) ∈ J then 1 else 0)) =
      ∑ k : Fin n, ((if T.state k.succ (T.left k) ∈ J then 1 else 0) +
        (if T.state k.succ (T.rightSite k) ∈ J then 1 else 0)) := by
          rw [← Finset.sum_add_distrib]
    _ = ∑ k : Fin n, ((2 * (if T.state k.castSucc (T.left k) ∈ J ∧
        T.state k.castSucc (T.rightSite k) ∈ J then 1 else 0)) +
        (if (T.state k.castSucc (T.left k) ∈ J) ≠
          (T.state k.castSucc (T.rightSite k) ∈ J) then 1 else 0)) := by
          apply Finset.sum_congr rfl
          intro k hk
          have hleft : T.state k.succ (T.left k) = T.state k.castSucc (T.rightSite k) := by
            rw [T.step k (T.left k)]
            simp [Equiv.swap_apply_def, T.distinct k]
          have hright : T.state k.succ (T.rightSite k) = T.state k.castSucc (T.left k) := by
            rw [T.step k (T.rightSite k)]
            simp [Equiv.swap_apply_def, T.distinct k]
          by_cases hl : T.state k.castSucc (T.left k) ∈ J <;>
            by_cases hr : T.state k.castSucc (T.rightSite k) ∈ J <;>
            simp [hleft, hright, hl, hr]
    _ = 2 * (∑ k : Fin n, (if T.state k.castSucc (T.left k) ∈ J ∧
          T.state k.castSucc (T.rightSite k) ∈ J then 1 else 0)) +
        ∑ k : Fin n, (if (T.state k.castSucc (T.left k) ∈ J) ≠
          (T.state k.castSucc (T.rightSite k) ∈ J) then 1 else 0) := by
          rw [Finset.sum_add_distrib, ← Finset.mul_sum]

/-- Under receipt saturation, counting arrival tokens in J is the same as
counting relation cells whose second coordinate belongs to J. -/
theorem traceSpecialReceiptCount_eq_secondCoordinateCells_of_saturated
    {F : Rel} {n : ℕ} (T : FixedTokenSwapTrace F n) (J : Finset Site)
    (hsat : (relationCells F).card = 2 * n) :
    traceSpecialReceiptCount T J =
      ((relationCells F).filter (fun p : Site × Site => p.2 ∈ J)).card := by
  classical
  let E := Finset.univ.filter (fun e : Fin n ⊕ Fin n => (receiptCell T e).2 ∈ J)
  let C := (relationCells F).filter (fun p : Site × Site => p.2 ∈ J)
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
      have heJ : (receiptCell T e).2 ∈ J := (Finset.mem_filter.mp heE).2
      exact Finset.mem_filter.mpr ⟨heF, heJ⟩
    · intro hpC
      have hpF : F p.1 p.2 := by
        simpa [relationCells] using! (Finset.mem_filter.mp hpC).1
      obtain ⟨e, he⟩ := fixedTokenReceiptCount_eq_saturated T hsat p hpF
      apply Finset.mem_image.mpr
      refine ⟨e, ?_, he⟩
      apply Finset.mem_filter.mpr
      refine ⟨Finset.mem_univ e, ?_⟩
      have heSecond : (receiptCell T e).2 = p.2 := by
        exact congrArg Prod.snd he
      rw [heSecond]
      exact (Finset.mem_filter.mp hpC).2
  have hcard : E.card = traceSpecialReceiptCount T J := by
    simp [E, traceSpecialReceiptCount]
  change traceSpecialReceiptCount T J = C.card
  rw [← hcard, ← himage]
  rw [Finset.card_image_of_injective _ (receiptCell_injective T)]

#print axioms traceSpecialReceiptCount_eq_two_both_add_one
#print axioms traceSpecialReceiptCount_eq_secondCoordinateCells_of_saturated
end F7Manuscript.ActualW18SpecialTokenReceiptCount
