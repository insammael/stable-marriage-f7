module

public import F7Manuscript.ActualDualNormalRouteBundle
public import F7Manuscript.ActualDualScheduledTailMemory
public import F7Manuscript.ActualDualSegmentPrefixMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Extract three consecutive actual dual-normal blocks at any segment offset,
carrying the original-run timestamped memory to their incoming frame. -/

namespace F7Manuscript.ActualDualThreeBlockWindowMemory
noncomputable section

open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open ConditionalUL NeutralCore
open ConditionalUL NeutralCore
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.ActualDualNormalSegmentRunSchedule
open F7Manuscript.ActualDualNormalScheduledSegment
open F7Manuscript.ActualDualSegmentPrefixMemory
open F7Manuscript.ActualDualNormalFirstThree
open F7Manuscript.ActualDualScheduledTailMemory
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

local instance dualWindowEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualWindowEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
local instance dualWindowLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) :=
  F7Manuscript.ActualDualNormalSegmentRunSchedule.segmentRunLeafFintype
    (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) j

/-- The arbitrary-offset dual window is cut from one actual segment schedule.
Its three executions and all event indices remain on the original run. -/
theorem actual_dual_three_blocks_with_memory
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
    (k : Nat) (hk : k+3 ≤ n)
    (M : FrontierMemory R t.val f) :
    ∃ (n' : Nat) (j' : Fin (normalBlockCount B)) (f' g' : SupportFrame)
      (H' : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n' j' f' g')
      (t' : Fin (q+1))
      (S' : DualNormalBlockSegmentRunSchedule (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) (R := R) H' t'),
      FrontierMemory R t'.val f' ∧
      ∃ f₁ f₂ f₃ : SupportFrame,
      ∃ H₀ : DualNormalBlockExecution Q hQ B h221 h311 hz j' f' f₁,
      ∃ j₁ : Fin (normalBlockCount B),
      ∃ H₁ : DualNormalBlockExecution Q hQ B h221 h311 hz j₁ f₁ f₂,
      ∃ j₂ : Fin (normalBlockCount B),
      ∃ H₂ : DualNormalBlockExecution Q hQ B h221 h311 hz j₂ f₂ f₃,
      ∃ S₀ : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) (R := R) H₀ t',
      ∃ t₁ : Fin (q+1),
      ∃ S₁ : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) (R := R) H₁ t₁,
      ∃ t₂ : Fin (q+1),
      ∃ S₂ : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) (R := R) H₂ t₂,
        j'.val = j.val+k ∧ j₁.val=j'.val+1 ∧ j₂.val=j'.val+2 ∧
        t'.val=t.val+eventCount (dualNormalSegmentPrefixPlan Q hQ B h221 h311 hz H k) ∧
        t₁.val=t'.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j') ∧
        t₂.val=t₁.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j₁) ∧
        (∀ r, r < eventCount (dualSegmentPlan Q hQ B h221 h311 hz H') →
          bits (i + eventCount (dualNormalSegmentPrefixPlan Q hQ B h221 h311 hz H k) + r) =
            boolListBits (dualSegmentControls Q hQ B h221 h311 hz H') r) := by
  have hklt : k < n := by omega
  obtain ⟨n',j',f',g',H',t',S',hn',hj',ht',hf',hbits',M'⟩ :=
    dualNormalSegment_drop_scheduled_prefix Q hQ B h221 h311 hz hn H t S
      bits i hbits k hklt M
  have hn3 : 3 ≤ n' := by omega
  obtain ⟨f₁,f₂,f₃,H₀,j₁,H₁,j₂,H₂,S₀,t₁,S₁,t₂,S₂,
      hj₁,hj₂,ht₁,ht₂⟩ :=
    dualNormalSegment_first_three_scheduled_blocks Q hQ B h221 h311 hz
      hn3 H' t' S'
  exact ⟨n',j',f',g',H',t',S',M',f₁,f₂,f₃,H₀,j₁,H₁,j₂,H₂,S₀,t₁,S₁,t₂,S₂,
    hj',hj₁,hj₂,ht',ht₁,ht₂,hbits'⟩


end
end F7Manuscript.ActualDualThreeBlockWindowMemory
