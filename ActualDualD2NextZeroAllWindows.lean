module

public import ActualDualD2NextZeroLocalWindow
public import F7Manuscript.ActualMixedLastSupport
public import ActualDualSubsetNormalSize
public import ActualDualD2NextZeroBoundAdapter
public import ActualDualRawInitialThreeBlockWindows

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualInputS11DualD2NextZero
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualDualNormalSegmentRunSchedule
open F7Manuscript.ActualDualNormalScheduledSegment
open F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ReturnCertificate
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Local F6SmallBlockTokenCapacity
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance d2NextZeroAllEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance d2NextZeroAllEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance d2NextZeroAllLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

attribute [local irreducible] tripleFintype linearPathThresholdFintype
  Fintype.ofFinite GenericNormal.actualNormalSkeleton

set_option diagnostics true

/-- Apply the local D2-to-zero argument at every legal three-block offset on
the same raw witness supplied by the accepted all-k actual window producer. -/
theorem actual_dual_raw_all_windows_next_leaf_zero
    (hQactual : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
    (hn : Fintype.card (Event I) = 21)
    (hblocks : 3 ≤ normalBlockCount B)
    (a : Equiv.Perm (Fin 3)) :
    ∀ k : Nat, (hk : k + 3 ≤ normalBlockCount B) →
      ∀ j₀ : Fin (normalBlockCount B), j₀.val = k →
        Fintype.card (normalLeafType B h221 h311 hz j₀) = 2 →
        ∀ j₁ : Fin (normalBlockCount B), j₁.val = k + 1 →
          Fintype.card (normalLeafType B h221 h311 hz j₁) = 0 := by
  run_tac Lean.logInfo "ALLK_BODY_START"
  run_tac Lean.logInfo "ALLK_BEFORE_SUPPLIER_OBTAIN"
  obtain ⟨f, g, H, p, hv, hrow, hside, hroute,
      ⟨t0, ht0, S0, M0, hwindow⟩⟩ :=
    F7Manuscript.ActualDualNormalPostCenterRoute.actual_dual_raw_initial_memory_all_segment_windows
      (I := I) (Q := Q) (hQ := hQactual) (B := B) (h221 := h221) (h311 := h311) (hz := hz)
      hn hblocks a
  run_tac Lean.logInfo "ALLK_AFTER_SUPPLIER_OBTAIN"
  let R : TokenRun Site (Agent 7) Q.card :=
    subsetNormalDualActualRun (I := I) Q B h221 h311 hz hQactual a p
  run_tac Lean.logInfo "ALLK_AFTER_RUN_LET"
  intro k hk j₀ hj₀ hleaf0Input jTarget hjTarget
  obtain ⟨n', j', f', g', H', t', S', M', f₁, f₂, f₃, H₀, j₁, H₁,
      j₂, H₂, S₀', t₁, S₁, t₂, S₂, hj', hj₁, hj₂, ht', ht₁, ht₂, hbits⟩ :=
    hwindow k hk
  run_tac Lean.logInfo "ALLK_AFTER_HWINDOW_DESTRUCT"
  have hj'val : j'.val = k := by simpa using! hj'
  have hidx₀ : j' = j₀ := Fin.ext (hj'val.trans hj₀.symm)
  have hj₁val : j₁.val = k + 1 := by omega
  have hj₂val : j₂.val = k + 2 := by omega
  have hidx₁ : j₁ = jTarget := Fin.ext (hj₁val.trans hjTarget.symm)
  have hidx₂ : j₂ = ⟨k + 2, by omega⟩ := Fin.ext hj₂val
  run_tac Lean.logInfo "ALLK_AFTER_INDEX"
  have hleaf₀ : Fintype.card (normalLeafType B h221 h311 hz j') = 2 := by
    simpa [hidx₀] using! hleaf0Input
  run_tac Lean.logInfo "ALLK_AFTER_LEAF0_REWRITE"
  have hleaf₁ : Fintype.card (normalLeafType B h221 h311 hz j₁) ≤ 2 :=
    F7Manuscript.ActualDualNextZeroBoundAdapter.normalLeaves_card_le_two_with_subtype_decisions
      (I := I) (Q := Q) inferInstance inferInstance B h221 h311 hz j₁
  run_tac Lean.logInfo "ALLK_AFTER_BOUND_LEAF"
  have htime₁' : t₁.val = t'.val + 1 +
      2 * Fintype.card (normalLeafType B h221 h311 hz j') := by
    simpa using! ht₁
  have htime₂' : t₂.val = t₁.val + 1 +
      2 * Fintype.card (normalLeafType B h221 h311 hz j₁) := by
    simpa using! ht₂
  have hz1 := actual_dual_d2_next_leaf_zero_of_three_window
    (I := I) (Q := Q) (hQ := hQactual) (B := B) (h221 := h221) (h311 := h311) (hz := hz)
    hn H₀ hleaf₀ S₀' M' H₁ hleaf₁ S₁ htime₁'
    H₂ S₂ htime₂' (by simpa using! hj₁) (by omega)
  run_tac Lean.logInfo "ALLK_AFTER_LOCAL_HELPER"
  simpa [hidx₁] using! hz1



end
end F7Manuscript.ActualInputS11DualD2NextZero
