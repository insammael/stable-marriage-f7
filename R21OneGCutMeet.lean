module

public import F7Manuscript.ActualR21SingleTCanonicalPositions
public import F7Manuscript.ActualR21CutSplice
public import F7Manuscript.GlobalThresholdLocalCosts

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGCutMeet
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open ConvexWindows FiniteBlockPairLedger GenericThresholdPath
open scoped Classical

set_option autoImplicit false
set_option maxRecDepth 8192

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))

private theorem three_colors : ∀ i j c d : Fin 3, i ≠ j → c ≠ i → c ≠ j →
    d = c ∨ d = i ∨ d = j := by decide

/-- The fixed old event is the only member of the new row outside the introduction block. -/
theorem one_G_new_row
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (eventAt C E n) = {i,j}) :
    let old := path C E n.castSucc
    let newRow := path C E n.succ
    (newRow.val c).val = (old.val c).val ∧
    vertices newRow = insert (old.val c).val (thresholdIntroductionBlock C E n.val) := by
  intro old newRow
  have hc : (newRow.val c).val = (old.val c).val := by
    simpa only [hlab, Finset.mem_insert, Finset.mem_singleton, hci, hcj, or_self, if_false]
      using! path_step_coordinate C E n c
  have hi : (newRow.val i).val = ((eventAt C E n).val.val i).val := by
    simpa only [hlab, Finset.mem_insert, true_or, if_true] using! path_step_coordinate C E n i
  have hj : (newRow.val j).val = ((eventAt C E n).val.val j).val := by
    simpa only [hlab, Finset.mem_insert, Finset.mem_singleton, or_true, if_true] using!
      path_step_coordinate C E n j
  refine ⟨hc, ?_⟩
  rw [threshold_introduction_G_eq C E n i j hlab, ← hi, ← hj, ← hc]
  ext x
  simp only [vertices, Finset.mem_image, Finset.mem_univ, true_and,
    Finset.mem_insert, Finset.mem_singleton]
  constructor
  · rintro ⟨d, rfl⟩
    rcases three_colors i j c d hij hci hcj with rfl | rfl | rfl <;> tauto
  · rintro (rfl | rfl | rfl)
    · exact ⟨c,rfl⟩
    · exact ⟨i,rfl⟩
    · exact ⟨j,rfl⟩

/-- The two original cuts overlap once. Their lower ideals differ by that same fixed event. -/
theorem one_G_cut_meet
    (hu : (outsideTripleVertices C).card = 0)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (eventAt C E n) = {i,j}) :
    let P := globalIntroducedPast C E n.val
    let Q := pathSegment C (path C E) n.succ (Fin.last (thresholdLength C))
    let f := ((path C E n.castSucc).val c).val
    Q = insert f (Finset.univ \ P) ∧ f ∈ P ∧
      P ∩ Q = {f} ∧ P ∪ Q = Finset.univ ∧
      before P = ∅ ∧ before Q = P.erase f := by
  intro P Q f
  let G := thresholdIntroductionBlock C E n.val
  have hcore : tripleVertices C = (Finset.univ : Finset V) := by
    apply Finset.Subset.antisymm (Finset.subset_univ _)
    exact Finset.sdiff_eq_empty_iff_subset.mp (Finset.card_eq_zero.mp hu)
  have hfull : globalIntroducedPast C E (thresholdLength C) = Finset.univ := by
    change blockPrefix (vertices (⊥ : Triple C)) (thresholdIntroductionBlock C E)
      (thresholdLength C) = _
    rw [threshold_block_prefix_full C E, hcore]
  have hPsucc : globalIntroducedPast C E n.succ.val = P ∪ G := rfl
  have hrow := (one_G_new_row C E n i j c hij hci hcj hlab).2
  change vertices (path C E n.succ) = insert f G at hrow
  have hdis : Disjoint P G := threshold_block_prefix_disjoint C E n.val n.isLt
  have hm : f ∈ P := threshold_block_frontier_mem C E n.val n.isLt.le c
  have hQ : Q = insert f (Finset.univ \ P) := by
    change pathSegment C (path C E) n.succ (Fin.last _) = _
    rw [pathSegment_eq_frontier_union_prefix_difference C E n.succ (Fin.last _)
      (Fin.le_last _), hrow, Fin.val_last, hfull, hPsucc]
    ext x
    simp only [Finset.mem_insert, Finset.mem_sdiff, Finset.mem_union,
      Finset.mem_univ, true_and]
    have hng : x ∈ G → x ∉ P := fun hg hp => (Finset.disjoint_left.mp hdis) hp hg
    tauto
  have hmeet : P ∩ Q = {f} := by
    ext x
    rw [hQ]
    simp only [Finset.mem_inter, Finset.mem_insert, Finset.mem_sdiff, Finset.mem_univ,
      true_and, Finset.mem_singleton]
    constructor
    · tauto
    · rintro rfl
      exact ⟨hm, Or.inl rfl⟩
  have hcover : P ∪ Q = Finset.univ := by
    rw [hQ]
    ext x
    simp only [Finset.mem_union, Finset.mem_insert, Finset.mem_sdiff, Finset.mem_univ,
      true_and, iff_true]
    tauto
  have hProw : P = rowPastCore C (path C E n.castSucc) :=
    globalIntroducedPast_eq_rowPastCore C E n.castSucc
  have hbP : before P = ∅ := by
    apply Finset.eq_empty_iff_forall_notMem.mpr
    intro x hx
    obtain ⟨hdown, hnot⟩ := Finset.mem_sdiff.mp hx
    obtain ⟨y, hy, hxy⟩ := (mem_down P x).mp hdown
    rw [hProw] at hy hnot
    obtain ⟨_, d, hyd⟩ := Finset.mem_filter.mp hy
    exact hnot (Finset.mem_filter.mpr ⟨by rw [hcore]; exact Finset.mem_univ _, d, hxy.trans hyd⟩)
  have hpd (x : V) (hx : x ∈ P) : x ∈ down Q := by
    rw [hProw] at hx
    obtain ⟨_, d, hxd⟩ := Finset.mem_filter.mp hx
    let y := ((path C E n.succ).val d).val
    have hy : y ∈ Q := (mem_pathSegment C _ _ _ _).mpr
      ⟨n.succ, le_rfl, Fin.le_last _, Finset.mem_image.mpr ⟨d, Finset.mem_univ _, rfl⟩⟩
    have hmono : path C E n.castSucc ≤ path C E n.succ :=
      path_mono C E (Fin.le_iff_val_le_val.mpr (Nat.le_succ n.val))
    exact (mem_down Q x).mpr ⟨y, hy, hxd.trans (hmono d)⟩
  refine ⟨hQ, hm, hmeet, hcover, hbP, ?_⟩
  ext x
  rw [before, Finset.mem_sdiff, Finset.mem_erase, hQ]
  simp only [Finset.mem_insert, Finset.mem_sdiff, Finset.mem_univ, true_and]
  constructor
  · tauto
  · rintro ⟨hx, hp⟩
    refine ⟨?_, by tauto⟩
    rw [← hQ]
    exact hpd x hp

end
end F7Manuscript.TripleCoordinateLattice.R21OneGCutMeet

