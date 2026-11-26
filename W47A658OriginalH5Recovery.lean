module

public import W47A656H5DeficitFix
public import W47A630H514PreClose
public import W47A641H513Recovery

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 800000
set_option maxRecDepth 8192
set_option smartUnfolding false

namespace F7Manuscript.TripleCoordinateLattice.MixedCounterRecovery

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows
open PreAlignmentClosureBridge
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

section Forward14

-- Exactly A630's decision instances.
attribute [local instance] a228EventDecEq a228EventDecLe

theorem original_mixed_counter_pre_14_0_bridge
    (C : Partition (V := Event I))
    [hC : Nonempty (Triple C)]
    (E : ConvexExecution.Enumeration
      (Finset.univ : Finset (Event I)))
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
    (hcounter : ¬ stableCount I ≤ 85)
    (D :
      W47A228R20CheckedRuns C
        (globalThresholdEnumeration C h221 h311))
    (hq :
      ((D.S D.k.castSucc).q : ℤ) + (D.S D.k.succ).q = 0)
    (hm0 : ((D.S D.k.castSucc).m : ℤ) = 14)
    (hm1 : ((D.S D.k.succ).m : ℤ) = 0) :
    let Et := globalThresholdEnumeration C h221 h311
    let Q := preWindow627 C h221 h311
    let S0 := a142CanonicalSegmentSkeleton C h221 h311 Et D.k.castSucc
    let S1 := a142CanonicalSegmentSkeleton C h221 h311 Et D.k.succ
    Q.card = 17 ∧
      Nonempty (Triple (subsetPartition C Q)) ∧
      S0.q = 0 ∧ S1.q = 0 ∧
      S0.s = 0 ∧ S1.s = 0 ∧
      S0.m = 14 ∧ S1.m = 0 := by
  have houtside : (outsideTripleVertices C).card = 1 := by
    simp only [hout, Finset.card_singleton]
  have hdef :=
    CounterDeficitTransport.original_mixed_counter_hdef
      C E h221 h311 hR20 hG hnoT x hout hmixed hcounter
  exact original_pre_14_0_low_deficit_bridge
    C h221 h311 hR20 houtside hG hnoT D hq hm0 hm1 hdef

end Forward14

section Forward13

-- Exactly A641's decision instances.
attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

theorem original_mixed_counter_13_1_canonical_recovery
    (C : Partition (V := Event I))
    [hC : Nonempty (Triple C)]
    (E : ConvexExecution.Enumeration
      (Finset.univ : Finset (Event I)))
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
    (hcounter : ¬ stableCount I ≤ 85)
    (D :
      W47A228R20CheckedRuns (I := I) C
        (globalThresholdEnumeration C h221 h311))
    (hq :
      ((D.S D.k.castSucc).q : ℤ) + (D.S D.k.succ).q = 0)
    (hm0 : ((D.S D.k.castSucc).m : ℤ) = 13)
    (hm1 : ((D.S D.k.succ).m : ℤ) = 1) :
    let S0 :=
      a142CanonicalSegmentSkeleton (I := I)
        C h221 h311
        (globalThresholdEnumeration C h221 h311) D.k.castSucc
    let S1 :=
      a142CanonicalSegmentSkeleton (I := I)
        C h221 h311
        (globalThresholdEnumeration C h221 h311) D.k.succ
    (w47_a228_run (I := I) C
        (globalThresholdEnumeration C h221 h311)
        D.k.castSucc).card = 16 ∧
      (w47_a228_run (I := I) C
        (globalThresholdEnumeration C h221 h311)
        D.k.succ).card = 4 ∧
      S0.q = 0 ∧ S1.q = 0 ∧
      S0.s = 0 ∧ S1.s = 0 ∧
      S0.m = 13 ∧ S1.m = 1 := by
  have houtside : (outsideTripleVertices C).card = 1 := by
    simp only [hout, Finset.card_singleton]

  -- Transport the entire quantified A656 bound before supplying its
  -- decision-dependent hypotheses; C and E are unchanged.
  have he :
      (a228EventDecEq : DecidableEq (Event I)) =
        (a381_a228_event_decidable_eq : DecidableEq (Event I)) :=
    Subsingleton.elim _ _
  have hl :
      (a228EventDecLe : DecidableLE (Event I)) =
        (a381_a228_event_decidable_le : DecidableLE (Event I)) :=
    Subsingleton.elim _ _
  have hb :=
    @CounterDeficitTransport.original_mixed_counter_hdef
      I (inferInstance : Nonempty (StableMatching I)) C
  simp -failIfUnchanged only [he, hl] at hb
  have hdef : pairDeficit (tripleVertices C) ≤ (2 : ℤ) :=
    @hb hC E h221 h311 hR20 hG hnoT x hout hmixed hcounter

  exact a638_selected_13_1_canonical_recovery
    C h221 h311 hR20 houtside hG hnoT D hq hm0 hm1 hdef

end Forward13


end

end F7Manuscript.TripleCoordinateLattice.MixedCounterRecovery
