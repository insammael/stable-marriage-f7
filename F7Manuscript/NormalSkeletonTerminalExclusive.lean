module

public import F7Manuscript.NormalSkeletonGoodStates
public import F7Manuscript.NormalSkeletonMissingCounts

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! At the terminal frontier, the vertices exclusive to one coordinate are
counted by the two singleton-mask fibers in the Good invariant. -/

namespace F7Manuscript.NormalSkeleton.Chart
noncomputable section
open scoped Classical
open NormalMaskCounter NormalMaskFinite

/-- The vertices lying above exactly the chosen terminal frontier coordinate. -/
def terminalExclusive (C : Chart) (c : Color) : Finset C.Vertex :=
  (Finset.univ : Finset C.Vertex).filter fun v =>
    reaches C v (frontierBefore C C.m c) ∧
      ∀ d : Color, d ≠ c → ¬ reaches C v (frontierBefore C C.m d)

theorem introduced_terminal (C : Chart) :
    introduced C (blockStart C C.m) = Finset.univ := by
  classical
  ext v
  simp only [mem_introduced, Finset.mem_univ]
  have hlt : chronologicalIndex C v < blockStart C C.m := by
    cases v with
    | inl c => simp [chronologicalIndex, blockStart]; omega
    | inr x =>
      cases x with
      | inl j =>
        have h := center_index_interval C j
        have hm := blockStart_mono C (show j.val + 1 ≤ C.m by omega)
        exact lt_of_lt_of_le h.2 hm
      | inr p =>
        rcases p with ⟨j,k,s⟩
        have h := pair_index_interval C j k s
        have hm := blockStart_mono C (show j.val + 1 ≤ C.m by omega)
        exact lt_of_lt_of_le h.2 hm
  simp [hlt]

private theorem exclusive_mask_sum (c : Color) (T : Count) :
    (∑ m : Mask, if ubit m c = true ∧
        (∀ d : Color, d ≠ c → ubit m d = false) then T m else 0) =
      T (singleton c false) + T (singleton c true) := by
  classical
  fin_cases c <;>
    simp only [sum_mask_eq_sum_bits, sum_bits_nested, sum_bool_explicit] <;>
    simp [ubit, NormalMaskCounter.singleton, decode,
      Fin.forall_fin_succ, and_assoc] <;>
    congr 1 <;> apply congrArg T <;> funext i <;> fin_cases i <;> decide

theorem terminalExclusive_card (C : Chart) (hm : 0 < C.m) (c : Color) :
    (terminalExclusive C c).card =
      if c = C.center ⟨C.m - 1, by omega⟩ then 2 else 1 := by
  classical
  let j : Fin C.m := ⟨C.m - 1, by omega⟩
  have hj : j.val + 1 = C.m := by simp [j]; omega
  have hgood := levelCount_good C j (C.double j) (le_refl _)
  have hend : levelCount C j (C.double j) (le_refl _) =
      MaskCount.distribution (Finset.univ : Finset C.Vertex)
        (reachMask C (frontierBefore C C.m) (retiredMask C j)) := by
    rw [levelCount_end, hj, introduced_terminal]
  let T := levelCount C j (C.double j) (le_refl _)
  let P : Mask → Prop := fun m =>
    ubit m c = true ∧ ∀ d : Color, d ≠ c → ubit m d = false
  have hselect := MaskCount.distribution_select
    (Finset.univ : Finset C.Vertex)
    (reachMask C (frontierBefore C C.m) (retiredMask C j)) P
  have hfilter :
      ((Finset.univ : Finset C.Vertex).filter fun v =>
        P (reachMask C (frontierBefore C C.m) (retiredMask C j) v)) =
        terminalExclusive C c := by
    ext v
    simp [terminalExclusive, P, reachMask, MaskCount.maskFrom, ubit]
  rw [← hend] at hselect
  rw [hfilter] at hselect
  have hsum := exclusive_mask_sum c T
  have hcard : (terminalExclusive C c).card =
      T (singleton c false) + T (singleton c true) :=
    hselect.symm.trans hsum
  have hfalse := hgood.2.1 c false
  have htrue := hgood.2.1 c true
  simp only [T, hfalse, htrue] at hcard
  by_cases hc : c = C.center j
  · simpa [T, j, hc] using! hcard
  · simpa [T, j, hc] using! hcard

theorem terminal_frontier_spans (C : Chart) (hm : 0 < C.m) :
    ∀ v : C.Vertex, ∃ c : Color,
      reaches C v (frontierBefore C C.m c) := by
  intro v
  by_contra hspan
  have hnone : ∀ c : Color, ¬ reaches C v (frontierBefore C C.m c) := by
    intro c hc
    exact hspan ⟨c,hc⟩
  let j : Fin C.m := ⟨C.m - 1, by omega⟩
  have hj : j.val + 1 = C.m := by simp [j]; omega
  let m : Mask := reachMask C (frontierBefore C C.m) (retiredMask C j) v
  have hgood := levelCount_good C j (C.double j) (le_refl _)
  have hend : levelCount C j (C.double j) (le_refl _) =
      MaskCount.distribution (Finset.univ : Finset C.Vertex)
        (reachMask C (frontierBefore C C.m) (retiredMask C j)) := by
    rw [levelCount_end, hj, introduced_terminal]
  have hempty : emptyU m := by
    intro c
    simp [m, reachMask, MaskCount.maskFrom, NormalMaskCounter.ubit, hnone c]
  have hzero : levelCount C j (C.double j) (le_refl _) m = 0 := by
    exact hgood.1 (retired m) m hempty rfl
  have hfiber : v ∈ (Finset.univ : Finset C.Vertex).filter
      (fun x => reachMask C (frontierBefore C C.m) (retiredMask C j) x = m) := by
    simp [m]
  have hpos : 0 < ((Finset.univ : Finset C.Vertex).filter
      (fun x => reachMask C (frontierBefore C C.m) (retiredMask C j) x = m)).card :=
    Finset.card_pos.mpr ⟨v,hfiber⟩
  have hdist : MaskCount.distribution (Finset.univ : Finset C.Vertex)
      (reachMask C (frontierBefore C C.m) (retiredMask C j)) m = 0 := by
    rw [← hend]
    exact hzero
  change ((Finset.univ : Finset C.Vertex).filter
      (fun x => reachMask C (frontierBefore C C.m) (retiredMask C j) x = m)).card = 0 at hdist
  omega

def completionExclusive {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]
    (row : Color → V) (c : Color) : Finset V :=
  (Finset.univ : Finset V).filter fun z =>
    z ≤ row c ∧ ∀ d : Color, d ≠ c → ¬ z ≤ row d

theorem completionExclusive_card_le {V : Type*} [Fintype V] [PartialOrder V]
    [DecidableEq V] (C : Chart) (hm : 0 < C.m) (e : C.Vertex ≃ V)
    (hmono : ∀ x y, reaches C x y → e x ≤ e y)
    (row : Color → V)
    (hrow : ∀ c, row c = e (frontierBefore C C.m c)) (c : Color) :
    (completionExclusive row c).card ≤
      if c = C.center ⟨C.m - 1, by omega⟩ then 2 else 1 := by
  classical
  let A := completionExclusive row c
  have hmap : Set.MapsTo e.symm (A : Set V)
      (terminalExclusive C c : Set C.Vertex) := by
    intro z hz
    simp only [A, completionExclusive, Finset.mem_coe, Finset.mem_filter,
      Finset.mem_univ, true_and] at hz
    rcases terminal_frontier_spans C hm (e.symm z) with ⟨d,hd⟩
    have hzd : z ≤ row d := by
      rw [hrow d, ← e.apply_symm_apply z]
      exact hmono (e.symm z) (frontierBefore C C.m d) hd
    have hdc : d = c := by
      by_contra hne
      exact hz.2 d hne hzd
    subst d
    change e.symm z ∈ terminalExclusive C c
    simp only [terminalExclusive, Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · exact hd
    · intro d hdc hd'
      have hzd' : z ≤ row d := by
        rw [hrow d, ← e.apply_symm_apply z]
        exact hmono (e.symm z) (frontierBefore C C.m d) hd'
      exact hz.2 d hdc hzd'
  have hinj : (A : Set V).InjOn e.symm := by
    intro x hx y hy hxy
    exact e.symm.injective hxy
  have hcard := Finset.card_le_card_of_injOn e.symm hmap hinj
  exact hcard.trans (terminalExclusive_card C hm c).le

#print axioms terminalExclusive_card
end
end F7Manuscript.NormalSkeleton.Chart
