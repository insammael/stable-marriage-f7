module

public import F7Manuscript.ActualMixedScheduleValidity
public import F7Manuscript.ActualSubsetNormalSegmentSchedules
public import F7Manuscript.ActualMixedLastSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Carry actual last-support timestamps through an arbitrary finite prefix
of the retained normal-block segment. The prefix remains in the original
token run, so it can be used to start the local D=2 obstruction at any block. -/

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
local instance actualD2SegmentPrefixEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualD2SegmentPrefixEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
local instance actualD2SegmentPrefixLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

def subsetNormalSegmentPrefixPlan {n : ℕ} {j : Fin (normalBlockCount B)}
    {f g : SupportFrame}
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g) :
    ℕ → List Move
  | 0 => []
  | k+1 => match H with
      | .one block => subsetNormalBlockPlan Q hQ B h221 h311 hz block
      | .more _ block _ tail =>
          subsetNormalBlockPlan Q hQ B h221 h311 hz block ++
            subsetNormalSegmentPrefixPlan tail k

theorem supportsRouteFinal_append (f : SupportFrame) (p q : List Move)
    (bits : ℕ → Bool) (i : ℕ) :
    supportsRouteFinal f (p ++ q) bits i =
      supportsRouteFinal (supportsRouteFinal f p bits i) q bits (i + eventCount p) := by
  induction p generalizing f i with
  | nil => rfl
  | cons mv p ih =>
      cases mv <;>
        simp only [List.cons_append, supportsRouteFinal, eventCount] <;>
        rw [ih, Nat.add_assoc]

private theorem segment_prefix_bits_append_left (xs ys : List Bool) (k : ℕ)
    (hk : k < xs.length) : boolListBits (xs ++ ys) k = boolListBits xs k := by
  simp only [boolListBits, List.getElem?_append_left hk]

private theorem segment_prefix_bits_append_right (xs ys : List Bool) (k : ℕ) :
    boolListBits (xs ++ ys) (xs.length+k) = boolListBits ys k := by
  simp only [boolListBits, List.getElem?_append_right (by omega : xs.length ≤ xs.length+k),
    Nat.add_sub_cancel_left]

theorem subsetNormalSegmentPrefix_frontier_memory
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    (hm : 2 ≤ normalBlockCount B)
    {n : ℕ} {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g)
    {t : Fin (q+1)}
    (S : SubsetNormalBlockSegmentRunSchedule Q hQ B h221 h311 hz (R := R) H t)
    (bits : ℕ → Bool) (i : ℕ)
    (hbits : ∀ k, k < eventCount (subsetNormalSegmentPlan Q hQ B h221 h311 hz H) →
      bits (i+k) = boolListBits (subsetNormalSegmentControls Q hQ B h221 h311 hz H) k)
    (k : ℕ) (hk : k ≤ n)
    (M : FrontierMemory R t.val f) :
    FrontierMemory R
      (t.val + eventCount (subsetNormalSegmentPrefixPlan Q hQ B h221 h311 hz H k))
      (supportsRouteFinal f
        (subsetNormalSegmentPrefixPlan Q hQ B h221 h311 hz H k) bits i) := by
  induction k generalizing n j f g H t S bits i M with
  | zero =>
      simpa [subsetNormalSegmentPrefixPlan, eventCount, supportsRouteFinal] using! M
  | succ k ih =>
      cases H with
      | one blockExec =>
          have hk0 : k = 0 := by omega
          subst k
          cases S with
          | one t blockS =>
              let blockPlan := subsetNormalBlockPlan Q hQ B h221 h311 hz blockExec
              let blockControls := subsetNormalBlockControls Q hQ B h221 h311 hz blockExec
              have hblockCount : eventCount blockPlan =
                  1+2*Fintype.card (normalLeafType B h221 h311 hz j) := by
                simp [blockPlan, subsetNormalBlockPlan, eventCount,
                  MixedPlanDefinition.eventCount_replicate_paired]
              have hctl : blockControls.length = eventCount blockPlan :=
                subsetNormalBlockControls_length Q hQ B h221 h311 hz blockExec
              have hbitsBlock : ∀ r, r < eventCount blockPlan →
                  bits (i+r) = boolListBits blockControls r := by
                intro r hr
                have h := hbits r (by simpa [subsetNormalSegmentPlan, blockPlan,
                  subsetNormalBlockPlan] using! hr)
                simpa [subsetNormalSegmentControls, blockControls] using! h
              have Hroute := subsetNormalBlockRunSchedule_supportsRoute
                Q hQ B h221 h311 hz blockExec blockS bits i (by
                  intro r hr
                  simpa [blockControls] using! hbitsBlock r (by
                    simpa [hblockCount] using! hr))
              have Vroute := subsetNormalBlockSchedule_validity
                Q hQ B h221 h311 hz hm j blockExec blockS bits i
                (by
                  intro r hr
                  simpa [blockControls] using! hbitsBlock r (by
                    simpa [hblockCount] using! hr)) M.valid
              have M' := supportsRoute_frontier_memory Hroute Vroute M
              simpa [subsetNormalSegmentPrefixPlan, blockPlan,
                subsetNormalBlockPlan, hblockCount] using! M'
      | @more n j f mid g hj blockExec hboundary tailExec =>
          cases S with
          | more hj' t ht blockS restS =>
              let blockPlan := subsetNormalBlockPlan Q hQ B h221 h311 hz blockExec
              let blockControls := subsetNormalBlockControls Q hQ B h221 h311 hz blockExec
              let tailPlan := subsetNormalSegmentPlan Q hQ B h221 h311 hz tailExec
              let tailControls := subsetNormalSegmentControls Q hQ B h221 h311 hz tailExec
              have hblockCount : eventCount blockPlan =
                  1+2*Fintype.card (normalLeafType B h221 h311 hz j) := by
                simp [blockPlan, subsetNormalBlockPlan, eventCount,
                  MixedPlanDefinition.eventCount_replicate_paired]
              have hctl : blockControls.length = eventCount blockPlan :=
                subsetNormalBlockControls_length Q hQ B h221 h311 hz blockExec
              have hbitsBlock : ∀ r, r < eventCount blockPlan →
                  bits (i+r) = boolListBits blockControls r := by
                intro r hr
                have hfull : r < eventCount (blockPlan ++ tailPlan) := by
                  simp only [F7Local.eventCount_append, MixedPlanDefinition.eventCount_append, hblockCount]
                  omega
                have h := hbits r (by simpa [subsetNormalSegmentPlan,
                  blockPlan, tailPlan] using! hfull)
                have hr' : r < blockControls.length := by rw [hctl]; exact hr
                change bits (i+r) = boolListBits (blockControls ++ tailControls) r at h
                rw [segment_prefix_bits_append_left blockControls tailControls r hr'] at h
                exact h
              have Hroute := subsetNormalBlockRunSchedule_supportsRoute
                Q hQ B h221 h311 hz blockExec blockS bits i (by
                  intro r hr
                  simpa [blockControls] using! hbitsBlock r (by
                    simpa [hblockCount] using! hr))
              have Vroute := subsetNormalBlockSchedule_validity
                Q hQ B h221 h311 hz hm j blockExec blockS bits i
                (by
                  intro r hr
                  simpa [blockControls] using! hbitsBlock r (by
                    simpa [hblockCount] using! hr)) M.valid
              have Mmid0 := supportsRoute_frontier_memory Hroute Vroute M
              have hfinal := subsetNormalBlockRunSchedule_final_frame
                Q hQ B h221 h311 hz blockExec blockS bits i (by
                  intro r hr
                  simpa [blockControls] using! hbitsBlock r (by
                    simpa [hblockCount] using! hr))
              let t' : Fin (q+1) := ⟨t.val + 1 +
                2*Fintype.card (normalLeafType B h221 h311 hz j), by omega⟩
              have hfinal' : supportsRouteFinal f blockPlan bits i = mid := hfinal
              have Mmid : FrontierMemory R t'.val mid := by
                have h : FrontierMemory R (t.val + eventCount blockPlan)
                    (supportsRouteFinal f blockPlan bits i) := Mmid0
                rw [hblockCount, hfinal', ← Nat.add_assoc] at h
                exact h
              have hbitsTail : ∀ r, r < eventCount tailPlan →
                  bits ((i+eventCount blockPlan)+r) = boolListBits tailControls r := by
                intro r hr
                have hfull : eventCount blockPlan+r <
                    eventCount (blockPlan ++ tailPlan) := by
                  simp only [F7Local.eventCount_append, MixedPlanDefinition.eventCount_append]
                  omega
                have h := hbits (eventCount blockPlan+r) (by
                  simpa [subsetNormalSegmentPlan, blockPlan, tailPlan] using! hfull)
                change bits (i+(eventCount blockPlan+r)) =
                  boolListBits (blockControls ++ tailControls) (eventCount blockPlan+r) at h
                rw [← hctl, segment_prefix_bits_append_right blockControls tailControls r] at h
                rw [← hctl, Nat.add_assoc]
                exact h
              have Mtail := ih tailExec restS bits (i+eventCount blockPlan) hbitsTail
                (by omega) Mmid
              have hfinalPrefix : supportsRouteFinal f
                    (blockPlan ++ subsetNormalSegmentPrefixPlan Q hQ B h221 h311 hz tailExec k)
                    bits i = supportsRouteFinal mid
                    (subsetNormalSegmentPrefixPlan Q hQ B h221 h311 hz tailExec k)
                    bits (i+eventCount blockPlan) := by
                have h := supportsRouteFinal_append f blockPlan
                  (subsetNormalSegmentPrefixPlan Q hQ B h221 h311 hz tailExec k) bits i
                rw [hfinal'] at h
                exact h
              have hidx : t.val + (eventCount blockPlan +
                  eventCount (subsetNormalSegmentPrefixPlan Q hQ B h221 h311 hz tailExec k)) =
                  t'.val + eventCount (subsetNormalSegmentPrefixPlan Q hQ B h221 h311 hz tailExec k) := by
                show _ = (t.val + 1 + 2 * Fintype.card (normalLeafType B h221 h311 hz j)) + _
                omega
              have key : FrontierMemory R
                  (t.val + eventCount (blockPlan ++
                    subsetNormalSegmentPrefixPlan Q hQ B h221 h311 hz tailExec k))
                  (supportsRouteFinal f (blockPlan ++
                    subsetNormalSegmentPrefixPlan Q hQ B h221 h311 hz tailExec k) bits i) := by
                rw [F7Local.eventCount_append, hfinalPrefix, hidx]
                exact Mtail
              exact key

#print axioms subsetNormalSegmentPrefix_frontier_memory

end
end F7Manuscript.TripleCoordinateLattice
