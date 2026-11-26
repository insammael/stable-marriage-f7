module

public import F7Manuscript.ActualDualNormalRouteBundle
public import F7Manuscript.ActualMixedLastSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Validity and frontier-memory transport for an actual dual paired route.
The schedule supplies each row update on the same token run and the memory
keeps its original event timestamps. -/

namespace F7Manuscript.ActualDualPairedRouteMemory
noncomputable section

open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualDualNormalScheduledSegment
open F7Manuscript.ActualDualPairedFrameChoice
open ConditionalUL NeutralCore
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedLastSupport
open NormalSkeleton.Chart F7Local F6SmallBlockTokenCapacity
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance dualMemoryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualMemoryEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
local instance dualMemoryLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

include hQ in
/-- A timed dual paired route is a real `SupportsRoute` with validity at every
paired boundary.  The event supports and token run are left unchanged. -/
theorem dual_paired_schedule_route_validity
    (hn : Fintype.card (Event I) = 21)
    {W : Type*} [Fintype W] {q : Nat} {R : TokenRun Site W q}
    {j : Fin (normalBlockCount B)} {start n : Nat} {f g : SupportFrame}
    (H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j start n f g)
    {t : Fin (q+1)}
    (S : DualPairedRunSchedule (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) (R := R) H t)
    (bits : Nat → Bool) (i : Nat)
    (hbits : ∀ k, k < 2*n → bits (i+k) = boolListBits (dualRouteControls (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H) k)
    (hv : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f)) :
    SupportsRouteValidity
      (dualPairedRunSchedule_supportsRoute (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H S bits i hbits) := by
  induction S generalizing bits i with
  | @nil start f0 t =>
      exact SupportsRouteValidity.nil t f0 bits i hv
  | @step start n f g cross label hlast hrow hnext rest t ht hs0 hs1 tail ih =>
      have hv' := dual_normal_paired_state_valid Q hQ B h221 h311 hz hn j
        (start+1) f hv cross label hnext
      have hcross : bits i = cross := by
        simpa [dualRouteControls] using! hbits 0 (by omega)
      have hlabel : bits (i+1) = label := by
        simpa [dualRouteControls] using! hbits 1 (by omega)
      have hbitsTail : ∀ k, k < 2*n →
          bits ((i+2)+k) = boolListBits (dualRouteControls (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) rest) k := by
        intro k hk
        have h := hbits (k+2) (by omega)
        have hidx : i+2+k = i+(k+2) := by omega
        rw [← hidx] at h
        simpa [dualRouteControls, boolListBits_pair_add_two] using! h
      have htailV := ih bits (i+2) hbitsTail hv'
      have htail := dualPairedRunSchedule_supportsRoute (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz)
        rest tail bits (i+2) hbitsTail
      have htail' : SupportsRoute R ⟨t.val+2, by omega⟩
          (afterPaired f (bits i) (bits (i+1)))
          (List.replicate n Move.paired) bits (i+2) := by
        simpa [hcross, hlabel] using! htail
      have hs₀' : R.support ⟨t.val, by omega⟩ =
          pairSupport (pairedPairs f (bits i)).1 := by simpa [hcross] using! hs0
      have hs₁' : R.support ⟨t.val+1, ht⟩ =
          pairSupport (pairedPairs f (bits i)).2 := by simpa [hcross] using! hs1
      have htailV' : SupportsRouteValidity htail' := by
        simpa only [hcross, hlabel] using! htailV
      have hvafter : F7Manuscript.PartnerGraph.ValidLayout
          (stateOfFrame (afterPaired f (bits i) (bits (i+1)))) := by
        simpa only [hcross, hlabel] using! hv'
      have hvRoute : SupportsRouteValidity
          (SupportsRoute.paired t f (List.replicate n Move.paired) bits i ht
            hs₀' hs₁' htail') :=
        SupportsRouteValidity.paired (t := t) (f := f)
          (tail := List.replicate n Move.paired) (bits := bits) (i := i)
          (ht := ht) (hs₀ := hs₀') (hs₁ := hs₁') (rest := htail')
          hvafter htailV'
      simpa [List.replicate_succ] using! hvRoute

include hQ in
/-- Carry frontier memory through one actual dual paired schedule. -/
theorem dual_paired_schedule_frontier_memory
    (hn : Fintype.card (Event I) = 21)
    {q : Nat} {R : TokenRun Site Site q}
    {j : Fin (normalBlockCount B)} {start n : Nat} {f g : SupportFrame}
    (H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j start n f g)
    {t : Fin (q+1)}
    (S : DualPairedRunSchedule (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) (R := R) H t)
    (hv : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f))
    (M : FrontierMemory R t.val f) :
    FrontierMemory R (t.val + 2*n) g := by
  let bits := boolListBits (dualRouteControls (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H)
  have hbits : ∀ k, k < 2*n → bits (0+k) =
      boolListBits (dualRouteControls (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H) k := by
    intro k hk
    simp [bits]
  have Hrun := dualPairedRunSchedule_supportsRoute (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H S bits 0 hbits
  have V := dual_paired_schedule_route_validity
    (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) hn H S bits 0 hbits hv
  have hmem := supportsRoute_frontier_memory Hrun V M
  have hfinal : supportsRouteFinal f (List.replicate n Move.paired)
      (boolListBits (dualRouteControls (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H)) 0 = g :=
    F7Manuscript.ActualDualNormalSegmentRunSchedule.dualPairedRoute_final_frame
      (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H
  simpa [bits, hfinal, eventCount_replicate_paired] using! hmem


end
end F7Manuscript.ActualDualPairedRouteMemory
