module

public import F7Manuscript.ActualDualPairedRouteMemory
public import F7Manuscript.ActualDualNormalRouteBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Carry actual last-support timestamps through one dual normal block.
The timed schedule supplies each support on the same reverse run; validity
at the paired endpoint is obtained from the chart row equations. -/

namespace F7Manuscript.ActualDualBlockMemory
noncomputable section

open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open ConditionalUL NeutralCore
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualDualPairedRouteMemory
open F7Manuscript.ActualDualNormalSegmentRunSchedule
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.ActualDualNormalScheduledSegment
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedPlanRealization
open F7Manuscript.NormalSkeleton.Chart F7Local F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance dualBlockMemoryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualBlockMemoryEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
local instance dualBlockMemoryLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem dualBlockMemory_hbits (j : Fin (normalBlockCount B)) {f g : SupportFrame}
    (H : DualNormalBlockExecution Q hQ B h221 h311 hz j f g)
    (bits : Nat → Bool) (i : Nat)
    (hbits : ∀ k, k < 1+2*Fintype.card (normalLeafType B h221 h311 hz j) →
      bits (i+k) = boolListBits (dualBlockControls Q hQ B h221 h311 hz H) k) :
    ∀ k, k < eventCount (dualBlockPlan Q hQ B h221 h311 hz H) →
      bits (i+k) = boolListBits (dualBlockControls Q hQ B h221 h311 hz H) k := by
  intro k hk
  have hc := dualBlockPlan_eventCount (Q := Q) (hQ := hQ) (B := B)
    (h221 := h221) (h311 := h311) (hz := hz) (j := j) H
  exact hbits k (by rw [← hc]; exact hk)

theorem dualNormalBlockSchedule_validity
    (hn : Fintype.card (Event I) = 21)
    {W : Type*} [Fintype W] {q : Nat} {R : TokenRun Site W q}
    (j : Fin (normalBlockCount B)) {f g : SupportFrame}
    (H : DualNormalBlockExecution Q hQ B h221 h311 hz j f g)
    {t : Fin (q+1)}
    (S : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H t)
    (bits : Nat → Bool) (i : Nat)
    (hbits : ∀ k, k < 1+2*Fintype.card (normalLeafType B h221 h311 hz j) →
      bits (i+k) = boolListBits (dualBlockControls Q hQ B h221 h311 hz H) k)
    (hv : ValidLayout (stateOfFrame f)) :
    SupportsRouteValidity
      (dualNormalBlockRunSchedule_supportsRoute (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) (R := R) H S bits i
        (dualBlockMemory_hbits (Q := Q) (hQ := hQ) (B := B) (h221 := h221)
          (h311 := h311) (hz := hz) (j := j) H bits i hbits)) := by
  have hbits' := dualBlockMemory_hbits (Q := Q) (hQ := hQ) (B := B)
    (h221 := h221) (h311 := h311) (hz := hz) (j := j) H bits i hbits
  have hcount : eventCount (dualBlockPlan (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) H) =
      1 + 2 * Fintype.card (normalLeafType B h221 h311 hz j) :=
    dualBlockPlan_eventCount (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (j := j) H
  let d := Fintype.card (normalLeafType B h221 h311 hz j)
  cases H with
  | introCenter bit hcenter route hend hvalid hlast =>
      cases S with
      | introCenter t ht hc pairs =>
          let Hblock := DualNormalBlockExecution.introCenter (Q := Q) (hQ := hQ)
            (B := B) (h221 := h221) (h311 := h311) (hz := hz)
            bit hcenter route hend hvalid hlast
          let Sblock := DualNormalBlockRunSchedule.introCenter (Q := Q) (hQ := hQ)
            (B := B) (h221 := h221) (h311 := h311) (hz := hz) (R := R)
            (j := j) (f := f) (g := g) (bit := bit) (hcenter := hcenter)
            (route := route) (hend := hend) (hvalid := hvalid) (hlast := hlast)
            t ht hc pairs
          have hbit : bits i = bit := by
            have hzbound : 0 < eventCount (dualBlockPlan (Q := Q) (hQ := hQ) (B := B)
                (h221 := h221) (h311 := h311) (hz := hz) Hblock) := by
              rw [dualBlockPlan_eventCount (Q := Q) (hQ := hQ) (B := B)
                (h221 := h221) (h311 := h311) (hz := hz) (j := j) Hblock]
              omega
            simpa [dualBlockControls, dualRouteControls] using! hbits' 0 hzbound
          have hpairs : ∀ k, k < 2*d → bits (i+1+k) =
              boolListBits (dualRouteControls (Q := Q) (B := B) (h221 := h221)
                (h311 := h311) (hz := hz) route) k := by
            intro k hk
            have h := hbits' (k+1) (by rw [hcount]; omega)
            have hidx : (i+1)+k = i+(k+1) := by omega
            rw [← hidx] at h
            simpa [dualBlockControls, boolListBits_cons_succ, d] using! h
          have hv' : ValidLayout (stateOfFrame
              (afterCenter f (normalCenterColor B h221 h311 hz j) bit)) :=
            afterCenter_stateOfFrame_valid f hv _ _
          have hvroute := dual_paired_schedule_route_validity Q hQ B h221 h311 hz hn
            route pairs bits (i+1) hpairs hv'
          have hc' := hc
          rw [← hbit] at hc'
          have htail := dualPairedRunSchedule_supportsRoute (Q := Q) (B := B)
            (h221 := h221) (h311 := h311) (hz := hz) (R := R) route pairs bits (i+1) hpairs
          have hframe : afterCenter f (normalCenterColor B h221 h311 hz j) bit =
              afterCenter f (normalCenterColor B h221 h311 hz j) (bits i) := by
            rw [← hbit]
          have htail' : SupportsRoute R ⟨t.val+1, by omega⟩
              (afterCenter f (normalCenterColor B h221 h311 hz j) (bits i))
              (List.replicate d Move.paired) bits (i+1) := by
            simpa only [hbit] using! htail
          have hvroute' : SupportsRouteValidity htail' := by
            simpa only [hbit] using! hvroute
          let H' := SupportsRoute.center (R := R) t f
            (normalCenterColor B h221 h311 hz j)
            (List.replicate d Move.paired) bits i ht hc' htail'
          have hroute : H' = dualNormalBlockRunSchedule_supportsRoute
              (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311)
              (hz := hz) (R := R) Hblock Sblock bits i hbits' := Subsingleton.elim _ _
          have hvalid' : SupportsRouteValidity H' := by
            change SupportsRouteValidity
              (SupportsRoute.center t f (normalCenterColor B h221 h311 hz j)
                (List.replicate d Move.paired) bits i ht hc' htail')
            exact SupportsRouteValidity.center (t := t) (f := f)
              (c := normalCenterColor B h221 h311 hz j) (tail := List.replicate d Move.paired)
              (bits := bits) (i := i) (ht := ht) (hs := hc') (rest := htail') hvroute'
          exact hroute ▸ hvalid' 

theorem dualNormalBlockSchedule_frontier_memory
    (hn : Fintype.card (Event I) = 21)
    {W : Type*} [Fintype W] {q : Nat} {R : TokenRun Site W q}
    (j : Fin (normalBlockCount B)) {f g : SupportFrame}
    (H : DualNormalBlockExecution Q hQ B h221 h311 hz j f g)
    {t : Fin (q+1)}
    (S : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H t)
    (bits : Nat → Bool) (i : Nat)
    (hbits : ∀ k, k < 1+2*Fintype.card (normalLeafType B h221 h311 hz j) →
      bits (i+k) = boolListBits (dualBlockControls Q hQ B h221 h311 hz H) k)
    (M : FrontierMemory R t.val f) :
    FrontierMemory R (t.val + eventCount (dualBlockPlan Q hQ B h221 h311 hz H)) g := by
  have hbits' := dualBlockMemory_hbits (Q := Q) (hQ := hQ) (B := B)
    (h221 := h221) (h311 := h311) (hz := hz) (j := j) H bits i hbits
  have V := dualNormalBlockSchedule_validity (Q := Q) (hQ := hQ) (B := B)
    (h221 := h221) (h311 := h311) (hz := hz) hn (R := R) (j := j) H S bits i hbits M.valid
  have route := dualNormalBlockRunSchedule_supportsRoute (Q := Q) (hQ := hQ)
    (B := B) (h221 := h221) (h311 := h311) (hz := hz) (R := R) H S bits i hbits'
  have M' := supportsRoute_frontier_memory route V M
  have hfinal := dualBlockRunSchedule_final_frame (Q := Q) (hQ := hQ) (B := B)
    (h221 := h221) (h311 := h311) (hz := hz) (R := R) (j := j) H S bits i hbits
  rw [hfinal] at M'
  exact M'


end
end F7Manuscript.ActualDualBlockMemory
