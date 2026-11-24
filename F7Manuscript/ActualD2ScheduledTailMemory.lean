module

public import F7Manuscript.ActualD2ScheduledTail

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Combine actual schedule-tail extraction with the timestamp memory carried
through the same original-run prefix. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedLastSupport F7Manuscript.ActualMixedFrameLayout
open F7Local F6SmallBlockTokenCapacity
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualD2ScheduledTailMemoryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualD2ScheduledTailMemoryEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
local instance actualD2ScheduledTailMemoryLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem subsetNormalSegment_drop_scheduled_prefix_memory
    {W : Type*} [Fintype W] {q n : ℕ} {R : TokenRun Site W q}
    {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (hm : 2 ≤ normalBlockCount B)
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g)
    (t : Fin (q+1))
    (S : SubsetNormalBlockSegmentRunSchedule Q hQ B h221 h311 hz (R := R) H t)
    (bits : ℕ → Bool) (i : ℕ)
    (hbits : ∀ r, r < eventCount (subsetNormalSegmentPlan Q hQ B h221 h311 hz H) →
      bits (i+r) = boolListBits (subsetNormalSegmentControls Q hQ B h221 h311 hz H) r)
    (k : ℕ) (hk : k < n)
    (M : FrontierMemory R t.val f) :
    ∃ (n' : ℕ) (j' : Fin (normalBlockCount B)) (f' g' : SupportFrame)
      (H' : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n' j' f' g')
      (t' : Fin (q+1))
      (S' : SubsetNormalBlockSegmentRunSchedule Q hQ B h221 h311 hz (R := R) H' t'),
      n'+k = n ∧
      j'.val = j.val+k ∧
      t'.val = t.val + eventCount (subsetNormalSegmentPrefixPlan Q hQ B h221 h311 hz H k) ∧
      f' = supportsRouteFinal f
        (subsetNormalSegmentPrefixPlan Q hQ B h221 h311 hz H k) bits i ∧
      (∀ r, r < eventCount (subsetNormalSegmentPlan Q hQ B h221 h311 hz H') →
        bits (i + eventCount (subsetNormalSegmentPrefixPlan Q hQ B h221 h311 hz H k) + r) =
          boolListBits (subsetNormalSegmentControls Q hQ B h221 h311 hz H') r) ∧
      FrontierMemory R t'.val f' := by
  obtain ⟨n', j', f', g', H', t', S', hn', hj', ht', hf', hbits'⟩ :=
    subsetNormalSegment_drop_scheduled_prefix Q hQ B h221 h311 hz H t S bits i hbits k hk
  have M' := subsetNormalSegmentPrefix_frontier_memory Q hQ B h221 h311 hz hm
    H S bits i hbits k (Nat.le_of_lt hk) M
  have M'' : FrontierMemory R t'.val f' := by
    rw [ht', hf']
    exact M'
  exact ⟨n', j', f', g', H', t', S', hn', hj', ht', hf', hbits', M''⟩

#print axioms subsetNormalSegment_drop_scheduled_prefix_memory

end
end F7Manuscript.TripleCoordinateLattice
