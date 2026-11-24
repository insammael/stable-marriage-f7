module

public import F7Manuscript.ActualD2SegmentFirstThree
public import F7Manuscript.ActualD2ScheduledTailMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Extract three consecutive scheduled blocks at an arbitrary segment offset,
with the frontier memory at that offset still indexed in the original run. -/

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
local instance actualD2ArbitraryThreeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualD2ArbitraryThreeEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
local instance actualD2ArbitraryThreeBlockLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem actual_subset_normal_three_blocks_at_offset
    {W : Type*} [Fintype W] {q n : ℕ} {R : TokenRun Site W q}
    {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (hm : 2 ≤ normalBlockCount B)
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g)
    (t : Fin (q+1))
    (S : SubsetNormalBlockSegmentRunSchedule Q hQ B h221 h311 hz (R := R) H t)
    (bits : ℕ → Bool) (i : ℕ)
    (hbits : ∀ r, r < eventCount (subsetNormalSegmentPlan Q hQ B h221 h311 hz H) →
      bits (i+r) = boolListBits (subsetNormalSegmentControls Q hQ B h221 h311 hz H) r)
    (k : ℕ) (hk : k+3 ≤ n)
    (M : FrontierMemory R t.val f) :
    ∃ (n' : ℕ) (j' : Fin (normalBlockCount B)) (f' g' : SupportFrame)
      (H' : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n' j' f' g')
      (t' : Fin (q+1))
      (S' : SubsetNormalBlockSegmentRunSchedule Q hQ B h221 h311 hz (R := R) H' t'),
      ∃ M' : FrontierMemory R t'.val f',
      ∃ f₁ f₂ f₃ : SupportFrame,
      ∃ H₀ : SubsetNormalBlockExecution Q hQ B h221 h311 hz j' f' f₁,
      ∃ j₁ : Fin (normalBlockCount B),
      ∃ H₁ : SubsetNormalBlockExecution Q hQ B h221 h311 hz j₁ f₁ f₂,
      ∃ j₂ : Fin (normalBlockCount B),
      ∃ H₂ : SubsetNormalBlockExecution Q hQ B h221 h311 hz j₂ f₂ f₃,
      ∃ S₀ : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz (R := R) H₀ t',
      ∃ t₁ : Fin (q+1),
      ∃ S₁ : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz (R := R) H₁ t₁,
      ∃ t₂ : Fin (q+1),
      ∃ S₂ : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz (R := R) H₂ t₂,
        (∀ r, r < eventCount (subsetNormalSegmentPlan Q hQ B h221 h311 hz H') →
          bits (i + eventCount (subsetNormalSegmentPrefixPlan Q hQ B h221 h311 hz H k) + r) =
            boolListBits (subsetNormalSegmentControls Q hQ B h221 h311 hz H') r) ∧
        n'+k=n ∧ j'.val=j.val+k ∧
        j₁.val=j'.val+1 ∧ j₂.val=j'.val+2 ∧
        t'.val=t.val+eventCount (subsetNormalSegmentPrefixPlan Q hQ B h221 h311 hz H k) ∧
        t₁.val=t'.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j') ∧
        t₂.val=t₁.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j₁) := by
  have hklt : k < n := by omega
  obtain ⟨n',j',f',g',H',t',S',hn',hj',ht',hf',hbits',M'⟩ :=
    subsetNormalSegment_drop_scheduled_prefix_memory Q hQ B h221 h311 hz hm
      H t S bits i hbits k hklt M
  have hn3 : 3 ≤ n' := by omega
  obtain ⟨f₁,f₂,f₃,H₀,j₁,H₁,j₂,H₂,S₀,t₁,S₁,t₂,S₂,
      hj₁,hj₂,ht₁,ht₂⟩ :=
    subsetNormalSegment_first_three_scheduled_blocks Q hQ B h221 h311 hz hn3 H' t' S'
  exact ⟨n',j',f',g',H',t',S',M',f₁,f₂,f₃,H₀,j₁,H₁,j₂,H₂,S₀,t₁,S₁,t₂,S₂,
    hbits',hn',hj',hj₁,hj₂,ht',ht₁,ht₂⟩

#print axioms actual_subset_normal_three_blocks_at_offset

end
end F7Manuscript.TripleCoordinateLattice
