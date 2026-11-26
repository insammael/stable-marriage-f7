module

public import F7Manuscript.ActualDualBlockMemory
public import F7Manuscript.ActualDualNormalRouteBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Validity follows the same timed block schedule used for actual support
history. This is independent of any hypothetical dual-profile identity. -/

namespace F7Manuscript.ActualDualSegmentValidity
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

private theorem validity_of_frame_eq {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {t : Fin (q+1)} {f g : SupportFrame}
    {plan : List Move} {bits : Nat → Bool} {i : Nat}
    (heq : f = g) {Hf : SupportsRoute R t f plan bits i}
    {Hg : SupportsRoute R t g plan bits i} (V : SupportsRouteValidity Hf) :
    SupportsRouteValidity Hg := by
  subst g
  have hp : Hf = Hg := Subsingleton.elim _ _
  cases hp
  exact V

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance dualValidityEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualValidityEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
local instance dualValidityLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) :=
  F7Manuscript.ActualDualNormalSegmentRunSchedule.segmentRunLeafFintype
    (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) j
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

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

private theorem dualValidityBoolBits_append_left (xs ys : List Bool) (k : Nat)
    (hk : k < xs.length) : boolListBits (xs ++ ys) k = boolListBits xs k := by
  simp only [boolListBits, List.getElem?_append_left hk]

private theorem dualValidityBoolBits_append_right (xs ys : List Bool) (k : Nat) :
    boolListBits (xs ++ ys) (xs.length+k) = boolListBits ys k := by
  simp only [boolListBits,
    List.getElem?_append_right (by omega : xs.length ≤ xs.length+k),
    Nat.add_sub_cancel_left]

/-- Validity certificates concatenate along the same `SupportsRoute`. -/
theorem supportsRouteValidity_append
    {W : Type*} [Fintype W] {q : Nat} {R : TokenRun Site W q}
    {t : Fin (q+1)} {f : SupportFrame} {p₁ p₂ : List Move}
    {bits : Nat → Bool} {i : Nat}
    (H₁ : SupportsRoute R t f p₁ bits i)
    (V₁ : SupportsRouteValidity H₁)
    (H₂ : SupportsRoute R
      ⟨t.val + eventCount p₁, by have hb := H₁.remaining_bound; omega⟩
      (supportsRouteFinal f p₁ bits i) p₂ bits (i + eventCount p₁))
    (V₂ : SupportsRouteValidity H₂) :
    SupportsRouteValidity (supportsRoute_append H₁ H₂) := by
  induction H₁ generalizing p₂ with
  | nil t f bits i =>
      simpa [supportsRoute_append, eventCount, supportsRouteFinal] using! V₂
  | @center t f c tail bits i ht hs rest ih =>
      cases V₁ with
      | center Vrest =>
          have H₂' : SupportsRoute R
              ⟨(t.val+1) + eventCount tail, by
                have hb := rest.remaining_bound
                simp [eventCount] at hb
                omega⟩
              (supportsRouteFinal (afterCenter f c (bits i)) tail bits (i+1))
              p₂ bits ((i+1) + eventCount tail) := by
            simpa [eventCount, supportsRouteFinal, Nat.add_assoc] using! H₂
          have V₂' : SupportsRouteValidity H₂' := by
            simpa [eventCount, supportsRouteFinal, Nat.add_assoc] using! V₂
          exact SupportsRouteValidity.center (ht := ht) (hs := hs)
            (rest := supportsRoute_append rest H₂') (ih Vrest H₂' V₂')
  | @paired t f tail bits i ht hs₀ hs₁ rest ih =>
      cases V₁ with
      | paired hv Vrest =>
          have H₂' : SupportsRoute R
              ⟨(t.val+2) + eventCount tail, by
                have hb := rest.remaining_bound
                simp [eventCount] at hb
                omega⟩
              (supportsRouteFinal (afterPaired f (bits i) (bits (i+1)))
                tail bits (i+2)) p₂ bits ((i+2) + eventCount tail) := by
            simpa [eventCount, supportsRouteFinal, Nat.add_assoc] using! H₂
          have V₂' : SupportsRouteValidity H₂' := by
            simpa [eventCount, supportsRouteFinal, Nat.add_assoc] using! V₂
          exact SupportsRouteValidity.paired (ht := ht) (hs₀ := hs₀)
            (hs₁ := hs₁) (rest := supportsRoute_append rest H₂') hv
            (ih Vrest H₂' V₂')

/-- Every actual dual normal segment schedule provides validity all along its
route, from validity of its initial support frame. -/
def dualSegmentControlAgreement {n : Nat} {j : Fin (normalBlockCount B)}
    {f g : SupportFrame}
    (H : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n j f g)
    (bits : Nat → Bool) (i : Nat) : Prop :=
    ∀ k, k < eventCount (dualSegmentPlan Q hQ B h221 h311 hz H) →
      bits (i+k) = boolListBits (dualSegmentControls Q hQ B h221 h311 hz H) k

def dualNormalSegmentScheduleValiditySpec
    (hn : Fintype.card (Event I) = 21)
    {W : Type*} [Fintype W] {q : Nat} {R : TokenRun Site W q}
    {n : Nat} {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n j f g)
    {t : Fin (q+1)}
    (S : DualNormalBlockSegmentRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H t)
    (bits : Nat → Bool) (i : Nat)
    (hbits : dualSegmentControlAgreement Q hQ B h221 h311 hz H bits i)
    (hv : ValidLayout (stateOfFrame f)) : Prop :=
    SupportsRouteValidity
      (dualNormalBlockSegmentRunSchedule_supportsRoute Q hQ B h221 h311 hz
        H S bits i hbits)

theorem dualNormalSegmentSchedule_validity
    (hn : Fintype.card (Event I) = 21)
    {W : Type*} [Fintype W] {q : Nat} {R : TokenRun Site W q}
    {n : Nat} {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n j f g)
    {t : Fin (q+1)}
    (S : DualNormalBlockSegmentRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H t)
    (bits : Nat → Bool) (i : Nat)
    (hbits : dualSegmentControlAgreement Q hQ B h221 h311 hz H bits i)
    (hv : ValidLayout (stateOfFrame f)) :
    dualNormalSegmentScheduleValiditySpec Q hQ B h221 h311 hz hn H S bits i hbits hv := by
  change SupportsRouteValidity
      (dualNormalBlockSegmentRunSchedule_supportsRoute Q hQ B h221 h311 hz
        H S bits i hbits)
  unfold dualSegmentControlAgreement at hbits
  induction S generalizing bits i with
  | nil t f₀ =>
      exact SupportsRouteValidity.nil t f₀ bits i hv
  | @one j₀ f₀ g₀ block t blockSchedule =>
      have hblockCount : eventCount (dualBlockPlan Q hQ B h221 h311 hz block) =
          1 + 2 * Fintype.card (normalLeafType B h221 h311 hz j₀) :=
        dualBlockPlan_eventCount Q hQ B h221 h311 hz block
      have hblock : ∀ k, k < eventCount (dualBlockPlan Q hQ B h221 h311 hz block) →
          bits (i+k) = boolListBits (dualBlockControls Q hQ B h221 h311 hz block) k := by
        intro k hk
        simpa [dualSegmentPlan, dualSegmentControls] using! hbits k hk
      have hblock' : ∀ k, k < 1 + 2 * Fintype.card (normalLeafType B h221 h311 hz j₀) →
          bits (i+k) = boolListBits (dualBlockControls Q hQ B h221 h311 hz block) k := by
        intro k hk
        exact hblock k (by rw [hblockCount]; exact hk)
      exact dualNormalBlockSchedule_validity Q hQ B h221 h311 hz hn j₀
        block blockSchedule bits i hblock' hv
  | @more n j f mid g hj block hboundary tail t ht blockSchedule rest ih =>
      let blockPlan := dualBlockPlan Q hQ B h221 h311 hz block
      have hblockCount : eventCount blockPlan =
          1+2*Fintype.card (normalLeafType B h221 h311 hz j) :=
        dualBlockPlan_eventCount Q hQ B h221 h311 hz block
      have hctl : (dualBlockControls Q hQ B h221 h311 hz block).length =
          eventCount blockPlan := by
        cases block with
        | introCenter bit hcenter route hend hvalid hlast =>
            simp only [dualBlockControls, dualBlockPlan, List.length_cons,
              eventCount, MixedPlanDefinition.eventCount_replicate_paired]
            rw [dualSegmentRouteControlsLength (Q := Q) (B := B)
              (h221 := h221) (h311 := h311) (hz := hz) route]
            omega
      have hblockBits : ∀ k, k < eventCount blockPlan →
          bits (i+k) = boolListBits (dualBlockControls Q hQ B h221 h311 hz block) k := by
        intro k hk
        have hfull : k < eventCount (blockPlan ++ dualSegmentPlan Q hQ B h221 h311 hz tail) := by
          rw [F7Manuscript.MixedPlanDefinition.eventCount_append, hblockCount]
          omega
        have h := hbits k (by simpa [dualSegmentPlan, blockPlan] using! hfull)
        have hk' : k < (dualBlockControls Q hQ B h221 h311 hz block).length := by
          rw [hctl]
          exact hk
        simp -failIfUnchanged only [dualSegmentControls] at h
        rw [dualValidityBoolBits_append_left _ _ k hk'] at h
        exact h
      have hblockBits' : ∀ k, k < 1+2*Fintype.card (normalLeafType B h221 h311 hz j) →
          bits (i+k) = boolListBits (dualBlockControls Q hQ B h221 h311 hz block) k := by
        intro k hk
        exact hblockBits k (by rw [hblockCount]; exact hk)
      let H₀ := dualNormalBlockRunSchedule_supportsRoute Q hQ B h221 h311 hz
        block blockSchedule bits i hblockBits
      have V₀ := dualNormalBlockSchedule_validity Q hQ B h221 h311 hz hn j
        block blockSchedule bits i hblockBits' hv
      have htailBits : ∀ k,
          k < eventCount (dualSegmentPlan Q hQ B h221 h311 hz tail) →
          bits ((i+eventCount blockPlan)+k) =
            boolListBits (dualSegmentControls Q hQ B h221 h311 hz tail) k := by
        intro k hk
        have hfull : eventCount blockPlan+k <
            eventCount (blockPlan ++ dualSegmentPlan Q hQ B h221 h311 hz tail) := by
          rw [F7Manuscript.MixedPlanDefinition.eventCount_append]
          omega
        have h := hbits (eventCount blockPlan+k) (by
          simpa [dualSegmentPlan, blockPlan] using! hfull)
        have hidx : i+(eventCount blockPlan+k) = (i+eventCount blockPlan)+k := by omega
        rw [hidx] at h
        simp -failIfUnchanged only [dualSegmentControls] at h
        rw [← hctl] at h
        rw [dualValidityBoolBits_append_right _ _ k] at h
        simpa only [hctl, Nat.add_assoc] using! h
      have hvMid : ValidLayout (stateOfFrame mid) := by
        cases block with
        | introCenter bit hcenter route hend hvalid hlast => exact hvalid
      have V₁ := ih bits (i+eventCount blockPlan) htailBits hvMid
      have hfinal := dualBlockRunSchedule_final_frame Q hQ B h221 h311 hz
        block blockSchedule bits i hblockBits'
      let Hmore := DualNormalBlockSegmentExecution.more
        (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz)
        hj block hboundary tail
      have H₁ : SupportsRoute R
          ⟨t.val+eventCount blockPlan, by
            have hb := H₀.remaining_bound
            omega⟩ mid (dualSegmentPlan Q hQ B h221 h311 hz tail) bits
          (i+eventCount blockPlan) := by
        exact dualNormalBlockSegmentRunSchedule_supportsRoute Q hQ B h221 h311 hz
          tail rest bits (i+eventCount blockPlan) htailBits
      have H₁' : SupportsRoute R
          ⟨t.val+eventCount blockPlan, by
            have hb := H₀.remaining_bound
            omega⟩ (supportsRouteFinal f blockPlan bits i)
          (dualSegmentPlan Q hQ B h221 h311 hz tail) bits
          (i+eventCount blockPlan) := by
        rw [hfinal]
        exact H₁
      have V₁' : SupportsRouteValidity H₁' := by
        exact validity_of_frame_eq (R := R) (f := mid)
          (g := supportsRouteFinal f blockPlan bits i)
          (Hf := H₁) (Hg := H₁') hfinal.symm V₁
      let Smore := DualNormalBlockSegmentRunSchedule.more (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz)
          (hb := hboundary) hj t ht blockSchedule rest
      let Hwhole := dualNormalBlockSegmentRunSchedule_supportsRoute Q hQ B h221 h311 hz
        Hmore Smore bits i hbits
      have Vwhole := supportsRouteValidity_append (Q := Q)
        H₀ V₀ H₁' V₁'
      have hproof : supportsRoute_append H₀ H₁' = Hwhole := Subsingleton.elim _ _
      simpa only [hproof] using! Vwhole


end
end F7Manuscript.ActualDualSegmentValidity
