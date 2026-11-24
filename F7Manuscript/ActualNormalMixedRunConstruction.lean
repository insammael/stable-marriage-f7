module

public import F7Manuscript.NormalPairedSupportsRoute
public import F7Manuscript.ActualMixedChronologicalEnumeration
public import F7Manuscript.NormalSkeletonCostTranslation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option maxHeartbeats 1500000
set_option maxRecDepth 100000

/-! R2 S02/S08/S11: retain the actual row choices, choose each paired
tie order from its retained label, and use the whole-event linear extension.
The support equations below refer to that actual run, including its initial
three events. They are not realization assumptions supplied by a caller. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton NormalSkeleton.Chart EventSupports
open ActualMixedFrameLayout PartnerGraph PartnerGraph.Periodic F7Local MixedPlanRealization
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hz : delta3 (V := Event I) = 0)

local instance constructionEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance constructionEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance constructionLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

def normalPairTime (j : Fin (normalBlockCount C)) (r : ℕ) : ℕ :=
  4+j.val+2*pairsBefore (actualNormalSkeleton C h221 h311 hz) j.val+2*r

def normalCenterTime (j : Fin (normalBlockCount C)) : ℕ :=
  3+j.val+2*pairsBefore (actualNormalSkeleton C h221 h311 hz) j.val

theorem actual_normal_pair_time_lt
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount C),
      Fin (Fintype.card (normalLeafType C h221 h311 hz j)) → Equiv.Perm (Fin 2))
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    normalPairTime C h221 h311 hz j r.val+1 <
      (Finset.univ : Finset (Event I)).card := by
  let S : Chart := actualNormalSkeleton C h221 h311 hz
  have hi := fullChronologicalIndex_lt_n S a p
    (pairVertex S j r ((p j r).symm 1))
  rw [fullChronologicalIndex_pair, Equiv.apply_symm_apply] at hi
  rw [actualMixedSize_univCard C h221 h311 hz] at hi
  simpa only [normalPairTime, S, Fin.val_one] using! hi

theorem actual_normal_center_time_lt
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount C),
      Fin (Fintype.card (normalLeafType C h221 h311 hz j)) → Equiv.Perm (Fin 2))
    (j : Fin (normalBlockCount C)) :
    normalCenterTime C h221 h311 hz j <
      (Finset.univ : Finset (Event I)).card := by
  have hi := fullChronologicalIndex_lt_n (actualNormalSkeleton C h221 h311 hz)
    a p (centerVertex (actualNormalSkeleton C h221 h311 hz) j)
  rw [fullChronologicalIndex_center,
    actualMixedSize_univCard C h221 h311 hz] at hi
  exact hi

theorem pairedRouteSideOrder_tail
    {j : Fin (normalBlockCount C)} {start n : ℕ}
    {f g : SupportFrame} {cross label : Bool}
    {hlast : f.last = normalCenterColor C h221 h311 hz j}
    {hrow : RowsMatch (mixedUpperRow C h221 h311 hz j start) f}
    {hnext : RowsMatch (mixedUpperRow C h221 h311 hz j (start+1))
      (afterPaired f cross label)}
    (rest : NormalPairedRoute C h221 h311 hz j (start+1) n
      (afterPaired f cross label) g) (k : Fin n) :
    pairedRouteSideOrder (C := C) (h221 := h221) (h311 := h311) (hz := hz)
      (NormalPairedRoute.step cross label hlast hrow hnext rest)
      ⟨k.val+1, by omega⟩ = pairedRouteSideOrder (C := C) (h221 := h221) (h311 := h311) (hz := hz) rest k := by
  simp [pairedRouteSideOrder, pairedRouteReversals]

theorem actual_normal_paired_supports_at
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount C),
      Fin (Fintype.card (normalLeafType C h221 h311 hz j)) → Equiv.Perm (Fin 2))
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (f : SupportFrame) (cross label : Bool)
    (hlast : f.last = normalCenterColor C h221 h311 hz j)
    (hnext : RowsMatch (mixedUpperRow C h221 h311 hz j (r.val+1))
      (afterPaired f cross label))
    (hp : p j r = if label then Equiv.swap 0 1 else Equiv.refl _) :
    (actualMixedFullRun C h221 h311 hz a p).support
      ⟨normalPairTime C h221 h311 hz j r.val, by
        have := actual_normal_pair_time_lt C h221 h311 hz a p j r; omega⟩ =
      pairSupport (pairedPairs f cross).1 ∧
    (actualMixedFullRun C h221 h311 hz a p).support
      ⟨normalPairTime C h221 h311 hz j r.val+1,
        actual_normal_pair_time_lt C h221 h311 hz a p j r⟩ =
      pairSupport (pairedPairs f cross).2 := by
  have hs := normal_paired_step_supports_exact C h221 h311 hz j r.val r.isLt
    f cross label hlast hnext
  cases label with
  | false =>
    have h₀ := actualMixedFullRun_support_at C h221 h311 hz a p
      (pairVertex (actualNormalSkeleton C h221 h311 hz) j r 0)
    have h₁ := actualMixedFullRun_support_at C h221 h311 hz a p
      (pairVertex (actualNormalSkeleton C h221 h311 hz) j r 1)
    simp only [Bool.false_eq_true, if_false] at hp hs
    simp only [fullChronologicalIndex_pair] at h₀ h₁
    constructor
    · simpa only [hp, Equiv.refl_apply, Fin.val_zero, Nat.add_zero,
        normalPairTime] using! h₀.trans hs.1
    · simpa only [hp, Equiv.refl_apply, Fin.val_one,
        normalPairTime] using! h₁.trans hs.2
  | true =>
    have h₀ := actualMixedFullRun_support_at C h221 h311 hz a p
      (pairVertex (actualNormalSkeleton C h221 h311 hz) j r 1)
    have h₁ := actualMixedFullRun_support_at C h221 h311 hz a p
      (pairVertex (actualNormalSkeleton C h221 h311 hz) j r 0)
    simp only [if_true] at hp hs
    simp only [fullChronologicalIndex_pair] at h₀ h₁
    constructor
    · simpa only [hp, Equiv.swap_apply_right, Fin.val_zero, Nat.add_zero,
        normalPairTime] using! h₀.trans hs.1
    · simpa only [hp, Equiv.swap_apply_left, Fin.val_one,
        normalPairTime] using! h₁.trans hs.2

/-- The finite side order is extracted from the row trace. Once this order
agrees with the whole enumeration, every schedule field is a theorem about
the actual event support at its literal index. -/
theorem actual_paired_run_schedule
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount C),
      Fin (Fintype.card (normalLeafType C h221 h311 hz j)) → Equiv.Perm (Fin 2))
    {j : Fin (normalBlockCount C)} {start n : ℕ} {f g : SupportFrame}
    (H : NormalPairedRoute C h221 h311 hz j start n f g)
    (hb : start+n ≤ Fintype.card (normalLeafType C h221 h311 hz j))
    (t : Fin ((Finset.univ : Finset (Event I)).card+1))
    (ht : t.val = normalPairTime C h221 h311 hz j start)
    (hside : ∀ k : Fin n,
      p j ⟨start+k.val, by omega⟩ = pairedRouteSideOrder (C := C) (h221 := h221) (h311 := h311) (hz := hz) H k) :
    Nonempty (PairedRunSchedule C h221 h311 hz
      (R := actualMixedFullRun C h221 h311 hz a p) H t) := by
  induction H generalizing t with
  | @nil start f => exact ⟨.nil (start := start) t⟩
  | @step start n f g cross label hlast hrow hnext rest ih =>
    have hstart : start < Fintype.card (normalLeafType C h221 h311 hz j) := by omega
    let r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)) := ⟨start,hstart⟩
    have hp : p j r = if label then Equiv.swap 0 1 else Equiv.refl _ := by
      simpa only [pairedRouteSideOrder, pairedRouteReversals, List.getD_cons_zero,
        Nat.add_zero] using! hside ⟨0, by omega⟩
    have hs := actual_normal_paired_supports_at C h221 h311 hz a p j r f
      cross label hlast hnext hp
    have htime : t.val+1 < (Finset.univ : Finset (Event I)).card := by
      rw [ht]
      exact actual_normal_pair_time_lt C h221 h311 hz a p j r
    have htailSide : ∀ k : Fin n,
        p j ⟨start+1+k.val, by omega⟩ = pairedRouteSideOrder (C := C) (h221 := h221) (h311 := h311) (hz := hz) rest k := by
      intro k
      have hh := hside ⟨k.val+1, by omega⟩
      rw [pairedRouteSideOrder_tail] at hh
      have hidx : start + (k.val + 1) = start + 1 + k.val :=
        Nat.add_right_comm start k.val 1
      simpa only [hidx] using! hh
    obtain ⟨tail⟩ := ih (by omega) ⟨t.val+2, by omega⟩ (by
      change t.val+2 = normalPairTime C h221 h311 hz j (start+1)
      rw [ht]
      simp only [normalPairTime]
      omega) htailSide
    exact ⟨.step t htime (by simpa only [ht] using! hs.1)
      (by simpa only [ht] using! hs.2) tail⟩

/-- Assemble the independent side permutations without choosing an order
for any pair before its actual rectangle label has been retained. -/
noncomputable def segmentPairSideOrders {n : ℕ}
    {j : Fin (normalBlockCount C)} {f g : SupportFrame}
    (H : NormalBlockSegmentExecution C h221 h311 hz n j f g)
    (j' : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j'))) : Equiv.Perm (Fin 2) :=
  match H with
  | .one H =>
      if he : j' = j then by
        subst j'
        exact pairedRouteSideOrder (C := C) (h221 := h221) (h311 := h311) (hz := hz) H.pairedTrace r
      else Equiv.refl _
  | .more _ H _ rest =>
      if he : j' = j then by
        subst j'
        exact pairedRouteSideOrder (C := C) (h221 := h221) (h311 := h311) (hz := hz) H.pairedTrace r
      else segmentPairSideOrders rest j' r

theorem segmentPairSideOrders_one
    {j : Fin (normalBlockCount C)} {f g : SupportFrame}
    (H : NormalBlockExecution C h221 h311 hz j f g)
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    segmentPairSideOrders C h221 h311 hz (.one H) j r =
      pairedRouteSideOrder (C := C) (h221 := h221) (h311 := h311) (hz := hz) H.pairedTrace r := by
  simp [segmentPairSideOrders]

theorem segmentPairSideOrders_more_head
    {n : ℕ} {j j' : Fin (normalBlockCount C)} {f mid g : SupportFrame}
    (hj : j'.val = j.val+1)
    (H : NormalBlockExecution C h221 h311 hz j f mid)
    (hboundary : RowsMatch (mixedLowerRow C h221 h311 hz j') mid)
    (rest : NormalBlockSegmentExecution C h221 h311 hz n j' mid g)
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    segmentPairSideOrders C h221 h311 hz (.more hj H hboundary rest) j r =
      pairedRouteSideOrder (C := C) (h221 := h221) (h311 := h311) (hz := hz) H.pairedTrace r := by
  simp [segmentPairSideOrders]

theorem segmentPairSideOrders_more_tail
    {n : ℕ} {j j' : Fin (normalBlockCount C)} {f mid g : SupportFrame}
    (hj : j'.val = j.val+1)
    (H : NormalBlockExecution C h221 h311 hz j f mid)
    (hboundary : RowsMatch (mixedLowerRow C h221 h311 hz j') mid)
    (rest : NormalBlockSegmentExecution C h221 h311 hz n j' mid g)
    (k : Fin (normalBlockCount C)) (hk : j'.val ≤ k.val)
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz k))) :
    segmentPairSideOrders C h221 h311 hz (.more hj H hboundary rest) k r =
      segmentPairSideOrders C h221 h311 hz rest k r := by
  have hne : k ≠ j := by intro he; subst k; omega
  simp [segmentPairSideOrders, hne]

noncomputable def mixedExecutionSideOrders (hm : 2 ≤ normalBlockCount C)
    {f mid g : SupportFrame}
    (first : NormalPairedRoute C h221 h311 hz ⟨0, by omega⟩ 0
      (Fintype.card (normalLeafType C h221 h311 hz ⟨0, by omega⟩)) f mid)
    (later : NormalBlockSegmentExecution C h221 h311 hz
      (normalBlockCount C-1) ⟨1, by omega⟩ mid g)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    Equiv.Perm (Fin 2) :=
  if he : j = ⟨0, by omega⟩ then by
    subst j
    exact pairedRouteSideOrder (C := C) (h221 := h221) (h311 := h311) (hz := hz) first r
  else segmentPairSideOrders C h221 h311 hz later j r

theorem mixedExecutionSideOrders_initial (hm : 2 ≤ normalBlockCount C)
    {f mid g : SupportFrame}
    (first : NormalPairedRoute C h221 h311 hz ⟨0, by omega⟩ 0
      (Fintype.card (normalLeafType C h221 h311 hz ⟨0, by omega⟩)) f mid)
    (later : NormalBlockSegmentExecution C h221 h311 hz
      (normalBlockCount C-1) ⟨1, by omega⟩ mid g)
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz ⟨0, by omega⟩))) :
    mixedExecutionSideOrders C h221 h311 hz hm first later ⟨0, by omega⟩ r =
      pairedRouteSideOrder (C := C) (h221 := h221) (h311 := h311) (hz := hz) first r := by
  simp [mixedExecutionSideOrders]

theorem mixedExecutionSideOrders_later (hm : 2 ≤ normalBlockCount C)
    {f mid g : SupportFrame}
    (first : NormalPairedRoute C h221 h311 hz ⟨0, by omega⟩ 0
      (Fintype.card (normalLeafType C h221 h311 hz ⟨0, by omega⟩)) f mid)
    (later : NormalBlockSegmentExecution C h221 h311 hz
      (normalBlockCount C-1) ⟨1, by omega⟩ mid g)
    (j : Fin (normalBlockCount C)) (hj : 1 ≤ j.val)
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    mixedExecutionSideOrders C h221 h311 hz hm first later j r =
      segmentPairSideOrders C h221 h311 hz later j r := by
  have hne : j ≠ ⟨0, by omega⟩ := by
    intro he
    have hv : j.val = 0 := congrArg (fun k : Fin (normalBlockCount C) => k.val) he
    omega
  simp [mixedExecutionSideOrders, hne]

/-- Normalizing the frame after the first center also normalizes the old
first pair. The released endpoint is the new idle actor, so its image is 1;
the retained endpoint is the first endpoint of the new pair, with image 0. -/
theorem first_center_old_pair_normalized
    (p : CyclicColorPerm) (e : Equiv.Perm Site)
    (f : SupportFrame) (c : F7Local.Color) (b : Bool)
    (hc : p.perm c = 0)
    (hnorm : mapSupportFrame e (recolorSupportFrame p (afterCenter f c b)) =
      initialSupport) :
    (pairSupport (f.frontier c)).map e.toEmbedding = {(0 : Site),1} := by
  have hsymm : p.perm.symm 0 = c := by
    apply p.perm.injective
    simpa using! hc.symm
  have hkeep := congrArg (fun g : SupportFrame => (g.frontier 0).1) hnorm
  have hdrop := congrArg SupportFrame.idle hnorm
  have hkeep' : e (select (f.frontier c) b) = 0 := by
    simpa only [mapSupportFrame, mapSupportPair, recolorSupportFrame, hsymm,
      afterCenter, put, if_pos rfl, centerPair, initialSupport] using! hkeep
  have hdrop' : e (other (f.frontier c) b) = 1 := by
    simpa only [mapSupportFrame, recolorSupportFrame, afterCenter,
      initialSupport] using! hdrop
  rw [pairSupport_map]
  cases b <;> simp [select,other] at hkeep' hdrop' <;>
    simp [pairSupport,mapSupportPair,hkeep',hdrop',Finset.pair_comm]

theorem first_center_other_pair_normalized
    (p : CyclicColorPerm) (e : Equiv.Perm Site)
    (f : SupportFrame) (c d : F7Local.Color) (b : Bool)
    (hc : p.perm c = 0) (hd : d ≠ 0)
    (hnorm : mapSupportFrame e (recolorSupportFrame p (afterCenter f c b)) =
      initialSupport) :
    (pairSupport (f.frontier (p.perm.symm d))).map e.toEmbedding =
      pairSupport (initialSupport.frontier d) := by
  have hne : p.perm.symm d ≠ c := by
    intro he
    have hh := congrArg p.perm he
    simp only [Equiv.apply_symm_apply, hc] at hh
    exact hd hh
  have hh := congrArg (fun g : SupportFrame => g.frontier d) hnorm
  have heq : mapSupportPair e (f.frontier (p.perm.symm d)) =
      initialSupport.frontier d := by
    simpa only [mapSupportFrame, recolorSupportFrame, afterCenter, put,
      if_neg hne] using! hh
  rw [pairSupport_map, heq]

theorem first_center_new_pair_normalized
    (p : CyclicColorPerm) (e : Equiv.Perm Site)
    (f : SupportFrame) (c : F7Local.Color) (b : Bool)
    (hc : p.perm c = 0)
    (hnorm : mapSupportFrame e (recolorSupportFrame p (afterCenter f c b)) =
      initialSupport) :
    (pairSupport (centerPair f c b)).map e.toEmbedding = {(0 : Site),6} := by
  have hsymm : p.perm.symm 0 = c := by
    apply p.perm.injective
    simpa using! hc.symm
  have hh := congrArg (fun g : SupportFrame => g.frontier 0) hnorm
  have heq : mapSupportPair e (centerPair f c b) = initialSupport.frontier 0 := by
    simpa only [mapSupportFrame, recolorSupportFrame, hsymm, afterCenter,
      put, if_pos rfl] using! hh
  rw [pairSupport_map, heq]
  rfl

theorem actual_normal_center_run_schedule
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount C),
      Fin (Fintype.card (normalLeafType C h221 h311 hz j)) → Equiv.Perm (Fin 2))
    {j : Fin (normalBlockCount C)} {f g : SupportFrame}
    (H : NormalBlockExecution C h221 h311 hz j f g)
    (hside : ∀ k : Fin (Fintype.card (normalLeafType C h221 h311 hz j)),
      p j k = pairedRouteSideOrder (C := C) (h221 := h221) (h311 := h311) (hz := hz) H.pairedTrace k) :
    Nonempty (NormalBlockRunSchedule C h221 h311 hz
      (R := actualMixedFullRun C h221 h311 hz a p) H
      ⟨normalCenterTime C h221 h311 hz j, by
        have := actual_normal_center_time_lt C h221 h311 hz a p j; omega⟩) := by
  have hc := actualMixedFullRun_support_at C h221 h311 hz a p
    (centerVertex (actualNormalSkeleton C h221 h311 hz) j)
  have hs := normal_center_step_supports C h221 h311 hz j f H.centerBit H.centerRows
  have hcenter : (actualMixedFullRun C h221 h311 hz a p).support
      ⟨normalCenterTime C h221 h311 hz j,
        actual_normal_center_time_lt C h221 h311 hz a p j⟩ =
      pairSupport (centerPair f (normalCenterColor C h221 h311 hz j) H.centerBit) := by
    simpa only [fullChronologicalIndex_center, normalCenterTime,
      centerVertex, actualNormalLabel_center] using! hc.trans hs
  obtain ⟨hpairs⟩ := actual_paired_run_schedule C h221 h311 hz a p H.pairedTrace
    (by rw [Nat.zero_add])
    ⟨normalCenterTime C h221 h311 hz j+1, by
      have := actual_normal_center_time_lt C h221 h311 hz a p j; omega⟩
    (by simp only [normalPairTime, normalCenterTime]; omega)
    (by simpa only [Nat.zero_add] using! hside)
  exact ⟨.intro _ (actual_normal_center_time_lt C h221 h311 hz a p j)
    hcenter hpairs⟩

theorem normalCenterTime_next
    (j j' : Fin (normalBlockCount C)) (hj : j'.val = j.val+1) :
    normalCenterTime C h221 h311 hz j' =
      normalCenterTime C h221 h311 hz j+1+
        2*Fintype.card (normalLeafType C h221 h311 hz j) := by
  unfold normalCenterTime
  rw [hj, pairsBefore_succ]
  rw [dif_pos (show j.val < (actualNormalSkeleton C h221 h311 hz).m from j.isLt)]
  change 3+(j.val+1)+2*(pairsBefore (actualNormalSkeleton C h221 h311 hz) j.val+
      Fintype.card (normalLeafType C h221 h311 hz j)) =
    3+j.val+2*pairsBefore (actualNormalSkeleton C h221 h311 hz) j.val+1+
      2*Fintype.card (normalLeafType C h221 h311 hz j)
  omega

theorem actual_segment_run_schedule
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount C),
      Fin (Fintype.card (normalLeafType C h221 h311 hz j)) → Equiv.Perm (Fin 2))
    {n : ℕ} {j : Fin (normalBlockCount C)} {f g : SupportFrame}
    (H : NormalBlockSegmentExecution C h221 h311 hz n j f g)
    (hb : j.val+n ≤ normalBlockCount C)
    (t : Fin ((Finset.univ : Finset (Event I)).card+1))
    (ht : t.val = normalCenterTime C h221 h311 hz j)
    (hside : ∀ k : Fin (normalBlockCount C),
      j.val ≤ k.val → k.val < j.val+n →
      ∀ r : Fin (Fintype.card (normalLeafType C h221 h311 hz k)),
        p k r = segmentPairSideOrders C h221 h311 hz H k r) :
    Nonempty (NormalBlockSegmentRunSchedule C h221 h311 hz
      (R := actualMixedFullRun C h221 h311 hz a p) H t) := by
  induction H generalizing t with
  | @one j f g H =>
    have hlocal : ∀ r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)),
        p j r = pairedRouteSideOrder (C := C) (h221 := h221) (h311 := h311) (hz := hz)
          H.pairedTrace r := by
      intro r
      simpa only [segmentPairSideOrders_one] using! hside j le_rfl (by omega) r
    obtain ⟨hs⟩ := actual_normal_center_run_schedule C h221 h311 hz a p H hlocal
    have he : t = ⟨normalCenterTime C h221 h311 hz j, by
        have := actual_normal_center_time_lt C h221 h311 hz a p j; omega⟩ := Fin.ext ht
    have hs' : NormalBlockRunSchedule C h221 h311 hz
        (R := actualMixedFullRun C h221 h311 hz a p) H t := by
      simpa only [he] using! hs
    exact ⟨.one H t hs'⟩
  | @more n j j' f mid g hj H hboundary rest ih =>
    have hlocal : ∀ r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)),
        p j r = pairedRouteSideOrder (C := C) (h221 := h221) (h311 := h311) (hz := hz)
          H.pairedTrace r := by
      intro r
      simpa only [segmentPairSideOrders_more_head] using! hside j le_rfl (by omega) r
    obtain ⟨hs0⟩ := actual_normal_center_run_schedule C h221 h311 hz a p H hlocal
    have he : t = ⟨normalCenterTime C h221 h311 hz j, by
        have := actual_normal_center_time_lt C h221 h311 hz a p j; omega⟩ := Fin.ext ht
    have hs : NormalBlockRunSchedule C h221 h311 hz
        (R := actualMixedFullRun C h221 h311 hz a p) H t := by
      simpa only [he] using! hs0
    have hnext := normalCenterTime_next C h221 h311 hz j j' hj
    have hnextLt := actual_normal_center_time_lt C h221 h311 hz a p j'
    have hroom : t.val+1+2*Fintype.card (normalLeafType C h221 h311 hz j) ≤
        (Finset.univ : Finset (Event I)).card := by omega
    have htailSide : ∀ k : Fin (normalBlockCount C),
        j'.val ≤ k.val → k.val < j'.val+n →
        ∀ r : Fin (Fintype.card (normalLeafType C h221 h311 hz k)),
          p k r = segmentPairSideOrders C h221 h311 hz rest k r := by
      intro k hklo hkhi r
      have hh := hside k (by omega) (by omega) r
      rw [segmentPairSideOrders_more_tail C h221 h311 hz hj H hboundary rest k hklo r] at hh
      exact hh
    obtain ⟨hsTail⟩ := ih (by omega)
      ⟨t.val+1+2*Fintype.card (normalLeafType C h221 h311 hz j), by omega⟩
      (by
        change t.val+1+2*Fintype.card (normalLeafType C h221 h311 hz j) =
          normalCenterTime C h221 h311 hz j'
        omega) htailSide
    exact ⟨.more hj H hboundary rest t hroom hs hsTail⟩

theorem actual_normal_initial_supports
    (hm : 2 ≤ normalBlockCount C)
    (p : ∀ j : Fin (normalBlockCount C),
      Fin (Fintype.card (normalLeafType C h221 h311 hz j)) → Equiv.Perm (Fin 2))
    (f : SupportFrame) (b : Bool)
    (hrow : RowsMatch (mixedLowerRow C h221 h311 hz ⟨0, by omega⟩) f)
    (hcenter : RowsMatch (mixedUpperRow C h221 h311 hz ⟨0, by omega⟩ 0)
      (afterCenter f (normalCenterColor C h221 h311 hz ⟨0, by omega⟩) b))
    (e : Equiv.Perm Site)
    (hnorm : mapSupportFrame e
      (recolorSupportFrame
        (normalizeCenterColor (normalCenterColor C h221 h311 hz ⟨0, by omega⟩))
        (afterCenter f (normalCenterColor C h221 h311 hz ⟨0, by omega⟩) b)) =
      initialSupport) :
    let a := (normalizeCenterColor
      (normalCenterColor C h221 h311 hz ⟨0, by omega⟩)).perm
    let R := reindexRun (actualMixedFullRun C h221 h311 hz a p) e
    ∃ hq : 4 ≤ (Finset.univ : Finset (Event I)).card,
      R.support ⟨0, by omega⟩ = {(0 : Site),1} ∧
      R.support ⟨1, by omega⟩ = {(2 : Site),3} ∧
      R.support ⟨2, by omega⟩ = {(4 : Site),5} ∧
      R.support ⟨3, by omega⟩ = {(0 : Site),6} := by
  let j0 : Fin (normalBlockCount C) := ⟨0, by omega⟩
  let c := normalCenterColor C h221 h311 hz j0
  let alpha := normalizeCenterColor c
  let a := alpha.perm
  let R := actualMixedFullRun C h221 h311 hz a p
  have hsize := actualMixedSize_univCard C h221 h311 hz
  have hq : 4 ≤ (Finset.univ : Finset (Event I)).card := by
    change 3+normalBlockCount C+2*(actualNormalSkeleton C h221 h311 hz).q = _ at hsize
    omega
  have hc : a c = 0 := normalizeCenterColor_self c
  have hold (d : Fin 3) :
      R.support ⟨d.val, by have := d.isLt; omega⟩ =
        pairSupport (f.frontier (a.symm d)) := by
    have hh := actualMixedFullRun_support_at C h221 h311 hz a p
      (initial (actualNormalSkeleton C h221 h311 hz) (a.symm d))
    simp only [fullChronologicalIndex_initial,Equiv.apply_symm_apply] at hh
    have hs : support I (actualNormalLabel C h221 h311 hz (.inl (a.symm d))) =
        pairSupport (f.frontier (a.symm d)) := by
      rw [actualNormalLabel_initial_eq_first_row C h221 h311 hz (by omega)]
      exact hrow (a.symm d)
    exact hh.trans hs
  have h₀ := first_center_old_pair_normalized alpha e f c b hc hnorm
  have h₁ := first_center_other_pair_normalized alpha e f c 1 b hc (by decide) hnorm
  have h₂ := first_center_other_pair_normalized alpha e f c 2 b hc (by decide) hnorm
  have hsymm : a.symm 0 = c := by apply a.injective; simpa using! hc.symm
  have hfirstCenter := actualMixedFullRun_support_at C h221 h311 hz a p
    (centerVertex (actualNormalSkeleton C h221 h311 hz) j0)
  have hfirstCenterSupport := normal_center_step_supports C h221 h311 hz j0 f b hcenter
  have hnew : R.support ⟨3, by omega⟩ = pairSupport (centerPair f c b) := by
    simpa only [fullChronologicalIndex_center, j0, Fin.val_mk, pairsBefore,
      Nat.mul_zero, Nat.add_zero, centerVertex, c]
      using! hfirstCenter.trans hfirstCenterSupport
  have h₃ := first_center_new_pair_normalized alpha e f c b hc hnorm
  refine ⟨hq, ?_, ?_, ?_, ?_⟩
  · change (reindexRun R e).support ⟨0,by omega⟩ = _
    rw [reindex_support]
    have hh := hold (0 : Fin 3)
    simp only [Fin.val_zero,hsymm] at hh
    exact (congrArg (fun s : Finset Site => s.map e.toEmbedding) hh).trans h₀
  · change (reindexRun R e).support ⟨1,by omega⟩ = _
    rw [reindex_support]
    have hh := hold (1 : Fin 3)
    simp only [Fin.val_one] at hh
    exact (congrArg (fun s : Finset Site => s.map e.toEmbedding) hh).trans h₁
  · change (reindexRun R e).support ⟨2,by omega⟩ = _
    rw [reindex_support]
    have hh := hold (2 : Fin 3)
    exact (congrArg (fun s : Finset Site => s.map e.toEmbedding) hh).trans h₂
  · change (reindexRun R e).support ⟨3,by omega⟩ = _
    rw [reindex_support, hnew]
    exact h₃

/-- The actual choice data needed to build the mixed execution. Its lower
row is chosen from actual disjoint supports; the first center and every
paired label are then derived from actual rows. -/
structure RetainedActualNormalTrace (hm : 2 ≤ normalBlockCount C) where
  lower : SupportFrame
  lowerRows : RowsMatch (mixedLowerRow C h221 h311 hz ⟨0, by omega⟩) lower
  lowerValid : ValidLayout (stateOfFrame lower)
  firstBit : Bool
  centerRows : RowsMatch (mixedUpperRow C h221 h311 hz ⟨0, by omega⟩ 0)
    (afterCenter lower (normalCenterColor C h221 h311 hz ⟨0, by omega⟩) firstBit)
  middle : SupportFrame
  finalFrame : SupportFrame
  firstTrace : NormalPairedRoute C h221 h311 hz ⟨0, by omega⟩ 0
    (Fintype.card (normalLeafType C h221 h311 hz ⟨0, by omega⟩))
    (afterCenter lower (normalCenterColor C h221 h311 hz ⟨0, by omega⟩) firstBit)
    middle
  laterTrace : NormalBlockSegmentExecution C h221 h311 hz
    (normalBlockCount C-1) ⟨1, by omega⟩ middle finalFrame

theorem actual_normal_full_trace (hm : 2 ≤ normalBlockCount C) :
    Nonempty (RetainedActualNormalTrace C h221 h311 hz hm) := by
  let j0 : Fin (normalBlockCount C) := ⟨0, by omega⟩
  let c0 := normalCenterColor C h221 h311 hz j0
  let row := mixedLowerRow C h221 h311 hz j0
  have hbin : ∀ c, (support I (row c)).card = 2 := by
    intro c
    exact normal_lower_row_binary C h221 h311 hz hm j0 ⟨0, by omega⟩ c
  have hinc : ∀ c d, c ≠ d → Inc (row c) (row d) := by
    intro c d hcd
    exact (normalRowTriple C h221 h311 hz j0 0).property c d hcd
  let f := frameOfState (rowState row hbin hinc) c0
  have hv : ValidLayout (stateOfFrame f) := rowState_rowsMatch_valid row hbin hinc c0
  have hr : RowsMatch row f := rowState_rowsMatch row hbin hinc c0
  obtain ⟨b,hcenter⟩ := normal_center_rowsMatch_actual C h221 h311 hz hm j0 f hv hr
  let f0 := afterCenter f c0 b
  have hv0 : ValidLayout (stateOfFrame f0) := afterCenter_stateOfFrame_valid f hv c0 b
  have hlast : f0.last = c0 := rfl
  obtain ⟨mid,g,hfirst,_hmid,hlater,_hfinal,_hvalid⟩ :=
    normal_mixed_trace_exists_from_frame C h221 h311 hz hm f0 hv0 hlast hcenter
  exact ⟨{
    lower := f
    lowerRows := hr
    lowerValid := hv
    firstBit := b
    centerRows := hcenter
    middle := mid
    finalFrame := g
    firstTrace := Classical.choice hfirst
    laterTrace := Classical.choice hlater }⟩

include h221 h311 hz in
theorem actual_normal_run_length_ge_four (hm : 2 ≤ normalBlockCount C) :
    4 ≤ (Finset.univ : Finset (Event I)).card := by
  have hs := actualMixedSize_univCard C h221 h311 hz
  change 3+normalBlockCount C+2*(actualNormalSkeleton C h221 h311 hz).q = _ at hs
  omega

namespace RetainedActualNormalTrace
variable {C h221 h311 hz} {hm : 2 ≤ normalBlockCount C}

private theorem boolListBits_append_left (xs ys : List Bool) (k : ℕ)
    (hk : k < xs.length) :
    boolListBits (xs ++ ys) k = boolListBits xs k := by
  simp only [boolListBits, List.getElem?_append_left hk]

private theorem boolListBits_append_right (xs ys : List Bool) (k : ℕ) :
    boolListBits (xs ++ ys) (xs.length+k) = boolListBits ys k := by
  simp only [boolListBits, List.getElem?_append_right (by omega : xs.length ≤ xs.length+k),
    Nat.add_sub_cancel_left]

def firstFrame (T : RetainedActualNormalTrace C h221 h311 hz hm) : SupportFrame :=
  afterCenter T.lower (normalCenterColor C h221 h311 hz ⟨0, by omega⟩) T.firstBit

def colorNormalization (T : RetainedActualNormalTrace C h221 h311 hz hm) :
    CyclicColorPerm :=
  normalizeCenterColor (normalCenterColor C h221 h311 hz ⟨0, by omega⟩)

noncomputable def sideOrders (T : RetainedActualNormalTrace C h221 h311 hz hm) :
    ∀ j : Fin (normalBlockCount C),
      Fin (Fintype.card (normalLeafType C h221 h311 hz j)) → Equiv.Perm (Fin 2) :=
  mixedExecutionSideOrders C h221 h311 hz hm T.firstTrace T.laterTrace

def controlBits (T : RetainedActualNormalTrace C h221 h311 hz hm) : ℕ → Bool :=
  boolListBits (mixedExecutionControls (C := C) (h221 := h221) (h311 := h311) (hz := hz) hm T.firstTrace T.laterTrace)

noncomputable def rawRun (T : RetainedActualNormalTrace C h221 h311 hz hm) :=
  actualMixedFullRun C h221 h311 hz T.colorNormalization.perm T.sideOrders

theorem firstFrame_valid (T : RetainedActualNormalTrace C h221 h311 hz hm) :
    ValidLayout (stateOfFrame T.firstFrame) :=
  afterCenter_stateOfFrame_valid T.lower T.lowerValid _ T.firstBit

noncomputable def actorPerm (T : RetainedActualNormalTrace C h221 h311 hz hm) :
    Equiv.Perm Site :=
  frameActorRelabel (recolorSupportFrame T.colorNormalization T.firstFrame)
    (recolor_stateOfFrame_valid T.colorNormalization T.firstFrame T.firstFrame_valid)

noncomputable def normalizedRun (T : RetainedActualNormalTrace C h221 h311 hz hm) :=
  reindexRun T.rawRun T.actorPerm

theorem normalized_first_frame (T : RetainedActualNormalTrace C h221 h311 hz hm) :
    mapSupportFrame T.actorPerm (recolorSupportFrame T.colorNormalization T.firstFrame) =
      initialSupport := by
  exact actorRelabel_recolored_frame_eq_initial
    (normalCenterColor C h221 h311 hz ⟨0,by omega⟩)
    T.firstFrame T.firstFrame_valid rfl

/-- The literal actual enumeration follows the retained choices at every
paired step and every later center.  The two pieces use a single control
stream, whose split is exactly the number of events in the first block. -/
theorem actual_route (T : RetainedActualNormalTrace C h221 h311 hz hm) :
    SupportsRoute T.rawRun
      ⟨4, by have := actual_normal_run_length_ge_four C h221 h311 hz hm; omega⟩
      T.firstFrame
      (MixedPlanDefinition.mixedPlan
        (actualNormalSkeleton C h221 h311 hz).naturalWord
        (actualNormalSkeleton C h221 h311 hz).naturalLevels
        (normalBlockCount C)) T.controlBits 0 := by
  let j0 : Fin (normalBlockCount C) := ⟨0, by omega⟩
  let j1 : Fin (normalBlockCount C) := ⟨1, by omega⟩
  let d := Fintype.card (normalLeafType C h221 h311 hz j0)
  let firstControls := pairedRouteControls (C := C) (h221 := h221)
    (h311 := h311) (hz := hz) T.firstTrace
  let laterControls := segmentExecutionControls (C := C) (h221 := h221)
    (h311 := h311) (hz := hz) T.laterTrace
  have hfirstLen : firstControls.length = 2*d := by
    exact pairedRouteControls_length (C := C) (h221 := h221)
      (h311 := h311) (hz := hz) T.firstTrace
  have hfirstBits : ∀ k, k < 2*d →
      T.controlBits (0+k) = boolListBits firstControls k := by
    intro k hk
    change boolListBits (firstControls ++ laterControls) (0+k) = _
    simpa only [Nat.zero_add] using!
      boolListBits_append_left firstControls laterControls k (by omega)
  have hlaterBits : ∀ k, k < laterControls.length →
      T.controlBits (2*d+k) = boolListBits laterControls k := by
    intro k _hk
    change boolListBits (firstControls ++ laterControls) (2*d+k) = _
    rw [← hfirstLen]
    exact boolListBits_append_right firstControls laterControls k
  have hq := actual_normal_run_length_ge_four C h221 h311 hz hm
  let t0 : Fin ((Finset.univ : Finset (Event I)).card+1) := ⟨4, by omega⟩
  have htime0 : t0.val = normalPairTime C h221 h311 hz j0 0 := by
    simp [t0, normalPairTime, j0, pairsBefore]
  have hside0 : ∀ k : Fin d,
      T.sideOrders j0 ⟨0+k.val, by dsimp -failIfUnchanged [d]; omega⟩ =
        pairedRouteSideOrder (C := C) (h221 := h221) (h311 := h311)
          (hz := hz) T.firstTrace k := by
    intro k
    simpa only [Nat.zero_add] using! mixedExecutionSideOrders_initial C h221 h311 hz hm
      T.firstTrace T.laterTrace k
  obtain ⟨S0⟩ := actual_paired_run_schedule C h221 h311 hz
    T.colorNormalization.perm T.sideOrders T.firstTrace (by rw [Nat.zero_add])
    t0 htime0 hside0
  have H0 : SupportsRoute T.rawRun t0 T.firstFrame
      (List.replicate d Move.paired) T.controlBits 0 :=
    pairedRunSchedule_supportsRoute C h221 h311 hz T.firstTrace t0 S0
      T.controlBits 0 hfirstBits
  have hfinal : supportsRouteFinal T.firstFrame (List.replicate d Move.paired)
      T.controlBits 0 = T.middle := by
    have heq := supportsRouteFinal_congr_at T.firstFrame
      (List.replicate d Move.paired) T.controlBits (boolListBits firstControls) 0 (by
        intro k hk
        exact hfirstBits k (by
          simpa only [MixedPlanDefinition.eventCount_replicate_paired] using! hk))
    exact heq.trans (pairedRoute_final_frame (C := C) (h221 := h221)
      (h311 := h311) (hz := hz) T.firstTrace)
  have htime1 : normalCenterTime C h221 h311 hz j1 = 4+2*d := by
    have hzero : 0 < (actualNormalSkeleton C h221 h311 hz).m := by
      change 0 < normalBlockCount C; omega
    dsimp -failIfUnchanged only [normalCenterTime, j1, pairsBefore]
    rw [dif_pos hzero]
    change 3+1+2*(0+d) = 4+2*d
    omega
  have hlt1 := actual_normal_center_time_lt C h221 h311 hz
    T.colorNormalization.perm T.sideOrders j1
  let t1 : Fin ((Finset.univ : Finset (Event I)).card+1) :=
    ⟨normalCenterTime C h221 h311 hz j1, by omega⟩
  have hside1 : ∀ k : Fin (normalBlockCount C),
      j1.val ≤ k.val → k.val < j1.val+(normalBlockCount C-1) →
      ∀ r : Fin (Fintype.card (normalLeafType C h221 h311 hz k)),
        T.sideOrders k r = segmentPairSideOrders C h221 h311 hz T.laterTrace k r := by
    intro k hklo _hkhi r
    exact mixedExecutionSideOrders_later C h221 h311 hz hm
      T.firstTrace T.laterTrace k hklo r
  obtain ⟨S1⟩ := actual_segment_run_schedule C h221 h311 hz
    T.colorNormalization.perm T.sideOrders T.laterTrace (by dsimp -failIfUnchanged [j1]; omega)
    t1 rfl hside1
  have H1 : SupportsRoute T.rawRun t1 T.middle
      (normalSegmentExecutionPlan C h221 h311 hz T.laterTrace)
      T.controlBits (2*d) := by
    exact normalBlockSegmentRunSchedule_supportsRoute C h221 h311 hz
      T.laterTrace S1 T.controlBits (2*d) hlaterBits
  have hevent : eventCount (List.replicate d Move.paired) = 2*d :=
    MixedPlanDefinition.eventCount_replicate_paired d
  have H1' : SupportsRoute T.rawRun
      ⟨t0.val + eventCount (List.replicate d Move.paired), by
        have hb := H0.remaining_bound
        omega⟩
      (supportsRouteFinal T.firstFrame (List.replicate d Move.paired) T.controlBits 0)
      (normalSegmentExecutionPlan C h221 h311 hz T.laterTrace)
      T.controlBits (0+eventCount (List.replicate d Move.paired)) := by
    simpa only [hevent, hfinal, t0, t1, htime1, Nat.zero_add] using! H1
  have H := supportsRoute_append H0 H1'
  rw [normalSegmentExecutionPlan_eq_mixedPlanFrom C h221 h311 hz T.laterTrace] at H
  have hword : normalPlanWord C h221 h311 hz =
      (actualNormalSkeleton C h221 h311 hz).naturalWord := rfl
  have hlevels : normalPlanLevels C h221 h311 hz =
      (actualNormalSkeleton C h221 h311 hz).naturalLevels := rfl
  rw [hword,hlevels] at H
  have hd : (actualNormalSkeleton C h221 h311 hz).naturalLevels 0 = d := by
    have hzero : 0 < (actualNormalSkeleton C h221 h311 hz).m := by
      change 0 < normalBlockCount C; omega
    unfold naturalLevels
    rw [dif_pos hzero]
    rfl
  simpa only [MixedPlanDefinition.mixedPlan, hd, j1, Fin.val_mk, t0] using! H

/-- All normalization fields are now derived. The remaining route argument
is supplied by the actual per-block schedules and their concatenation. -/
theorem mixedRun_of_actual_route
    (T : RetainedActualNormalTrace C h221 h311 hz hm)
    (H : SupportsRoute T.rawRun
      ⟨4, by have := actual_normal_run_length_ge_four C h221 h311 hz hm; omega⟩
      T.firstFrame
      (MixedPlanDefinition.mixedPlan
        (actualNormalSkeleton C h221 h311 hz).naturalWord
        (actualNormalSkeleton C h221 h311 hz).naturalLevels
        (normalBlockCount C)) T.controlBits 0) :
    Nonempty (ActualNormalMixedRun (Agent 7) (Fintype.card (Event I))
      (normalBlockCount C)
      (actualNormalSkeleton C h221 h311 hz).naturalWord
      (actualNormalSkeleton C h221 h311 hz).naturalLevels) := by
  let S : Chart := actualNormalSkeleton C h221 h311 hz
  have hsize : (Finset.univ : Finset (Event I)).card =
      3+normalBlockCount C+2*(∑ j ∈ Finset.range (normalBlockCount C), S.naturalLevels j) := by
    rw [← actualMixedSize_univCard C h221 h311 hz]
    change S.n = _
    rw [Chart.n, S.q_eq_pairedTotal]
    rfl
  have hfirst : T.colorNormalization.perm (S.naturalWord 0) = 0 := by
    have hpos : 0 < S.m := by change 0 < normalBlockCount C; omega
    simp only [colorNormalization, naturalWord, dif_pos hpos]
    exact normalizeCenterColor_self _
  obtain ⟨hq,h₀,h₁,h₂,h₃⟩ := actual_normal_initial_supports C h221 h311 hz hm
    T.sideOrders T.lower T.firstBit T.lowerRows T.centerRows T.actorPerm T.normalized_first_frame
  have hcolored := supportsRoute_recolor T.colorNormalization H
  have hroute := supportsRoute_map T.actorPerm
    (R' := T.normalizedRun) (by intro t; rfl) hcolored
  rw [T.normalized_first_frame, recolor_mixedPlan] at hroute
  have A : ActualNormalMixedRun (Agent 7) (Finset.univ : Finset (Event I)).card
      (normalBlockCount C) S.naturalWord S.naturalLevels := {
    colorPerm := T.colorNormalization.perm
    bits := T.controlBits
    run := T.normalizedRun
    one_block := by omega
    hsize := hsize
    firstColor := hfirst
    initial0 := h₀
    initial1 := h₁
    initial2 := h₂
    initial3 := h₃
    route := hroute }
  simpa only [Finset.card_univ] using! Nonempty.intro A
end RetainedActualNormalTrace

/-- The zero-deficit actual event order supplies the mixed execution;
no support-plan realization is assumed by this statement. -/
theorem actual_normal_mixed_execution (hm : 2 ≤ normalBlockCount C) :
    Nonempty (ActualNormalMixedRun (Agent 7) (Fintype.card (Event I))
      (normalBlockCount C)
      (actualNormalSkeleton C h221 h311 hz).naturalWord
      (actualNormalSkeleton C h221 h311 hz).naturalLevels) := by
  obtain ⟨T⟩ := actual_normal_full_trace C h221 h311 hz hm
  exact T.mixedRun_of_actual_route T.actual_route

#print axioms actual_paired_run_schedule
#print axioms actual_normal_full_trace
#print axioms RetainedActualNormalTrace.mixedRun_of_actual_route
#print axioms actual_normal_mixed_execution
end
end F7Manuscript.TripleCoordinateLattice
