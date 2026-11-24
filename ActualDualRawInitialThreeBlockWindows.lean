module

/- UNCOMPILED whole-segment window caller. It chooses one arbitrary-a raw initial
   memory witness, then applies the accepted three-block window theorem at every
   legal offset on that same raw run and schedule. -/
public import ActualDualRawInitialMemoryForPermutation
public import F7Manuscript.ActualDualThreeBlockWindowMemory
public import F7Manuscript.ActualDualSegmentPrefixMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualDualNormalPostCenterRoute
noncomputable section

open F6SmallBlockTokenCapacity
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualDualNormalCanonicalRoute
open F7Manuscript.ActualDualNormalActualSchedule
open F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.ActualDualNormalSegmentRunSchedule
open F7Manuscript.ActualDualSegmentPrefixMemory
open F7Manuscript.ActualDualThreeBlockWindowMemory
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ReturnCertificate
open F7Local F6SmallBlockTokenCapacity
open scoped Classical
local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance rawWindowCallerEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance rawWindowCallerEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance rawWindowCallerLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- A caller-selected initial color order supplies offset-three memory, and
that same run/schedule supplies the accepted three-block window at every legal
segment offset, including offset zero. The returned equalities expose the
first block index and the three frame timestamps. -/
theorem actual_dual_raw_initial_memory_all_segment_windows
    (hn : Fintype.card (Event I) = 21)
    (hblocks : 3 ≤ normalBlockCount B)
    (a : Equiv.Perm (Fin 3)) :
    ∃ (f g : SupportFrame)
      (H : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz
        (normalBlockCount B) ⟨0, by omega⟩ f g)
      (p : ∀ k : Fin (normalBlockCount B),
        Fin (Fintype.card (normalLeafType B h221 h311 hz k)) → Equiv.Perm (Fin 2)),
      let R : TokenRun Site (Agent 7) Q.card :=
        subsetNormalDualActualRun Q B h221 h311 hz hQ a p
      ValidLayout (stateOfFrame f) ∧
      RowsMatch (fun c => (normalRowValue B h221 h311 hz
        ⟨0, by omega⟩ 0 c).val) f ∧
      (∀ k : Fin (normalBlockCount B), 0 ≤ k.val →
        k.val < normalBlockCount B →
        ∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz k)),
          p k r = dualSegmentPairSideOrders
            (Q := Q) (hQ := hQ) (B := B) (h221 := h221)
            (h311 := h311) (hz := hz) H k r) ∧
      F7Manuscript.MixedPlanRealization.SupportsRoute R
        ⟨3, by
          have hs := subsetNormalDualExecutionChartSize Q B h221 h311 hz
          change 3 + normalBlockCount B +
            2 * (actualNormalSkeleton B h221 h311 hz).q = Q.card at hs
          omega⟩
        f (dualSegmentPlan (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz) H)
        (boolListBits (dualSegmentControls (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz) H)) 0 ∧
      ∃ (t0 : Fin (Q.card + 1)), t0.val = 3 ∧
        ∃ (S0 : DualNormalBlockSegmentRunSchedule (Q := Q) (hQ := hQ)
          (B := B) (h221 := h221) (h311 := h311) (hz := hz) (R := R) H t0),
        FrontierMemory R t0.val f ∧
        ∀ k : Nat, k + 3 ≤ normalBlockCount B →
          ∃ (n' : Nat) (j' : Fin (normalBlockCount B)) (f' g' : SupportFrame)
            (H' : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n' j' f' g')
            (t' : Fin (Q.card + 1))
            (S' : DualNormalBlockSegmentRunSchedule (Q := Q) (hQ := hQ)
              (B := B) (h221 := h221) (h311 := h311) (hz := hz) (R := R) H' t'),
            FrontierMemory R t'.val f' ∧
            ∃ (f₁ f₂ f₃ : SupportFrame)
              (H₀ : DualNormalBlockExecution Q hQ B h221 h311 hz j' f' f₁)
              (j₁ : Fin (normalBlockCount B))
              (H₁ : DualNormalBlockExecution Q hQ B h221 h311 hz j₁ f₁ f₂)
              (j₂ : Fin (normalBlockCount B))
              (H₂ : DualNormalBlockExecution Q hQ B h221 h311 hz j₂ f₂ f₃)
              (S₀ : F7Manuscript.ActualDualNormalScheduledSegment.DualNormalBlockRunSchedule (Q := Q) (hQ := hQ)
                (B := B) (h221 := h221) (h311 := h311) (hz := hz)
                (R := R) H₀ t')
              (t₁ : Fin (Q.card + 1))
              (S₁ : F7Manuscript.ActualDualNormalScheduledSegment.DualNormalBlockRunSchedule (Q := Q) (hQ := hQ)
                (B := B) (h221 := h221) (h311 := h311) (hz := hz)
                (R := R) H₁ t₁)
              (t₂ : Fin (Q.card + 1))
              (S₂ : F7Manuscript.ActualDualNormalScheduledSegment.DualNormalBlockRunSchedule (Q := Q) (hQ := hQ)
                (B := B) (h221 := h221) (h311 := h311) (hz := hz)
                (R := R) H₂ t₂),
              j'.val = k ∧ j₁.val = j'.val + 1 ∧ j₂.val = j'.val + 2 ∧
              t'.val = 3 + eventCount
                (F7Manuscript.ActualDualSegmentPrefixMemory.dualNormalSegmentPrefixPlan Q hQ B h221 h311 hz H k) ∧
              t₁.val = t'.val + 1 +
                2 * Fintype.card (normalLeafType B h221 h311 hz j') ∧
              t₂.val = t₁.val + 1 +
                2 * Fintype.card (normalLeafType B h221 h311 hz j₁) ∧
              (∀ r, r < eventCount (dualSegmentPlan Q hQ B h221 h311 hz H') →
                boolListBits (dualSegmentControls Q hQ B h221 h311 hz H)
                  (eventCount (F7Manuscript.ActualDualSegmentPrefixMemory.dualNormalSegmentPrefixPlan Q hQ B h221 h311 hz H k) + r) =
                boolListBits (dualSegmentControls Q hQ B h221 h311 hz H') r) := by
  have hm : 1 ≤ normalBlockCount B := by omega
  obtain ⟨f, g, H, p, hv, hrow, hside, hroute, hSnonempty, hmemory⟩ :=
    actual_dual_raw_initial_memory_with_segment_for_permutation
      Q hQ B h221 h311 hz hn hm a
  let j0 : Fin (normalBlockCount B) := ⟨0, by omega⟩
  have hcard : 4 ≤ Q.card := by
    have hs := subsetNormalDualExecutionChartSize Q B h221 h311 hz
    change 3 + normalBlockCount B +
      2 * (actualNormalSkeleton B h221 h311 hz).q = Q.card at hs
    omega
  let t0 : Fin (Q.card + 1) := ⟨3, by omega⟩
  have ht0 : t0.val = 3 := rfl
  let R : TokenRun Site (Agent 7) Q.card :=
    subsetNormalDualActualRun Q B h221 h311 hz hQ a p
  obtain ⟨Sraw⟩ := hSnonempty
  have hS0 : DualNormalBlockSegmentRunSchedule (Q := Q) (hQ := hQ)
      (B := B) (h221 := h221) (h311 := h311) (hz := hz)
      (R := R) H t0 := by
    simpa [R, t0, j0] using! Sraw
  refine ⟨f, g, H, p, ?_⟩
  dsimp -failIfUnchanged only
  refine ⟨hv, hrow, ?_, ?_, ?_⟩
  · intro k hklo hkhi r
    exact hside k hklo hkhi r
  · simpa only [ht0] using! hroute
  · refine ⟨t0, ht0, hS0, ?_, ?_⟩
    · simpa [ht0] using! hmemory
    · intro k hk
      let ctrl : Nat → Bool := boolListBits
        (dualSegmentControls (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz) H)
      have hctrl : ∀ r, r < eventCount
          (dualSegmentPlan Q hQ B h221 h311 hz H) →
          ctrl (0+r) = boolListBits
            (dualSegmentControls Q hQ B h221 h311 hz H) r := by
        intro r hr
        simpa only [Nat.zero_add, ctrl]
      obtain ⟨n', j', f', g', H', t', S', M', f₁, f₂, f₃, H₀, j₁, H₁,
          j₂, H₂, S₀, t₁, S₁, t₂, S₂, hj', hj₁, hj₂, ht', ht₁, ht₂,
          hbits'⟩ := actual_dual_three_blocks_with_memory Q hQ B h221 h311 hz
          hn H t0 hS0 ctrl 0 hctrl k hk hmemory
      have hjval : j'.val = k := by
        simpa [j0] using! hj'
      have htEq : t'.val = 3 +
          eventCount (F7Manuscript.ActualDualSegmentPrefixMemory.dualNormalSegmentPrefixPlan Q hQ B h221 h311 hz H k) := by
        simpa [ht0] using! ht'
      have hbitsWindow : ∀ r,
          r < eventCount (dualSegmentPlan Q hQ B h221 h311 hz H') →
          ctrl (eventCount (F7Manuscript.ActualDualSegmentPrefixMemory.dualNormalSegmentPrefixPlan Q hQ B h221 h311 hz H k) + r) =
            boolListBits (dualSegmentControls Q hQ B h221 h311 hz H') r := by
        intro r hr
        simpa only [Nat.zero_add] using! hbits' r hr
      refine ⟨n', j', f', g', H', t', S', M', ?_⟩
      refine ⟨f₁, f₂, f₃, H₀, j₁, H₁, j₂, H₂, S₀, t₁, S₁, t₂, S₂,
        hjval, hj₁, hj₂, htEq, ht₁, ht₂, ?_⟩
      simpa [ctrl] using! hbitsWindow

#print axioms actual_dual_raw_initial_memory_all_segment_windows

end
end F7Manuscript.ActualDualNormalPostCenterRoute
