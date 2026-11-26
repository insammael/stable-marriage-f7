module

public import F7Manuscript.NormalRunOccupancyContext
public import F7Manuscript.IsolatedThresholdCut

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S10/S15's outgoing occupancy bit. An empty run ends at the
next isolated G/T macro or the terminal triple. At either endpoint no
optional future center can remain at its initial row. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open NormalSkeleton
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))
local notation "p" => GenericThresholdPath.path C E

theorem isolated_boundary_future_context_eq_empty
    (n : Fin (thresholdLength C))
    (hisolated : ∀ k, ¬ Inc (GenericThresholdPath.eventAt C E n) k)
    (hsize : 2 ≤ (labels C (GenericThresholdPath.eventAt C E n)).card)
    (pastRow : Triple C) (H : BoundaryCoreContext C pastRow (p n.castSucc)) :
    H.future.retired = ∅ := by
  apply Finset.eq_empty_iff_forall_notMem.mpr
  intro s hs
  let old := p n.castSucc
  have hex : s ∈ rowExclusive (V := OrderDual V) (dualPartition (V := V) C)
      (rowFutureCore (V := V) C old) (dualTripleEquiv (V := V) C old)
      H.future.last := by
    apply Finset.mem_filter.mpr
    refine ⟨H.future.retired_subset hs,(H.future.retired_lt s hs).le,?_⟩
    intro d hd
    exact (H.future.retired_inc s hs d hd).1
  have hcolor : color (dualPartition (V := V) C) s = H.future.last :=
    rowExclusive_mem_color (V := OrderDual V) (dualPartition (V := V) C)
      (rowFutureCore (V := V) C old) (dualTripleEquiv (V := V) C old)
      H.future.last hex
  have hinc (d : Fin 3) (hd : d ≠ H.future.last) :
      @Inc V (inferInstance : PartialOrder V) s (old.val d).val := by
    have hD : @Inc (OrderDual V) (OrderDual.instPartialOrder V)
        s (old.val d).val := by
      simpa only [dualTripleEquiv] using! H.future.retired_inc s hs d hd
    exact ⟨hD.2,hD.1⟩
  let wcoord : Coordinates C := fun d =>
    if hd : d = H.future.last then ⟨s,by simpa only [hd] using! hcolor⟩ else old.val d
  have hanti : IsTriple wcoord := by
    intro a b hab
    by_cases ha : a = H.future.last
    · subst a
      have hb : b ≠ H.future.last := hab.symm
      simpa only [wcoord,dif_pos rfl,dif_neg hb] using! hinc b hb
    · by_cases hb : b = H.future.last
      · subst b
        simpa only [wcoord,dif_pos rfl,dif_neg ha] using! inc_symm (hinc a ha)
      · simpa only [wcoord,dif_neg ha,dif_neg hb] using! old.property a b hab
  let w : Triple C := ⟨wcoord,hanti⟩
  have hnotOld : ¬ w ≤ old := by
    intro hw
    have hwc : @LE.le V (inferInstance : LE V)
        (wcoord H.future.last).val (old.val H.future.last).val := hw H.future.last
    have hFlt : @LT.lt V (inferInstance : LT V) (old.val H.future.last).val s := by
      simpa only [dualTripleEquiv] using! H.future.retired_lt s hs
    have hwc' : @LE.le V (inferInstance : LE V) s (old.val H.future.last).val := by
      simpa only [wcoord,dif_pos rfl] using! hwc
    exact hFlt.not_ge hwc'
  have hd : ∃ d ∈ labels C (GenericThresholdPath.eventAt C E n), d ≠ H.future.last := by
    obtain ⟨a,ha,b,hb,hab⟩ := Finset.one_lt_card.mp (by omega :
      1 < (labels C (GenericThresholdPath.eventAt C E n)).card)
    by_cases hac : a = H.future.last
    · exact ⟨b,hb,by simpa only [hac] using! hab.symm⟩
    · exact ⟨a,ha,hac⟩
  obtain ⟨d,hd,hdc⟩ := hd
  exact GenericThresholdPath.isolated_cut_excludes_fixed_coordinate C E n hisolated
    H.future.last d hd hdc w hnotOld (by simp only [w,wcoord,dif_neg hdc,old])

theorem terminal_row_future_context_eq_empty
    (pastRow : Triple C) (H : BoundaryCoreContext C pastRow (p (Fin.last (thresholdLength C)))) :
    H.future.retired = ∅ := by
  apply Finset.eq_empty_iff_forall_notMem.mpr
  intro s hs
  have hcore : s ∈ tripleVertices C :=
    (Finset.mem_filter.mp (H.future.retired_subset hs)).1
  have hfull : globalIntroducedPast C E (thresholdLength C) = tripleVertices C :=
    threshold_block_prefix_full C E
  have hmem : s ∈ globalIntroducedPast C E (thresholdLength C) := hfull.symm ▸ hcore
  obtain ⟨d,hd⟩ := threshold_block_prefix_dominated C E (thresholdLength C) le_rfl hmem
  have hdom : @LE.le V (inferInstance : LE V) s
      ((p (Fin.last (thresholdLength C))).val d).val := by
    exact hd
  by_cases hdc : d = H.future.last
  · subst d
    exact (H.future.retired_lt s hs).not_ge hdom
  · have hD : @Inc (OrderDual V) (OrderDual.instPartialOrder V)
        s ((p (Fin.last (thresholdLength C))).val d).val :=
      H.future.retired_inc s hs d hdc
    exact hD.2 hdom

theorem macro_or_terminal_future_context_eq_empty
    (h221 : NoInduced221 (V := V)) (right : Fin (thresholdLength C+1))
    (hboundary : right.val = thresholdLength C ∨ ∃ n : Fin (thresholdLength C),
      n.val = right.val ∧ IsMacroThreshold C (GenericThresholdPath.eventAt C E n))
    (pastRow : Triple C) (H : BoundaryCoreContext C pastRow (p right)) :
    H.future.retired = ∅ := by
  rcases hboundary with hlast | ⟨n,hn,hmacro⟩
  · have heq : right = Fin.last (thresholdLength C) := Fin.ext hlast
    subst right
    exact terminal_row_future_context_eq_empty C E pastRow H
  · have heq : right = n.castSucc := Fin.ext hn.symm
    subst right
    apply isolated_boundary_future_context_eq_empty C E n
      (macro_threshold_isolated C h221 _ hmacro)
    rcases hmacro with hG | hT
    · have h := (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hG; exact hG.1)
      omega
    · have h := (Finset.mem_filter.mp hT).2
      omega

theorem pathSegment_outgoing_context_eq_empty_of_card_three
    (h221 : NoInduced221 (V := V))
    (left right : Fin (thresholdLength C+1)) (hlr : left ≤ right)
    (hcard : (pathSegment C p left right).card = 3)
    (hboundary : right.val = thresholdLength C ∨ ∃ n : Fin (thresholdLength C),
      n.val = right.val ∧ IsMacroThreshold C (GenericThresholdPath.eventAt C E n))
    (pastRow : Triple C) (H : BoundaryCoreContext C pastRow (p left)) :
    H.future.retired = ∅ := by
  have heq := pathSegment_endpoints_eq_of_card_three C E left right hlr hcard
  subst left
  exact macro_or_terminal_future_context_eq_empty C E h221 right hboundary pastRow H

theorem globalNormalRun_outgoing_context_card_le_occupancy
    (h221 : NoInduced221 (V := V)) (i : Fin ((macroPositions C E).card+1)) (S : Chart)
    (hsize : S.n = (pathSegment C p (globalNormalRunInterval C E i).left
      (globalNormalRunInterval C E i).right).card)
    (hform : S.n = 3+S.m+2*S.q) (hcap : S.q ≤ 2*S.m)
    (pastRow : Triple C)
    (H : BoundaryCoreContext C pastRow (p (globalNormalRunInterval C E i).left)) :
    H.future.retired.card ≤ if 0 < S.m then 1 else 0 := by
  by_cases hm : 0 < S.m
  · simpa only [if_pos hm] using! H.future.retired_card
  · have hempty : S.m = 0 := by omega
    have he := pathSegment_outgoing_context_eq_empty_of_card_three C E h221
      (globalNormalRunInterval C E i).left (globalNormalRunInterval C E i).right
      (globalNormalRunInterval C E i).ordered (by omega)
      (globalNormalRunInterval C E i).right_boundary pastRow H
    simp only [if_neg hm,he,Finset.card_empty,le_refl]

theorem globalNormalRun_outgoing_context_card_le_occupancy_of_row_eq
    (h221 : NoInduced221 (V := V)) (i : Fin ((macroPositions C E).card+1)) (S : Chart)
    (hsize : S.n = (pathSegment C p (globalNormalRunInterval C E i).left
      (globalNormalRunInterval C E i).right).card)
    (hform : S.n = 3+S.m+2*S.q) (hcap : S.q ≤ 2*S.m)
    (pastRow currentRow : Triple C)
    (hrow : currentRow = p (globalNormalRunInterval C E i).left)
    (H : BoundaryCoreContext C pastRow currentRow) :
    H.future.retired.card ≤ if 0 < S.m then 1 else 0 := by
  subst currentRow
  exact globalNormalRun_outgoing_context_card_le_occupancy C E h221 i S hsize hform hcap pastRow H

end
end F7Manuscript.TripleCoordinateLattice
