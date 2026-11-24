module

public import F7Manuscript.ActualDualBlockMemory
public import F7Manuscript.ActualDualNormalRouteBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Carry timestamped frontier memory through a finite prefix of the actual
dual-normal block schedule. The run and its event indices are unchanged. -/

namespace F7Manuscript.ActualDualSegmentPrefixMemory
noncomputable section

open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open ConditionalUL NeutralCore
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualDualBlockMemory
open F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.ActualDualPairedFrameChoice
open F7Manuscript.ActualDualNormalSegmentRunSchedule
open F7Manuscript.ActualDualNormalScheduledSegment
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.NormalSkeleton.Chart F7Local F6SmallBlockTokenCapacity
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance dualPrefixEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualPrefixEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
local instance dualPrefixLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) :=
  F7Manuscript.ActualDualNormalSegmentRunSchedule.segmentRunLeafFintype
    (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) j
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

def dualNormalSegmentPrefixPlan {n : Nat} {j : Fin (normalBlockCount B)}
    {f g : SupportFrame}
    (H : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n j f g) :
    Nat → List Move
  | 0 => []
  | k+1 => match H with
      | .one block => dualBlockPlan Q hQ B h221 h311 hz block
      | .more _ block _ tail =>
          dualBlockPlan Q hQ B h221 h311 hz block ++
            dualNormalSegmentPrefixPlan tail k
      | .nil _ => []

private theorem dualSegmentRouteControlsLength {j : Fin (normalBlockCount B)}
    {start n : Nat} {f g : SupportFrame}
    (H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j start n f g) :
    (dualRouteControls (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) H).length = 2*n := by
  induction H with
  | nil f0 => simp [dualRouteControls]
  | @step start n f0 g0 cross label hlast hrow hnext rest ih =>
      simp only [dualRouteControls, List.length_cons, ih]
      omega

private theorem dualPrefixBitsAppendLeft (xs ys : List Bool) (k : Nat)
    (hk : k < xs.length) : boolListBits (xs ++ ys) k = boolListBits xs k := by
  simp only [boolListBits, List.getElem?_append_left hk]

private theorem dualPrefixBitsAppendRight (xs ys : List Bool) (k : Nat) :
    boolListBits (xs ++ ys) (xs.length+k) = boolListBits ys k := by
  simp only [boolListBits,
    List.getElem?_append_right (by omega : xs.length ≤ xs.length+k),
    Nat.add_sub_cancel_left]

private theorem dualPrefixRouteFinalAppend (f : SupportFrame) (p q : List Move)
    (bits : Nat → Bool) (i : Nat) :
    supportsRouteFinal f (p ++ q) bits i =
      supportsRouteFinal (supportsRouteFinal f p bits i) q bits (i + eventCount p) := by
  induction p generalizing f i with
  | nil => rfl
  | cons mv p ih =>
      cases mv with
      | center c =>
          simp only [List.cons_append, supportsRouteFinal, eventCount]
          simpa only [Nat.add_assoc] using!
            (ih (afterCenter f c (bits i)) (i+1))
      | paired =>
          simp only [List.cons_append, supportsRouteFinal, eventCount]
          simpa only [Nat.add_assoc] using!
            (ih (afterPaired f (bits i) (bits (i+1))) (i+2))

theorem dualNormalSegmentPrefix_frontier_memory
    (hn : Fintype.card (Event I) = 21)
    {W : Type*} [Fintype W] {q n : Nat} {R : TokenRun Site W q}
    {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n j f g)
    {t : Fin (q+1)}
    (S : DualNormalBlockSegmentRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H t)
    (bits : Nat → Bool) (i : Nat)
    (hbits : ∀ k, k < eventCount (dualSegmentPlan Q hQ B h221 h311 hz H) →
      bits (i+k) = boolListBits (dualSegmentControls Q hQ B h221 h311 hz H) k)
    (k : Nat) (hk : k ≤ n)
    (M : FrontierMemory R t.val f) :
    FrontierMemory R
      (t.val + eventCount (dualNormalSegmentPrefixPlan Q hQ B h221 h311 hz H k))
      (supportsRouteFinal f
        (dualNormalSegmentPrefixPlan Q hQ B h221 h311 hz H k) bits i) := by
  induction k generalizing n j f g H t S bits i M with
  | zero =>
      simpa [dualNormalSegmentPrefixPlan, eventCount, supportsRouteFinal] using! M
  | succ k ih =>
      cases H with
      | nil f0 =>
          omega
      | one blockExec =>
          have hk0 : k = 0 := by omega
          subst k
          cases S with
          | one _ blockSchedule =>
              let blockPlan := dualBlockPlan Q hQ B h221 h311 hz blockExec
              let blockControls := dualBlockControls Q hQ B h221 h311 hz blockExec
              have hblockCount : eventCount blockPlan =
                  1+2*Fintype.card (normalLeafType B h221 h311 hz j) :=
                dualBlockPlan_eventCount Q hQ B h221 h311 hz blockExec
              have hctl : blockControls.length = eventCount blockPlan := by
                cases blockExec with
                | introCenter bit hcenter route hend hvalid hlast =>
                    have hrouteLen := dualSegmentRouteControlsLength
                      (Q := Q) (B := B) (h221 := h221) (h311 := h311)
                      (hz := hz) route
                    simp only [blockControls, blockPlan, dualBlockControls,
                      dualBlockPlan, List.length_cons, eventCount,
                      MixedPlanDefinition.eventCount_replicate_paired]
                    rw [hrouteLen]
                    omega
              have hbitsBlock : ∀ r, r < eventCount blockPlan →
                  bits (i+r) = boolListBits blockControls r := by
                intro r hr
                have h := hbits r (by simpa [dualSegmentPlan, blockPlan,
                  dualBlockPlan] using! hr)
                simpa [dualSegmentControls, blockControls,
                  dualBlockControls] using! h
              have M' := dualNormalBlockSchedule_frontier_memory
                Q hQ B h221 h311 hz hn j blockExec blockSchedule bits i
                (by intro r hr; exact hbitsBlock r (by simpa [hblockCount] using! hr)) M
              have hfinal := dualBlockRunSchedule_final_frame
                Q hQ B h221 h311 hz blockExec blockSchedule bits i
                (by intro r hr; exact hbitsBlock r (by simpa [hblockCount] using! hr))
              have Mblock : FrontierMemory R (t.val+eventCount blockPlan) g := by
                simpa only [blockPlan] using! M'
              have hmemFrame :
                  FrontierMemory R (t.val+eventCount blockPlan)
                    (supportsRouteFinal f blockPlan bits i) =
                  FrontierMemory R (t.val+eventCount blockPlan) g :=
                congrArg (FrontierMemory R (t.val+eventCount blockPlan)) hfinal
              have Mfinal := hmemFrame.symm.mp Mblock
              simpa [dualNormalSegmentPrefixPlan, blockPlan,
                dualBlockPlan, hblockCount] using! Mfinal
      | @more n0 j0 f0 mid g0 hj blockExec hboundary tailExec =>
          cases S with
          | @more n0' j0' f0' mid' g0' hj' block' hboundary' tail' t0 ht blockS restS =>
              let blockPlan := dualBlockPlan Q hQ B h221 h311 hz blockExec
              let blockControls := dualBlockControls Q hQ B h221 h311 hz blockExec
              let tailPlan := dualSegmentPlan Q hQ B h221 h311 hz tailExec
              let tailControls := dualSegmentControls Q hQ B h221 h311 hz tailExec
              have hblockCount : eventCount blockPlan =
                  1+2*Fintype.card (normalLeafType B h221 h311 hz j) :=
                dualBlockPlan_eventCount Q hQ B h221 h311 hz blockExec
              have hctl : blockControls.length = eventCount blockPlan := by
                cases blockExec with
                | introCenter bit hcenter route hend hvalid hlast =>
                    have hrouteLen := dualSegmentRouteControlsLength
                      (Q := Q) (B := B) (h221 := h221) (h311 := h311)
                      (hz := hz) route
                    simp only [blockControls, blockPlan, dualBlockControls,
                      dualBlockPlan, List.length_cons, eventCount,
                      MixedPlanDefinition.eventCount_replicate_paired]
                    rw [hrouteLen]
                    omega
              have hbitsBlock : ∀ r, r < eventCount blockPlan →
                  bits (i+r) = boolListBits blockControls r := by
                intro r hr
                have hfull : r < eventCount (blockPlan ++ tailPlan) := by
                  simp only [F7Manuscript.MixedPlanDefinition.eventCount_append, hblockCount]
                  omega
                have h := hbits r (by simpa [dualSegmentPlan,
                  blockPlan, tailPlan] using! hfull)
                simp -failIfUnchanged only [dualSegmentControls] at h
                have hr' : r < blockControls.length := by rw [hctl]; exact hr
                rw [dualPrefixBitsAppendLeft blockControls tailControls r hr'] at h
                simpa [dualSegmentControls, blockControls, tailControls,
                  dualBlockControls] using! h
              have hblockBits' : ∀ r, r < 1+2*Fintype.card (normalLeafType B h221 h311 hz j) →
                  bits (i+r) = boolListBits blockControls r := by
                intro r hr
                exact hbitsBlock r (by rw [hblockCount]; exact hr)
              have Mmid0 := dualNormalBlockSchedule_frontier_memory
                Q hQ B h221 h311 hz hn j blockExec blockS bits i hblockBits' M
              have hfinal := dualBlockRunSchedule_final_frame
                Q hQ B h221 h311 hz blockExec blockS bits i
                hblockBits'
              let t' : Fin (q+1) := ⟨t.val + eventCount blockPlan, by omega⟩
              have Mmid : FrontierMemory R t'.val mid := by
                simpa [t', hblockCount, hfinal, blockPlan,
                  dualBlockPlan, Nat.add_assoc] using! Mmid0
              have hbitsTail : ∀ r, r < eventCount tailPlan →
                  bits ((i+eventCount blockPlan)+r) = boolListBits tailControls r := by
                intro r hr
                have hfull : eventCount blockPlan+r <
                    eventCount (blockPlan ++ tailPlan) := by
                  simp only [F7Manuscript.MixedPlanDefinition.eventCount_append]
                  omega
                have h := hbits (eventCount blockPlan+r) (by
                  simpa [dualSegmentPlan, blockPlan, tailPlan] using! hfull)
                have hidx : i+(eventCount blockPlan+r) =
                    (i+eventCount blockPlan)+r := by omega
                rw [hidx] at h
                simp -failIfUnchanged only [dualSegmentControls] at h
                rw [← hctl] at h
                rw [dualPrefixBitsAppendRight blockControls tailControls r] at h
                rw [hctl] at h
                exact h
              have Mtail := ih tailExec restS bits (i+eventCount blockPlan)
                hbitsTail (by omega) Mmid
              have hfinalPrefix : supportsRouteFinal f
                    (blockPlan ++ dualNormalSegmentPrefixPlan Q hQ B h221 h311 hz tailExec k)
                    bits i = supportsRouteFinal mid
                    (dualNormalSegmentPrefixPlan Q hQ B h221 h311 hz tailExec k)
                    bits (i+eventCount blockPlan) := by
                calc
                  supportsRouteFinal f
                      (blockPlan ++ dualNormalSegmentPrefixPlan Q hQ B h221 h311 hz tailExec k)
                      bits i =
                    supportsRouteFinal (supportsRouteFinal f blockPlan bits i)
                      (dualNormalSegmentPrefixPlan Q hQ B h221 h311 hz tailExec k)
                      bits (i+eventCount blockPlan) :=
                    dualPrefixRouteFinalAppend f blockPlan
                      (dualNormalSegmentPrefixPlan Q hQ B h221 h311 hz tailExec k) bits i
                  _ = supportsRouteFinal mid
                      (dualNormalSegmentPrefixPlan Q hQ B h221 h311 hz tailExec k)
                      bits (i+eventCount blockPlan) := by rw [hfinal]
              simpa [dualNormalSegmentPrefixPlan, F7Manuscript.MixedPlanDefinition.eventCount_append,
                blockPlan, tailPlan, hblockCount, t', Nat.add_assoc,
                hfinalPrefix] using! Mtail

#print axioms dualNormalSegmentPrefix_frontier_memory

end
end F7Manuscript.ActualDualSegmentPrefixMemory
