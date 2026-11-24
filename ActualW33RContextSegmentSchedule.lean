module

public import ActualW33RContextBlockSchedule
public import ActualW33RContextBlockSegmentExtraction
public import F7Manuscript.MixedPlanRealization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextSegmentSchedule
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.MixedPlanRealization F7Local F6SmallBlockTokenCapacity
open ActualW33RContextBlockTrace ActualW33RContextBlockSegment
open ActualW33RContextBlockSegmentExtraction ActualW33RContextBlockSchedule
open F7Manuscript.MixedPlanDefinition
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance rContextDecEq : DecidableEq (Event I) :=
  ActualW33RContextRowRectangle.rContextDecEq
local instance rContextDecLe : DecidableLE (Event I) :=
  ActualW33RContextRowRectangle.rContextDecLe
attribute [local instance] ActualW33RContextRowRectangle.reverseRowsLeafFintype
variable (Q : Finset (Event I))
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

private theorem block_controls_length_eq_plan {j : Fin (normalBlockCount B)}
    {f g : SupportFrame}
    (H : ReverseBlockExecution Q B h221 h311 hz j
      (Fintype.card (normalLeafType B h221 h311 hz j)) f g) :
    (ActualW33RContextBlockTrace.controls Q B h221 h311 hz H).length =
      eventCount (blockPlan Q B h221 h311 hz H) := by
  cases H with
  | centerThenPairs b hrow hv route =>
      simp [ActualW33RContextBlockTrace.controls, blockPlan,
        ActualW33RContextPairedControls.controls_length, eventCount,
        eventCount_replicate_paired]
      omega

private theorem reverseBoolListBits_append_left (xs ys : List Bool) (k : ℕ)
    (hk : k < xs.length) : boolListBits (xs ++ ys) k = boolListBits xs k := by
  simp only [boolListBits, List.getElem?_append_left hk]

private theorem reverseBoolListBits_append_right (xs ys : List Bool) (k : ℕ) :
    boolListBits (xs ++ ys) (xs.length+k) = boolListBits ys k := by
  simp only [boolListBits, List.getElem?_append_right (by omega : xs.length ≤ xs.length+k),
    Nat.add_sub_cancel_left]

inductive ReverseBlockSegmentRunSchedule {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} : {n : ℕ} → {j : Fin (normalBlockCount B)} →
    {f g : SupportFrame} →
    ReverseBlockSegmentTrace Q B h221 h311 hz n j f g → Fin (q+1) → Type where
  | one {j : Fin (normalBlockCount B)} {f g : SupportFrame}
      {H : ReverseBlockExecution Q B h221 h311 hz j
        (Fintype.card (normalLeafType B h221 h311 hz j)) f g}
      (t : Fin (q+1))
      (block : ReverseBlockRunSchedule Q B h221 h311 hz (R := R) H t) :
      ReverseBlockSegmentRunSchedule (R := R)
        (ReverseBlockSegmentTrace.one H) t
  | more {n : ℕ} {j : Fin (normalBlockCount B)} {f mid g : SupportFrame}
      (hj : 0 < j.val)
      {H : ReverseBlockExecution Q B h221 h311 hz j
        (Fintype.card (normalLeafType B h221 h311 hz j)) f mid}
      {hb : RowsMatch (fun c => (normalRowValue B h221 h311 hz j 0 c).val) mid}
      {tail : ReverseBlockSegmentTrace Q B h221 h311 hz n (reverseBlockPredecessor Q B j hj) mid g}
      (t : Fin (q+1))
      (ht : t.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j) < q)
      (block : ReverseBlockRunSchedule Q B h221 h311 hz (R := R) H t)
      (rest : ReverseBlockSegmentRunSchedule (R := R) tail
        ⟨t.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j), by omega⟩) :
      ReverseBlockSegmentRunSchedule (R := R)
        (ReverseBlockSegmentTrace.more hj H hb tail) t

theorem reverseBlockSegmentRunSchedule_supportsRoute {W : Type*} [Fintype W]
    {q : ℕ} {R : TokenRun Site W q} {n : ℕ} {j : Fin (normalBlockCount B)}
    {f g : SupportFrame}
    (H : ReverseBlockSegmentTrace Q B h221 h311 hz n j f g)
    {t : Fin (q+1)}
    (S : ReverseBlockSegmentRunSchedule Q B h221 h311 hz (R := R) H t)
    (bits : ℕ → Bool) (i : ℕ)
    (hbits : ∀ k, k < eventCount (segmentPlan Q B h221 h311 hz H) →
      bits (i+k) = boolListBits (ActualW33RContextBlockSegment.controls Q B h221 h311 hz H) k) :
    SupportsRoute R t f (segmentPlan Q B h221 h311 hz H) bits i := by
  induction S generalizing bits i with
  | @one j f g blockExec t block =>
      have hblockCount : eventCount (blockPlan Q B h221 h311 hz blockExec) =
          1 + 2 * Fintype.card (normalLeafType B h221 h311 hz j) := by
        simp [blockPlan, eventCount,
          MixedPlanDefinition.eventCount_replicate_paired]
      have hbits' : ∀ k, k < eventCount (blockPlan Q B h221 h311 hz blockExec) →
          bits (i+k) = boolListBits (ActualW33RContextBlockTrace.controls Q B h221 h311 hz blockExec) k := by
        intro k hk
        simpa [segmentPlan, ActualW33RContextBlockSegment.controls] using! hbits k hk
      have hbits'' : ∀ k, k < 1 + 2 * Fintype.card (normalLeafType B h221 h311 hz j) →
          bits (i+k) = boolListBits (ActualW33RContextBlockTrace.controls Q B h221 h311 hz blockExec) k := by
        intro k hk
        apply hbits' k
        rw [hblockCount]
        exact hk
      simpa only [segmentPlan, blockPlan] using!
        (reverseBlockRunSchedule_supportsRoute Q B h221 h311 hz blockExec block bits i hbits'')
  | @more n j f mid g hj blockExec hboundary tailExec t ht block rest ih =>
      let localPlan := blockPlan Q B h221 h311 hz blockExec
      have hblockCount : eventCount localPlan =
          1+2*Fintype.card (normalLeafType B h221 h311 hz j) := by
        simp [localPlan, blockPlan, eventCount,
          MixedPlanDefinition.eventCount_replicate_paired]
      have hcontrolLength :
          (ActualW33RContextBlockTrace.controls Q B h221 h311 hz blockExec).length =
            eventCount localPlan := by
        exact block_controls_length_eq_plan Q B h221 h311 hz blockExec
      have hblockBits : ∀ k, k < eventCount localPlan →
          bits (i+k) = boolListBits
            (ActualW33RContextBlockTrace.controls Q B h221 h311 hz blockExec) k := by
        intro k hk
        have h := hbits k (by
          rw [segmentPlan,MixedPlanDefinition.eventCount_append,hblockCount]
          omega)
        have hk' : k < (ActualW33RContextBlockTrace.controls Q B h221 h311 hz blockExec).length := by
          rw [hcontrolLength]
          exact hk
        simp only [ActualW33RContextBlockSegment.controls] at h
        rw [reverseBoolListBits_append_left
          (ActualW33RContextBlockTrace.controls Q B h221 h311 hz blockExec)
          (ActualW33RContextBlockSegment.controls Q B h221 h311 hz tailExec) k hk'] at h
        exact h
      have hblockBits' : ∀ k, k < 1+2*Fintype.card (normalLeafType B h221 h311 hz j) →
          bits (i+k) = boolListBits
            (ActualW33RContextBlockTrace.controls Q B h221 h311 hz blockExec) k := by
        intro k hk
        exact hblockBits k (by rw [hblockCount]; exact hk)
      have H0 := reverseBlockRunSchedule_supportsRoute Q B h221 h311 hz
        blockExec block bits i hblockBits'
      have htailBits : ∀ k, k < eventCount (segmentPlan Q B h221 h311 hz tailExec) →
          bits ((i+eventCount localPlan)+k) =
            boolListBits (ActualW33RContextBlockSegment.controls Q B h221 h311 hz tailExec) k := by
        intro k hk
        have h := hbits (eventCount localPlan+k) (by
          rw [segmentPlan,MixedPlanDefinition.eventCount_append,hblockCount]
          omega)
        have hidx : i+(eventCount localPlan+k) = (i+eventCount localPlan)+k := by omega
        rw [hidx] at h
        simp only [ActualW33RContextBlockSegment.controls] at h
        rw [← hcontrolLength] at h
        rw [reverseBoolListBits_append_right
          (ActualW33RContextBlockTrace.controls Q B h221 h311 hz blockExec)
          (ActualW33RContextBlockSegment.controls Q B h221 h311 hz tailExec) k] at h
        simpa only [hcontrolLength, Nat.add_assoc] using! h
      have H1 := ih bits (i+eventCount localPlan) htailBits
      have H1' : SupportsRoute R ⟨t.val+eventCount localPlan, by
          have hb := H0.remaining_bound
          omega⟩
          (supportsRouteFinal f localPlan bits i)
          (segmentPlan Q B h221 h311 hz tailExec) bits
          (i+eventCount localPlan) := by
        have hfinal : supportsRouteFinal f localPlan bits i = mid := by
          exact reverseBlockRunSchedule_final_frame Q B h221 h311 hz
            blockExec block bits i hblockBits'
        rw [hfinal]
        simpa [hblockCount, Nat.add_assoc] using! H1
      simpa [segmentPlan, ActualW33RContextBlockSegment.controls, localPlan] using!
        (supportsRoute_append H0 H1')


#print axioms reverseBlockSegmentRunSchedule_supportsRoute
end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextSegmentSchedule
