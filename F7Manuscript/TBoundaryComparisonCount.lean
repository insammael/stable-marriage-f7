module

public import F7Manuscript.TripleLabelCross
public import F7Manuscript.OutsiderTripleSigns
public import Mathlib.Data.Fintype.Pi

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S15 §2: an outsider crossing a T boundary forces a K2,2
among its old/new comparisons. Together with the two comparisons in
each row and column, this gives at least seven comparisons. No cover
degree property is transferred from a deleted core. -/

namespace F7Manuscript.TBoundaryComparisonCount

def matrixEdges (M : Fin 3 × Fin 3 → Bool) : Finset (Fin 3 × Fin 3) :=
  Finset.univ.filter (fun p => M p = true)

def diagonalMatrix (a b c d e f : Bool) (p : Fin 3 × Fin 3) : Bool :=
  match p.1.val,p.2.val with
  | 0,0 => true | 0,1 => a | 0,_ => b
  | 1,0 => c | 1,1 => true | 1,_ => d
  | _,0 => e | _,1 => f | _,_ => true

set_option maxRecDepth 100000 in
set_option maxHeartbeats 8000000 in
private theorem six_boolean_seven_edges : ∀ a b c d e f : Bool,
    let M := diagonalMatrix a b c d e f
    (∀ i, ∃ j, j ≠ i ∧ M (i,j) = true) →
    (∀ j, ∃ i, i ≠ j ∧ M (i,j) = true) →
    (∃ a b c d, a ≠ b ∧ c ≠ d ∧ M (a,c) = true ∧ M (a,d) = true ∧
      M (b,c) = true ∧ M (b,d) = true) →
    7 ≤ (matrixEdges M).card := by
  intro a b c d e f
  dsimp -failIfUnchanged only
  cases a <;> cases b <;> cases c <;> cases d <;> cases e <;> cases f <;> decide

set_option maxRecDepth 100000 in
set_option maxHeartbeats 8000000 in
theorem seven_edges_of_rectangle : ∀ M : Fin 3 × Fin 3 → Bool,
    (∀ i, M (i,i) = true) →
    (∀ i, ∃ j, j ≠ i ∧ M (i,j) = true) →
    (∀ j, ∃ i, i ≠ j ∧ M (i,j) = true) →
    (∃ a b c d, a ≠ b ∧ c ≠ d ∧ M (a,c) = true ∧ M (a,d) = true ∧
      M (b,c) = true ∧ M (b,d) = true) →
    7 ≤ (matrixEdges M).card := by
  intro M hdiag hrow hcol hrect
  let B := diagonalMatrix (M (0,1)) (M (0,2)) (M (1,0))
    (M (1,2)) (M (2,0)) (M (2,1))
  have heq : M = B := by
    funext p
    rcases p with ⟨i,j⟩
    fin_cases i <;> fin_cases j <;> simp [B,diagonalMatrix,hdiag]
  rw [heq] at hrow hcol hrect ⊢
  exact six_boolean_seven_edges _ _ _ _ _ _ hrow hcol hrect

#print axioms seven_edges_of_rectangle
end F7Manuscript.TBoundaryComparisonCount

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore TBoundaryComparisonCount
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

def thresholdRowComparisons (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C) :
    Finset (Fin 3 × Fin 3) :=
  Finset.univ.filter (fun p =>
    ((((thresholdIdealOrderIso C).symm D).val p.1).val) ≤ (h.val.val p.2).val)

/-- S15 §1: the previous core past is below two new frontier points.
This reset uses the strong T comparisons, without a degree or C6 premise. -/
theorem triple_threshold_past_below_two_new
    (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C)
    (hnot : h ∉ D) (hT : (labels C h).card = 3) {z : V}
    (hz : ∃ i : Fin 3, z ≤ ((((thresholdIdealOrderIso C).symm D).val i).val)) :
    ∃ i j : Fin 3, i ≠ j ∧ z ≤ (h.val.val i).val ∧ z ≤ (h.val.val j).val := by
  obtain ⟨i,hzi⟩ := hz
  obtain ⟨j,hji,hcross⟩ := triple_label_old_cross C D h hnot hT i
  have hdiagC : (((thresholdIdealOrderIso C).symm D).val i) < h.val.val i :=
    lt_of_not_ge (threshold_label_not_le_ideal C D h hnot (triple_label_all C h hT i))
  have hdiag : ((((thresholdIdealOrderIso C).symm D).val i).val) <
      (h.val.val i).val := hdiagC
  exact ⟨i,j,Ne.symm hji,hzi.trans hdiag.le,hzi.trans hcross⟩

theorem triple_threshold_old_past_not_exclusive
    (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C)
    (hnot : h ∉ D) (hT : (labels C h).card = 3) {z : V}
    (hz : ∃ i : Fin 3, z ≤ ((((thresholdIdealOrderIso C).symm D).val i).val))
    (c : Fin 3)
    (hexclusive : ∀ d : Fin 3, d ≠ c → ¬ z ≤ (h.val.val d).val) : False := by
  obtain ⟨i,j,hij,hi,hj⟩ := triple_threshold_past_below_two_new C D h hnot hT hz
  by_cases hic : i = c
  · exact hexclusive j (by simpa only [hic] using! Ne.symm hij) hj
  · exact hexclusive i hic hi

/-- S15 §1's singleton reset on the previous past together with the
three newly introduced T values. -/
theorem triple_threshold_exclusive_reset
    (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C)
    (hnot : h ∉ D) (hT : (labels C h).card = 3)
    (S : Finset V)
    (hS : ∀ z ∈ S,
      (∃ i : Fin 3, z ≤ ((((thresholdIdealOrderIso C).symm D).val i).val)) ∨
      ∃ i : Fin 3, z = (h.val.val i).val)
    (hnew : ∀ i : Fin 3, (h.val.val i).val ∈ S) (c : Fin 3) :
    (S.filter fun z => z ≤ (h.val.val c).val ∧
      ∀ d : Fin 3, d ≠ c → ¬ z ≤ (h.val.val d).val) = {(h.val.val c).val} := by
  ext z
  constructor
  · intro hz
    obtain ⟨hzS,hzle,hzexclusive⟩ := Finset.mem_filter.mp hz
    rcases hS z hzS with hzpast | ⟨i,rfl⟩
    · exact False.elim (triple_threshold_old_past_not_exclusive C D h hnot hT
        hzpast c hzexclusive)
    · have hic : i = c := by
        by_contra hne
        exact hzexclusive i hne le_rfl
      exact Finset.mem_singleton.mpr (congrArg (fun d => (h.val.val d).val) hic)
  · intro hz
    have he := Finset.mem_singleton.mp hz
    subst z
    apply Finset.mem_filter.mpr
    refine ⟨hnew c,le_rfl,?_⟩
    intro d hdc
    exact (h.val.property c d (Ne.symm hdc)).1

theorem triple_threshold_outsider_seven_comparisons
    (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C)
    (hnot : h ∉ D) (hT : (labels C h).card = 3) (x : V)
    (hbelow : BelowTriple C x ((thresholdIdealOrderIso C).symm D))
    (habove : AboveTriple C x h.val) :
    7 ≤ (thresholdRowComparisons C D h).card := by
  let M : Fin 3 × Fin 3 → Bool := fun p => decide
    (((((thresholdIdealOrderIso C).symm D).val p.1).val) ≤ (h.val.val p.2).val)
  have heq : matrixEdges M = thresholdRowComparisons C D h := by
    ext p
    simp only [matrixEdges,thresholdRowComparisons,Finset.mem_filter,Finset.mem_univ,
      true_and,M,decide_eq_true_eq]
  rw [← heq]
  apply seven_edges_of_rectangle M
  · intro i
    apply decide_eq_true
    have hd : (((thresholdIdealOrderIso C).symm D).val i) < h.val.val i :=
      lt_of_not_ge (threshold_label_not_le_ideal C D h hnot (triple_label_all C h hT i))
    exact hd.le
  · intro i
    obtain ⟨j,hji,hij⟩ := triple_label_old_cross C D h hnot hT i
    exact ⟨j,hji,by exact decide_eq_true hij⟩
  · intro j
    obtain ⟨i,hij,hle⟩ := triple_label_new_cross C D h hnot hT j
    exact ⟨i,hij,by exact decide_eq_true hle⟩
  · obtain ⟨a,b,hab,ha,hb⟩ := hbelow
    obtain ⟨c,d,hcd,hc,hd⟩ := habove
    exact ⟨a,b,c,d,hab,hcd,
      decide_eq_true (ha.trans hc).le,decide_eq_true (ha.trans hd).le,
      decide_eq_true (hb.trans hc).le,decide_eq_true (hb.trans hd).le⟩

#print axioms triple_threshold_outsider_seven_comparisons
#print axioms triple_threshold_past_below_two_new
#print axioms triple_threshold_exclusive_reset
end
end F7Manuscript.TripleCoordinateLattice
