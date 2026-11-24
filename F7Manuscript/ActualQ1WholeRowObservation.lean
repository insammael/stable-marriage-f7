module

public import F7Manuscript.ActualQ1PeriodicPoolPlanAlignment
public import F7Manuscript.PairedPartitionData
public import F7Manuscript.PeriodicNormalGeometry
public import F7Manuscript.ActualWholeRowObservedPrefix
public import F7Manuscript.ColoredWindowActual
public import F7Manuscript.GlobalThresholdResets
public import F7Manuscript.TBoundaryIntroductionLocalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Transport the actual q=1 periodic chart's initial three supports into the
same whole-profile enumeration.  The only chronology bridge is the concrete
point map from the post-window enumeration into the whole enumeration. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PeriodicNormalGeometry
open F7Manuscript.PartnerGraph.Sized
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q1WholeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q1WholeEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem q1_transport_enumeration
    {α : Type*} [Fintype α] [PartialOrder α] [DecidableEq α] [DecidableLE α]
    {U V : Finset α} (h : U = V) (D : Enumeration U) (i : Fin U.card) :
    ((h ▸ D).equiv (Fin.cast (congrArg Finset.card h) i)).val = (D.equiv i).val := by
  cases h
  rfl

/-- If the first three events of the post chart are the actual row and the
whole enumeration maps those chart points into the actual prefix, the q=1
actor normalization produces an observed initial-three prefix of that same
whole-profile run. -/
theorem actual_q1_post_row_observed_prefix_of_whole_points
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (E : Enumeration Q)
    (Hperiodic : PeriodicOrder (fun i => (E.equiv i).val))
    (hQcard : 14 ≤ Q.card)
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (ι : Fin Q.card → Fin (Finset.univ : Finset (Event I)).card)
    (hpoints : ∀ i, (D.equiv (ι i)).val = (E.equiv i).val)
    (row : Fin 3 → Event I)
    (hrow : ∀ c : Fin 3,
      (E.equiv ⟨c.val, by have hc := c.isLt; omega⟩).val = row c)
    (hanti : ∀ c d, c ≠ d → ¬ row c ≤ row d)
    (t : Fin ((Finset.univ : Finset (Event I)).card + 1))
    (hcut : ∀ c : Fin 3,
      (ι ⟨c.val, by have hc := c.isLt; omega⟩).succ ≤ t)
    (hprefix : ∀ i : Fin (Finset.univ : Finset (Event I)).card,
      i.val < t.val → (D.equiv i).val ∈ actualEventRowPast C row) :
    ∃ (e : Equiv.Perm Site) (b : Bool),
      Nonempty (ObservedPrefix
        (reindexRun
          ((ConvexExecution.run I (Finset.univ : Finset (Event I))
            (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun) e)
        t coloredInitialWord) := by
  obtain ⟨e, b, hlocal⟩ :=
    F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.actual_q1_pool11_support_alignment
      (I := I) Q hQ E Hperiodic hQcard
  let iQ := fun c : Fin 3 => (⟨c.val, by have hc := c.isLt; omega⟩ : Fin Q.card)
  let i14 := fun c : Fin 3 => (⟨c.val, by have hc := c.isLt; omega⟩ : Fin 14)
  let k : Fin 3 → Fin (Finset.univ : Finset (Event I)).card := fun c => ι (iQ c)
  have hklabel (c : Fin 3) : (D.equiv (k c)).val = row c := by
    simpa only [k, iQ] using! (hpoints (iQ c)).trans (hrow c)
  have hlocalSupport (c : Fin 3) :
      (support I (row c)).map e.toEmbedding = F7Local.pairSupport (initialPair c) := by
    have h := hlocal (i14 c)
    have hidx : (i14 c).castLE hQcard = iQ c := by
      apply Fin.ext
      rfl
    rw [hidx, reindex_support,
      F7Manuscript.EventFrontierSupport.enumerated_event_support] at h
    rw [hrow c] at h
    have hraw : (support I (row c)).map e.toEmbedding =
        swapSupport (pairAt (F7Local.sourcePrefix F7Local.plan_pool_11_none
          (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) 14) (i14 c).val) := by
      simpa [F7Manuscript.PartnerGraph.Periodic.swapSupport] using! h
    have hmode : pairAt (modeWord b) (i14 c).val = initialPair c := by
      have hfirst := modeWord_pairAt_first b c
      simpa [i14, coloredInitialWord, initialPair] using! hfirst
    have hplan :
        swapSupport (pairAt (F7Local.sourcePrefix F7Local.plan_pool_11_none
          (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) 14) (i14 c).val) = F7Local.pairSupport (initialPair c) := by
      calc
        swapSupport (pairAt (F7Local.sourcePrefix F7Local.plan_pool_11_none
            (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) 14) (i14 c).val) =
            swapSupport (pairAt (modeWord b) (i14 c).val) :=
          F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11_mode_support b (i14 c)
        _ = F7Local.pairSupport (initialPair c) := by
          rw [hmode]
          rfl
    exact hraw.trans hplan
  have hkSupport (c : Fin 3) :
      (reindexRun
        ((ConvexExecution.run I (Finset.univ : Finset (Event I))
          (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun) e).support
        (k c) = {(initialPair c).1, (initialPair c).2} := by
    have hwhole (i : Fin (Finset.univ : Finset (Event I)).card) :
        (reindexRun
          ((ConvexExecution.run I (Finset.univ : Finset (Event I))
            (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun) e).support i =
          (support I (D.equiv i).val).map e.toEmbedding := by
      change ((ConvexExecution.run I (Finset.univ : Finset (Event I))
        (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun.support i).map
          e.toEmbedding = _
      rw [F7Manuscript.EventFrontierSupport.enumerated_event_support]
    rw [hwhole, hpoints (iQ c), hrow c, hlocalSupport c]
    simp [F7Local.pairSupport]
  exact ⟨e, b, ⟨
    F7Manuscript.PartnerGraph.Sized.actual_whole_row_observed_prefix
      C D e row hanti k hklabel hkSupport t hcut hprefix⟩⟩

#print axioms actual_q1_post_row_observed_prefix_of_whole_points

/-- The same q=1 chart alignment returns both the observed whole-run prefix
and the three normalized post-row support pairs.  Keeping these outputs in
one witness is necessary when the actual G block is transported through the
post-row actor normalization. -/
theorem actual_q1_post_row_whole_points_with_supports
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (E : Enumeration Q)
    (Hperiodic : PeriodicOrder (fun i => (E.equiv i).val))
    (hQcard : 14 ≤ Q.card)
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (ι : Fin Q.card → Fin (Finset.univ : Finset (Event I)).card)
    (hpoints : ∀ i, (D.equiv (ι i)).val = (E.equiv i).val)
    (row : Fin 3 → Event I)
    (hrow : ∀ c : Fin 3,
      (E.equiv ⟨c.val, by have hc := c.isLt; omega⟩).val = row c)
    (hanti : ∀ c d, c ≠ d → ¬ row c ≤ row d)
    (t : Fin ((Finset.univ : Finset (Event I)).card + 1))
    (hcut : ∀ c : Fin 3,
      (ι ⟨c.val, by have hc := c.isLt; omega⟩).succ ≤ t)
    (hprefix : ∀ i : Fin (Finset.univ : Finset (Event I)).card,
      i.val < t.val → (D.equiv i).val ∈ actualEventRowPast C row) :
    ∃ (e : Equiv.Perm Site) (b : Bool),
      Nonempty (ObservedPrefix
        (reindexRun
          ((ConvexExecution.run I (Finset.univ : Finset (Event I))
            (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun) e)
        t coloredInitialWord) ∧
      ∀ c : Fin 3, (support I (row c)).map e.toEmbedding =
        F7Local.pairSupport (initialPair c) := by
  obtain ⟨e,b,hlocal⟩ :=
    F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.actual_q1_pool11_support_alignment
      (I := I) Q hQ E Hperiodic hQcard
  let iQ := fun c : Fin 3 => (⟨c.val, by have hc := c.isLt; omega⟩ : Fin Q.card)
  let i14 := fun c : Fin 3 => (⟨c.val, by have hc := c.isLt; omega⟩ : Fin 14)
  let k : Fin 3 → Fin (Finset.univ : Finset (Event I)).card := fun c => ι (iQ c)
  have hklabel (c : Fin 3) : (D.equiv (k c)).val = row c := by
    simpa only [k,iQ] using! (hpoints (iQ c)).trans (hrow c)
  have hlocalSupport (c : Fin 3) :
      (support I (row c)).map e.toEmbedding = F7Local.pairSupport (initialPair c) := by
    have h := hlocal (i14 c)
    have hidx : (i14 c).castLE hQcard = iQ c := by
      apply Fin.ext
      rfl
    rw [hidx, reindex_support,
      F7Manuscript.EventFrontierSupport.enumerated_event_support] at h
    rw [hrow c] at h
    have hraw : (support I (row c)).map e.toEmbedding =
        swapSupport (pairAt (F7Local.sourcePrefix F7Local.plan_pool_11_none
          (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) 14) (i14 c).val) := by
      simpa [F7Manuscript.PartnerGraph.Periodic.swapSupport] using! h
    have hmode : pairAt (modeWord b) (i14 c).val = initialPair c := by
      have hfirst := modeWord_pairAt_first b c
      simpa [i14, coloredInitialWord, initialPair] using! hfirst
    have hplan :
        swapSupport (pairAt (F7Local.sourcePrefix F7Local.plan_pool_11_none
          (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) 14) (i14 c).val) = F7Local.pairSupport (initialPair c) := by
      calc
        swapSupport (pairAt (F7Local.sourcePrefix F7Local.plan_pool_11_none
            (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) 14) (i14 c).val) =
            swapSupport (pairAt (modeWord b) (i14 c).val) :=
          F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11_mode_support b (i14 c)
        _ = F7Local.pairSupport (initialPair c) := by
          rw [hmode]
          rfl
    exact hraw.trans hplan
  have hkSupport (c : Fin 3) :
      (reindexRun
        ((ConvexExecution.run I (Finset.univ : Finset (Event I))
          (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun) e).support
        (k c) = {(initialPair c).1, (initialPair c).2} := by
    have hwhole (i : Fin (Finset.univ : Finset (Event I)).card) :
        (reindexRun
          ((ConvexExecution.run I (Finset.univ : Finset (Event I))
            (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun) e).support i =
          (support I (D.equiv i).val).map e.toEmbedding := by
      change ((ConvexExecution.run I (Finset.univ : Finset (Event I))
        (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun.support i).map
          e.toEmbedding = _
      rw [F7Manuscript.EventFrontierSupport.enumerated_event_support]
    rw [hwhole, hpoints (iQ c), hrow c, hlocalSupport c]
    simp [F7Local.pairSupport]
  have hObserved :=
    F7Manuscript.PartnerGraph.Sized.actual_whole_row_observed_prefix
      C D e row hanti k hklabel hkSupport t hcut hprefix
  exact ⟨e,b,⟨hObserved⟩,hlocalSupport⟩

#print axioms actual_q1_post_row_whole_points_with_supports

/-- The same whole-point construction retains the complete fourteen support
equations from the selected post-chart normalization.  In particular the
suffix equations use exactly the actor permutation witnessing the observed
whole prefix, so callers can transport the chart's continuation without
identifying independent normalization witnesses. -/
theorem actual_q1_post_row_whole_points_with_all_supports
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (E : Enumeration Q)
    (Hperiodic : PeriodicOrder (fun i => (E.equiv i).val))
    (hQcard : 14 ≤ Q.card)
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (ι : Fin Q.card → Fin (Finset.univ : Finset (Event I)).card)
    (hpoints : ∀ i, (D.equiv (ι i)).val = (E.equiv i).val)
    (row : Fin 3 → Event I)
    (hrow : ∀ c : Fin 3,
      (E.equiv ⟨c.val, by have hc := c.isLt; omega⟩).val = row c)
    (hanti : ∀ c d, c ≠ d → ¬ row c ≤ row d)
    (t : Fin ((Finset.univ : Finset (Event I)).card + 1))
    (hcut : ∀ c : Fin 3,
      (ι ⟨c.val, by have hc := c.isLt; omega⟩).succ ≤ t)
    (hprefix : ∀ i : Fin (Finset.univ : Finset (Event I)).card,
      i.val < t.val → (D.equiv i).val ∈ actualEventRowPast C row) :
    ∃ (e : Equiv.Perm Site) (b : Bool),
      Nonempty (ObservedPrefix
        (reindexRun
          ((ConvexExecution.run I (Finset.univ : Finset (Event I))
            (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun) e)
        t coloredInitialWord) ∧
      (∀ c : Fin 3, (support I (row c)).map e.toEmbedding =
        F7Local.pairSupport (initialPair c)) ∧
      (∀ i : Fin 14,
        (reindexRun (run I Q hQ E).toTokenRun e).support (i.castLE hQcard) =
          swapSupport (pairAt (F7Local.sourcePrefix F7Local.plan_pool_11_none
            (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) 14) i.val)) := by
  obtain ⟨e,b,hlocal⟩ :=
    F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.actual_q1_pool11_support_alignment
      (I := I) Q hQ E Hperiodic hQcard
  let iQ := fun c : Fin 3 => (⟨c.val, by have hc := c.isLt; omega⟩ : Fin Q.card)
  let i14 := fun c : Fin 3 => (⟨c.val, by have hc := c.isLt; omega⟩ : Fin 14)
  let k : Fin 3 → Fin (Finset.univ : Finset (Event I)).card := fun c => ι (iQ c)
  have hklabel (c : Fin 3) : (D.equiv (k c)).val = row c := by
    simpa only [k,iQ] using! (hpoints (iQ c)).trans (hrow c)
  have hlocalSupport (c : Fin 3) :
      (support I (row c)).map e.toEmbedding = F7Local.pairSupport (initialPair c) := by
    have h := hlocal (i14 c)
    have hidx : (i14 c).castLE hQcard = iQ c := by
      apply Fin.ext
      rfl
    rw [hidx, reindex_support,
      F7Manuscript.EventFrontierSupport.enumerated_event_support] at h
    rw [hrow c] at h
    have hraw : (support I (row c)).map e.toEmbedding =
        swapSupport (pairAt (F7Local.sourcePrefix F7Local.plan_pool_11_none
          (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) 14) (i14 c).val) := by
      simpa [F7Manuscript.PartnerGraph.Periodic.swapSupport] using! h
    have hmode : pairAt (modeWord b) (i14 c).val = initialPair c := by
      have hfirst := modeWord_pairAt_first b c
      simpa [i14, coloredInitialWord, initialPair] using! hfirst
    have hplan :
        swapSupport (pairAt (F7Local.sourcePrefix F7Local.plan_pool_11_none
          (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) 14) (i14 c).val) = F7Local.pairSupport (initialPair c) := by
      calc
        swapSupport (pairAt (F7Local.sourcePrefix F7Local.plan_pool_11_none
            (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) 14) (i14 c).val) =
            swapSupport (pairAt (modeWord b) (i14 c).val) :=
          F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11_mode_support b (i14 c)
        _ = F7Local.pairSupport (initialPair c) := by
          rw [hmode]
          rfl
    exact hraw.trans hplan
  have hkSupport (c : Fin 3) :
      (reindexRun
        ((ConvexExecution.run I (Finset.univ : Finset (Event I))
          (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun) e).support
        (k c) = {(initialPair c).1, (initialPair c).2} := by
    have hwhole (i : Fin (Finset.univ : Finset (Event I)).card) :
        (reindexRun
          ((ConvexExecution.run I (Finset.univ : Finset (Event I))
            (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun) e).support i =
          (support I (D.equiv i).val).map e.toEmbedding := by
      change ((ConvexExecution.run I (Finset.univ : Finset (Event I))
        (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun.support i).map
          e.toEmbedding = _
      rw [F7Manuscript.EventFrontierSupport.enumerated_event_support]
    rw [hwhole, hpoints (iQ c), hrow c, hlocalSupport c]
    simp [F7Local.pairSupport]
  have hObserved :=
    F7Manuscript.PartnerGraph.Sized.actual_whole_row_observed_prefix
      C D e row hanti k hklabel hkSupport t hcut hprefix
  exact ⟨e,b,⟨hObserved⟩,hlocalSupport,hlocal⟩

#print axioms actual_q1_post_row_whole_points_with_all_supports

/-- The point-map obligations above are automatic when the whole enumeration
is formed from an explicit prefix enumeration of the row-past set. This is the
form used by the actual R20 whole-profile concatenation. -/
theorem actual_q1_post_row_observed_prefix_of_actual_prefix
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (E : Enumeration Q)
    (Hperiodic : PeriodicOrder (fun i => (E.equiv i).val))
    (hQcard : 14 ≤ Q.card)
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (U : Finset (Event I)) (HU : Enumeration U)
    (hDprefix : ∀ i : Fin U.card,
      (D.equiv ⟨i.val, Nat.lt_of_lt_of_le i.isLt (Finset.card_le_card (Finset.subset_univ U))⟩).val = (HU.equiv i).val)
    (row : Fin 3 → Event I)
    (hrow : ∀ c : Fin 3,
      (E.equiv ⟨c.val, by have hc := c.isLt; omega⟩).val = row c)
    (hrowU : ∀ c : Fin 3, row c ∈ U)
    (hanti : ∀ c d, c ≠ d → ¬ row c ≤ row d)
    (hUrowPast : U = actualEventRowPast C row) :
    ∃ (e : Equiv.Perm Site) (b : Bool),
      Nonempty (ObservedPrefix
        (reindexRun
          ((ConvexExecution.run I (Finset.univ : Finset (Event I))
            (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun) e)
        ⟨U.card, Nat.lt_succ_of_le (Finset.card_le_card (Finset.subset_univ U))⟩ coloredInitialWord) := by
  have hUle : U.card ≤ (Finset.univ : Finset (Event I)).card :=
    Finset.card_le_card (Finset.subset_univ U)
  let iQ := fun c : Fin 3 => (⟨c.val, by have hc := c.isLt; omega⟩ : Fin Q.card)
  let i14 := fun c : Fin 3 => (⟨c.val, by have hc := c.isLt; omega⟩ : Fin 14)
  let ι : Fin Q.card → Fin (Finset.univ : Finset (Event I)).card := fun i =>
    D.equiv.symm ⟨(E.equiv i).val, Finset.mem_univ _⟩
  have hpoints (i : Fin Q.card) : (D.equiv (ι i)).val = (E.equiv i).val := by
    dsimp -failIfUnchanged [ι]
    exact congrArg Subtype.val (D.equiv.apply_symm_apply
      ⟨(E.equiv i).val, Finset.mem_univ _⟩)
  let kPrefix : Fin 3 → Fin U.card := fun c =>
    HU.equiv.symm ⟨row c, hrowU c⟩
  let k : Fin 3 → Fin (Finset.univ : Finset (Event I)).card := fun c =>
    ⟨(kPrefix c).val, Nat.lt_of_lt_of_le (kPrefix c).isLt hUle⟩
  have hklabel (c : Fin 3) : (D.equiv (k c)).val = row c := by
    have hidx : k c = ⟨(kPrefix c).val, Nat.lt_of_lt_of_le (kPrefix c).isLt hUle⟩ := rfl
    rw [hidx, hDprefix]
    exact congrArg Subtype.val (HU.equiv.apply_symm_apply ⟨row c, hrowU c⟩)
  let t : Fin ((Finset.univ : Finset (Event I)).card + 1) :=
    ⟨U.card, Nat.lt_succ_of_le hUle⟩
  have hcut (c : Fin 3) : (ι (iQ c)).succ ≤ t := by
    have hidx : ι (iQ c) = k c := by
      apply D.equiv.injective
      apply Subtype.ext
      calc
        (D.equiv (ι (iQ c))).val = (E.equiv (iQ c)).val := hpoints (iQ c)
        _ = row c := hrow c
        _ = (D.equiv (k c)).val := (hklabel c).symm
    rw [hidx]
    apply Fin.le_iff_val_le_val.mpr
    change (k c).val + 1 ≤ U.card
    exact Nat.succ_le_iff.mpr (kPrefix c).isLt
  have hprefix : ∀ i : Fin (Finset.univ : Finset (Event I)).card,
      i.val < t.val → (D.equiv i).val ∈ actualEventRowPast C row := by
    intro i hi
    rw [← hUrowPast]
    have hdi : i.val < U.card := by simpa only [t] using! hi
    let iU : Fin U.card := ⟨i.val, hdi⟩
    let iD : Fin (Finset.univ : Finset (Event I)).card := ⟨iU.val, Nat.lt_of_lt_of_le iU.isLt hUle⟩
    have hidx : iD = i := by apply Fin.ext; rfl
    have hEq := hDprefix iU
    have hval : (D.equiv i).val = (HU.equiv iU).val := by
      simpa [iD, hidx] using! hEq
    rw [hval]
    exact (HU.equiv iU).property
  exact actual_q1_post_row_observed_prefix_of_whole_points
    C Q hQ E Hperiodic hQcard D ι hpoints row hrow hanti t hcut hprefix

#print axioms actual_q1_post_row_observed_prefix_of_actual_prefix

/-- Specialize the prefix construction to the exact two-block enumeration
used by the one-G whole-profile producer. The prefix point equation follows
from the producer's concatenation equation, so callers do not supply a
post-chart-to-whole point map. -/
theorem actual_q1_post_row_observed_prefix_of_whole_concatenation
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (E : Enumeration Q)
    (Hperiodic : PeriodicOrder (fun i => (E.equiv i).val))
    (hQcard : 14 ≤ Q.card)
    (U F : Finset (Event I)) (hUF : U ∪ F = Finset.univ)
    (H : Enumeration (U ∪ F))
    (hwholeCard : (U ∪ F).card = U.card + F.card)
    (HU : Enumeration U) (HF : Enumeration F)
    (hwholePoints : ∀ i : Fin (U.card + F.card),
      (H.equiv ⟨i.val, by rw [hwholeCard]; exact i.isLt⟩).val =
        ConvexExecution.concatenateMap U F HU HF i)
    (row : Fin 3 → Event I)
    (hrow : ∀ c : Fin 3,
      (E.equiv ⟨c.val, by have hc := c.isLt; omega⟩).val = row c)
    (hrowU : ∀ c : Fin 3, row c ∈ U)
    (hanti : ∀ c d, c ≠ d → ¬ row c ≤ row d)
    (hUrowPast : U = actualEventRowPast C row) :
    ∃ (e : Equiv.Perm Site) (b : Bool),
      Nonempty (ObservedPrefix
        (reindexRun
          ((ConvexExecution.run I (Finset.univ : Finset (Event I))
            (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) (hUF ▸ H)).toTokenRun) e)
        ⟨U.card, Nat.lt_succ_of_le (Finset.card_le_card (Finset.subset_univ U))⟩ coloredInitialWord) ∧
      ∀ c : Fin 3, (support I (row c)).map e.toEmbedding =
        F7Local.pairSupport (initialPair c) := by
  let D : Enumeration (Finset.univ : Finset (Event I)) := hUF ▸ H
  have hUle : U.card ≤ (Finset.univ : Finset (Event I)).card :=
    Finset.card_le_card (Finset.subset_univ U)
  have hcard : (Finset.univ : Finset (Event I)).card = U.card + F.card := by
    calc
      (Finset.univ : Finset (Event I)).card = (U ∪ F).card :=
        (congrArg Finset.card hUF).symm
      _ = U.card + F.card := hwholeCard
  have hDprefix : ∀ i : Fin U.card,
      (D.equiv ⟨i.val, by exact Nat.lt_of_lt_of_le i.isLt hUle⟩).val =
        (HU.equiv i).val := by
    intro i
    let iWhole : Fin (Finset.univ : Finset (Event I)).card :=
      ⟨i.val, Nat.lt_of_lt_of_le i.isLt hUle⟩
    let iSum : Fin (U.card + F.card) := ⟨i.val, by omega⟩
    have htransport (k : Fin (Finset.univ : Finset (Event I)).card) :
        (D.equiv k).val =
          (H.equiv (Fin.cast (congrArg Finset.card hUF).symm k)).val := by
      let j : Fin (U ∪ F).card := Fin.cast (congrArg Finset.card hUF).symm k
      have hj : Fin.cast (congrArg Finset.card hUF) j = k := by
        apply Fin.ext
        rfl
      calc
        (D.equiv k).val = (D.equiv (Fin.cast (congrArg Finset.card hUF) j)).val := by rw [hj]
        _ = (H.equiv j).val := q1_transport_enumeration hUF H j
    have hidx : Fin.cast (congrArg Finset.card hUF).symm iWhole =
        (⟨iSum.val, by rw [hwholeCard]; exact iSum.isLt⟩ : Fin (U ∪ F).card) := by
      apply Fin.ext
      rfl
    have hp := hwholePoints iSum
    rw [← hidx] at hp
    have hi : iSum.val < U.card := by exact i.isLt
    have hcat : ConvexExecution.concatenateMap U F HU HF iSum = (HU.equiv i).val := by
      simp [ConvexExecution.concatenateMap, iSum, hi]
    calc
      (D.equiv ⟨i.val, Nat.lt_of_lt_of_le i.isLt hUle⟩).val = (H.equiv (Fin.cast
          (congrArg Finset.card hUF).symm iWhole)).val := htransport iWhole
      _ = ConvexExecution.concatenateMap U F HU HF iSum := by simpa [iWhole] using! hp
      _ = (HU.equiv i).val := hcat
  let iQ := fun c : Fin 3 => (⟨c.val, by have hc := c.isLt; omega⟩ : Fin Q.card)
  let ι : Fin Q.card → Fin (Finset.univ : Finset (Event I)).card := fun i =>
    D.equiv.symm ⟨(E.equiv i).val, Finset.mem_univ _⟩
  have hpoints (i : Fin Q.card) : (D.equiv (ι i)).val = (E.equiv i).val := by
    dsimp -failIfUnchanged [ι]
    exact congrArg Subtype.val (D.equiv.apply_symm_apply
      ⟨(E.equiv i).val, Finset.mem_univ _⟩)
  let kPrefix : Fin 3 → Fin U.card := fun c =>
    HU.equiv.symm ⟨row c,hrowU c⟩
  let k : Fin 3 → Fin (Finset.univ : Finset (Event I)).card := fun c =>
    ⟨(kPrefix c).val,Nat.lt_of_lt_of_le (kPrefix c).isLt hUle⟩
  have hklabel (c : Fin 3) : (D.equiv (k c)).val = row c := by
    have hidx : k c = ⟨(kPrefix c).val,
        Nat.lt_of_lt_of_le (kPrefix c).isLt hUle⟩ := rfl
    rw [hidx,hDprefix]
    exact congrArg Subtype.val
      (HU.equiv.apply_symm_apply ⟨row c,hrowU c⟩)
  have hcut (c : Fin 3) :
      (ι (iQ c)).succ ≤ ⟨U.card,Nat.lt_succ_of_le hUle⟩ := by
    have hidx : ι (iQ c) = k c := by
      apply D.equiv.injective
      apply Subtype.ext
      calc
        (D.equiv (ι (iQ c))).val = (E.equiv (iQ c)).val := hpoints (iQ c)
        _ = row c := hrow c
        _ = (D.equiv (k c)).val := (hklabel c).symm
    rw [hidx]
    apply Fin.le_iff_val_le_val.mpr
    change (k c).val + 1 ≤ U.card
    exact Nat.succ_le_iff.mpr (kPrefix c).isLt
  have hprefix : ∀ i : Fin (Finset.univ : Finset (Event I)).card,
      i.val < U.card → (D.equiv i).val ∈ actualEventRowPast C row := by
    intro i hi
    rw [← hUrowPast]
    let iU : Fin U.card := ⟨i.val,hi⟩
    let iD : Fin (Finset.univ : Finset (Event I)).card :=
      ⟨iU.val,Nat.lt_of_lt_of_le iU.isLt hUle⟩
    have hidx : iD = i := by apply Fin.ext; rfl
    have hEq := hDprefix iU
    have hval : (D.equiv i).val = (HU.equiv iU).val := by
      simpa [iD, hidx] using! hEq
    rw [hval]
    exact (HU.equiv iU).property
  exact actual_q1_post_row_whole_points_with_supports
    C Q hQ E Hperiodic hQcard D ι hpoints row hrow hanti
    ⟨U.card,Nat.lt_succ_of_le hUle⟩ hcut hprefix

#print axioms actual_q1_post_row_observed_prefix_of_whole_concatenation

/-- Actual threshold-path specialization: the old row, its inclusion in the
global prefix, its antichain property, and the prefix-to-row-past identity are
all derived from the same global path. -/
theorem actual_q1_post_row_observed_prefix_of_threshold_path
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (Eglobal : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (E : Enumeration Q)
    (Hperiodic : PeriodicOrder (fun i => (E.equiv i).val))
    (hQcard : 14 ≤ Q.card)
    (U : Finset (Event I))
    (hU : U = globalIntroducedPast C Eglobal n.succ.val)
    (F : Finset (Event I)) (hUF : U ∪ F = Finset.univ)
    (H : Enumeration (U ∪ F))
    (hwholeCard : (U ∪ F).card = U.card + F.card)
    (HU : Enumeration U) (HF : Enumeration F)
    (hwholePoints : ∀ i : Fin (U.card + F.card),
      (H.equiv ⟨i.val, by rw [hwholeCard]; exact i.isLt⟩).val =
        ConvexExecution.concatenateMap U F HU HF i)
    (hrow : ∀ c : Fin 3,
      (E.equiv ⟨c.val, by have hc := c.isLt; omega⟩).val =
        ((GenericThresholdPath.path C Eglobal n.succ).val c).val) :
    ∃ (e : Equiv.Perm Site) (b : Bool),
      Nonempty (ObservedPrefix
        (reindexRun
          ((ConvexExecution.run I (Finset.univ : Finset (Event I))
            (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _)
            (hUF ▸ H)).toTokenRun) e)
        ⟨U.card, Nat.lt_succ_of_le (Finset.card_le_card (Finset.subset_univ U))⟩ coloredInitialWord) ∧
      ∀ c : Fin 3, (support I
        (((GenericThresholdPath.path C Eglobal n.succ).val c).val)).map e.toEmbedding =
          F7Local.pairSupport (initialPair c) := by
  let row : Fin 3 → Event I := fun c =>
    ((GenericThresholdPath.path C Eglobal n.succ).val c).val
  have hrowU : ∀ c : Fin 3, row c ∈ U := by
    intro c
    rw [hU]
    exact threshold_block_frontier_mem C Eglobal n.succ.val (by omega) c
  have hanti : ∀ c d, c ≠ d → ¬ row c ≤ row d := by
    intro c d hcd
    exact (GenericThresholdPath.path C Eglobal n.succ).property c d hcd |>.1
  have hUrowPast : U = actualEventRowPast C row := by
    calc
      U = globalIntroducedPast C Eglobal n.succ.val := hU
      _ = rowPastCore C (GenericThresholdPath.path C Eglobal n.succ) :=
        globalIntroducedPast_eq_rowPastCore C Eglobal n.succ
      _ = actualEventRowPast C row := by
        symm
        exact actualEventRowPast_eq_rowPastCore C
          (GenericThresholdPath.path C Eglobal n.succ)
  exact actual_q1_post_row_observed_prefix_of_whole_concatenation
    C Q hQ E Hperiodic hQcard U F hUF H hwholeCard HU HF hwholePoints
    row hrow hrowU hanti hUrowPast

#print axioms actual_q1_post_row_observed_prefix_of_threshold_path

/-- Color-permuted form of the whole-row observation.  The post chart's
first row may begin at any actual color; `α` records that phase explicitly,
while the same chart-selected actor relabeling still normalizes its supports
to the canonical initial word. -/
theorem actual_q1_post_row_whole_points_with_all_supports_color_perm
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (E : Enumeration Q)
    (Hperiodic : PeriodicOrder (fun i => (E.equiv i).val))
    (hQcard : 14 ≤ Q.card)
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (ι : Fin Q.card → Fin (Finset.univ : Finset (Event I)).card)
    (hpoints : ∀ i, (D.equiv (ι i)).val = (E.equiv i).val)
    (row : Fin 3 → Event I) (α : Equiv.Perm (Fin 3))
    (hrow : ∀ c : Fin 3,
      (E.equiv ⟨c.val, by have hc := c.isLt; omega⟩).val = row (α.symm c))
    (hanti : ∀ c d, c ≠ d → ¬ row c ≤ row d)
    (t : Fin ((Finset.univ : Finset (Event I)).card + 1))
    (hcut : ∀ c : Fin 3,
      (ι ⟨c.val, by have hc := c.isLt; omega⟩).succ ≤ t)
    (hprefix : ∀ i : Fin (Finset.univ : Finset (Event I)).card,
      i.val < t.val →
        (D.equiv i).val ∈ actualEventRowPast C (fun c => row (α.symm c))) :
    ∃ (e : Equiv.Perm Site) (b : Bool),
      Nonempty (ObservedPrefix
        (reindexRun
          ((ConvexExecution.run I (Finset.univ : Finset (Event I))
            (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun) e)
        t coloredInitialWord) ∧
      (∀ c : Fin 3, (support I (row c)).map e.toEmbedding =
        F7Local.pairSupport (initialPair (α c))) ∧
      (∀ i : Fin 14,
        (reindexRun (run I Q hQ E).toTokenRun e).support (i.castLE hQcard) =
          swapSupport (pairAt (F7Local.sourcePrefix F7Local.plan_pool_11_none
            (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) 14) i.val)) := by
  let row' : Fin 3 → Event I := fun c => row (α.symm c)
  have hanti' : ∀ c d, c ≠ d → ¬ row' c ≤ row' d := by
    intro c d hcd hle
    apply hanti (α.symm c) (α.symm d)
    · intro he
      apply hcd
      exact α.symm.injective he
    · exact hle
  obtain ⟨e,b,hObserved,hrow',hlocal⟩ :=
    actual_q1_post_row_whole_points_with_all_supports C Q hQ E Hperiodic hQcard
      D ι hpoints row' hrow hanti' t hcut hprefix
  have hrowActual : ∀ c : Fin 3,
      (support I (row c)).map e.toEmbedding = F7Local.pairSupport (initialPair (α c)) := by
    intro c
    have h := hrow' (α c)
    simpa only [row', Equiv.symm_apply_apply] using! h
  exact ⟨e,b,hObserved,hrowActual,hlocal⟩

#print axioms actual_q1_post_row_whole_points_with_all_supports_color_perm

end
end F7Manuscript.TripleCoordinateLattice
