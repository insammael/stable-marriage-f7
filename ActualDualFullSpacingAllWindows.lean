module

public import ActualDualD2NextZeroAllWindows
public import ActualDualZeroD1ActualOuterConsumer

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
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance fullSpacingEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance fullSpacingEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
local instance fullSpacingLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

attribute [local irreducible] tripleFintype linearPathThresholdFintype
  Fintype.ofFinite GenericNormal.actualNormalSkeleton

/-- The same actual run supplies an all-offset three-block spacing pattern:
after a two-leaf block, both following blocks have zero leaves. The first
zero is the local D2-to-zero argument; a positive third block contradicts
the actual zero-D1 outer consumer on these same schedules and memory. -/
theorem actual_dual_raw_all_windows_full_spacing
    (hQactual : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
    (hn : Fintype.card (Event I) = 21)
    (hblocks : 3 ≤ normalBlockCount B)
    (a : Equiv.Perm (Fin 3)) :
    ∀ k : Nat, (hk : k + 3 ≤ normalBlockCount B) →
      ∀ j₀ : Fin (normalBlockCount B), j₀.val = k →
        Fintype.card (normalLeafType B h221 h311 hz j₀) = 2 →
        Fintype.card (normalLeafType B h221 h311 hz
          ⟨k + 1, by omega⟩) = 0 ∧
        Fintype.card (normalLeafType B h221 h311 hz
          ⟨k + 2, by omega⟩) = 0 := by
  obtain ⟨f, g, H, p, hv, hrow, hside, hroute,
      ⟨t0, ht0, S0, M0, hwindow⟩⟩ :=
    F7Manuscript.ActualDualNormalPostCenterRoute.actual_dual_raw_initial_memory_all_segment_windows
      (I := I) (Q := Q) (hQ := hQactual) (B := B) (h221 := h221) (h311 := h311) (hz := hz)
      hn hblocks a
  let R : TokenRun Site (Agent 7) Q.card :=
    subsetNormalDualActualRun (I := I) Q B h221 h311 hz hQactual a p
  intro k hk j₀ hj₀ hleaf0Input
  obtain ⟨n', j', f', g', H', t', S', M', f₁, f₂, f₃, H₀, j₁, H₁,
      j₂, H₂, S₀', t₁, S₁, t₂, S₂, hj', hj₁, hj₂, ht', ht₁, ht₂, hbits⟩ :=
    hwindow k hk
  have hj'val : j'.val = k := by simpa using! hj'
  have hidx₀ : j' = j₀ := Fin.ext (hj'val.trans hj₀.symm)
  have hj₁val : j₁.val = k + 1 := by omega
  have hj₂val : j₂.val = k + 2 := by omega
  have hjTarget1 : j₁ = ⟨k + 1, by omega⟩ := Fin.ext (by omega)
  have hjTarget2 : j₂ = ⟨k + 2, by omega⟩ := Fin.ext (by omega)
  have hleaf₀ : Fintype.card (normalLeafType B h221 h311 hz j') = 2 := by
    simpa [hidx₀] using! hleaf0Input
  have hleaf₁ : Fintype.card (normalLeafType B h221 h311 hz j₁) ≤ 2 :=
    F7Manuscript.ActualDualNextZeroBoundAdapter.normalLeaves_card_le_two_with_subtype_decisions
      (I := I) (Q := Q) inferInstance inferInstance B h221 h311 hz j₁
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
  have htime₁zero : t₁.val = t'.val + 5 := by omega
  have htime₂zero : t₂.val = t₁.val + 1 := by omega
  have hleaf₂ : Fintype.card (normalLeafType B h221 h311 hz j₂) = 0 := by
    by_contra hne
    have hpos : 0 < Fintype.card (normalLeafType B h221 h311 hz j₂) := by omega
    exact False.elim <| F7Manuscript.ActualInputS11DualZeroD1ActualOuterConsumer.actual_dual_zero_d1_actual_outer_false
      (Q := Q) (hQ := hQactual) (B := B) (h221 := h221) (h311 := h311) (hz := hz)
      hn H₀ hleaf₀ S₀' M' H₁ hz1 S₁ htime₁zero H₂ hpos S₂ htime₂zero
      (by omega) (by omega)
  exact ⟨by simpa [hjTarget1] using! hz1,
    by simpa [hjTarget2] using! hleaf₂⟩

/-- Finset-card form expected by the accepted backward-spacing bridge. -/
theorem actual_dual_raw_all_windows_full_spacing_finset
    (hQactual : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
    (hn : Fintype.card (Event I) = 21)
    (hblocks : 3 ≤ normalBlockCount B)
    (a : Equiv.Perm (Fin 3)) :
    ∀ k : Fin (normalBlockCount B), (hk : k.val + 2 < normalBlockCount B) →
      (normalLeaves B h221 h311 hz k).card = 2 →
      (normalLeaves B h221 h311 hz
        ⟨k.val + 1, by omega⟩).card = 0 ∧
      (normalLeaves B h221 h311 hz
        ⟨k.val + 2, by omega⟩).card = 0 := by
  intro k hk hcard
  have hk' : k.val + 3 ≤ normalBlockCount B := by omega
  have hcard' : Fintype.card (normalLeafType B h221 h311 hz k) = 2 := by
    simpa [normalLeafType] using! (Fintype.card_coe (normalLeaves B h221 h311 hz k)).trans hcard
  have hsteps := actual_dual_raw_all_windows_full_spacing
    (I := I) (Q := Q) (hQactual := hQactual) (B := B) (h221 := h221) (h311 := h311) (hz := hz)
    hn hblocks a k.val hk' k rfl hcard'
  let j1 : Fin (normalBlockCount B) := ⟨k.val + 1, by omega⟩
  let j2 : Fin (normalBlockCount B) := ⟨k.val + 2, by omega⟩
  let instFinset1 : Fintype (normalLeafType B h221 h311 hz j1) :=
    Finset.Subtype.fintype (normalLeaves B h221 h311 hz j1)
  let instFinset2 : Fintype (normalLeafType B h221 h311 hz j2) :=
    Finset.Subtype.fintype (normalLeaves B h221 h311 hz j2)
  have hinst1 : @Fintype.card _ (fullSpacingLeafFintype (Q := Q) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) j1) = @Fintype.card _ instFinset1 :=
    @Fintype.card_congr _ _ (fullSpacingLeafFintype (Q := Q) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) j1) instFinset1 (Equiv.refl _)
  have hinst2 : @Fintype.card _ (fullSpacingLeafFintype (Q := Q) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) j2) = @Fintype.card _ instFinset2 :=
    @Fintype.card_congr _ _ (fullSpacingLeafFintype (Q := Q) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) j2) instFinset2 (Equiv.refl _)
  have hcoe1 : @Fintype.card _ instFinset1 = (normalLeaves B h221 h311 hz j1).card := by
    letI := instFinset1
    simpa only [normalLeafType] using! (Fintype.card_coe (normalLeaves B h221 h311 hz j1))
  have hcoe2 : @Fintype.card _ instFinset2 = (normalLeaves B h221 h311 hz j2).card := by
    letI := instFinset2
    simpa only [normalLeafType] using! (Fintype.card_coe (normalLeaves B h221 h311 hz j2))
  constructor
  · calc
      (normalLeaves B h221 h311 hz j1).card = @Fintype.card _ instFinset1 := hcoe1.symm
      _ = @Fintype.card _ (fullSpacingLeafFintype (Q := Q) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) j1) := hinst1.symm
      _ = 0 := hsteps.1
  · calc
      (normalLeaves B h221 h311 hz j2).card = @Fintype.card _ instFinset2 := hcoe2.symm
      _ = @Fintype.card _ (fullSpacingLeafFintype (Q := Q) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) j2) := hinst2.symm
      _ = 0 := hsteps.2


end
end F7Manuscript.ActualInputS11DualD2NextZero
