module

public import F7Manuscript.ActualSubsetNormalCovers
public import F7Manuscript.GenericNormalAllSizesLedger
public import F7Manuscript.NormalSkeletonInitialAncestors
public import F7Manuscript.GenericNormalChronologicalOrder
public import F7Manuscript.SaturatedCoverPast
public import F7Manuscript.ActualGlobalNormalRunData
public import Mathlib.Order.Atoms.Finite

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! In a convex normal cut of a saturated actual profile, each ambient
cover is a chart generator. The two known parents of a paired vertex exhaust
the ambient cover degree. For a later center the previous retired coordinate
still has no intermediate event below the new center. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton NormalSkeleton.Chart GenericNormal ComparableCompletionLedger
open scoped Classical
set_option linter.unusedSectionVars false

private theorem normal_frontier_step (S : Chart) (j : Fin S.m) (c : Fin 3) :
    S.reaches (S.frontierBefore j.val c) (S.frontierBefore (j.val + 1) c) := by
  by_cases hc : c = S.center j
  · rw [frontierBefore, dif_pos j.isLt]
    dsimp -failIfUnchanged only
    rw [dif_pos hc]
    apply Relation.ReflTransGen.single
    by_cases hj : 0 < j.val <;>
      simp [generator, predecessors, centerVertex, hj, hc]
  · by_cases hd : S.double j = 0
    · rw [frontierBefore, dif_pos j.isLt]
      dsimp -failIfUnchanged only
      rw [dif_neg hc, dif_pos hd]
      exact .refl
    · rw [frontierBefore, dif_pos j.isLt]
      dsimp -failIfUnchanged only
      rw [dif_neg hc, dif_neg hd]
      have h := frontier_reaches_pair S j ⟨S.double j - 1, by omega⟩
        (sideOf (S.center j) c) (sideOf (S.center j) c)
      rwa [movingColor_sideOf _ _ hc] at h

private theorem normal_pair_reaches_same_side (S : Chart) (j : Fin S.m)
    (r k : Fin (S.double j)) (h : r ≤ k) (s : Fin 2) :
    S.reaches (S.pairVertex j r s) (S.pairVertex j k s) := by
  suffices ∀ u (hu : u < S.double j), r.val ≤ u →
      S.reaches (S.pairVertex j r s) (S.pairVertex j ⟨u, hu⟩ s) from
    this k.val k.isLt h
  intro u
  induction u with
  | zero =>
    intro hu hru
    have he : r = (⟨0, hu⟩ : Fin (S.double j)) := Fin.ext (Nat.eq_zero_of_le_zero hru)
    rw [he]
    exact .refl
  | succ u ih =>
    intro hu hru
    by_cases he : r.val = u + 1
    · have hr : r = (⟨u+1, hu⟩ : Fin (S.double j)) := Fin.ext he
      rw [hr]
      exact .refl
    · apply (ih (by omega) (by omega)).tail
      fin_cases s <;> simp [generator, predecessors, pairVertex]

private theorem normal_initial_of_index_lt_three (S : Chart) (x : S.Vertex)
    (hx : S.chronologicalIndex x < 3) : ∃ c : Fin 3, x = S.initial c := by
  rcases x with c | j | ⟨j, r, s⟩
  · exact ⟨c, rfl⟩
  · simp only [chronologicalIndex] at hx
    omega
  · simp only [chronologicalIndex] at hx
    omega

private theorem normal_prefix_dominated (S : Chart) (t : ℕ) (ht : t ≤ S.m)
    (x : S.Vertex) (hx : S.chronologicalIndex x < S.blockStart t) :
    ∃ c : Fin 3, S.reaches x (S.frontierBefore t c) := by
  induction t with
  | zero =>
    obtain ⟨c, rfl⟩ := normal_initial_of_index_lt_three S x hx
    exact ⟨c, .refl⟩
  | succ t ih =>
    let j : Fin S.m := ⟨t, by omega⟩
    by_cases hbefore : S.chronologicalIndex x < S.blockStart t
    · obtain ⟨c, hc⟩ := ih (by omega) hbefore
      exact ⟨c, hc.trans (normal_frontier_step S j c)⟩
    · have block (k : Fin S.m) {d : ℕ}
          (hl : S.blockStart k.val ≤ d) (hr : d < S.blockStart (k.val + 1))
          (hd₀ : S.blockStart t ≤ d) (hd₁ : d < S.blockStart (t + 1)) : k = j := by
        apply Fin.ext
        change k.val = t
        by_contra hne
        rcases lt_or_gt_of_ne hne with h | h
        · have hm := blockStart_mono S (by omega : k.val + 1 ≤ t)
          omega
        · have hm := blockStart_mono S (by omega : t + 1 ≤ k.val)
          omega
      rcases x with c | k | ⟨k, r, s⟩
      · simp only [chronologicalIndex, blockStart, not_lt] at hbefore
        have hc := c.isLt
        omega
      · have he := block k (center_index_interval S k).1 (center_index_interval S k).2
          (Nat.le_of_not_gt hbefore) hx
        have hk : k.val + 1 = t + 1 := congrArg (fun u : Fin S.m => u.val + 1) he
        rw [← hk]
        refine ⟨S.center k, ?_⟩
        change S.reaches (S.centerVertex k) (S.frontierBefore (k.val + 1) (S.center k))
        rw [frontierBefore, dif_pos k.isLt]
        simpa only [dif_pos rfl] using!
          (Relation.ReflTransGen.refl : S.reaches (S.centerVertex k) (S.centerVertex k))
      · have he := block k (pair_index_interval S k r s).1 (pair_index_interval S k r s).2
          (Nat.le_of_not_gt hbefore) hx
        have hk : k.val + 1 = t + 1 := congrArg (fun u : Fin S.m => u.val + 1) he
        rw [← hk]
        let c := movingColor (S.center k) s
        refine ⟨c, ?_⟩
        change S.reaches (S.pairVertex k r s) (S.frontierBefore (k.val + 1) c)
        have hc : c ≠ S.center k := movingColor_ne _ _
        have hd : S.double k ≠ 0 := by have hr := r.isLt; omega
        have hs : sideOf (S.center k) c = s := movingColor_injective _
          (movingColor_sideOf _ _ hc)
        rw [frontierBefore, dif_pos k.isLt]
        dsimp -failIfUnchanged only
        rw [dif_neg hc, dif_neg hd, hs]
        exact normal_pair_reaches_same_side S k r ⟨S.double k - 1, by omega⟩
          (by
            change r.val ≤ S.double k - 1
            have hr := r.isLt
            omega) s

variable {I : Profile 7} [Nonempty (StableMatching I)]
section SaturatedCovers
attribute [local instance] ConvexExecution.eventDecEq ConvexExecution.eventDecLe

private theorem actual_cover_predecessor_eq_one_of
    (hn : Fintype.card (Event I) = 21) {x a b y : Event I}
    (ha : a ⋖ y) (hb : b ⋖ y) (hab : a ≠ b) (hx : x ⋖ y) : x = a ∨ x = b := by
  let P := SaturatedCoverSegments.coverPredecessors y
  have hx' : x ∈ P := Finset.mem_filter.mpr ⟨Finset.mem_univ _, hx⟩
  have hP : P = {a,b} := SaturatedCoverSegments.actual_predecessors_eq_pair hn ha hb hab
  rwa [hP, Finset.mem_insert, Finset.mem_singleton] at hx'
end SaturatedCovers

section Cut
variable (Q : Finset (Event I)) (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
local instance saturatedNormalLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _
local notation "S" => actualNormalSkeleton B h221 h311 hz
local notation "L" => actualNormalLabel B h221 h311 hz
local notation "EL" => actualNormalLabelEquiv B h221 h311 hz

private theorem label_strict_index_lt {x y : (S).Vertex} (h : L x < L y) :
    fullChronologicalIndex (S) (Equiv.refl _) (fun _ _ => Equiv.refl _) x <
      fullChronologicalIndex (S) (Equiv.refl _) (fun _ _ => Equiv.refl _) y := by
  apply lt_of_le_of_ne
  · exact actualNormalLabel_fullChronological_mono B h221 h311 hz _ _ h.le
  · intro he
    have hxy := fullChronologicalIndex_injective S _ _ he
    exact h.ne (congrArg L hxy)

private theorem normal_full_index_refl (C : Chart) (v : C.Vertex) :
    fullChronologicalIndex C (Equiv.refl _) (fun _ _ => Equiv.refl _) v =
      C.chronologicalIndex v := by
  rcases v with c | j | ⟨j, r, s⟩
  · rfl
  · rfl
  · rfl

private theorem label_basic_index_lt {x y : (S).Vertex} (h : L x < L y) :
    (S).chronologicalIndex x < (S).chronologicalIndex y := by
  simpa only [normal_full_index_refl] using! label_strict_index_lt Q B h221 h311 hz h

private theorem label_before_center {x : (S).Vertex} {j : Fin (S).m}
    (h : L x < L ((S).centerVertex j)) :
    (S).chronologicalIndex x < (S).blockStart j.val := by
  exact label_basic_index_lt Q B h221 h311 hz h

private theorem old_coordinate_covBy_center (j : Fin (S).m) :
    L ((S).retiredAt j) ⋖ L ((S).centerVertex j) := by
  rw [retiredAt, actualNormalLabel_frontier B h221 h311 hz _ (Nat.le_of_lt j.isLt),
    componentValue_block_start B h221 h311 hz j]
  exact GenericNormal.normal_center_actual_cover B h221 h311 hz j

private theorem previous_retired_inc_other_frontier
    (p : Fin (S).m) (hp : p.val + 1 < (S).m) (b : Fin 3)
    (hb : b ≠ (S).center p) :
    Inc (L ((S).retiredAt p)) (L ((S).frontierBefore (p.val + 1) b)) := by
  let r := Fintype.card (normalLeafType B h221 h311 hz p)
  let c := (S).center p
  let j : Fin (S).m := ⟨p.val+1, hp⟩
  have ha : L ((S).retiredAt p) = normalRowValue B h221 h311 hz p 0 c := by
    exact (actualNormalLabel_frontier B h221 h311 hz p.val p.isLt.le c).trans
      (componentValue_block_start B h221 h311 hz p c)
  have hrow : L ((S).frontierBefore (p.val + 1) b) =
      normalRowValue B h221 h311 hz p r b := by
    rw [actualNormalLabel_frontier B h221 h311 hz _ j.isLt.le,
      componentValue_block_start B h221 h311 hz j b]
    exact (normalUpperRowValue_boundary B h221 h311 hz p hp b).symm.trans
      (normalUpperLower_other_coordinate_eq B h221 h311 hz p ⟨r, by omega⟩ b hb)
  have hc : normalRowValue B h221 h311 hz p r c =
      normalRowValue B h221 h311 hz p 0 c :=
    normalRowCenterValue_eq_zero B h221 h311 hz p ⟨r, by omega⟩
  have hinc := (normalRowTriple B h221 h311 hz p r).property c b hb.symm
  change Inc (normalRowValue B h221 h311 hz p r c)
    (normalRowValue B h221 h311 hz p r b) at hinc
  rwa [ha, hrow, ← hc]

private theorem previous_retired_covBy_center (p : Fin (S).m) (hp : p.val + 1 < (S).m) :
    L ((S).retiredAt p) ⋖ L ((S).centerVertex ⟨p.val+1, hp⟩) := by
  let j : Fin (S).m := ⟨p.val+1, hp⟩
  let r := Fintype.card (normalLeafType B h221 h311 hz p)
  let c := (S).center p
  let d := (S).center j
  let a := L ((S).retiredAt p)
  let f := L ((S).centerVertex p)
  let y := L ((S).centerVertex j)
  have hc : c ≠ d := (S).adjacent p hp
  have ha : a = normalRowValue B h221 h311 hz p 0 c := by
    exact (actualNormalLabel_frontier B h221 h311 hz p.val p.isLt.le c).trans
      (componentValue_block_start B h221 h311 hz p c)
  have hrow (b : Fin 3) : L ((S).frontierBefore j.val b) =
      normalUpperRowValue B h221 h311 hz p r b := by
    rw [actualNormalLabel_frontier B h221 h311 hz _ j.isLt.le,
      componentValue_block_start B h221 h311 hz j b]
    exact (normalUpperRowValue_boundary B h221 h311 hz p hp b).symm
  have hfrow : L ((S).frontierBefore j.val c) = f := by
    rw [hrow]
    exact normalUpperRowCenterValue_eq_center B h221 h311 hz p ⟨r, by omega⟩
  have hfinc : Inc f y := by
    have hcf : normalUpperRowValue B h221 h311 hz j 0 c = f := by
      calc
        _ = normalRowValue B h221 h311 hz j 0 c :=
          normalUpperLower_other_coordinate_eq B h221 h311 hz j ⟨0, by omega⟩ c hc
        _ = normalUpperRowValue B h221 h311 hz p r c :=
          (normalUpperRowValue_boundary B h221 h311 hz p hp c).symm
        _ = f := normalUpperRowCenterValue_eq_center B h221 h311 hz p ⟨r, by omega⟩
    have hdy : normalUpperRowValue B h221 h311 hz j 0 d = y :=
      normalUpperRowCenterValue_eq_center B h221 h311 hz j ⟨0, by omega⟩
    have hinc := (normalUpperRowTriple B h221 h311 hz j 0).property c d hc
    change Inc (normalUpperRowValue B h221 h311 hz j 0 c)
      (normalUpperRowValue B h221 h311 hz j 0 d) at hinc
    rwa [hcf,hdy] at hinc
  have haf : a ⋖ f := old_coordinate_covBy_center Q B h221 h311 hz p
  have hay : a < y := by
    refine lt_of_le_of_ne ?_ ?_
    · rw [ha]
      exact normalPreviousRetired_le_next_center B h221 h311 hz p hp
    · intro he
      exact hfinc.2 (he ▸ haf.le)
  refine ⟨hay, ?_⟩
  intro z haz hzy
  let x := (EL).symm z
  have hxz : L x = z := (EL).apply_symm_apply z
  have hix := label_before_center Q B h221 h311 hz (x := x) (j := j) (hxz ▸ hzy)
  obtain ⟨b, hb⟩ := normal_prefix_dominated S j.val j.isLt.le x hix
  have hzb := actualNormalLabel_reaches B h221 h311 hz hb
  rw [hxz] at hzb
  by_cases he : b = c
  · rw [he, hfrow] at hzb
    rcases haf.eq_or_eq haz.le hzb with heq | heq
    · exact haz.ne heq.symm
    · exact hfinc.1 (heq ▸ hzy.le)
  · exact (previous_retired_inc_other_frontier Q B h221 h311 hz p hp b he).1
      (haz.le.trans hzb)

/-- Every ambient cover with both ends in the literal convex cut is one of
the chart's generating edges. -/
theorem actual_saturated_normal_cover_is_generator
    (hQ : SupportBridge.OrderConvex Q) (hn : Fintype.card (Event I) = 21)
    {x y : (S).Vertex} (hxy : (L x).val ⋖ (L y).val) : (S).generator x y := by
  have hxlt : L x < L y := hxy.lt
  rcases y with c | j | ⟨j,r,s⟩
  · have hix := label_basic_index_lt Q B h221 h311 hz hxlt
    have hy : (S).chronologicalIndex ((S).initial c) < 3 := c.isLt
    obtain ⟨d, hd⟩ := normal_initial_of_index_lt_three (S) x (hix.trans hy)
    rw [hd] at hxlt
    change L ((S).initial d) < L ((S).initial c) at hxlt
    have hdc : d ≠ c := fun he => hxlt.ne (congrArg (fun i => L ((S).initial i)) he)
    rw [actualNormalLabel_initial_eq_bot, actualNormalLabel_initial_eq_bot] at hxlt
    exact (((⊥ : Triple B).property d c hdc).1 hxlt.le).elim
  · change (L x).val ⋖ (L ((S).centerVertex j)).val at hxy
    change L x < L ((S).centerVertex j) at hxlt
    change (S).generator x ((S).centerVertex j)
    by_cases hj : 0 < j.val
    · let p : Fin (S).m := ⟨j.val - 1, by omega⟩
      have hval : p.val + 1 = j.val := by dsimp -failIfUnchanged [p]; omega
      have hp : p.val + 1 < (S).m := hval ▸ j.isLt
      have hje : (⟨p.val+1, hp⟩ : Fin (S).m) = j := Fin.ext hval
      have hpcover := previous_retired_covBy_center Q B h221 h311 hz p hp
      rw [hje] at hpcover
      have hneColor : (S).center j ≠ (S).center p := by
        have h := (S).adjacent p hp
        rwa [hje, ne_comm] at h
      have hInc := previous_retired_inc_other_frontier Q B h221 h311 hz
        p hp ((S).center j) hneColor
      rw [hval] at hInc
      change Inc (L ((S).retiredAt p)) (L ((S).retiredAt j)) at hInc
      have hne : (L ((S).retiredAt j)).val ≠ (L ((S).retiredAt p)).val :=
        fun h => hInc.1 (le_of_eq (Subtype.ext h.symm))
      rcases actual_cover_predecessor_eq_one_of hn
          (subset_covBy_to_ambient Q hQ (old_coordinate_covBy_center Q B h221 h311 hz j))
          (subset_covBy_to_ambient Q hQ hpcover) hne hxy with h | h
      · have he : x = (S).retiredAt j := (EL).injective (Subtype.ext h)
        simp [generator, predecessors, centerVertex, retiredAt, hj, he]
      · have he : x = (S).retiredAt p := (EL).injective (Subtype.ext h)
        simp [generator, predecessors, centerVertex, hj, he, p]
    · have hj0 : j.val = 0 := by omega
      have hi := label_before_center Q B h221 h311 hz hxlt
      rw [hj0] at hi
      obtain ⟨c,hx⟩ := normal_initial_of_index_lt_three (S) x hi
      have hinit : L ((S).initial c) = normalRowValue B h221 h311 hz j 0 c := by
        have h := (actualNormalLabel_frontier B h221 h311 hz j.val j.isLt.le c).trans
          (componentValue_block_start B h221 h311 hz j c)
        rwa [show (S).frontierBefore j.val c = (S).initial c by rw [hj0]; rfl] at h
      have hcolor : c = (S).center j := by
        by_contra hc
        have hinc := (normalUpperRowTriple B h221 h311 hz j 0).property c ((S).center j) hc
        change Inc (normalUpperRowValue B h221 h311 hz j 0 c)
          (normalUpperRowValue B h221 h311 hz j 0 ((S).center j)) at hinc
        have hy : normalUpperRowValue B h221 h311 hz j 0 ((S).center j) =
            L ((S).centerVertex j) :=
          normalUpperRowCenterValue_eq_center B h221 h311 hz j ⟨0, by omega⟩
        have hrow : normalUpperRowValue B h221 h311 hz j 0 c =
            normalRowValue B h221 h311 hz j 0 c :=
          normalUpperLower_other_coordinate_eq B h221 h311 hz j ⟨0, by omega⟩ c hc
        rw [hrow, hy, ← hinit, ← hx] at hinc
        exact hinc.1 hxlt.le
      simp [generator, predecessors, centerVertex, hj0, hx, hcolor, frontierBefore]
  · change (L x).val ⋖ (L ((S).pairVertex j r s)).val at hxy
    let pred (t : Fin 2) := normalOldPair B h221 h311 hz j r t
    have hp (t : Fin 2) : L (pred t) ⋖ L ((S).pairVertex j r s) := by
      change L (normalOldPair B h221 h311 hz j r t) ⋖ L ((S).pairVertex j r s)
      rw [actualNormalLabel_oldPair B h221 h311 hz]
      exact GenericNormal.normal_pair_actual_cover B h221 h311 hz j r t s
    have hne : (L (pred 0)).val ≠ (L (pred 1)).val := by
      intro he
      have he' : L (pred 0) = L (pred 1) := Subtype.ext he
      change L (normalOldPair B h221 h311 hz j r 0) =
        L (normalOldPair B h221 h311 hz j r 1) at he'
      rw [actualNormalLabel_oldPair B h221 h311 hz,
        actualNormalLabel_oldPair B h221 h311 hz] at he'
      have hc : movingColor ((S).center j) 0 ≠ movingColor ((S).center j) 1 :=
        fun h => (by decide : (0 : Fin 2) ≠ 1) (movingColor_injective _ h)
      exact ((normalRowTriple B h221 h311 hz j r.val).property _ _ hc).1 (le_of_eq he')
    rcases actual_cover_predecessor_eq_one_of hn (subset_covBy_to_ambient Q hQ (hp 0))
        (subset_covBy_to_ambient Q hQ (hp 1)) hne hxy with h | h
    · have he : x = pred 0 := (EL).injective (Subtype.ext h)
      change x ∈ {pred 0, pred 1}
      simp [he]
    · have he : x = pred 1 := (EL).injective (Subtype.ext h)
      change x ∈ {pred 0, pred 1}
      simp [he]

/-- Saturation and convexity supply the reverse of the existing normal chart
order map. No order relation from a different execution is used. -/
theorem actual_saturated_normal_order_reflects
    (hQ : SupportBridge.OrderConvex Q) (hn : Fintype.card (Event I) = 21)
    {x y : Q} (hxy : x ≤ y) : (normalFiniteOrder B h221 h311 hz).le x y := by
  let R := normalFiniteOrder B h221 h311 hz
  change R.le x y
  induction y using WellFoundedLT.induction generalizing x with
  | ind y ih =>
    rcases lt_or_eq_of_le hxy with hlt | rfl
    · obtain ⟨z, hxz, hzy⟩ := exists_le_covBy_of_lt hlt
      have hgen : (S).generator ((EL).symm z) ((EL).symm y) := by
        apply actual_saturated_normal_cover_is_generator Q B h221 h311 hz hQ hn
        have hz' : L ((EL).symm z) = z := (EL).apply_symm_apply z
        have hy' : L ((EL).symm y) = y := (EL).apply_symm_apply y
        rw [hz', hy']
        exact subset_covBy_to_ambient Q hQ hzy
      have hzy' : R.le z y := Relation.ReflTransGen.single hgen
      exact R.trans (ih z hzy.lt hxz) hzy'
    · exact R.refl x

theorem actual_saturated_normal_directedExtraPairs_eq_empty
    (hQ : SupportBridge.OrderConvex Q) (hn : Fintype.card (Event I) = 21) :
    directedExtraPairs (normalFiniteOrder B h221 h311 hz) FiniteOrder.ofPartialOrder = ∅ := by
  ext p
  constructor
  · intro hp
    have hr := (Finset.mem_filter.mp hp).2
    exact (hr.2.2 (actual_saturated_normal_order_reflects Q B h221 h311 hz hQ hn hr.1)).elim
  · simp

end Cut


#print axioms actual_saturated_normal_cover_is_generator
#print axioms actual_saturated_normal_directedExtraPairs_eq_empty
end
end F7Manuscript.TripleCoordinateLattice
