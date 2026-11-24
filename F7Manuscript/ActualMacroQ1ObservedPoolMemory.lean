module

public import F7Manuscript.ActualMacroQ1WholePrehistory
public import F7Manuscript.ActualMacroQ1FixedPairDisjoint
public import F7Manuscript.ObservedTwoSwapPoolOrigin

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! A concrete q=1 whole-run bridge from the actual omitted G color to the
observed old-three pool origin. The same enumeration and actor permutation
are used for the post-row observation, the old singleton pool, and both G
steps. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge EventSupports
open StableLattice StableIdeals
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q1MemoryDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q1MemoryDecLe : DecidableLE (Event I) := Classical.decRel _
private theorem q1_three_pool_memory_at_start
    {W : Type*} [Fintype W] {q : ℕ}
    (R : F6SmallBlockTokenCapacity.TokenRun F7Manuscript.PartnerGraph.Site W q)
    (L s : ℕ) (hstart : s = L + 3)
    (plan : List F7Local.Move) (bits : ℕ → Bool)
    (K : Finset (F7Manuscript.Agent 7))
    (hbound : L + (4 + F7Local.eventCount plan) ≤ q)
    (H : F7Manuscript.PartnerGraph.Sized.ObservedPrefix R
      ⟨s, by rw [hstart]; omega⟩ F7Manuscript.PartnerGraph.Periodic.coloredInitialWord)
    (hsupport : ∀ k (hk : k < 1 + F7Local.eventCount plan),
      R.support ⟨s+k, by rw [hstart]; omega⟩ =
        {(F7Manuscript.ReturnCertificate.pairAt
            (F7Local.sourcePrefix plan bits (4+F7Local.eventCount plan)) (3+k)).1,
         (F7Manuscript.ReturnCertificate.pairAt
            (F7Local.sourcePrefix plan bits (4+F7Local.eventCount plan)) (3+k)).2})
    (hpast : ∀ a ∈ K, ∀ o ∈ K, ∃ u : Fin (q+1),
      u ≤ ⟨L+3, by omega⟩ ∧ R.state u a = H.base o)
    (hcross : ∀ i : Fin 3,
      ¬ ((F7Manuscript.ReturnCertificate.pairAt
            F7Manuscript.PartnerGraph.Periodic.coloredInitialWord i.val).1 ∈ K ∧
         (F7Manuscript.ReturnCertificate.pairAt
            F7Manuscript.PartnerGraph.Periodic.coloredInitialWord i.val).2 ∈ K)) :
    F7Local.ThreePoolMemory K id plan bits := by
  subst s
  exact F7Manuscript.OneGap.threePoolMemory_of_observed_old_three
    R L plan bits K hbound H hsupport hpast hcross

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private theorem q1_observed_prefix_room
    (Eglobal : Enumeration (thresholdEvents C))
    (n : Fin (thresholdLength C))
    (hG : GenericThresholdPath.eventAt C Eglobal n ∈ isolatedDouble C) :
    (globalIntroducedPast C Eglobal n.val).card + 2 ≤
      (Finset.univ : Finset (Event I)).card := by
  have hsize : (labels C (GenericThresholdPath.eventAt C Eglobal n)).card = 2 :=
    (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hG; exact hG.1)
  obtain ⟨i,j,hij,hlab⟩ := Finset.card_eq_two.mp hsize
  have hGcard : (thresholdIntroductionBlock C Eglobal n.val).card = 2 := by
    rw [threshold_introduction_G_eq C Eglobal n i j hlab]
    exact Finset.card_pair (coord_ne (GenericThresholdPath.eventAt C Eglobal n).val.val hij)
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

set_option diagnostics true in
theorem actual_macro_q1_observed_pool_memory
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (Eglobal : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (EP : Enumeration (globalIntroducedPast C Eglobal n.val))
    (EG : Enumeration (thresholdIntroductionBlock C Eglobal n.val))
    (hG : GenericThresholdPath.eventAt C Eglobal n ∈ isolatedDouble C)
    (Bpre : Partition (V := globalIntroducedPast C Eglobal n.val))
    [Nonempty (Triple Bpre)]
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
    (Epost : Enumeration Qpost)
    (Hperiodic : F7Manuscript.PeriodicNormalGeometry.PeriodicOrder
      (fun i => (Epost.equiv i).val))
    (α : Equiv.Perm (Fin 3))
    (hQcard : 14 ≤ Qpost.card)
    (hpostRow : ∀ c : Fin 3,
      (Epost.equiv ⟨c.val, by have hc := c.isLt; omega⟩).val =
        ((GenericThresholdPath.path C Eglobal n.succ).val (α.symm c)).val) :
    ∃ D : Enumeration (Finset.univ : Finset (Event I)),
    ∃ e : Equiv.Perm Site, ∃ f : Fin 3,
      f ∉ labels C (GenericThresholdPath.eventAt C Eglobal n) ∧
      Disjoint
        ((support I (normalRowValue Bpre h221pre h311pre hzpre
          ⟨0, by omega⟩ 0 (normalCenterColor Bpre h221pre h311pre hzpre
            ⟨0, by omega⟩)).val).map e.toEmbedding)
        (F7Local.pairSupport (initialPair (α f))) ∧
      Nonempty (ObservedPrefix
        (reindexRun
          ((ConvexExecution.run I (Finset.univ : Finset (Event I))
            (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun) e)
        ⟨(globalIntroducedPast C Eglobal n.val).card + 2, by
          have hroom := q1_observed_prefix_room C Eglobal n hG
          omega⟩
        coloredInitialWord) ∧
      (∀ i : Fin (Finset.univ : Finset (Event I)).card,
        (D.equiv i).val ∈ globalIntroducedPast C Eglobal n.val ↔
          i.val < (globalIntroducedPast C Eglobal n.val).card) ∧
      (∀ a ∈ (support I (normalRowValue Bpre h221pre h311pre hzpre
          ⟨0, by omega⟩ 0 (normalCenterColor Bpre h221pre h311pre hzpre
            ⟨0, by omega⟩)).val).map e.toEmbedding,
        ∀ o ∈ (support I (normalRowValue Bpre h221pre h311pre hzpre
            ⟨0, by omega⟩ 0 (normalCenterColor Bpre h221pre h311pre hzpre
              ⟨0, by omega⟩)).val).map e.toEmbedding,
          ∃ t : Fin ((Finset.univ : Finset (Event I)).card + 1),
            t ≤ ⟨(globalIntroducedPast C Eglobal n.val).card, by
              have hroom := q1_observed_prefix_room C Eglobal n hG
              omega⟩ ∧
            (reindexRun
              ((ConvexExecution.run I (Finset.univ : Finset (Event I))
                (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun) e).state t a =
            (reindexRun
              ((ConvexExecution.run I (Finset.univ : Finset (Event I))
                (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun) e).state
              ⟨(globalIntroducedPast C Eglobal n.val).card, by
                have hroom := q1_observed_prefix_room C Eglobal n hG
                omega⟩ o) ∧
      (∀ d : Fin 3,
        ¬ (((initialPair d).1 ∈
              (support I (normalRowValue Bpre h221pre h311pre hzpre
                ⟨0, by omega⟩ 0 (normalCenterColor Bpre h221pre h311pre hzpre
                  ⟨0, by omega⟩)).val).map e.toEmbedding) ∧
           ((initialPair d).2 ∈
              (support I (normalRowValue Bpre h221pre h311pre hzpre
                ⟨0, by omega⟩ 0 (normalCenterColor Bpre h221pre h311pre hzpre
                  ⟨0, by omega⟩)).val).map e.toEmbedding))) ∧
      ∃ b : Bool,
        F7Local.ThreePoolMemory
          ((support I (normalRowValue Bpre h221pre h311pre hzpre
            ⟨0, by omega⟩ 0 (normalCenterColor Bpre h221pre h311pre hzpre
              ⟨0, by omega⟩)).val).map e.toEmbedding)
          id F7Local.plan_pool_11_none
          (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) ∧
        (∀ k : Fin 11,
          ∃ wi : Fin (Finset.univ : Finset (Event I)).card,
          ∃ pi : Fin Qpost.card,
            wi.val = (globalIntroducedPast C Eglobal n.succ.val).card + k.val ∧
            pi.val = k.val + 3 ∧
            (D.equiv wi).val = (Epost.equiv pi).val ∧
            (reindexRun
              ((ConvexExecution.run I (Finset.univ : Finset (Event I))
                (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun) e).support wi =
              {(F7Manuscript.ReturnCertificate.pairAt (sourcePrefix F7Local.plan_pool_11_none
                (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) 14) (3+k.val)).1,
               (F7Manuscript.ReturnCertificate.pairAt (sourcePrefix F7Local.plan_pool_11_none
                (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) 14) (3+k.val)).2}) ∧
      (∀ i : Fin 14,
        (reindexRun (run I Qpost hQpost Epost).toTokenRun e).support
          (i.castLE hQcard) =
            swapSupport (F7Manuscript.ReturnCertificate.pairAt (sourcePrefix F7Local.plan_pool_11_none
              (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) 14) i.val)) := by
  run_tac Lean.logInfo "Q1ObservedPoolMemory: body entered"
  obtain ⟨hQsplitCard,_,_⟩ :=
    actual_macro_q1_terminal_post_suffix_enumeration C hu Eglobal n Qpost
      hQterminal Epost α hQcard hpostRow
  obtain ⟨D,e,b,hGcard,hprefixP,hObserved,hrowSupports,hpast,hslot0,hslot1,
    ⟨i,j,hij,horder,hlab,hfuturePts,hlocal⟩⟩ :=
      actual_macro_q1_whole_observation_and_prehistory C h221 h311 hu Eglobal n
        EP EG hG Bpre h221pre h311pre hzpre hmPre hK Qpost hQpost hQterminal
        hQsplitCard Epost Hperiodic α hQcard hpostRow
  run_tac Lean.logInfo "Q1ObservedPoolMemory: whole package obtained"
  let P := globalIntroducedPast C Eglobal n.val
  let U := globalIntroducedPast C Eglobal n.succ.val
  let q := (Finset.univ : Finset (Event I)).card
  let K := (support I (normalRowValue Bpre h221pre h311pre hzpre
    ⟨0, by omega⟩ 0 (normalCenterColor Bpre h221pre h311pre hzpre
      ⟨0, by omega⟩)).val).map e.toEmbedding
  let R := reindexRun ((ConvexExecution.run I (Finset.univ : Finset (Event I))
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun) e
  have hGcard' : (thresholdIntroductionBlock C Eglobal n.val).card = 2 := by
    simpa only [P] using! hGcard
  have hPG := (actual_macro_core_block_enumeration C h221 h311 hu Eglobal n).1
  have hdisj := threshold_block_prefix_disjoint C Eglobal n.val n.isLt
  have hPG' : P ∪ thresholdIntroductionBlock C Eglobal n.val = U := by
    simpa only [P, U] using! hPG
  have hUcard : U.card = P.card + 2 := by
    calc
      U.card = (P ∪ thresholdIntroductionBlock C Eglobal n.val).card :=
        congrArg Finset.card hPG'.symm
      _ = P.card + (thresholdIntroductionBlock C Eglobal n.val).card :=
        Finset.card_union_of_disjoint (by simpa only [P] using! hdisj)
      _ = P.card + 2 := by rw [hGcard']
  have hstart : P.card + 2 ≤ q := by
    rw [← hUcard]
    exact Finset.card_le_card (Finset.subset_univ U)
  have hPpos : 0 < P.card := Finset.card_pos.mpr ⟨
    (GenericThresholdPath.path C Eglobal n.castSucc).val 0,
    threshold_block_frontier_mem C Eglobal n.val (Nat.le_of_lt n.isLt) 0⟩
  have hL3 : P.card - 1 + 3 = P.card + 2 := by omega
  have hsplit : 3 + ((Finset.univ : Finset (Event I)) \ U).card = Qpost.card := by
    simpa only [U] using! hQsplitCard
  have hQtail : 11 ≤ ((Finset.univ : Finset (Event I)) \ U).card := by omega
  have hplanCount : F7Local.eventCount F7Local.plan_pool_11_none = 10 := by decide
  obtain ⟨_,_,hUFcore,hdisjUFcore,_,_,_⟩ :=
    actual_macro_core_block_enumeration C h221 h311 hu Eglobal n
  have hUF : U ∪ (Finset.univ \ U) = (Finset.univ : Finset (Event I)) := by
    ext x
    simp
  have hdisjUF : Disjoint U (Finset.univ \ U) := by
    simpa only [U] using! hdisjUFcore
  have hcardUF : q = U.card + (Finset.univ \ U).card := by
    calc
      q = (U ∪ (Finset.univ \ U)).card := by
        dsimp -failIfUnchanged [q]
        exact congrArg Finset.card hUF.symm
      _ = U.card + (Finset.univ \ U).card :=
        Finset.card_union_of_disjoint hdisjUF
  have hbound : P.card - 1 + (4 + F7Local.eventCount F7Local.plan_pool_11_none) ≤ q := by
    rw [hplanCount, hcardUF, hUcard]
    omega
  let H : ObservedPrefix R ⟨P.card+2, by
    have hroom := q1_observed_prefix_room C Eglobal n hG
    change P.card + 2 < q + 1
    exact Nat.lt_succ_of_le (by simpa only [q] using! hroom)⟩ coloredInitialWord := by
    have H0 := Classical.choice hObserved
    have huq : U.card ≤ q := by
      dsimp -failIfUnchanged only [q]
      exact Finset.card_le_card (Finset.subset_univ U)
    have hidx : (⟨P.card+2, Nat.lt_succ_of_le hstart⟩ : Fin (q+1)) =
        ⟨U.card, Nat.lt_succ_of_le huq⟩ := by
      apply Fin.ext
      exact hUcard.symm
    simpa only [R, hidx] using! H0
  run_tac Lean.logInfo "Q1ObservedPoolMemory: observed prefix aligned"
  have hrowSupport (c : Fin 3) :
      (support I (((GenericThresholdPath.path C Eglobal n.succ).val c).val)).map
        e.toEmbedding = F7Local.pairSupport (initialPair (α c)) := by
    exact hrowSupports c
  obtain ⟨f,hfi,hfj⟩ : ∃ f : Fin 3, f ≠ i ∧ f ≠ j := by
    let f : Fin 3 := ⟨3-i.val-j.val, by omega⟩
    have hfi : f ≠ i := by
      intro he
      have hv := congrArg Fin.val he
      simp only [f, Fin.val_mk] at hv
      omega
    have hfj : f ≠ j := by
      intro he
      have hv := congrArg Fin.val he
      simp only [f, Fin.val_mk] at hv
      omega
    exact ⟨f,hfi,hfj⟩
  have hfixed : f ∉ labels C (GenericThresholdPath.eventAt C Eglobal n) := by
    rw [hlab]
    simp only [Finset.mem_insert, Finset.mem_singleton]
    intro hf
    rcases hf with hf | hf
    · exact hfi hf
    · exact hfj hf
  have hsupportContinuation : ∀ k (hk : k < 1 + F7Local.eventCount F7Local.plan_pool_11_none),
      R.support ⟨P.card + 2 + k, by omega⟩ =
        {(F7Manuscript.ReturnCertificate.pairAt (sourcePrefix F7Local.plan_pool_11_none
          (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) 14) (3+k)).1,
         (F7Manuscript.ReturnCertificate.pairAt (sourcePrefix F7Local.plan_pool_11_none
          (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) 14) (3+k)).2} := by
    intro k hk
    have hk14 : 3+k < 14 := by rw [hplanCount] at hk; omega
    let ik : Fin 14 := ⟨3+k,hk14⟩
    let ikQ : Fin Qpost.card := ⟨3+k, by rw [← hQsplitCard]; omega⟩
    let ikF : Fin (Finset.univ \ U).card := ⟨k, by
      have htail : 11 ≤ ((Finset.univ : Finset (Event I)) \ U).card := hQtail
      have hk' : k < 11 := by rw [hplanCount] at hk; omega
      omega⟩
    let wholeIx : Fin q := ⟨U.card+k, by
      rw [hcardUF]
      exact Nat.add_lt_add_left ikF.isLt _⟩
    have hwhole : R.support wholeIx =
        (support I (D.equiv wholeIx).val).map e.toEmbedding := by
      change ((ConvexExecution.run I (Finset.univ : Finset (Event I))
        (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun.support
        wholeIx).map e.toEmbedding = _
      rw [F7Manuscript.EventFrontierSupport.enumerated_event_support]
    have hpt := hfuturePts ikF
    have hix : (D.equiv wholeIx).val = (Epost.equiv ikQ).val := by
      simpa only [wholeIx, ikF, ikQ, U, Nat.add_comm] using! hpt
    have hloc := hlocal ik
    rw [reindex_support,
      F7Manuscript.EventFrontierSupport.enumerated_event_support] at hloc
    have hindex : ik.castLE hQcard = ikQ := by
      apply Fin.ext
      rfl
    rw [hindex] at hloc
    have hidx : (⟨P.card + 2 + k, by omega⟩ : Fin q) = wholeIx := by
      apply Fin.ext
      dsimp -failIfUnchanged [wholeIx]
      rw [hUcard]
    rw [hidx, hwhole, hix]
    simpa only [F7Manuscript.PartnerGraph.Periodic.swapSupport] using! hloc
  run_tac Lean.logInfo "Q1ObservedPoolMemory: suffix supports aligned"
  have hKf : Disjoint K (F7Local.pairSupport (initialPair (α f))) := by
    simpa only [K] using!
      actual_macro_q1_fixed_pair_disjoint_from_singleton_pool C Eglobal n f (α f) hfixed
        Bpre h221pre h311pre hzpre hmPre hK e (hrowSupport f)
  have hr0 (b : Fin 3) (hbD : (support I
      (D.equiv ⟨P.card, by omega⟩).val).map e.toEmbedding =
        F7Local.pairSupport (initialPair b)) :
      R.support ⟨P.card, by omega⟩ = F7Local.pairSupport (initialPair b) := by
    change ((ConvexExecution.run I (Finset.univ : Finset (Event I))
      (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun.support
      ⟨P.card, by omega⟩).map e.toEmbedding = _
    rw [EventFrontierSupport.enumerated_event_support
      (Finset.univ : Finset (Event I))
      (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D]
    exact hbD
  have hr1 (c : Fin 3) (hcD : (support I
      (D.equiv ⟨P.card+1, by omega⟩).val).map e.toEmbedding =
        F7Local.pairSupport (initialPair c)) :
      R.support ⟨P.card+1, by omega⟩ = F7Local.pairSupport (initialPair c) := by
    change ((ConvexExecution.run I (Finset.univ : Finset (Event I))
      (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun.support
      ⟨P.card+1, by omega⟩).map e.toEmbedding = _
    rw [EventFrontierSupport.enumerated_event_support
      (Finset.univ : Finset (Event I))
      (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D]
    exact hcD
  have hpastAtStart : ∀ a ∈ K, ∀ o ∈ K, ∃ u : Fin (q+1),
      u ≤ ⟨P.card, by omega⟩ ∧ R.state u a = R.state ⟨P.card, by omega⟩ o := by
    simpa only [K,R,P,q] using! hpast
  have hfbI : α f ≠ α i := by
    intro he
    apply hfi
    exact α.injective he
  have hfcI : α f ≠ α j := by
    intro he
    apply hfj
    exact α.injective he
  have hfinish (b0 c0 : Fin 3) (hbc : b0 ≠ c0)
      (hfb : α f ≠ b0) (hfc : α f ≠ c0)
      (hbD : (support I (D.equiv ⟨P.card, by omega⟩).val).map e.toEmbedding =
        F7Local.pairSupport (initialPair b0))
      (hcD : (support I (D.equiv ⟨P.card+1, by omega⟩).val).map e.toEmbedding =
        F7Local.pairSupport (initialPair c0)) :
      (∀ a ∈ K, ∀ o ∈ K, ∃ u : Fin (q+1),
        u ≤ ⟨P.card, by omega⟩ ∧ R.state u a = H.base o) ∧
      (∀ d : Fin 3, ¬ ((initialPair d).1 ∈ K ∧ (initialPair d).2 ∈ K)) := by
    have hb := hr0 b0 hbD
    have hc := hr1 c0 hcD
    refine ⟨?_, ?_⟩
    · exact F7Manuscript.OneGap.observed_two_swap_pool_past
        R P.card hstart (α f) b0 c0 hbc hfb hfc
        hb hc H K hKf hpastAtStart
    · exact F7Manuscript.OneGap.observed_two_swap_pool_cross
        R P.card hstart (α f) b0 c0 hbc hfb hfc
        hb hc H K hKf hpastAtStart
  have hcross : ∀ d : Fin 3,
      ¬ ((initialPair d).1 ∈ K ∧ (initialPair d).2 ∈ K) := by
    rcases horder with hleft | hright
    · exact (hfinish (α i) (α j) (fun h => hij (α.injective h))
        hfbI hfcI hleft.1 hleft.2).2
    · exact (hfinish (α j) (α i) (fun h => hij (α.injective h).symm)
        hfcI hfbI hright.1 hright.2).2
  have hpastForMemory : ∀ a ∈ K, ∀ o ∈ K, ∃ u : Fin (q+1),
      u ≤ ⟨P.card-1+3, by omega⟩ ∧ R.state u a = H.base o := by
    intro a ha o ho
    rcases horder with hleft | hright
    · obtain ⟨u,hu,hstate⟩ :=
        (hfinish (α i) (α j) (fun h => hij (α.injective h))
          hfbI hfcI hleft.1 hleft.2).1 a ha o ho
      have hlim : (⟨P.card, by omega⟩ : Fin (q+1)) ≤ ⟨P.card-1+3, by omega⟩ := by
        apply Fin.le_iff_val_le_val.mpr
        change P.card ≤ P.card-1+3
        omega
      exact ⟨u, le_trans hu hlim, hstate⟩
    · obtain ⟨u,hu,hstate⟩ :=
        (hfinish (α j) (α i) (fun h => hij (α.injective h).symm)
          hfcI hfbI hright.1 hright.2).1 a ha o ho
      have hlim : (⟨P.card, by omega⟩ : Fin (q+1)) ≤ ⟨P.card-1+3, by omega⟩ := by
        apply Fin.le_iff_val_le_val.mpr
        change P.card ≤ P.card-1+3
        omega
      exact ⟨u, le_trans hu hlim, hstate⟩
  run_tac Lean.logInfo "Q1ObservedPoolMemory: old-pool histories transported"
  have hsupportMemory : ∀ k (hk : k < 1 + F7Local.eventCount F7Local.plan_pool_11_none),
      R.support ⟨P.card+2+k, by omega⟩ =
        {(F7Manuscript.ReturnCertificate.pairAt (sourcePrefix F7Local.plan_pool_11_none
            (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b)
            (4+F7Local.eventCount F7Local.plan_pool_11_none)) (3+k)).1,
         (F7Manuscript.ReturnCertificate.pairAt (sourcePrefix F7Local.plan_pool_11_none
            (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b)
            (4+F7Local.eventCount F7Local.plan_pool_11_none)) (3+k)).2} := by
    intro k hk
    simpa only [hplanCount] using! hsupportContinuation k hk
  have hmemory : F7Local.ThreePoolMemory K id F7Local.plan_pool_11_none
      (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) :=
    q1_three_pool_memory_at_start R (P.card-1) (P.card+2) hL3.symm
      F7Local.plan_pool_11_none
      (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) K
      hbound H hsupportMemory hpastForMemory hcross
  run_tac Lean.logInfo "Q1ObservedPoolMemory: three-pool memory constructed"
  have htailAlignment : ∀ k : Fin 11,
      ∃ wi : Fin q, ∃ pi : Fin Qpost.card,
        wi.val = U.card + k.val ∧ pi.val = k.val + 3 ∧
        (D.equiv wi).val = (Epost.equiv pi).val ∧
        R.support wi =
          {(F7Manuscript.ReturnCertificate.pairAt (sourcePrefix F7Local.plan_pool_11_none
              (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) 14) (3+k.val)).1,
           (F7Manuscript.ReturnCertificate.pairAt (sourcePrefix F7Local.plan_pool_11_none
              (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) 14) (3+k.val)).2} := by
    intro k
    let kF : Fin (Finset.univ \ U).card := ⟨k.val, by
      have hk := k.isLt
      exact lt_of_lt_of_le hk hQtail⟩
    let wi : Fin q := ⟨U.card+k.val, by
      rw [hcardUF]
      exact Nat.add_lt_add_left kF.isLt _⟩
    let pi : Fin Qpost.card := ⟨k.val+3, by rw [← hQsplitCard]; omega⟩
    refine ⟨wi,pi,rfl,rfl,?_,?_⟩
    · have hp := hfuturePts kF
      simpa only [wi,pi,kF,Fin.val_mk] using! hp
    · have hk : k.val < 1 + F7Local.eventCount F7Local.plan_pool_11_none := by
        rw [hplanCount]
        omega
      have hs := hsupportContinuation k.val hk
      have hi : (⟨P.card+2+k.val, by omega⟩ : Fin q) = wi := by
        apply Fin.ext
        dsimp -failIfUnchanged [wi]
        rw [hUcard]
      simpa only [hi] using! hs
  run_tac Lean.logInfo "Q1ObservedPoolMemory: all eleven future slots aligned"
  exact ⟨D,e,f,hfixed,hKf,⟨H⟩,hprefixP,hpast,hcross,b,hmemory,htailAlignment,hlocal⟩

#print axioms actual_macro_q1_observed_pool_memory

end
end F7Manuscript.TripleCoordinateLattice
