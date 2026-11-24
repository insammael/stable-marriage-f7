module

public import W47A227R20MixedH3Count

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192
set_option smartUnfolding false

namespace F7Manuscript.PRO33

noncomputable section

open ConditionalUL NeutralCore TripleCoordinateLattice
open StableLattice StableIdeals EventSupports ConvexWindows SupportBridge
open scoped Classical

universe u

/--
Construct decision transport while the underlying type is abstract.
No concrete Event instance participates in Subsingleton synthesis.
-/
private theorem r20TransportDecidableEq
    {α : Sort u}
    (P : DecidableEq α → Prop)
    (e₀ e₁ : DecidableEq α)
    (h : P e₀) :
    P e₁ := by
  have he : e₀ = e₁ := Subsingleton.elim _ _
  cases he
  exact h

#print axioms r20TransportDecidableEq

/--
Construct relation-decision transport while both the type and relation
are abstract.
-/
private theorem r20TransportDecidableRel
    {α : Sort u}
    (r : α → α → Prop)
    (P : DecidableRel r → Prop)
    (d₀ d₁ : DecidableRel r)
    (h : P d₀) :
    P d₁ := by
  have hd : d₀ = d₁ := Subsingleton.elim _ _
  cases hd
  exact h

#print axioms r20TransportDecidableRel

def r20A227CountRule
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I))
    (e : DecidableEq (Event I))
    (l : DecidableLE (Event I)) : Prop :=
  letI : DecidableEq (Event I) := e
  letI : DecidableLE (Event I) := l
  ∀ [hC : Nonempty (Triple C)]
    (Eall : ConvexExecution.Enumeration
      (Finset.univ : Finset (Event I)))
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (x : Event I)
    (hout : outsideTripleVertices C = {x})
    (hmixed :
      (¬ ∀ t : Triple C, BelowTriple C x t) ∧
      (¬ ∀ t : Triple C, AboveTriple C x t))
    (hcore : (3 : ℤ) ≤ corePairDeficit C),
    stableCount I ≤ 85

/--
Capture the original declaration-time decision context.
-/
private theorem r20A227CountRule_default
    {I : Profile 7} [hI : Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) :
    r20A227CountRule C
      (inferInstance : DecidableEq (Event I))
      (inferInstance : DecidableLE (Event I)) := by
  unfold r20A227CountRule
  exact
    @F7Manuscript.ActualR20H3.w47_a227_stableCount_le_85_of_original_mixed_no_T
      I hI C

#print axioms r20A227CountRule_default

-- Keep subsequent elaboration at the named-interface boundary.
attribute [local irreducible] r20A227CountRule

/--
Change only DecidableEq.
Infer the source decision from the captured proof rather than
resynthesizing it in the presence of e.
-/
private theorem r20A227CountRule_of_decEq
    {I : Profile 7} [hI : Nonempty (StableMatching I)]
    (C : Partition (V := Event I))
    (e : DecidableEq (Event I)) :
    r20A227CountRule C e
      (inferInstance : DecidableLE (Event I)) := by
  exact
    @r20TransportDecidableEq
      (Event I)
      (fun e' : DecidableEq (Event I) =>
        @r20A227CountRule I hI C e'
          (inferInstance : DecidableLE (Event I)))
      _
      e
      (@r20A227CountRule_default I hI C)

#print axioms r20A227CountRule_of_decEq

/--
Change only DecidableLE.
Infer the source decision from the preceding proof rather than
resynthesizing it in the presence of l.
-/
theorem r20A227CountRule_of_decisions
    {I : Profile 7} [hI : Nonempty (StableMatching I)]
    (C : Partition (V := Event I))
    (e : DecidableEq (Event I))
    (l : DecidableLE (Event I)) :
    r20A227CountRule C e l := by
  exact
    @r20TransportDecidableRel
      (Event I)
      (fun a b : Event I => a ≤ b)
      (fun l' : DecidableLE (Event I) =>
        @r20A227CountRule I hI C e l')
      _
      l
      (@r20A227CountRule_of_decEq I hI C e)

#print axioms r20A227CountRule_of_decisions

end

end F7Manuscript.PRO33
