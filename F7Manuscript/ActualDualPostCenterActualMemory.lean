module

public import F7Manuscript.ActualDualNormalRouteBundle
public import F7Manuscript.ActualDualSegmentValidity
public import F7Manuscript.ActualDualPostCenterMemoryTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The actual dual-normal segment schedule supplies both route validity and
same-run timestamped frontier memory after its normalized first center. -/

namespace F7Manuscript.ActualDualPostCenterActualMemory
noncomputable section

open ConditionalUL NeutralCore
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.MixedPlanRealization

open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.ActualDualNormalPostCenterRoute
open F7Manuscript.ActualDualNormalPlanShape
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualDualNormalSegmentRunSchedule
open F7Manuscript.ActualDualSegmentValidity
open F7Manuscript.ActualDualPostCenterMemoryTransport
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualMixedFrameLayout
open NormalSkeleton NormalSkeleton.Chart F7Local F6SmallBlockTokenCapacity
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualMemoryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualMemoryEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance actualMemoryLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

include h221 h311 hz in
private theorem dualMemory_card_ge_four (hm : 1 ≤ normalBlockCount B) :
    4 ≤ Q.card := by
  have hs := subsetNormalDualExecutionChartSize Q B h221 h311 hz
  change 3 + normalBlockCount B +
    2 * (GenericNormal.actualNormalSkeleton B h221 h311 hz).q = Q.card at hs
  omega

/-- Starting with the genuine reverse run of the dual normal chart, derive
validity of its scheduled segment and the timestamped frontier memory on the
same normalized run. -/
theorem actual_dual_postcenter_frontier_memory
    (hn : Fintype.card (Event I) = 21)
    (hm : 1 ≤ normalBlockCount B) :
    ∃ (R : TokenRun Site (Agent 7) Q.card)
      (word : Nat → F7Local.Color) (levels : Nat → Nat) (m : Nat)
      (bits : Nat → Bool),
      m = normalBlockCount B ∧
      word = normalizedDualPlanWord (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) hm ∧
      levels = dualNormalPlanLevels Q B h221 h311 hz ∧
      R.support ⟨0, by have hcard := dualMemory_card_ge_four Q B h221 h311 hz hm; omega⟩ = {(0 : Site),1} ∧
      R.support ⟨1, by have hcard := dualMemory_card_ge_four Q B h221 h311 hz hm; omega⟩ = {(2 : Site),3} ∧
      R.support ⟨2, by have hcard := dualMemory_card_ge_four Q B h221 h311 hz hm; omega⟩ = {(4 : Site),5} ∧
      R.support ⟨3, by have hcard := dualMemory_card_ge_four Q B h221 h311 hz hm; omega⟩ = {(0 : Site),6} ∧
      SupportsRoute R ⟨4, by have hcard := dualMemory_card_ge_four Q B h221 h311 hz hm; omega⟩ initialSupport
        (mixedPlan word levels m) bits 0 ∧
      ∃ (ρ : CyclicColorPerm) (a : Equiv.Perm (Fin 3))
        (p : ∀ k : Fin (normalBlockCount B),
          Fin (Fintype.card (normalLeafType B h221 h311 hz k)) → Equiv.Perm (Fin 2))
        (e : Equiv.Perm Site) (f g : SupportFrame),
        ValidLayout (stateOfFrame f) ∧
        ∃ (H : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz
          (normalBlockCount B) ⟨0, by have hcard := dualMemory_card_ge_four Q B h221 h311 hz hm; omega⟩ f g)
          (S : DualNormalBlockSegmentRunSchedule (Q := Q) (hQ := hQ) (B := B)
            (h221 := h221) (h311 := h311) (hz := hz)
            (R := subsetNormalDualActualRun Q B h221 h311 hz hQ a p) H
            ⟨3, by have hcard := dualMemory_card_ge_four Q B h221 h311 hz hm; omega⟩),
          R = reindexRun (subsetNormalDualActualRun Q B h221 h311 hz hQ a p) e ∧
          mapSupportFrame e (recolorSupportFrame ρ
            (afterCenter f (normalCenterColor B h221 h311 hz ⟨0, by have hcard := dualMemory_card_ge_four Q B h221 h311 hz hm; omega⟩)
              (boolListBits (dualSegmentControls Q hQ B h221 h311 hz H) 0))) = initialSupport ∧
          (∀ k, bits k = boolListBits
            (dualSegmentControls Q hQ B h221 h311 hz H) (k+1)) ∧
          FrontierMemory R
            (4 + eventCount (recolorPlan ρ
              (mixedPlan (dualNormalPlanWord Q B h221 h311 hz) (dualNormalPlanLevels Q B h221 h311 hz)
                (normalBlockCount B))))
            (supportsRouteFinal initialSupport
              (recolorPlan ρ
                (mixedPlan (dualNormalPlanWord Q B h221 h311 hz) (dualNormalPlanLevels Q B h221 h311 hz)
                  (normalBlockCount B)))
              (fun k => boolListBits
                (dualSegmentControls Q hQ B h221 h311 hz H) (k+1)) 0) := by
  have hcard : 4 ≤ Q.card := dualMemory_card_ge_four Q B h221 h311 hz hm
  obtain ⟨R, word, levels, m, bits, hm', hword, hlevels, h0, h1, h2, h3,
    hroute, ρ, a, p, e, f, g, hv, H, S, hrun, hnorm, hbits⟩ :=
      actual_dual_normal_postcenter_route_with_schedule Q hQ B h221 h311 hz hn hm
  let R₀ : TokenRun Site (Agent 7) Q.card :=
    subsetNormalDualActualRun Q B h221 h311 hz hQ a p
  let controls := dualSegmentControls Q hQ B h221 h311 hz H
  let routeBits : Nat → Bool := boolListBits controls
  let j₀ : Fin (normalBlockCount B) := ⟨0, by omega⟩
  have hplan : dualSegmentPlan Q hQ B h221 h311 hz H =
      Move.center (normalCenterColor B h221 h311 hz j₀) ::
        mixedPlan (dualNormalPlanWord Q B h221 h311 hz) (dualNormalPlanLevels Q B h221 h311 hz) (normalBlockCount B) := by
    rw [dual_normal_segment_plan_eq_mixedPlanFrom Q hQ B h221 h311 hz H]
    have hfrom : mixedPlanFrom (dualNormalPlanWord Q B h221 h311 hz)
        (dualNormalPlanLevels Q B h221 h311 hz) 0 (normalBlockCount B) =
        Move.center (dualNormalPlanWord Q B h221 h311 hz 0) ::
          mixedPlan (dualNormalPlanWord Q B h221 h311 hz) (dualNormalPlanLevels Q B h221 h311 hz) (normalBlockCount B) := by
      cases hcount : normalBlockCount B with
      | zero => omega
      | succ n => rfl
    rw [hfrom]
    have hfirst : dualNormalPlanWord Q B h221 h311 hz 0 =
        normalCenterColor B h221 h311 hz j₀ := by
      have hm0 : 0 < normalBlockCount B := by omega
      simp [dualNormalPlanWord, j₀, hm0]
    rw [hfirst]
  have hrawRoute := dualNormalBlockSegmentRunSchedule_supportsRoute
    Q hQ B h221 h311 hz H S routeBits 0 (by intro k hk; simp only [routeBits, controls, Nat.zero_add])
  have hwholeRoute : SupportsRoute R₀ ⟨3, by omega⟩ f
      (Move.center (normalCenterColor B h221 h311 hz j₀) ::
        mixedPlan (dualNormalPlanWord Q B h221 h311 hz) (dualNormalPlanLevels Q B h221 h311 hz) (normalBlockCount B))
      routeBits 0 := by
    simpa only [R₀, routeBits, hplan] using! hrawRoute
  have hrawValidity := dualNormalSegmentSchedule_validity
    Q hQ B h221 h311 hz hn H S routeBits 0 (by intro k hk; simp only [routeBits, controls, Nat.zero_add]) hv
  change SupportsRouteValidity hrawRoute at hrawValidity
  have hwholeValidity : SupportsRouteValidity hwholeRoute := by
    simpa only [R₀, routeBits, hplan] using! hrawValidity
  have hq : 4 ≤ Q.card := by
    have hi := Fin.isLt (⟨3, by omega⟩ : Fin Q.card)
    omega
  have h1' : (reindexRun R₀ e).support ⟨1, by omega⟩ = {(2 : Site),3} := by
    rw [← hrun]
    exact h1
  have h2' : (reindexRun R₀ e).support ⟨2, by omega⟩ = {(4 : Site),5} := by
    rw [← hrun]
    exact h2
  have h3' : (reindexRun R₀ e).support ⟨3, by omega⟩ = {(0 : Site),6} := by
    rw [← hrun]
    exact h3
  have hmem := frontier_memory_after_normalized_center hq hwholeRoute
    hwholeValidity ρ e hnorm h1' h2' h3'
  refine ⟨R, word, levels, m, bits, hm', hword, hlevels, h0, h1, h2, h3,
    hroute, ρ, a, p, e, f, g, hv, H, S, hrun, hnorm, hbits, ?_⟩
  simpa only [hrun, controls, routeBits, hplan] using! hmem

#print axioms actual_dual_postcenter_frontier_memory

end
end F7Manuscript.ActualDualPostCenterActualMemory
