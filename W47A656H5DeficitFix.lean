module

public import W47A380CounterDeficit
public import W47A627PreFix

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option smartUnfolding false

namespace F7Manuscript.TripleCoordinateLattice.CounterDeficitTransport

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open StableLattice StableIdeals NormalSkeleton EventSupports ConvexWindows
open FiniteBlockPairLedger
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

-- Capture these before registering the A228 instances, exactly as in A627.
private abbrev originalEq : DecidableEq (Event I) := inferInstance
private abbrev originalLe : DecidableLE (Event I) := inferInstance

-- Keep every decision-dependent hypothesis and conclusion in one family.
private def MixedCounterBound
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

-- This application is entirely in A380's original instance context.
private theorem original_bound
    (C : Partition (V := Event I)) :
    MixedCounterBound C
      (originalEq (I := I)) (originalLe (I := I)) := by
  unfold MixedCounterBound
  exact
    @original_mixed_counter_pairDeficit_le_two
      I (inferInstance : Nonempty (StableMatching I)) C

-- A627-style explicit transport; C is fixed throughout.
private theorem change_bound
    (C : Partition (V := Event I))
    {e₀ e₁ : DecidableEq (Event I)}
    {l₀ l₁ : DecidableLE (Event I)}
    (h : MixedCounterBound C e₀ l₀) :
    MixedCounterBound C e₁ l₁ := by
  have he : e₀ = e₁ := Subsingleton.elim _ _
  have hl : l₀ = l₁ := Subsingleton.elim _ _
  cases he
  cases hl
  -- Preserve the leading instance-implicit binder instead of applying it.
  exact @h

attribute [local instance] a228EventDecEq a228EventDecLe

theorem original_mixed_counter_hdef
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
    (hcounter : ¬ stableCount I ≤ 85) :
    pairDeficit (tripleVertices C) ≤ (2 : ℤ) := by
  have hb :
      MixedCounterBound C
        (a228EventDecEq (I := I))
        (a228EventDecLe (I := I)) :=
    change_bound C
      (e₀ := originalEq (I := I))
      (l₀ := originalLe (I := I))
      (e₁ := a228EventDecEq (I := I))
      (l₁ := a228EventDecLe (I := I))
      (original_bound C)
  exact @hb hC E h221 h311 hR20 hG hnoT x hout hmixed hcounter

#print axioms original_mixed_counter_pairDeficit_le_two
#print axioms original_mixed_counter_hdef

end

end F7Manuscript.TripleCoordinateLattice.CounterDeficitTransport
