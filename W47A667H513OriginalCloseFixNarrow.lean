module

public import W47A661H513CloseFixNarrow
public import W47A656H5DeficitFix

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192
set_option smartUnfolding false

namespace F7Manuscript.TripleCoordinateLattice.Original13Reduction

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows
open W47A279H5FixedMapBridge W47A557OriginalSuffixSuppliers
open W47A286OriginalPreConvexSplice
open W47A306OriginalPreHereditarySplice
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

-- Transport the entire bound family while keeping C fixed.
private def a662MixedCounterBound
    (C : Partition (V := Event I))
    (e : DecidableEq (Event I))
    (l : DecidableLE (Event I)) : Prop :=
  letI : DecidableEq (Event I) := e
  letI : DecidableLE (Event I) := l
  ∀ [hC : Nonempty (Triple C)]
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
    (hcounter : ¬ stableCount I ≤ 85),
    pairDeficit (tripleVertices C) ≤ (2 : ℤ)

private theorem a662BoundA228
    (C : Partition (V := Event I)) :
    a662MixedCounterBound C
      (a228EventDecEq (I := I))
      (a228EventDecLe (I := I)) := by
  unfold a662MixedCounterBound
  exact
    @CounterDeficitTransport.original_mixed_counter_hdef
      I (inferInstance : Nonempty (StableMatching I)) C

private theorem a662Transport
    (C : Partition (V := Event I))
    {e₀ e₁ : DecidableEq (Event I)}
    {l₀ l₁ : DecidableLE (Event I)}
    (h : a662MixedCounterBound C e₀ l₀) :
    a662MixedCounterBound C e₁ l₁ := by
  have he : e₀ = e₁ := Subsingleton.elim _ _
  have hl : l₀ = l₁ := Subsingleton.elim _ _
  cases he
  cases hl
  exact @h

attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

theorem original_13_1_contradiction_without_hdef
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
    (hcounter : ¬ stableCount I ≤ 85)
    (hbranch :
      let D :=
        w47_a228_original_data
          (I := I) C h221 h311 hR20
          (show (outsideTripleVertices C).card = 1 by
            simp only [hout, Finset.card_singleton])
          hG hnoT (globalThresholdEnumeration C h221 h311) rfl
      (((D.S D.k.castSucc).q : ℤ) +
          (D.S D.k.succ).q = 0) ∧
        (((D.S D.k.castSucc).m : ℤ) = 13) ∧
        (((D.S D.k.succ).m : ℤ) = 1)) :
    False := by
  have hb :
      a662MixedCounterBound C
        (a381_a228_event_decidable_eq (I := I))
        (a381_a228_event_decidable_le (I := I)) :=
    a662Transport C (a662BoundA228 C)
  have hdef : pairDeficit (tripleVertices C) ≤ (2 : ℤ) :=
    @hb hC
      (ConvexExecution.enumeration (Finset.univ : Finset (Event I)))
      h221 h311 hR20 hG hnoT x hout hmixed hcounter
  exact
    original_13_1_low_deficit_contradiction_of_pre_seed
      C h221 h311 hR20 hG hnoT x hout hmixed
      hcounter hdef hbranch

#print axioms original_13_1_contradiction_without_hdef

end

end F7Manuscript.TripleCoordinateLattice.Original13Reduction
