module

public import F7Manuscript.ActualQ0PivotCostCovers
public import F7Manuscript.EventChartActual
public import F7Manuscript.NormalQ0PrefixCost
public import F7Manuscript.ActualSubsetNormalQ0Chart
public import F7Manuscript.ActualNormalRunEndpointRows

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S08/07 and S08/09: the saved twelve-center, cost-at-most-one
cover has no ABA. Its actual introduction enumeration is periodic after
retaining the color permutation of the original first row. -/
namespace F7Manuscript.ActualQ1PostPeriodicEnumeration
noncomputable section
open ConditionalUL StableLattice StableIdeals ConvexExecution SupportBridge
open EventFrontierRigidity EventFrontierEnumeration PeriodicNormalGeometry
open F7Periodic F7Local F7Manuscript.ActualQ0Cuts
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance postPeriodicEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance postPeriodicEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem periodic_colors_close_ne (i j : Nat) (hij : i < j)
    (hgap : j ≤ i + 2) : F7Periodic.color i ≠ F7Periodic.color j := by
  intro he
  have hv := congrArg Fin.val he
  simp only [F7Periodic.color] at hv
  omega

private theorem periodic_frontier_window {m : Nat} (H : FrontierChart I m)
    (hw : ∀ n, n < m → H.word n = F7Periodic.color n)
    (n : Nat) (hn : n ≤ m) (d : Fin 3) :
    H.front n (F7Periodic.color (n + d.val)) =
      introduction H ⟨n + d.val, by have hd := d.isLt; omega⟩ := by
  induction n generalizing d with
  | zero =>
    have hc : F7Periodic.color d.val = d := by
      apply Fin.ext
      exact Nat.mod_eq_of_lt d.isLt
    simpa only [Nat.zero_add, hc] using! (introduction_initial H d).symm
  | succ n ih =>
    have hnm : n < m := by omega
    have hword := hw n hnm
    fin_cases d
    · change H.front (n+1) (F7Periodic.color (n+1)) =
        introduction H ⟨n+1, by omega⟩
      rw [H.update n hnm]
      have hc : F7Periodic.color (n+1) ≠ H.word n := by
        rw [hword]
        exact (periodic_colors_close_ne n (n+1) (by omega) (by omega)).symm
      rw [if_neg hc]
      exact ih (by omega) 1
    · change H.front (n+1) (F7Periodic.color (n+2)) =
        introduction H ⟨n+2, by omega⟩
      rw [H.update n hnm]
      have hc : F7Periodic.color (n+2) ≠ H.word n := by
        rw [hword]
        exact (periodic_colors_close_ne n (n+2) (by omega) (by omega)).symm
      rw [if_neg hc]
      exact ih (by omega) 2
    · change H.front (n+1) (F7Periodic.color (n+3)) =
        introduction H ⟨n+3, by omega⟩
      rw [color_period, H.update n hnm, ← hword, if_pos rfl]
      simpa only [Nat.add_comm] using! (introduction_added H ⟨n, hnm⟩).symm

/-- The periodic introduction word is the literal sliding sequence of
the actual antichain frontiers. Covers are the existing actual step covers. -/
theorem periodic_introduction_order {m : Nat} (H : FrontierChart I m)
    (hw : ∀ n, n < m → H.word n = F7Periodic.color n) :
    PeriodicOrder (introduction H) := by
  refine ⟨?_, ?_⟩
  · intro i j hij hgap
    let n := min i.val m
    have hni : n ≤ i.val := Nat.min_le_left _ _
    have hnj : n ≤ j.val := by have h := Fin.lt_iff_val_lt_val.mp hij; omega
    have hnm : n ≤ m := Nat.min_le_right _ _
    have hdi : i.val - n < 3 := by
      have hi := i.isLt
      dsimp -failIfUnchanged only [n]
      omega
    have hdj : j.val - n < 3 := by
      have hj := j.isLt
      have hijv := Fin.lt_iff_val_lt_val.mp hij
      dsimp -failIfUnchanged only [n]
      omega
    let di : Fin 3 := ⟨i.val-n,hdi⟩
    let dj : Fin 3 := ⟨j.val-n,hdj⟩
    have hwi : H.front n (F7Periodic.color i.val) = introduction H i := by
      simpa only [di, Nat.add_sub_of_le hni] using!
        periodic_frontier_window H hw n hnm di
    have hwj : H.front n (F7Periodic.color j.val) = introduction H j := by
      simpa only [dj, Nat.add_sub_of_le hnj] using!
        periodic_frontier_window H hw n hnm dj
    have hc := periodic_colors_close_ne i.val j.val
      (Fin.lt_iff_val_lt_val.mp hij) hgap
    simpa only [hwi, hwj] using!
      H.anti n hnm (F7Periodic.color i.val) (F7Periodic.color j.val) hc
  · intro n hn
    have hnm : n < m := by omega
    have hfront : H.front n (F7Periodic.color n) =
        introduction H ⟨n, by omega⟩ := by
      simpa only [Fin.val_zero, Nat.add_zero] using!
        periodic_frontier_window H hw n (by omega) 0
    have hadd : introduction H ⟨n+3, hn⟩ = H.added ⟨n, hnm⟩ := by
      simpa only [Nat.add_comm] using! introduction_added H ⟨n, hnm⟩
    have hc := (step_shape H n hnm).1
    rw [hw n hnm, hfront, ← hadd] at hc
    exact hc

theorem twelve_cost_one_backtrack_free (H : FrontierChart I 12)
    (hQ : OrderConvex (events H))
    (hcost : prefixCost (wordTurns H.word) 10 ≤ 1) :
    BacktrackFree H.word 12 := by
  have hcuts := actual_q0_cuts H hQ
  have hp := ActualQ0PivotCostCovers.q0_m12_pivot_cost_cover _ hcuts hcost
  have hempty : localPivots (wordTurns H.word) 0 12 false = [] := by
    simpa only [List.mem_singleton] using! hp
  refine ⟨?_, ?_⟩
  · intro n hn
    exact (adjacent_colors_ne H n hn).symm
  · intro n hn he
    have hpiv := cutWord_pivots H.word 0 12 false (n+1) (by omega) (by omega)
    have hmem : n+1 ∈ localPivots (wordTurns H.word) 0 12 false := hpiv.mp (by
      simpa only [cutWord, Bool.false_eq_true, if_false, Nat.zero_add,
        Nat.add_sub_cancel] using! he.symm)
    simpa only [hempty, List.not_mem_nil] using! hmem

/-- Keep the color permutation on the first three actual events when
constructing the periodic enumeration used by the q=1 pool argument. -/
theorem twelve_cost_one_periodic_enumeration
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (H : FrontierChart I 12)
    (hspan : Q = events H)
    (hcost : prefixCost (wordTurns H.word) 10 ≤ 1) :
    ∃ (α : Equiv.Perm (Fin 3)) (E : Enumeration Q) (hsize : Q.card = 15),
      PeriodicOrder (fun i => (E.equiv i).val) ∧
      (∀ c : Fin 3,
        (E.equiv ⟨c.val, by rw [hsize]; exact Nat.lt_trans c.isLt (by decide)⟩).val =
          H.front 0 (α.symm c)) := by
  have hconv : OrderConvex (events H) := by rw [← hspan]; exact hQ
  have hb := twelve_cost_one_backtrack_free H hconv hcost
  obtain ⟨α, hα⟩ := renamed_word_is_periodic hb (by decide)
  let G := H.renameColors I α
  have hGword : ∀ n, n < 12 → G.word n = F7Periodic.color n := hα
  have hspanG : Q = events G := by
    rw [EventChartActual.events_renameColors]
    exact hspan
  have hsize : Q.card = 15 := by rw [hspanG, events_card]
  let E : Enumeration Q := enumerationOfOrderedImage 15 (introduction G)
    (introduction_injective G) (introduction_respects G) Q hspanG
  have hpoint (i : Fin Q.card) :
      (E.equiv i).val = introduction G ⟨i.val, by have hi := i.isLt; omega⟩ := by
    exact enumerationOfOrderedImage_point 15 (introduction G)
      (introduction_injective G) (introduction_respects G) Q hspanG
      ⟨i.val, by have hi := i.isLt; omega⟩
  have hp := periodic_introduction_order G hGword
  refine ⟨α,E,hsize,?_,?_⟩
  · constructor
    · intro i j hij hgap
      rw [hpoint i, hpoint j]
      exact hp.near _ _ hij hgap
    · intro n hn
      rw [hpoint, hpoint]
      exact hp.third_cover n (by omega)
  · intro c
    rw [hpoint]
    exact introduction_initial G c

#print axioms periodic_introduction_order
#print axioms twelve_cost_one_backtrack_free
#print axioms twelve_cost_one_periodic_enumeration

theorem cost_one_periodic_enumeration_of_twelve {m : Nat}
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (H : FrontierChart I m)
    (hm : m = 12) (hspan : Q = events H)
    (hcost : prefixCost (wordTurns H.word) (m-2) ≤ 1) :
    ∃ (α : Equiv.Perm (Fin 3)) (E : Enumeration Q) (hsize : Q.card = 15),
      PeriodicOrder (fun i => (E.equiv i).val) ∧
      (∀ c : Fin 3,
        (E.equiv ⟨c.val, by rw [hsize]; exact Nat.lt_trans c.isLt (by decide)⟩).val =
          H.front 0 (α.symm c)) := by
  subst m
  exact twelve_cost_one_periodic_enumeration Q hQ H hspan hcost

open NeutralCore F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalSkeleton

/-- Retain the initial actual labels as well as the word when transporting
the already proved Q0 chart across the caller's subset decision instances. -/
theorem q0_chart_with_initial_labels_same_decisions
    (Q : Finset (Event I)) [d : DecidableEq Q] [l : DecidableLE Q]
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (hq : (GenericNormal.actualNormalSkeleton B h221 h311 hz).q = 0) :
    let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
    ∃ H : FrontierChart I S.m,
      events H = Q ∧ H.word = S.naturalWord ∧
      ∀ c : Fin 3, H.front 0 c =
        (GenericNormal.actualNormalLabelEquiv B h221 h311 hz
          (S.frontierBefore 0 c)).val := by
  have hd : d = Classical.decEq Q := Subsingleton.elim _ _
  cases hd
  have hl : l = Classical.decRel _ := Subsingleton.elim _ _
  cases hl
  exact ⟨actualSubsetNormalQ0Chart Q B h221 h311 hz hq,
    actualSubsetNormalQ0Chart_events Q B h221 h311 hz hq, rfl, fun _ => rfl⟩

/-- The actual twelve-center post run supplies the periodic enumeration
and its original-row color permutation. No phase, execution alignment,
periodic order, or support word is supplied by the caller. -/
theorem actual_normal_q0_twelve_periodic_enumeration
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (Eglobal : Enumeration (thresholdEvents C)) (R : NormalRunInterval C Eglobal)
    (hq : (actualOneGapNormalRunSkeleton C h221 h311 hu Eglobal R).q = 0)
    (hm : (actualOneGapNormalRunSkeleton C h221 h311 hu Eglobal R).m = 12)
    (hs : (actualOneGapNormalRunSkeleton C h221 h311 hu Eglobal R).s ≤ 1) :
    let Q := pathSegment C (GenericThresholdPath.path C Eglobal) R.left R.right
    ∃ (α : Equiv.Perm (Fin 3)) (E : Enumeration Q) (hsize : Q.card = 15),
      PeriodicOrder (fun i => (E.equiv i).val) ∧
      (∀ c : Fin 3,
        (E.equiv ⟨c.val, by rw [hsize]; exact Nat.lt_trans c.isLt (by decide)⟩).val =
          ((GenericThresholdPath.path C Eglobal R.left).val (α.symm c)).val) := by
  let Q := pathSegment C (GenericThresholdPath.path C Eglobal) R.left R.right
  let B := subsetPartition C Q
  letI : Nonempty (Triple B) := ⟨subsetTripleLift C Q
    (GenericThresholdPath.path C Eglobal R.left)
    (pathSegment_left_row_subset C Eglobal R.left R.right R.ordered)⟩
  have hpair : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have hg := actual_empty_outsider_normal_run_geometry C h221 h311 hu Eglobal R
  let S := GenericNormal.actualNormalSkeleton B hpair.2.2.1 hpair.2.1 hg.2
  have hqS : S.q = 0 := hq
  have hmS : S.m = 12 := hm
  have hsS : S.s ≤ 1 := hs
  obtain ⟨H,hHevents,hHword,hHinitial⟩ :=
    q0_chart_with_initial_labels_same_decisions Q B hpair.2.2.1 hpair.2.1 hg.2 hqS
  have hcost : prefixCost (wordTurns H.word) (S.m-2) ≤ 1 := by
    rw [hHword, Chart.prefixCost_wordTurns_naturalWord_eq_s S hqS]
    exact hsS
  obtain ⟨α,E,hsize,hperiodic,hinit⟩ :=
    cost_one_periodic_enumeration_of_twelve Q hg.1 H hmS hHevents.symm hcost
  refine ⟨α,E,hsize,hperiodic,?_⟩
  intro c
  rw [hinit, hHinitial]
  exact actual_normal_run_initial_row_label C h221 h311 hu Eglobal R (α.symm c)

#print axioms cost_one_periodic_enumeration_of_twelve
#print axioms q0_chart_with_initial_labels_same_decisions
#print axioms actual_normal_q0_twelve_periodic_enumeration

end
end F7Manuscript.ActualQ1PostPeriodicEnumeration
