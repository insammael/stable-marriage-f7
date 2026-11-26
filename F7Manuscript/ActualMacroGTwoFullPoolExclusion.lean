module

public import F7Manuscript.ActualMacroWholeChronologyPoints
public import F7Manuscript.ActualMacroQ1TerminalSuffixEnumeration
public import F7Manuscript.ActualMacroQ1FixedPairDisjoint
public import F7Manuscript.ActualSingletonDoublePairedPoolHistory
public import F7Manuscript.PeriodicNormalActual
public import F7Manuscript.PairedPartitionData
public import F7Manuscript.ActualTwoFullPoolsGRawCenters

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S08/07 §4 q=2.  The actual singleton prefix supplies both
full pools.  Its actual G block and the first two actual post centers are
read in one concatenated whole-profile run. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution SupportBridge EventSupports
open StableLattice StableIdeals F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph.Periodic F7Manuscript.PartnerGraph.Sized
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance gTwoPoolsDecEq : DecidableEq (Event I) := Classical.decEq _
local instance gTwoPoolsDecLe : DecidableLE (Event I) := Classical.decRel _
local instance gTwoPoolsLeafFintype
    {Q : Finset (Event I)} (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem actual_G_ternary_singleton_two_paired_periodic_impossible
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : GenericThresholdPath.eventAt C E n ∈ isolatedDouble C)
    (Bpre : Partition (V := globalIntroducedPast C E n.val)) [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := globalIntroducedPast C E n.val))
    (h311pre : NoInduced311 (V := globalIntroducedPast C E n.val))
    (hzpre : delta3 (V := globalIntroducedPast C E n.val) = 0)
    (hmPre : normalBlockCount Bpre = 1)
    (hK : (support I (normalRowValue Bpre h221pre h311pre hzpre ⟨0,by omega⟩ 0
      (normalCenterColor Bpre h221pre h311pre hzpre ⟨0,by omega⟩)).val).card = 3)
    (hD : 2 ≤ Fintype.card (normalLeafType Bpre h221pre h311pre hzpre ⟨0,by omega⟩))
    (Qpost : Finset (Event I)) (hQpost : OrderConvex Qpost)
    (hterminal : Qpost = pathSegment C (GenericThresholdPath.path C E)
      n.succ ⟨thresholdLength C,by omega⟩)
    (Epost : Enumeration Qpost)
    (Hperiodic : F7Manuscript.PeriodicNormalGeometry.PeriodicOrder
      (fun i => (Epost.equiv i).val))
    (α : Equiv.Perm (Fin 3)) (hQcard : 5 ≤ Qpost.card)
    (hpostRow : ∀ c : Fin 3,
      (Epost.equiv ⟨c.val,by have hc := c.isLt; omega⟩).val =
        ((GenericThresholdPath.path C E n.succ).val (α.symm c)).val) : False := by
  let P := globalIntroducedPast C E n.val
  let G := thresholdIntroductionBlock C E n.val
  let U := globalIntroducedPast C E n.succ.val
  let F := (Finset.univ : Finset (Event I)) \ U
  let A : Finset (Event I) := Finset.univ
  have hA : OrderConvex A := by
    intro x hx z hz y hxy hyz
    exact Finset.mem_univ _
  have hsize : (labels C (GenericThresholdPath.eventAt C E n)).card = 2 :=
    (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hG; exact hG.1)
  obtain ⟨i,j,hij,hlab⟩ := Finset.card_eq_two.mp hsize
  have hGcard : G.card = 2 := by
    change (thresholdIntroductionBlock C E n.val).card = 2
    rw [threshold_introduction_G_eq C E n i j hlab]
    exact Finset.card_pair (coord_ne (GenericThresholdPath.eventAt C E n).val.val hij)
  have hisolated := (double_label_isolated_iff C
    (GenericThresholdPath.eventAt C E n) hsize).mp hG
  have hnew : GenericThresholdPath.path C E n.succ =
      (GenericThresholdPath.eventAt C E n).val :=
    GenericThresholdPath.path_after_isolated C E n hisolated
  let row : Fin 3 → Event I := fun c =>
    ((GenericThresholdPath.path C E n.succ).val c).val
  have hGset : G = {row i,row j} := by
    change thresholdIntroductionBlock C E n.val = {row i,row j}
    rw [threshold_introduction_G_eq C E n i j hlab]
    have hc (d : Fin 3) :
        ((GenericThresholdPath.eventAt C E n).val.val d).val = row d := by
      exact (congrArg (fun t : Triple C => (t.val d).val) hnew).symm
    ext z
    simp only [Finset.mem_insert,Finset.mem_singleton]
    rw [hc i,hc j]
  obtain ⟨f,hfi,hfj⟩ : ∃ f : Fin 3, f ≠ i ∧ f ≠ j := by
    fin_cases i <;> fin_cases j <;> first | contradiction | decide
  have hfixed : f ∉ labels C (GenericThresholdPath.eventAt C E n) := by
    rw [hlab]
    simpa only [Finset.mem_insert,Finset.mem_singleton,not_or] using! ⟨hfi,hfj⟩
  obtain ⟨e,⟨Cut⟩⟩ := F7Manuscript.PeriodicNormalActual.actual_raw_cut
    I Qpost hQpost Epost Hperiodic hQcard 2 (by omega)
  obtain ⟨hQsplit,Dfuture,hfuture⟩ := actual_macro_terminal_post_suffix_enumeration
    C hu E n Qpost hterminal Epost α (by omega) hpostRow
  let EP : Enumeration P := enumeration P
  let EG : Enumeration G := enumeration G
  obtain ⟨hcard,D,hprefix,hprePoints,hGPoints,hFPoints⟩ :=
    actual_macro_whole_chronology_points C h221 h311 hu E n EP EG hGcard Dfuture
  have hcard' : A.card = P.card+2+F.card := hcard
  have hQsplit' : 3+F.card = Qpost.card := hQsplit
  have hbound : P.card+4 ≤ A.card := by omega
  have hL : P.card ≤ A.card := by omega
  let R := reindexRun (run I A hA D).toTokenRun e
  let RQ := reindexRun (run I Qpost hQpost Epost).toTokenRun e
  let K := (support I (normalRowValue Bpre h221pre h311pre hzpre ⟨0,by omega⟩ 0
    (normalCenterColor Bpre h221pre h311pre hzpre ⟨0,by omega⟩)).val).map e.toEmbedding
  have hKmap : K.card = 3 := by simpa only [K,Finset.card_map] using! hK
  run_tac Lean.logInfo "after Q1 singleton support cardinal normalization"
  have hs (k : Fin A.card) :
      R.support k = (support I (D.equiv k).val).map e.toEmbedding := by
    rw [reindex_support,EventFrontierSupport.enumerated_event_support]
  have hpastK := singleton_ternary_prefix_history_of_actual_supports
    P Bpre h221pre h311pre hzpre hmPre hK D e R hs P.card hL hprefix
  let RP := subRun R 0 P.card (by omega)
  have hsPre (k : Fin P.card) :
      RP.support k = (support I (EP.equiv k).val).map e.toEmbedding := by
    change R.support ⟨0+k.val,by omega⟩ = _
    simp only [Nat.zero_add]
    rw [hs,hprePoints k]
  have hWlocal := singleton_double_paired_complement_full_history
    P Bpre h221pre h311pre hzpre hmPre hD hK EP e RP hsPre
  have hpastW : ∀ a ∈ (Finset.univ \ K), ∀ o ∈ (Finset.univ \ K),
      ∃ t : Fin (A.card+1), t ≤ ⟨P.card,by omega⟩ ∧
        R.state t a = R.state ⟨P.card,by omega⟩ o := by
    intro a ha o ho
    obtain ⟨t,ht⟩ := hWlocal a ha o ho
    refine ⟨⟨t.val,by have hi := t.isLt; omega⟩,?_,?_⟩
    · change t.val ≤ P.card
      have hi := t.isLt
      omega
    · change R.state ⟨0+t.val,by omega⟩ a = R.state ⟨0+P.card,by omega⟩ o at ht
      simpa only [Nat.zero_add] using! ht
  have hlocalInitial (c : Fin 3) :
      (support I (Epost.equiv ⟨c.val,by have hc := c.isLt; omega⟩).val).map
        e.toEmbedding = F7Local.pairSupport (initialPair c) := by
    have hc := Cut.initial c
    simpa only [reindex_support,EventFrontierSupport.enumerated_event_support] using! hc
  have hrowSupport (c : Fin 3) :
      (support I (row c)).map e.toEmbedding = F7Local.pairSupport (initialPair (α c)) := by
    have hc := hlocalInitial (α c)
    have hα : α.symm (α c) = c := Equiv.symm_apply_apply α c
    have hlabel :
        (Epost.equiv ⟨(α c).val,by have hc' := (α c).isLt; omega⟩).val = row c := by
      have hh := hpostRow (α c)
      rw [hα] at hh
      exact hh
    calc
      (support I (row c)).map e.toEmbedding =
          (support I (Epost.equiv ⟨(α c).val,by have hc' := (α c).isLt; omega⟩).val).map
            e.toEmbedding := congrArg
              (fun z : Event I => (support I z).map e.toEmbedding) hlabel.symm
      _ = F7Local.pairSupport (initialPair (α c)) := hc
  let hStable : Nonempty (StableMatching I) := inferInstance
  let hCTriple : Nonempty (Triple C) := inferInstance
  let hBpreTriple : Nonempty (Triple Bpre) := inferInstance
  run_tac Lean.logInfo "before Q1 fixed-pair disjointness call"
  have hKF : Disjoint K (F7Local.pairSupport (initialPair (α f))) :=
    @actual_macro_q1_fixed_pair_disjoint_from_singleton_pool
      I hStable C hCTriple E n f (α f) hfixed Bpre hBpreTriple
      h221pre h311pre hzpre hmPre hK e (hrowSupport f)
  run_tac Lean.logInfo "after Q1 fixed-pair disjointness call"
  have htail (k : Fin 2) :
      R.support ⟨P.card+2+k.val,by have hk := k.isLt; omega⟩ =
        RQ.support ⟨3+k.val,by have hk := k.isLt; omega⟩ := by
    let kF : Fin F.card := ⟨k.val,by have hk := k.isLt; omega⟩
    have hfp := hFPoints kF
    have hqp := hfuture kF
    have hpostidx :
        (⟨k.val + 3,by have hk := k.isLt; omega⟩ : Fin Qpost.card) =
          ⟨3 + k.val,by have hk := k.isLt; omega⟩ := by
      apply Fin.ext
      exact Nat.add_comm _ _
    rw [hs,hfp,hqp,reindex_support,EventFrontierSupport.enumerated_event_support,hpostidx]
  have hC0 : R.support ⟨P.card+2,by omega⟩ =
      {F7Periodic.retained (rawState Cut.bits 0) (F7Periodic.color 0) (Cut.bits 0),
        (rawState Cut.bits 0).idle} := by
    have ht := htail (0 : Fin 2)
    simpa only [Nat.add_zero] using! ht.trans (Cut.center 0 (by decide))
  have hC1 : R.support ⟨P.card+3,by omega⟩ =
      {F7Periodic.retained (rawState Cut.bits 1) (F7Periodic.color 1) (Cut.bits 1),
        (rawState Cut.bits 1).idle} := by
    have ht := htail (1 : Fin 2)
    simpa only [Fin.val_one,Nat.add_assoc] using! ht.trans (Cut.center 1 (by decide))
  let i0 : Fin G.card := ⟨0,by omega⟩
  let i1 : Fin G.card := ⟨1,by omega⟩
  let z0 := (EG.equiv i0).val
  let z1 := (EG.equiv i1).val
  have hz0 : z0 = row i ∨ z0 = row j := by
    simpa only [hGset,Finset.mem_insert,Finset.mem_singleton] using! (EG.equiv i0).property
  have hz1 : z1 = row i ∨ z1 = row j := by
    simpa only [hGset,Finset.mem_insert,Finset.mem_singleton] using! (EG.equiv i1).property
  have hzneq : z0 ≠ z1 := by
    intro h
    have hh := congrArg Fin.val (EG.equiv.injective (Subtype.ext h))
    norm_num [i0,i1] at hh
  have horder : (z0 = row i ∧ z1 = row j) ∨ (z0 = row j ∧ z1 = row i) := by
    rcases hz0 with h0 | h0 <;> rcases hz1 with h1 | h1
    · exact False.elim (hzneq (h0.trans h1.symm))
    · exact Or.inl ⟨h0,h1⟩
    · exact Or.inr ⟨h0,h1⟩
    · exact False.elim (hzneq (h0.trans h1.symm))
  have hGindex0 : P.card < A.card := by omega
  have hGindex1 : P.card + 1 < A.card := by omega
  have hGslot0 : (D.equiv ⟨P.card,hGindex0⟩).val = z0 := by
    have hp := hGPoints i0
    simpa only [P,i0,Nat.add_zero,z0] using! hp
  have hGslot1 : (D.equiv ⟨P.card+1,hGindex1⟩).val = z1 := by
    have hp := hGPoints i1
    simpa only [P,i1,Fin.val_one,Nat.add_comm,z0,z1] using! hp
  have hs0 (c : Fin 3) (hc : z0 = row c) :
      R.support ⟨P.card,hGindex0⟩ = F7Local.pairSupport (initialPair (α c)) := by
    rw [hs]
    change (support I (D.equiv ⟨P.card,hGindex0⟩).val).map e.toEmbedding = _
    rw [hGslot0,hc]
    exact hrowSupport c
  have hs1 (c : Fin 3) (hc : z1 = row c) :
      R.support ⟨P.card+1,hGindex1⟩ = F7Local.pairSupport (initialPair (α c)) := by
    rw [hs]
    change (support I (D.equiv ⟨P.card+1,hGindex1⟩).val).map e.toEmbedding = _
    rw [hGslot1,hc]
    exact hrowSupport c
  have hai : α i ≠ α f := fun h => hfi (α.injective h).symm
  have haj : α j ≠ α f := fun h => hfj (α.injective h).symm
  have haij : α i ≠ α j := fun h => hij (α.injective h)
  rcases horder with ⟨h0,h1⟩ | ⟨h0,h1⟩
  · exact actual_two_full_pools_G_raw_two_centers_impossible
      R P.card hbound K hKmap (α i) (α j) (α f) haij hai haj hKF
      (hs0 i h0) (hs1 j h1) Cut.bits hC0 hC1 hpastK hpastW
  · exact actual_two_full_pools_G_raw_two_centers_impossible
      R P.card hbound K hKmap (α j) (α i) (α f) haij.symm haj hai hKF
      (hs0 j h0) (hs1 i h1) Cut.bits hC0 hC1 hpastK hpastW

end
end F7Manuscript.TripleCoordinateLattice
