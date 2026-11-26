module

public import F7Manuscript.ActualMacroWholePrefixSlots
public import F7Manuscript.ActualMacroCoreBlockEnumeration
public import F7Manuscript.ActualQ1WholeRowObservation
public import F7Manuscript.ActualMacroQ1TerminalSuffixEnumeration
public import F7Manuscript.ActualTernaryTCutChainBundle
public import F7Manuscript.GlobalThresholdLocalCosts

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Use the q=1 post-periodic chart's actor normalization on the very same
whole enumeration whose macro slots are the actual two G events.  The old
singleton prefix history and the post-row observation are therefore aligned
in one run, rather than joined by identifying independently chosen runs. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge EventSupports
open StableLattice StableIdeals
open ReturnCertificate
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance macroQ1WholeDecEq : DecidableEq (Event I) := Classical.decEq _
local instance macroQ1WholeDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private theorem macroQ1_prefix_room
    (Eglobal : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hGcard : (thresholdIntroductionBlock C Eglobal n.val).card = 2) :
    (globalIntroducedPast C Eglobal n.val).card + 1 <
      (Finset.univ : Finset (Event I)).card := by
  let P := globalIntroducedPast C Eglobal n.val
  let G := thresholdIntroductionBlock C Eglobal n.val
  have hdisj := threshold_block_prefix_disjoint C Eglobal n.val n.isLt
  have hcard : (P ∪ G).card = P.card + G.card :=
    Finset.card_union_of_disjoint (by simpa only [P,G] using! hdisj)
  have hle := Finset.card_le_card (Finset.subset_univ (P ∪ G))
  rw [hcard] at hle
  dsimp -failIfUnchanged only [P,G] at hle
  rw [hGcard] at hle
  omega

private theorem macroQ1_univ_complement_card {α : Type*} [Fintype α]
    [DecidableEq α] (U : Finset α) :
    U.card + ((Finset.univ : Finset α) \ U).card = (Finset.univ : Finset α).card := by
  have hd : Disjoint U ((Finset.univ : Finset α) \ U) := Finset.disjoint_left.mpr (by
    intro x hxU hxComp
    exact (Finset.mem_sdiff.mp hxComp).2 hxU)
  have hu : U ∪ ((Finset.univ : Finset α) \ U) = Finset.univ := by ext x; simp
  calc
    _ = (U ∪ ((Finset.univ : Finset α) \ U)).card :=
      (Finset.card_union_of_disjoint hd).symm
    _ = (Finset.univ : Finset α).card := congrArg Finset.card hu

private theorem macroQ1_transport_enumeration
    {α : Type*} [Fintype α] [PartialOrder α] [DecidableEq α] [DecidableLE α]
    {U V : Finset α} (h : U = V) (D : Enumeration U) (i : Fin U.card) :
    ((h ▸ D).equiv (Fin.cast (congrArg Finset.card h) i)).val = (D.equiv i).val := by
  cases h
  rfl

/-- Actual q=1 post-row observation and singleton old-pool history on a
single macro-concatenated whole run.  The post-periodic chart chooses `e`;
that same `e` is used for the old singleton pool. -/
theorem actual_macro_q1_whole_observation_and_prehistory
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (Eglobal : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (EP : Enumeration (globalIntroducedPast C Eglobal n.val))
    (EG : Enumeration (thresholdIntroductionBlock C Eglobal n.val))
    (hG : GenericThresholdPath.eventAt C Eglobal n ∈ isolatedDouble C)
    (Bpre : Partition (V := globalIntroducedPast C Eglobal n.val)
      ) [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := globalIntroducedPast C Eglobal n.val))
    (h311pre : NoInduced311 (V := globalIntroducedPast C Eglobal n.val))
    (hzpre : delta3 (V := globalIntroducedPast C Eglobal n.val) = 0)
    (hmPre : normalBlockCount Bpre = 1)
    (hK : (support I (normalRowValue Bpre h221pre h311pre hzpre
      ⟨0, by omega⟩ 0 (normalCenterColor Bpre h221pre h311pre hzpre
        ⟨0, by omega⟩)).val).card = 3)
    (Qpost : Finset (Event I)) (hQpost : OrderConvex Qpost)
    (hQterminal : Qpost = pathSegment C (GenericThresholdPath.path C Eglobal)
      n.succ ⟨thresholdLength C, by omega⟩)
    (hQsplitCard : 3 +
      ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C Eglobal n.succ.val).card =
        Qpost.card)
    (Epost : Enumeration Qpost)
    (Hperiodic : F7Manuscript.PeriodicNormalGeometry.PeriodicOrder
      (fun i => (Epost.equiv i).val))
    (α : Equiv.Perm (Fin 3))
    (hQcard : 14 ≤ Qpost.card)
    (hpostRow : ∀ c : Fin 3,
      (Epost.equiv ⟨c.val, by have hc := c.isLt; omega⟩).val =
        ((GenericThresholdPath.path C Eglobal n.succ).val (α.symm c)).val) :
    ∃ D : Enumeration (Finset.univ : Finset (Event I)),
      ∃ e : Equiv.Perm F7Manuscript.PartnerGraph.Site, ∃ b : Bool,
      ∃ hGcard : (thresholdIntroductionBlock C Eglobal n.val).card = 2,
        (∀ i : Fin (Finset.univ : Finset (Event I)).card,
          (D.equiv i).val ∈ globalIntroducedPast C Eglobal n.val ↔
            i.val < (globalIntroducedPast C Eglobal n.val).card) ∧
        Nonempty (ObservedPrefix
          (reindexRun
            ((ConvexExecution.run I (Finset.univ : Finset (Event I))
              (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun) e)
          ⟨(globalIntroducedPast C Eglobal n.succ.val).card,
            Nat.lt_succ_of_le (Finset.card_le_card (Finset.subset_univ _))⟩ coloredInitialWord) ∧
        (∀ c : Fin 3,
          (support I (((GenericThresholdPath.path C Eglobal n.succ).val c).val)).map
            e.toEmbedding = F7Local.pairSupport (initialPair (α c))) ∧
        (∀ a ∈ (support I (normalRowValue Bpre h221pre h311pre hzpre
          ⟨0, by omega⟩ 0 (normalCenterColor Bpre h221pre h311pre hzpre
            ⟨0, by omega⟩)).val).map e.toEmbedding,
          ∀ o ∈ (support I (normalRowValue Bpre h221pre h311pre hzpre
            ⟨0, by omega⟩ 0 (normalCenterColor Bpre h221pre h311pre hzpre
              ⟨0, by omega⟩)).val).map e.toEmbedding,
            ∃ t : Fin ((Finset.univ : Finset (Event I)).card + 1),
              t ≤ ⟨(globalIntroducedPast C Eglobal n.val).card,
                Nat.lt_succ_of_le (Finset.card_le_card (Finset.subset_univ _))⟩ ∧
              (reindexRun
                ((ConvexExecution.run I (Finset.univ : Finset (Event I))
                  (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun) e).state t a =
              (reindexRun
                ((ConvexExecution.run I (Finset.univ : Finset (Event I))
                  (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun) e).state
                ⟨(globalIntroducedPast C Eglobal n.val).card,
                  Nat.lt_succ_of_le (Finset.card_le_card (Finset.subset_univ _))⟩ o) ∧
        (D.equiv ⟨(globalIntroducedPast C Eglobal n.val).card,
          by have h := macroQ1_prefix_room C Eglobal n hGcard; omega⟩).val =
          (EG.equiv ⟨0, by omega⟩).val ∧
        (D.equiv ⟨(globalIntroducedPast C Eglobal n.val).card+1,
          macroQ1_prefix_room C Eglobal n hGcard⟩).val =
          (EG.equiv ⟨1, by omega⟩).val ∧
        ∃ i j : Fin 3, i ≠ j ∧
          ((support I (D.equiv ⟨(globalIntroducedPast C Eglobal n.val).card,
              by have h := macroQ1_prefix_room C Eglobal n hGcard; omega⟩).val).map e.toEmbedding = F7Local.pairSupport (initialPair (α i)) ∧
            (support I (D.equiv ⟨(globalIntroducedPast C Eglobal n.val).card+1,
              macroQ1_prefix_room C Eglobal n hGcard⟩).val).map e.toEmbedding = F7Local.pairSupport (initialPair (α j)) ∨
           (support I (D.equiv ⟨(globalIntroducedPast C Eglobal n.val).card,
              by have h := macroQ1_prefix_room C Eglobal n hGcard; omega⟩).val).map e.toEmbedding = F7Local.pairSupport (initialPair (α j)) ∧
            (support I (D.equiv ⟨(globalIntroducedPast C Eglobal n.val).card+1,
              macroQ1_prefix_room C Eglobal n hGcard⟩).val).map e.toEmbedding = F7Local.pairSupport (initialPair (α i))) ∧
          labels C (GenericThresholdPath.eventAt C Eglobal n) = {i,j} ∧
        (∀ k : Fin ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C Eglobal n.succ.val).card,
          (D.equiv ⟨(globalIntroducedPast C Eglobal n.succ.val).card + k.val,
            by
              have hcard := macroQ1_univ_complement_card
                (globalIntroducedPast C Eglobal n.succ.val)
              simpa only [hcard] using! Nat.add_lt_add_left k.isLt
                (globalIntroducedPast C Eglobal n.succ.val).card⟩).val =
            (Epost.equiv ⟨k.val + 3, by
              rw [← hQsplitCard]
              omega⟩).val) ∧
        (∀ i : Fin 14,
          (reindexRun (run I Qpost hQpost Epost).toTokenRun e).support
            (i.castLE hQcard) =
              swapSupport (pairAt (F7Local.sourcePrefix F7Local.plan_pool_11_none
                (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) 14) i.val)) := by
  let P := globalIntroducedPast C Eglobal n.val
  let G := thresholdIntroductionBlock C Eglobal n.val
  let U := globalIntroducedPast C Eglobal n.succ.val
  let F := (Finset.univ : Finset (Event I)) \ U
  have hsize : (labels C (GenericThresholdPath.eventAt C Eglobal n)).card = 2 :=
    (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hG; exact hG.1)
  obtain ⟨i,j,hij,hlab⟩ := Finset.card_eq_two.mp hsize
  have hGcard : G.card = 2 := by
    dsimp -failIfUnchanged only [G]
    rw [threshold_introduction_G_eq C Eglobal n i j hlab]
    exact Finset.card_pair (coord_ne (GenericThresholdPath.eventAt C Eglobal n).val.val hij)
  have hisolated := (double_label_isolated_iff C
    (GenericThresholdPath.eventAt C Eglobal n) hsize).mp hG
  have hnew : GenericThresholdPath.path C Eglobal n.succ =
      (GenericThresholdPath.eventAt C Eglobal n).val :=
    GenericThresholdPath.path_after_isolated C Eglobal n hisolated
  let row : Fin 3 → Event I := fun d =>
    ((GenericThresholdPath.path C Eglobal n.succ).val d).val
  have hGset : G = {row i,row j} := by
    dsimp -failIfUnchanged only [G]
    rw [threshold_introduction_G_eq C Eglobal n i j hlab]
    have hcoord (d : Fin 3) :
        ((GenericThresholdPath.eventAt C Eglobal n).val.val d).val = row d := by
      have hc := congrArg (fun t : Triple C => (t.val d).val) hnew
      simpa [row] using! hc.symm
    ext z
    simp only [Finset.mem_insert, Finset.mem_singleton]
    rw [hcoord i,hcoord j]
  obtain ⟨hPG0,hdisjPG,hUF0,hdisjUF,_,_,_⟩ :=
    actual_macro_core_block_enumeration C h221 h311 hu Eglobal n
  have hFpost :
      (Finset.univ : Finset (Event I)) \ globalIntroducedPast C Eglobal n.succ.val = F := by
    rfl
  obtain ⟨hQsplitCardDerived,Dfuture,hfuturePts⟩ :=
    actual_macro_q1_terminal_post_suffix_enumeration C hu Eglobal n Qpost
      hQterminal Epost α hQcard hpostRow
  have hQsplitCardProofEq : hQsplitCard = hQsplitCardDerived := Subsingleton.elim _ _
  obtain ⟨hPG,HPG,hptsPG,H,hUF,hptsUF,hprefixU⟩ :=
    actual_macro_core_block_enumeration_with_inputs C h221 h311 hu Eglobal n
      EP EG F hFpost Dfuture
  have hPG' : P ∪ G = U := by simpa only [P,G,U] using! hPG
  let EPG : Enumeration U := hPG' ▸ HPG
  have hcardPG : (P ∪ G).card = P.card + G.card :=
    Finset.card_union_of_disjoint (by simpa only [P,G] using! hdisjPG)
  have hUcard : P.card + 2 = U.card := by
    calc
      P.card + 2 = P.card + G.card := by rw [hGcard]
      _ = (P ∪ G).card := hcardPG.symm
      _ = U.card := congrArg Finset.card hPG'.symm
  have hcardUF : (U ∪ F).card = U.card + F.card :=
    Finset.card_union_of_disjoint (by simpa only [U,F] using! hdisjUF)
  have hUnivCard : (Finset.univ : Finset (Event I)).card = U.card + F.card := by
    calc
      (Finset.univ : Finset (Event I)).card = (U ∪ F).card :=
        (congrArg Finset.card (by simpa only [U,F] using! hUF)).symm
      _ = U.card + F.card := hcardUF
  have hprefixSlots := actual_macro_whole_prefix_and_slots
    P G U F (by simpa only [P,G,U] using! hPG)
    (by simpa only [U,F] using! hUF)
    (by simpa only [P,G] using! hdisjPG)
    (by simpa only [U,F] using! hdisjUF)
    (by simpa only [G] using! hGcard) EP EG HPG EPG (by rfl) Dfuture H
    hcardPG hcardUF
    (by simpa only [P,G,EPG] using! hptsPG)
    (by simpa only [U,F,EPG] using! hptsUF)
  let D : Enumeration (Finset.univ : Finset (Event I)) := hUF ▸ H
  let hUniv : OrderConvex (Finset.univ : Finset (Event I)) := by
    intro x hx z hz y hxy hyz
    exact Finset.mem_univ _
  have hL : P.card ≤ (Finset.univ : Finset (Event I)).card :=
    Finset.card_le_card (Finset.subset_univ P)
  have hsplit : 3 + F.card = Qpost.card := by
    simpa only [F, U] using! hQsplitCard
  have hFge2 : 2 ≤ F.card := by omega
  let ι : Fin Qpost.card → Fin (Finset.univ : Finset (Event I)).card := fun i =>
    D.equiv.symm ⟨(Epost.equiv i).val, Finset.mem_univ _⟩
  have hpoints (i : Fin Qpost.card) : (D.equiv (ι i)).val = (Epost.equiv i).val := by
    dsimp -failIfUnchanged [ι]
    exact congrArg Subtype.val (D.equiv.apply_symm_apply
      ⟨(Epost.equiv i).val, Finset.mem_univ _⟩)
  let row : Fin 3 → Event I := fun c =>
    ((GenericThresholdPath.path C Eglobal n.succ).val c).val
  have hrow (c : Fin 3) :
      (Epost.equiv ⟨c.val, by have hc := c.isLt; omega⟩).val =
        row (α.symm c) := hpostRow c
  have hanti : ∀ c d, c ≠ d → ¬ row c ≤ row d := by
    intro c d hcd
    exact (GenericThresholdPath.path C Eglobal n.succ).property c d hcd |>.1
  have hUFcard : (U ∪ F).card = (Finset.univ : Finset (Event I)).card :=
    congrArg Finset.card hUF
  have hDpoint (i : Fin (Finset.univ : Finset (Event I)).card) :
      (D.equiv i).val =
        (H.equiv ⟨i.val, by rw [hUFcard]; exact i.isLt⟩).val := by
    let j : Fin (U ∪ F).card := Fin.cast hUFcard.symm i
    have hj : Fin.cast (congrArg Finset.card hUF) j = i := by
      apply Fin.ext
      rfl
    have htrans := macroQ1_transport_enumeration hUF H j
    have hbound : i.val < (U ∪ F).card := by rw [hUFcard]; exact i.isLt
    have hj' : j = ⟨i.val, hbound⟩ := by
      apply Fin.ext
      rfl
    calc
      (D.equiv i).val = (D.equiv (Fin.cast (congrArg Finset.card hUF) j)).val := by rw [hj]
      _ = (H.equiv j).val := htrans
      _ = (H.equiv ⟨i.val, hbound⟩).val := by rw [hj']
  have hindexU (i : Fin (Finset.univ : Finset (Event I)).card)
      (hi : (D.equiv i).val ∈ U) : i.val < U.card := by
    by_contra hnot
    have hiSum : i.val < U.card + F.card := by
      simpa only [hUnivCard] using! i.isLt
    have hiF : i.val - U.card < F.card := by omega
    have hp := hptsUF ⟨i.val, by simpa only [hUnivCard] using! i.isLt⟩
    have hmemF : (D.equiv i).val ∈ F := by
      rw [hDpoint i, hp]
      change (concatenateMap U F EPG Dfuture
        ⟨i.val, by simpa only [hUnivCard] using! i.isLt⟩) ∈ F
      have hnotU : ¬ i.val < U.card := Nat.not_lt.mpr (Nat.le_of_not_gt hnot)
      have hnotGlobal : ¬ i.val < (globalIntroducedPast C Eglobal n.succ.val).card := by
        simpa only [U] using! hnotU
      change (if h : i.val < (globalIntroducedPast C Eglobal n.succ.val).card then
        (EPG.equiv ⟨i.val,h⟩).val else
        (Dfuture.equiv ⟨i.val-(globalIntroducedPast C Eglobal n.succ.val).card, by omega⟩).val) ∈ F
      rw [dif_neg hnotGlobal]
      have hmem : (Dfuture.equiv ⟨i.val-U.card,hiF⟩).val ∈ F :=
        (Dfuture.equiv ⟨i.val-U.card,hiF⟩).property
      simpa only [F, hFpost] using! hmem
    exact (Finset.disjoint_left.mp (by simpa only [U,F] using! hdisjUF)) hi hmemF
  let t : Fin ((Finset.univ : Finset (Event I)).card+1) :=
    ⟨U.card, Nat.lt_succ_of_le (Finset.card_le_card (Finset.subset_univ U))⟩
  have hcut (c : Fin 3) : (ι ⟨c.val, by have hc := c.isLt; omega⟩).succ ≤ t := by
    apply Fin.le_iff_val_le_val.mpr
    change (ι ⟨c.val, by have hc := c.isLt; omega⟩).val + 1 ≤ U.card
    apply Nat.succ_le_of_lt
    apply hindexU
    rw [hpoints, hrow]
    exact threshold_block_frontier_mem C Eglobal n.succ.val (by omega) (α.symm c)
  have hUrowPast : U = actualEventRowPast C row := by
    dsimp -failIfUnchanged only [U]
    calc
      globalIntroducedPast C Eglobal n.succ.val =
          rowPastCore C (GenericThresholdPath.path C Eglobal n.succ) :=
        globalIntroducedPast_eq_rowPastCore C Eglobal n.succ
      _ = actualEventRowPast C row := by
        symm
        exact actualEventRowPast_eq_rowPastCore C
          (GenericThresholdPath.path C Eglobal n.succ)
  have hprefix : ∀ i : Fin (Finset.univ : Finset (Event I)).card,
      i.val < t.val → (D.equiv i).val ∈ actualEventRowPast C row := by
    intro i hi
    rw [← hUrowPast]
    have hiU : i.val < U.card := by simpa only [t] using! hi
    have hp := hptsUF ⟨i.val, by
      simpa only [hUnivCard] using! i.isLt⟩
    rw [hDpoint i, hp]
    change (concatenateMap U F EPG Dfuture
      ⟨i.val, by simpa only [hUnivCard] using! i.isLt⟩) ∈ U
    have hltU : i.val < U.card := hiU
    have hltGlobal : i.val < (globalIntroducedPast C Eglobal n.succ.val).card := by
      simpa only [U] using! hltU
    change (if h : i.val < (globalIntroducedPast C Eglobal n.succ.val).card then
      (EPG.equiv ⟨i.val,h⟩).val else
      (Dfuture.equiv ⟨i.val-(globalIntroducedPast C Eglobal n.succ.val).card, by omega⟩).val) ∈ U
    rw [dif_pos hltGlobal]
    exact (EPG.equiv ⟨i.val,hiU⟩).property
  let rowAligned : Fin 3 → Event I := fun c => row (α.symm c)
  have hantiAligned : ∀ c d, c ≠ d → ¬ rowAligned c ≤ rowAligned d := by
    intro c d hcd hle
    apply hanti (α.symm c) (α.symm d)
    · intro he
      exact hcd (α.symm.injective he)
    · exact hle
  have hrowPastAligned : actualEventRowPast C rowAligned = actualEventRowPast C row := by
    ext z
    simp only [actualEventRowPast, Finset.mem_filter]
    constructor
    · rintro ⟨hz, c, hzc⟩
      exact ⟨hz, α.symm c, by simpa [rowAligned] using! hzc⟩
    · rintro ⟨hz, c, hzc⟩
      exact ⟨hz, α c, by simpa [rowAligned] using! hzc⟩
  have hprefixAligned : ∀ i : Fin (Finset.univ : Finset (Event I)).card,
      i.val < t.val → (D.equiv i).val ∈ actualEventRowPast C rowAligned := by
    intro i hi
    rw [hrowPastAligned]
    exact hprefix i hi
  obtain ⟨ePost,b,hObserved,hrowSupports,hlocal⟩ :=
    actual_q1_post_row_whole_points_with_all_supports_color_perm C Qpost hQpost Epost
      Hperiodic hQcard D ι hpoints row α hrow hanti t hcut hprefixAligned
  let R := reindexRun ((ConvexExecution.run I (Finset.univ : Finset (Event I))
    hUniv D).toTokenRun) ePost
  have hsupportPost (i : Fin (Finset.univ : Finset (Event I)).card) :
      R.support i = (support I (D.equiv i).val).map ePost.toEmbedding := by
    change ((ConvexExecution.run I (Finset.univ : Finset (Event I))
      hUniv D).toTokenRun.support i).map ePost.toEmbedding = _
    rw [F7Manuscript.EventFrontierSupport.enumerated_event_support]
  have hpastPost := singleton_ternary_prefix_history_of_actual_supports
    (I := I) P Bpre h221pre h311pre hzpre hmPre hK D ePost R
    hsupportPost
    P.card hL (by simpa only [D] using! hprefixSlots.1)
  have hObserved' : ObservedPrefix R
      ⟨U.card, Nat.lt_succ_of_le (Finset.card_le_card (Finset.subset_univ U))⟩ coloredInitialWord := by
    have H0 := Classical.choice hObserved
    simpa only [R,D] using! H0
  let i0 : Fin G.card := ⟨0, by omega⟩
  let i1 : Fin G.card := ⟨1, by omega⟩
  let z0 := (EG.equiv i0).val
  let z1 := (EG.equiv i1).val
  have hz0 : z0 ∈ G := (EG.equiv i0).property
  have hz1 : z1 ∈ G := (EG.equiv i1).property
  have hzneq : z0 ≠ z1 := by
    intro he
    have he' : EG.equiv i0 = EG.equiv i1 := Subtype.ext he
    have hv := congrArg Fin.val (EG.equiv.injective he')
    norm_num [i0,i1] at hv
  have hz0or : z0 = row i ∨ z0 = row j := by
    simpa only [hGset, Finset.mem_insert, Finset.mem_singleton] using! hz0
  have hz1or : z1 = row i ∨ z1 = row j := by
    simpa only [hGset, Finset.mem_insert, Finset.mem_singleton] using! hz1
  have horder : (z0 = row i ∧ z1 = row j) ∨
      (z0 = row j ∧ z1 = row i) := by
    rcases hz0or with h0i | h0j
    · rcases hz1or with h1i | h1j
      · exact False.elim (hzneq (h0i.trans h1i.symm))
      · exact Or.inl ⟨h0i,h1j⟩
    · rcases hz1or with h1i | h1j
      · exact Or.inr ⟨h0j,h1i⟩
      · exact False.elim (hzneq (h0j.trans h1j.symm))
  have hbound0 : P.card < (Finset.univ : Finset (Event I)).card := by
    rw [hUnivCard, hUcard.symm]
    omega
  have hbound1 : P.card + 1 < (Finset.univ : Finset (Event I)).card := by
    rw [hUnivCard, hUcard.symm]
    omega
  have hslotSupport0 (d : Fin 3) (hd : z0 = row d) :
      (support I (D.equiv ⟨P.card, hbound0⟩).val).map
        ePost.toEmbedding = F7Local.pairSupport (initialPair (α d)) := by
    rw [hprefixSlots.2.1]
    change (support I z0).map ePost.toEmbedding = _
    rw [hd]
    exact hrowSupports d
  have hslotSupport1 (d : Fin 3) (hd : z1 = row d) :
      (support I (D.equiv ⟨P.card+1, hbound1⟩).val).map
        ePost.toEmbedding = F7Local.pairSupport (initialPair (α d)) := by
    rw [hprefixSlots.2.2]
    change (support I z1).map ePost.toEmbedding = _
    rw [hd]
    exact hrowSupports d
  refine ⟨D,ePost,b,hGcard,hprefixSlots.1,⟨hObserved'⟩,hrowSupports,hpastPost,
    hprefixSlots.2.1,hprefixSlots.2.2, i,j,hij, ?_⟩
  constructor
  · rcases horder with ⟨h0i,h1j⟩ | ⟨h0j,h1i⟩
    · exact Or.inl ⟨hslotSupport0 i h0i,hslotSupport1 j h1j⟩
    · exact Or.inr ⟨hslotSupport0 j h0j,hslotSupport1 i h1i⟩
  constructor
  · exact hlab
  constructor
  · intro k
    have hklt : U.card + k.val < U.card + F.card := Nat.add_lt_add_left k.isLt U.card
    have hidx : U.card + k.val < (U ∪ F).card := by
      rw [hcardUF]
      exact hklt
    have hidxWhole : U.card + k.val < (Finset.univ : Finset (Event I)).card := by
      rw [hUnivCard]
      exact hklt
    have hwhole : (D.equiv ⟨U.card + k.val, hidxWhole⟩).val =
        (H.equiv ⟨U.card + k.val, hidx⟩).val := by
      dsimp -failIfUnchanged [D]
      exact hDpoint ⟨U.card + k.val, hidxWhole⟩
    have hidxSum : U.card + k.val < U.card + F.card := hklt
    have hconcat := hptsUF ⟨U.card + k.val, hidxSum⟩
    have htail : (H.equiv ⟨U.card + k.val, hidx⟩).val = (Dfuture.equiv k).val := by
      rw [hconcat]
      have hnotU : ¬ U.card + k.val < U.card := by omega
      change (if h : U.card + k.val < U.card then
        (HPG.equiv ⟨U.card + k.val,h⟩).val else
        (Dfuture.equiv ⟨U.card + k.val - U.card, by omega⟩).val) =
          (Dfuture.equiv k).val
      rw [dif_neg hnotU]
      have hkidx :
          (⟨U.card + k.val - U.card, by omega⟩ : Fin F.card) = k := by
        apply Fin.ext
        change U.card + k.val - U.card = k.val
        omega
      exact congrArg Subtype.val (congrArg Dfuture.equiv hkidx)
    calc
      (D.equiv ⟨U.card + k.val, by rw [hUnivCard]; exact Nat.add_lt_add_left k.isLt U.card⟩).val =
          (H.equiv ⟨U.card + k.val, hidx⟩).val := hwhole
      _ = (Dfuture.equiv k).val := htail
      _ = (Epost.equiv ⟨k.val + 3, by rw [← hQsplitCard]; omega⟩).val := by
        have hp := hfuturePts k
        simpa only [F,U] using! hp
  · exact hlocal


end
end F7Manuscript.TripleCoordinateLattice
