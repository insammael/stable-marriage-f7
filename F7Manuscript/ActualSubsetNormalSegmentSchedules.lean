module

public import F7Manuscript.ActualSubsetNormalRunSchedules
public import F7Manuscript.MixedPlanRealization
public import F7Manuscript.GenericNormalChronologicalEnumeration
public import F7Manuscript.NormalSkeletonCostTranslation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Length and concatenation facts for finite subset-normal run schedules.
These are combinatorial transports of block certificates, without schedule
existence or global cost claims. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.MixedPlanRealization F7Local F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualSubsetNormalSegmentSchedulesEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualSubsetNormalSegmentSchedulesEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance subsetSegmentScheduleLeafFintype
    (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem subsetNormalPairedRouteControls_length {j : Fin (normalBlockCount B)}
    {start n : ℕ} {f g : SupportFrame}
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g) :
    (subsetNormalPairedRouteControls Q hQ B h221 h311 hz H).length = 2*n := by
  induction H with
  | nil f => simp [subsetNormalPairedRouteControls]
  | @step start n f g cross label hlast hrow hnext rest ih =>
      simp only [subsetNormalPairedRouteControls, List.length_cons]
      omega

theorem subsetNormalBlockControls_length {j : Fin (normalBlockCount B)}
    {f g : SupportFrame}
    (H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f g) :
    (subsetNormalBlockControls Q hQ B h221 h311 hz H).length =
      eventCount (subsetNormalBlockPlan Q hQ B h221 h311 hz H) := by
  cases H with
  | introCenter b hcenter hmid route =>
      simp [subsetNormalBlockControls, subsetNormalBlockPlan,
        subsetNormalPairedRouteControls_length, eventCount,
        MixedPlanDefinition.eventCount_replicate_paired, Nat.add_comm]

private theorem subsetNormalBoolListBits_append_left (xs ys : List Bool) (k : ℕ)
    (hk : k < xs.length) : boolListBits (xs ++ ys) k = boolListBits xs k := by
  simp only [boolListBits, List.getElem?_append_left hk]

private theorem subsetNormalBoolListBits_append_right (xs ys : List Bool) (k : ℕ) :
    boolListBits (xs ++ ys) (xs.length+k) = boolListBits ys k := by
  simp only [boolListBits, List.getElem?_append_right (by omega : xs.length ≤ xs.length+k),
    Nat.add_sub_cancel_left]

inductive SubsetNormalBlockSegmentRunSchedule {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} : {n : ℕ} → {j : Fin (normalBlockCount B)} →
    {f g : SupportFrame} →
    SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g → Fin (q+1) → Type where
  | one {j : Fin (normalBlockCount B)} {f g : SupportFrame}
      {H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f g}
      (t : Fin (q+1))
      (block : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz (R := R) H t) :
      SubsetNormalBlockSegmentRunSchedule (R := R)
        (SubsetNormalBlockSegmentTrace.one H) t
  | more {n : ℕ} {j : Fin (normalBlockCount B)} {f mid g : SupportFrame}
      (hj : j.val+1 < normalBlockCount B)
      {H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f mid}
      {hb : RowsMatch (subsetNormalLowerRow Q hQ B h221 h311 hz ⟨j.val+1,hj⟩) mid}
      {tail : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n ⟨j.val+1,hj⟩ mid g}
      (t : Fin (q+1))
      (ht : t.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j) < q)
      (block : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz (R := R) H t)
      (rest : SubsetNormalBlockSegmentRunSchedule (R := R) tail
        ⟨t.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j), by omega⟩) :
      SubsetNormalBlockSegmentRunSchedule (R := R)
        (SubsetNormalBlockSegmentTrace.more hj H hb tail) t

def subsetNormalSegmentPlan {n : ℕ} {j : Fin (normalBlockCount B)}
    {f g : SupportFrame}
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g) : List Move :=
  match H with
  | .one block => subsetNormalBlockPlan Q hQ B h221 h311 hz block
  | .more _ block _ tail => subsetNormalBlockPlan Q hQ B h221 h311 hz block ++
      subsetNormalSegmentPlan tail

theorem subsetNormalSegmentControls_length {n : ℕ} {j : Fin (normalBlockCount B)}
    {f g : SupportFrame}
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g) :
    (subsetNormalSegmentControls Q hQ B h221 h311 hz H).length =
      eventCount (subsetNormalSegmentPlan Q hQ B h221 h311 hz H) := by
  induction H with
  | one block =>
      simp [subsetNormalSegmentControls, subsetNormalSegmentPlan,
        subsetNormalBlockControls_length]
  | @more n j f mid g hj block hboundary tail ih =>
      simp only [subsetNormalSegmentControls, subsetNormalSegmentPlan,
        List.length_append, eventCount_append]
      have hb := subsetNormalBlockControls_length Q hQ B h221 h311 hz block
      rw [hb, ih]

theorem subsetNormalBlockSegmentRunSchedule_supportsRoute {W : Type*} [Fintype W]
    {q : ℕ} {R : TokenRun Site W q} {n : ℕ} {j : Fin (normalBlockCount B)}
    {f g : SupportFrame}
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g)
    {t : Fin (q+1)}
    (S : SubsetNormalBlockSegmentRunSchedule Q hQ B h221 h311 hz (R := R) H t)
    (bits : ℕ → Bool) (i : ℕ)
    (hbits : ∀ k, k < eventCount (subsetNormalSegmentPlan Q hQ B h221 h311 hz H) →
      bits (i+k) = boolListBits (subsetNormalSegmentControls Q hQ B h221 h311 hz H) k) :
    SupportsRoute R t f (subsetNormalSegmentPlan Q hQ B h221 h311 hz H) bits i := by
  induction S generalizing bits i with
  | @one j f g blockExec t block =>
      have hblockCount : eventCount (subsetNormalBlockPlan Q hQ B h221 h311 hz blockExec) =
          1 + 2 * Fintype.card (normalLeafType B h221 h311 hz j) := by
        simp [subsetNormalBlockPlan, eventCount,
          MixedPlanDefinition.eventCount_replicate_paired]
      have hbits' : ∀ k, k < eventCount (subsetNormalBlockPlan Q hQ B h221 h311 hz blockExec) →
          bits (i+k) = boolListBits (subsetNormalBlockControls Q hQ B h221 h311 hz blockExec) k := by
        intro k hk
        simpa [subsetNormalSegmentPlan, subsetNormalSegmentControls] using! hbits k hk
      have hbits'' : ∀ k, k < 1 + 2 * Fintype.card (normalLeafType B h221 h311 hz j) →
          bits (i+k) = boolListBits (subsetNormalBlockControls Q hQ B h221 h311 hz blockExec) k := by
        intro k hk
        apply hbits' k
        rw [hblockCount]
        exact hk
      simpa only [subsetNormalSegmentPlan, subsetNormalBlockControls] using!
        (subsetNormalBlockRunSchedule_supportsRoute Q hQ B h221 h311 hz blockExec block bits i hbits'')
  | @more n j f mid g hj blockExec hboundary tailExec t ht block rest ih =>
      let blockPlan := subsetNormalBlockPlan Q hQ B h221 h311 hz blockExec
      have hblockCount : eventCount blockPlan =
          1+2*Fintype.card (normalLeafType B h221 h311 hz j) := by
        simp [blockPlan, subsetNormalBlockPlan, eventCount,
          MixedPlanDefinition.eventCount_replicate_paired]
      have hcontrolLength :
          (subsetNormalBlockControls Q hQ B h221 h311 hz blockExec).length =
            eventCount blockPlan := by
        cases blockExec with
        | introCenter b hcenter hmid route =>
            simp [subsetNormalBlockControls, subsetNormalBlockPlan, blockPlan,
              subsetNormalPairedRouteControls_length, eventCount,
              MixedPlanDefinition.eventCount_replicate_paired, Nat.add_comm]
      have hblockBits : ∀ k, k < eventCount blockPlan →
          bits (i+k) = boolListBits
            (subsetNormalBlockControls Q hQ B h221 h311 hz blockExec) k := by
        intro k hk
        have h := hbits k (by
          rw [subsetNormalSegmentPlan,eventCount_append,hblockCount]
          omega)
        have hk' : k < (subsetNormalBlockControls Q hQ B h221 h311 hz blockExec).length := by
          rw [hcontrolLength]
          exact hk
        simp only [subsetNormalSegmentControls] at h
        rw [subsetNormalBoolListBits_append_left
          (subsetNormalBlockControls Q hQ B h221 h311 hz blockExec)
          (subsetNormalSegmentControls Q hQ B h221 h311 hz tailExec) k hk'] at h
        exact h
      have hblockBits' : ∀ k, k < 1+2*Fintype.card (normalLeafType B h221 h311 hz j) →
          bits (i+k) = boolListBits
            (subsetNormalBlockControls Q hQ B h221 h311 hz blockExec) k := by
        intro k hk
        exact hblockBits k (by rw [hblockCount]; exact hk)
      have H0 := subsetNormalBlockRunSchedule_supportsRoute Q hQ B h221 h311 hz
        blockExec block bits i hblockBits'
      have htailBits : ∀ k, k < eventCount (subsetNormalSegmentPlan Q hQ B h221 h311 hz tailExec) →
          bits ((i+eventCount blockPlan)+k) =
            boolListBits (subsetNormalSegmentControls Q hQ B h221 h311 hz tailExec) k := by
        intro k hk
        have h := hbits (eventCount blockPlan+k) (by
          rw [subsetNormalSegmentPlan,eventCount_append,hblockCount]
          omega)
        have hidx : i+(eventCount blockPlan+k) = (i+eventCount blockPlan)+k := by omega
        rw [hidx] at h
        simp only [subsetNormalSegmentControls] at h
        rw [← hcontrolLength] at h
        rw [subsetNormalBoolListBits_append_right
          (subsetNormalBlockControls Q hQ B h221 h311 hz blockExec)
          (subsetNormalSegmentControls Q hQ B h221 h311 hz tailExec) k] at h
        simpa only [hcontrolLength, Nat.add_assoc] using! h
      have H1 := ih bits (i+eventCount blockPlan) htailBits
      have H1' : SupportsRoute R ⟨t.val+eventCount blockPlan, by
          have hb := H0.remaining_bound
          omega⟩
          (supportsRouteFinal f blockPlan bits i)
          (subsetNormalSegmentPlan Q hQ B h221 h311 hz tailExec) bits
          (i+eventCount blockPlan) := by
        have hfinal : supportsRouteFinal f blockPlan bits i = mid := by
          exact subsetNormalBlockRunSchedule_final_frame Q hQ B h221 h311 hz
            blockExec block bits i hblockBits'
        rw [hfinal]
        simpa [hblockCount, Nat.add_assoc] using! H1
      simpa [subsetNormalSegmentPlan, subsetNormalSegmentControls, blockPlan] using!
        (supportsRoute_append H0 H1')

theorem subsetNormalSegmentPlan_eq_mixedPlanFrom {n : ℕ}
    {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g) :
    subsetNormalSegmentPlan Q hQ B h221 h311 hz H =
      MixedPlanDefinition.mixedPlanFrom
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels j.val n := by
  induction H with
  | @one j f g blockExec =>
      simp [subsetNormalSegmentPlan, subsetNormalBlockPlan,
        MixedPlanDefinition.mixedPlanFrom,
        GenericNormal.actualNormalSkeleton, GenericNormal.actualMixedBlockData,
        GenericNormal.ActualMixedBlockData.toNormalSkeleton,
        NormalSkeleton.Chart.naturalWord, NormalSkeleton.Chart.naturalLevels, j.isLt]
  | @more n j f mid g hj blockExec hboundary tail ih =>
      simp only [subsetNormalSegmentPlan, subsetNormalBlockPlan,
        MixedPlanDefinition.mixedPlanFrom]
      rw [ih]
      simp [GenericNormal.actualNormalSkeleton, GenericNormal.actualMixedBlockData,
        GenericNormal.ActualMixedBlockData.toNormalSkeleton,
        NormalSkeleton.Chart.naturalWord, NormalSkeleton.Chart.naturalLevels, j.isLt]

#print axioms subsetNormalSegmentControls_length
#print axioms subsetNormalBlockSegmentRunSchedule_supportsRoute
#print axioms subsetNormalSegmentPlan_eq_mixedPlanFrom

end
end F7Manuscript.TripleCoordinateLattice
