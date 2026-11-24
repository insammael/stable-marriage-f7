module

public import F7Manuscript.ActualDualPostCenterActualMemory
public import F7Manuscript.ActualMixedInitialMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Package the actual normalized post-center tail together with its derived
initial frontier memory.  The memory is at event time four, after the actual
initial center exchange; it is not an assumed memory on the pre-center row. -/

namespace F7Manuscript.ActualDualInitialMemoryRoute
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
open F7Manuscript.ActualDualPostCenterActualMemory
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ReturnCertificate F7Manuscript.PartnerGraph.Periodic
open NormalSkeleton.Chart F7Local F6SmallBlockTokenCapacity
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance initialMemoryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance initialMemoryEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance initialMemoryLeafFintype (j : Fin (normalBlockCount B)) :
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

/-- Derive the true initial memory for the actual dual-chart tail.  The
returned run, schedule, controls, actor relabeling, and memory all refer to the
same original reversed execution and preserve its event timestamps. -/
theorem actual_dual_postcenter_route_with_initial_memory
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
      FrontierMemory R 4 initialSupport ∧
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
    hroute, ρ, a, p, e, f, g, hv, H, S, hrun, hnorm, hbits, hfinalMemory⟩ :=
      actual_dual_postcenter_frontier_memory Q hQ B h221 h311 hz hn hm
  have hq : 4 ≤ Q.card := by
    have h3lt : 3 < Q.card := (⟨3, by omega⟩ : Fin Q.card).isLt
    omega
  have hinitial : FrontierMemory R 4 initialSupport :=
    initial_frontier_memory R hq h1 h2 h3
  exact ⟨R, word, levels, m, bits, hm', hword, hlevels, h0, h1, h2, h3,
    hroute, hinitial, ρ, a, p, e, f, g, hv, H, S, hrun, hnorm, hbits,
    hfinalMemory⟩

/-- Stronger projection retaining the normalized first chart color.  This
lets later block arguments compare the next center color with the actual
initial frame without postulating a frame-color alignment. -/
theorem actual_dual_postcenter_route_with_initial_memory_and_first_color
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
      FrontierMemory R 4 initialSupport ∧ word 0 = 0 ∧
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
            (dualSegmentControls Q hQ B h221 h311 hz H) (k+1)) := by
  have hcard : 4 ≤ Q.card := dualMemory_card_ge_four Q B h221 h311 hz hm
  obtain ⟨R, word, levels, m, bits, hm', hword, hlevels, h0, h1, h2, h3,
      hroute, ρ, a, p, e, f, g, hv, H, S, hrun, hnorm, hbits⟩ :=
    actual_dual_normal_postcenter_route_with_schedule Q hQ B h221 h311 hz hn hm
  let j₀ : Fin (normalBlockCount B) := ⟨0, by omega⟩
  have hfirstMap : ρ.perm (normalCenterColor B h221 h311 hz j₀) = 0 := by
    have hlast := congrArg F7Local.SupportFrame.last hnorm
    simpa [mapSupportFrame, recolorSupportFrame, afterCenter,
      F7Local.initialSupport] using! hlast
  have hm0 : 0 < normalBlockCount B := by omega
  have hword0 : word 0 = 0 := by
    rw [hword]
    simpa [normalizedDualPlanWord, dualNormalPlanWord, j₀, hm0] using!
      (normalizeCenterColor_self (normalCenterColor B h221 h311 hz j₀))
  have hq : 4 ≤ Q.card := by
    have h3lt : 3 < Q.card := (⟨3, by omega⟩ : Fin Q.card).isLt
    omega
  have hinitial : FrontierMemory R 4 initialSupport :=
    initial_frontier_memory R hq h1 h2 h3
  exact ⟨R, word, levels, m, bits, hm', hword, hlevels, h0, h1, h2, h3,
    hroute, hinitial, hword0, ρ, a, p, e, f, g, hv, H, S, hrun, hnorm, hbits⟩

#print axioms actual_dual_postcenter_route_with_initial_memory_and_first_color

#print axioms actual_dual_postcenter_route_with_initial_memory

end
end F7Manuscript.ActualDualInitialMemoryRoute
