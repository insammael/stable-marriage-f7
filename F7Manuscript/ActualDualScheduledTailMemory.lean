module

public import F7Manuscript.ActualDualSegmentPrefixMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Drop a scheduled dual-normal prefix and transport its actual timestamped
frontier memory to the returned suffix, without restarting the token run. -/

namespace F7Manuscript.ActualDualScheduledTailMemory
noncomputable section

open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open ConditionalUL NeutralCore
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.ActualDualPairedFrameChoice
open F7Manuscript.ActualDualNormalScheduledSegment
open F7Manuscript.ActualDualNormalSegmentRunSchedule
open F7Manuscript.ActualDualSegmentPrefixMemory
open F7Manuscript.ActualDualBlockMemory
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.NormalSkeleton.Chart F7Local F6SmallBlockTokenCapacity
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance dualTailEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualTailEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
local instance dualTailLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) :=
  F7Manuscript.ActualDualNormalSegmentRunSchedule.segmentRunLeafFintype
    (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) j

private theorem dualTailRouteControlsLength {j : Fin (normalBlockCount B)}
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

private theorem dualTailBitsAppendLeft (xs ys : List Bool) (k : Nat)
    (hk : k < xs.length) : boolListBits (xs ++ ys) k = boolListBits xs k := by
  simp only [boolListBits, List.getElem?_append_left hk]

private theorem dualTailBitsAppendRight (xs ys : List Bool) (k : Nat) :
    boolListBits (xs ++ ys) (xs.length+k) = boolListBits ys k := by
  simp only [boolListBits,
    List.getElem?_append_right (by omega : xs.length ≤ xs.length+k),
    Nat.add_sub_cancel_left]

private theorem dualTailRouteFinalAppend (f : SupportFrame) (p q : List Move)
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

/-- Drop any strict scheduled prefix, returning a suffix on the same run and
the exact elapsed event offset. The companion memory theorem uses the
returned frame and time with the original timestamp source. -/
theorem dualNormalSegment_drop_scheduled_prefix
    (hn : Fintype.card (Event I) = 21)
    {W : Type*} [Fintype W] {q n : Nat} {R : TokenRun Site W q}
    {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n j f g)
    (t : Fin (q+1))
    (S : DualNormalBlockSegmentRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H t)
    (bits : Nat → Bool) (i : Nat)
    (hbits : ∀ r, r < eventCount (dualSegmentPlan Q hQ B h221 h311 hz H) →
      bits (i+r) = boolListBits (dualSegmentControls Q hQ B h221 h311 hz H) r)
    (k : Nat) (hk : k < n)
    (M : FrontierMemory R t.val f) :
    ∃ (n' : Nat) (j' : Fin (normalBlockCount B)) (f' g' : SupportFrame)
      (H' : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n' j' f' g')
      (t' : Fin (q+1))
      (S' : DualNormalBlockSegmentRunSchedule (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) (R := R) H' t'),
      n'+k = n ∧ j'.val = j.val+k ∧
      t'.val = t.val + eventCount (dualNormalSegmentPrefixPlan Q hQ B h221 h311 hz H k) ∧
      f' = supportsRouteFinal f
        (dualNormalSegmentPrefixPlan Q hQ B h221 h311 hz H k) bits i ∧
      (∀ r, r < eventCount (dualSegmentPlan Q hQ B h221 h311 hz H') →
        bits (i + eventCount (dualNormalSegmentPrefixPlan Q hQ B h221 h311 hz H k) + r) =
          boolListBits (dualSegmentControls Q hQ B h221 h311 hz H') r) ∧
      FrontierMemory R t'.val f' := by
  induction k generalizing n j f g H t S bits i M with
  | zero =>
      refine ⟨n, j, f, g, H, t, S, ?_, ?_, ?_, ?_, ?_, ?_⟩
      · simp
      · simp
      · simp [dualNormalSegmentPrefixPlan, eventCount]
      · simp [dualNormalSegmentPrefixPlan, supportsRouteFinal]
      · simpa [dualNormalSegmentPrefixPlan, eventCount] using! hbits
      · simpa [dualNormalSegmentPrefixPlan, eventCount, supportsRouteFinal] using! M
  | succ k ih =>
      cases H with
      | nil f0 => omega
      | one block => omega
      | @more n j f mid g hj block hboundary tail =>
          let Hparent : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz
              (n+1) j f g :=
            DualNormalBlockSegmentExecution.more (Q := Q) (hQ := hQ)
              (B := B) (h221 := h221) (h311 := h311) (hz := hz)
              hj block hboundary tail
          cases S with
          | @more nS jS fS midS gS hjS blockS hbS tailS t ht blockSched restS =>
              let blockPlan := dualBlockPlan Q hQ B h221 h311 hz block
              let blockControls := dualBlockControls Q hQ B h221 h311 hz block
              let tailPlan := dualSegmentPlan Q hQ B h221 h311 hz tail
              let tailControls := dualSegmentControls Q hQ B h221 h311 hz tail
              have hblockCount : eventCount blockPlan =
                  1+2*Fintype.card (normalLeafType B h221 h311 hz j) :=
                dualBlockPlan_eventCount Q hQ B h221 h311 hz block
              have hctl : blockControls.length = eventCount blockPlan := by
                cases block with
                | introCenter bit hcenter route hend hvalid hlast =>
                    simp only [blockControls, dualBlockControls, dualBlockPlan,
                      List.length_cons, eventCount,
                      MixedPlanDefinition.eventCount_replicate_paired]
                    rw [dualTailRouteControlsLength (Q := Q) (B := B)
                      (h221 := h221) (h311 := h311) (hz := hz) route]
                    rw [hblockCount]
                    omega
              have hblockBits : ∀ r, r < eventCount blockPlan →
                  bits (i+r) = boolListBits blockControls r := by
                intro r hr
                have hfull : r < eventCount (blockPlan ++ tailPlan) := by
                  rw [F7Local.eventCount_append]
                  rw [hblockCount]
                  omega
                have h := hbits r (by simpa [dualSegmentPlan,
                  blockPlan, tailPlan] using! hfull)
                have hr' : r < blockControls.length := by rw [hctl]; exact hr
                simp -failIfUnchanged only [dualSegmentControls] at h
                have h' : bits (i+r) = boolListBits (blockControls ++ tailControls) r := by
                  simpa only [blockControls, tailControls] using! h
                rw [dualTailBitsAppendLeft blockControls tailControls r hr'] at h'
                exact h'
              have hfinal := dualBlockRunSchedule_final_frame
                Q hQ B h221 h311 hz block blockSched bits i (by
                  intro r hr
                  exact hblockBits r (by simpa [hblockCount] using! hr))
              have htailBits : ∀ r, r < eventCount tailPlan →
                  bits ((i+eventCount blockPlan)+r) = boolListBits tailControls r := by
                intro r hr
                have hfull : eventCount blockPlan+r < eventCount (blockPlan ++ tailPlan) := by
                  rw [F7Local.eventCount_append]
                  rw [hblockCount]
                  omega
                have h := hbits (eventCount blockPlan+r) (by
                  simpa [dualSegmentPlan, blockPlan, tailPlan] using! hfull)
                have hidx : i+(eventCount blockPlan+r) =
                    (i+eventCount blockPlan)+r := by omega
                rw [hidx] at h
                simp -failIfUnchanged only [dualSegmentControls] at h
                have h' : bits ((i+eventCount blockPlan)+r) =
                    boolListBits (blockControls ++ tailControls) (eventCount blockPlan+r) := by
                  simpa only [blockControls, tailControls, hidx] using! h
                rw [← hctl] at h'
                rw [dualTailBitsAppendRight blockControls tailControls r] at h'
                rw [hctl] at h'
                exact h'
              let t' : Fin (q+1) := ⟨t.val+eventCount blockPlan, ht⟩
              have Mmid := dualNormalBlockSchedule_frontier_memory
                Q hQ B h221 h311 hz hn j block blockSched bits i
                (by intro r hr; exact hblockBits r (by simpa [hblockCount] using! hr)) M
              have Mmid' : FrontierMemory R t'.val mid := by
                change FrontierMemory R (t.val+eventCount blockPlan) mid
                exact Mmid
              have ihResult := ih (n := n) (j := ⟨j.val+1,hj⟩)
                (f := mid) (g := g) tail t' restS bits
                (i+eventCount blockPlan) (by
                  simpa only [tailPlan, tailControls] using! htailBits)
                (by omega) Mmid'
              rcases ihResult with
                ⟨n', j', f', g', H', t'', S'', hn', hj', ht'', hf', hbits', M''⟩
              have hchildVal : (⟨j.val+1, hj⟩ : Fin (normalBlockCount B)).val =
                  j.val+1 := rfl
              have hj'val : j'.val = (j.val+1)+k := by
                simpa only [Fin.val_mk] using! hj'
              have hprefixCount :
                  eventCount (dualNormalSegmentPrefixPlan Q hQ B h221 h311 hz Hparent (k+1)) =
                    eventCount blockPlan +
                      eventCount (dualNormalSegmentPrefixPlan Q hQ B h221 h311 hz tail k) := by
                change eventCount (blockPlan ++
                  dualNormalSegmentPrefixPlan Q hQ B h221 h311 hz tail k) = _
                exact F7Local.eventCount_append
                  blockPlan (dualNormalSegmentPrefixPlan Q hQ B h221 h311 hz tail k)
              refine ⟨n', j', f', g', H', t'', S'', ?_, ?_, ?_, ?_, ?_, M''⟩
              · omega
              · change j'.val = j.val + (k+1)
                omega
              · rw [hprefixCount]
                simpa only [t', Fin.val_mk, Nat.add_assoc] using! ht''
              · have happ := dualTailRouteFinalAppend f blockPlan
                  (dualNormalSegmentPrefixPlan Q hQ B h221 h311 hz tail k) bits i
                rw [hfinal] at happ
                simpa [dualNormalSegmentPrefixPlan, blockPlan, dualBlockPlan] using!
                  (hf'.trans happ.symm)
              · intro r hr
                have hbitIndex :
                    i + eventCount (dualNormalSegmentPrefixPlan Q hQ B h221 h311 hz Hparent (k+1)) + r =
                    i + eventCount blockPlan +
                      (eventCount (dualNormalSegmentPrefixPlan Q hQ B h221 h311 hz tail k) + r) := by
                  rw [hprefixCount]
                  omega
                rw [hbitIndex]
                simpa only [Nat.add_assoc] using! hbits' r hr


end
end F7Manuscript.ActualDualScheduledTailMemory
