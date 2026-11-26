module

public import W47A630H514PreClose
public import W47A656H5DeficitFix

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192
set_option smartUnfolding false

namespace F7Manuscript.TripleCoordinateLattice.PreAlignmentClosureBridge

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows
open W47A279H5FixedMapBridge
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

attribute [local instance] a228EventDecEq a228EventDecLe

theorem original_14_0_pre_bridge_without_hdef
    (C : Partition (V := Event I))
    [hC : Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (hG : (isolatedDouble C).card = 1)
    (hnoT : (byLabel C 3).card = 0)
    (x : Event I)
    (hout : outsideTripleVertices C = {x})
    (hmixed :
      (¬ ∀ t : Triple C, BelowTriple C x t) ∧
      (¬ ∀ t : Triple C, AboveTriple C x t))
    (hcounter : ¬ stableCount I ≤ 85) :
    let E := globalThresholdEnumeration C h221 h311
    let D :=
      w47_a228_original_data
        C h221 h311 hR20
        (show (outsideTripleVertices C).card = 1 by
          simp only [hout, Finset.card_singleton])
        hG hnoT E rfl
    ((((D.S D.k.castSucc).q : ℤ) + (D.S D.k.succ).q = 0) ∧
      (((D.S D.k.castSucc).m : ℤ) = 14) ∧
      (((D.S D.k.succ).m : ℤ) = 0)) →
    let Q := preWindow627 C h221 h311
    let S0 := a142CanonicalSegmentSkeleton C h221 h311 E D.k.castSucc
    let S1 := a142CanonicalSegmentSkeleton C h221 h311 E D.k.succ
    Q.card = 17 ∧
      Nonempty (Triple (subsetPartition C Q)) ∧
      S0.q = 0 ∧ S1.q = 0 ∧
      S0.s = 0 ∧ S1.s = 0 ∧
      S0.m = 14 ∧ S1.m = 0 := by
  have hdef : pairDeficit (tripleVertices C) ≤ (2 : ℤ) :=
    @CounterDeficitTransport.original_mixed_counter_hdef
      I (inferInstance : Nonempty (StableMatching I)) C hC
      (ConvexExecution.enumeration (Finset.univ : Finset (Event I)))
      h221 h311 hR20 hG hnoT x hout hmixed hcounter
  dsimp -failIfUnchanged only
  rintro ⟨hq, hm0, hm1⟩
  exact original_pre_14_0_low_deficit_bridge
    C h221 h311 hR20
    (show (outsideTripleVertices C).card = 1 by
      simp only [hout, Finset.card_singleton])
    hG hnoT _ hq hm0 hm1 hdef


end

end F7Manuscript.TripleCoordinateLattice.PreAlignmentClosureBridge
