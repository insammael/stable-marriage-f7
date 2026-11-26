module

public import F7Manuscript.ActualD2SegmentPrefixMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Drop a finite prefix of an actual scheduled normal segment while retaining
its original token run, schedule time, and frame. -/

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
local instance actualD2ScheduledTailEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualD2ScheduledTailEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
local instance actualD2ScheduledTailLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem scheduledTail_bits_append_left (xs ys : List Bool) (k : ℕ)
    (hk : k < xs.length) : boolListBits (xs ++ ys) k = boolListBits xs k := by
  simp only [boolListBits, List.getElem?_append_left hk]

private theorem scheduledTail_bits_append_right (xs ys : List Bool) (k : ℕ) :
    boolListBits (xs ++ ys) (xs.length+k) = boolListBits ys k := by
  simp only [boolListBits, List.getElem?_append_right (by omega : xs.length ≤ xs.length+k),
    Nat.add_sub_cancel_left]

/-- A scheduled segment can be cut after any strict prefix of its blocks.
The returned suffix schedule uses the same `R`; its time is the exact elapsed
prefix length, and its incoming frame is the actual prefix-final frame. -/
theorem subsetNormalSegment_drop_scheduled_prefix
    {W : Type*} [Fintype W] {q n : ℕ} {R : TokenRun Site W q}
    {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g)
    (t : Fin (q+1))
    (S : SubsetNormalBlockSegmentRunSchedule Q hQ B h221 h311 hz (R := R) H t)
    (bits : ℕ → Bool) (i : ℕ)
    (hbits : ∀ r, r < eventCount (subsetNormalSegmentPlan Q hQ B h221 h311 hz H) →
      bits (i+r) = boolListBits (subsetNormalSegmentControls Q hQ B h221 h311 hz H) r)
    (k : ℕ) (hk : k < n) :
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
          boolListBits (subsetNormalSegmentControls Q hQ B h221 h311 hz H') r) := by
  induction k generalizing n j f g H t S bits i with
  | zero =>
      refine ⟨n, j, f, g, H, t, S, ?_, ?_, ?_, ?_, ?_⟩
      · simp
      · simp
      · simp [subsetNormalSegmentPrefixPlan, eventCount]
      · simp [subsetNormalSegmentPrefixPlan, supportsRouteFinal]
      · simpa [subsetNormalSegmentPrefixPlan, eventCount]
          using! hbits
  | succ k ih =>
      cases H with
      | one block => omega
      | @more n j f mid g hj block hboundary tail =>
          cases S with
          | @more nS jS fS midS gS hjS Hs hbs tails tS htS blockS restS =>
              let blockPlan := subsetNormalBlockPlan Q hQ B h221 h311 hz block
              let blockControls := subsetNormalBlockControls Q hQ B h221 h311 hz block
              let tailPlan := subsetNormalSegmentPlan Q hQ B h221 h311 hz tail
              let tailControls := subsetNormalSegmentControls Q hQ B h221 h311 hz tail
              have hblockCount : eventCount blockPlan =
                  1+2*Fintype.card (normalLeafType B h221 h311 hz j) := by
                simp [blockPlan, subsetNormalBlockPlan, eventCount,
                  MixedPlanDefinition.eventCount_replicate_paired]
              have hcontrolLength : blockControls.length = eventCount blockPlan :=
                subsetNormalBlockControls_length Q hQ B h221 h311 hz block
              have hblockBits : ∀ r, r < eventCount blockPlan →
                  bits (i+r) = boolListBits blockControls r := by
                intro r hr
                have hr0 : r < eventCount blockPlan := hr
                rw [hblockCount] at hr0
                have hfull : r < eventCount
                    (subsetNormalSegmentPlan Q hQ B h221 h311 hz
                      (SubsetNormalBlockSegmentTrace.more hj block hboundary tail)) := by
                  simp [subsetNormalSegmentPlan, blockPlan, MixedPlanDefinition.eventCount_append, hblockCount]
                  omega
                have h := hbits r hfull
                have hr' : r < blockControls.length := by rw [hcontrolLength]; exact hr
                have hsplit : subsetNormalSegmentControls Q hQ B h221 h311 hz
                    (SubsetNormalBlockSegmentTrace.more hj block hboundary tail) =
                      blockControls ++ tailControls := rfl
                rw [hsplit] at h
                rw [scheduledTail_bits_append_left blockControls tailControls r hr'] at h
                exact h
              have hfinal : supportsRouteFinal f blockPlan bits i = mid :=
                subsetNormalBlockRunSchedule_final_frame Q hQ B h221 h311 hz
                  block blockS bits i (by
                    intro r hr
                    simpa [blockControls] using! hblockBits r (by
                      simpa [hblockCount] using! hr))
              have htailBits : ∀ r, r < eventCount tailPlan →
                  bits ((i+eventCount blockPlan)+r) = boolListBits tailControls r := by
                intro r hr
                have hfull : eventCount blockPlan+r < eventCount
                    (subsetNormalSegmentPlan Q hQ B h221 h311 hz
                      (SubsetNormalBlockSegmentTrace.more hj block hboundary tail)) := by
                  simp [subsetNormalSegmentPlan, blockPlan, MixedPlanDefinition.eventCount_append, hblockCount]
                  omega
                have h := hbits (eventCount blockPlan+r) hfull
                have hidx : i+(eventCount blockPlan+r) = (i+eventCount blockPlan)+r := by omega
                rw [hidx] at h
                have hr' : r < tailControls.length := by
                  simpa [tailControls, subsetNormalSegmentControls_length] using! hr
                rw [← hcontrolLength] at h
                have hsplit : subsetNormalSegmentControls Q hQ B h221 h311 hz
                    (SubsetNormalBlockSegmentTrace.more hj block hboundary tail) =
                      blockControls ++ tailControls := rfl
                rw [hsplit] at h
                rw [scheduledTail_bits_append_right blockControls tailControls r] at h
                rw [hcontrolLength] at h
                exact h
              let t' : Fin (q+1) := ⟨t.val + eventCount blockPlan, by
                rw [hblockCount]
                omega⟩
              have htime' : t'.val = t.val + eventCount blockPlan := rfl
              have hrestIndex : t' =
                  (⟨t.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j), by omega⟩ : Fin (q+1)) := by
                apply Fin.ext
                simp [t', hblockCount, Nat.add_assoc]
              have htail := ih (n := n) (j := ⟨j.val+1,hj⟩) (f := mid) (g := g)
                tail t' (hrestIndex ▸ restS) bits (i+eventCount blockPlan) htailBits
                (by omega)
              rcases htail with ⟨n', j', f', g', H', t'', S'', hn', hj', ht'', hf', hbits'⟩
              have hpre : subsetNormalSegmentPrefixPlan Q hQ B h221 h311 hz
                  (SubsetNormalBlockSegmentTrace.more hj block hboundary tail) (k+1) =
                    blockPlan ++ subsetNormalSegmentPrefixPlan Q hQ B h221 h311 hz tail k := rfl
              refine ⟨n', j', f', g', H', t'', S'', ?_, ?_, ?_, ?_, ?_⟩
              · omega
              · have hj'' : j'.val = j.val + 1 + k := by simpa using! hj'
                omega
              · rw [hpre, MixedPlanDefinition.eventCount_append, ht'', htime']
                omega
              · have happ := supportsRouteFinal_append f blockPlan
                  (subsetNormalSegmentPrefixPlan Q hQ B h221 h311 hz tail k) bits i
                rw [hfinal] at happ
                simpa [subsetNormalSegmentPrefixPlan, blockPlan, subsetNormalBlockPlan] using!
                  (hf'.trans happ.symm)
              · intro r hr
                rw [hpre, MixedPlanDefinition.eventCount_append]
                have h := hbits' r hr
                rw [show i + (eventCount blockPlan +
                    eventCount (subsetNormalSegmentPrefixPlan Q hQ B h221 h311 hz tail k)) + r =
                    i + eventCount blockPlan +
                      eventCount (subsetNormalSegmentPrefixPlan Q hQ B h221 h311 hz tail k) + r by
                  omega]
                exact h


end
end F7Manuscript.TripleCoordinateLattice
