module

public import W47A228R20ActualCoreLower
public import W47A421H5FixedMapBridge

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option smartUnfolding false

namespace F7Manuscript.TripleCoordinateLattice.PreAlignment

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows
open W47A279H5FixedMapBridge
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

-- Compact diagnostic: the argument after I is C, not a stable-matching instance.
#check @originalPreWindow

-- Capture the original instances BEFORE enabling the A228 instances.
private abbrev originalEq : DecidableEq (Event I) := inferInstance
private abbrev originalLe : DecidableLE (Event I) := inferInstance

private def HasTriple
    (C : Partition (V := Event I))
    (e : DecidableEq (Event I))
    (l : DecidableLE (Event I)) : Prop :=
  letI : DecidableEq (Event I) := e
  letI : DecidableLE (Event I) := l
  Nonempty (Triple C)

private theorem changeTriple
    (C : Partition (V := Event I))
    {e₀ e₁ : DecidableEq (Event I)}
    {l₀ l₁ : DecidableLE (Event I)}
    (h : HasTriple C e₀ l₀) :
    HasTriple C e₁ l₁ := by
  have he : e₀ = e₁ := Subsingleton.elim _ _
  have hl : l₀ = l₁ := Subsingleton.elim _ _
  cases he
  cases hl
  exact h

-- The common construction, with every decision-dependent input abstracted.
private def cut
    (C : Partition (V := Event I))
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (e : DecidableEq (Event I))
    (l : DecidableLE (Event I))
    (h : HasTriple C e l) : Finset (Event I) :=
  letI : DecidableEq (Event I) := e
  letI : DecidableLE (Event I) := l
  letI : Nonempty (Triple C) := h
  let E := globalThresholdEnumeration C h221 h311
  let r : Fin ((macroPositions C E).card + 1) :=
    ⟨0, Nat.zero_lt_succ _⟩
  let R := globalNormalRunInterval C E r
  pathSegment C (GenericThresholdPath.path C E) R.left R.right

private theorem cut_eq
    (C : Partition (V := Event I))
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    {e₀ e₁ : DecidableEq (Event I)}
    {l₀ l₁ : DecidableLE (Event I)}
    (h₀ : HasTriple C e₀ l₀)
    (h₁ : HasTriple C e₁ l₁) :
    cut C h221 h311 e₀ l₀ h₀ =
      cut C h221 h311 e₁ l₁ h₁ := by
  have he : e₀ = e₁ := Subsingleton.elim _ _
  have hl : l₀ = l₁ := Subsingleton.elim _ _
  cases he
  cases hl
  rfl

attribute [local instance] a228EventDecEq a228EventDecLe

-- Derived from the actual A228 instance, not an additional assumption.
private theorem originalTriple
    (C : Partition (V := Event I))
    [hC : Nonempty (Triple C)] :
    HasTriple C (originalEq (I := I)) (originalLe (I := I)) :=
  changeTriple C
    (e₀ := a228EventDecEq (I := I))
    (l₀ := a228EventDecLe (I := I))
    (e₁ := originalEq (I := I))
    (l₁ := originalLe (I := I))
    hC

theorem zero_run_eq_original_pre
    (C : Partition (V := Event I))
    [hC : Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I)) :
    w47_a228_run C (globalThresholdEnumeration C h221 h311)
        ⟨0, Nat.zero_lt_succ _⟩ =
      @originalPreWindow I C (originalTriple C) h221 h311 := by
  calc
    _ = cut C h221 h311
          (a228EventDecEq (I := I))
          (a228EventDecLe (I := I)) hC := by
            rfl
    _ = cut C h221 h311
          (originalEq (I := I))
          (originalLe (I := I))
          (originalTriple C) :=
            cut_eq C h221 h311 hC (originalTriple C)
    _ = @originalPreWindow I C (originalTriple C) h221 h311 := by
            rfl

theorem selected_run_eq_original_pre
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (D : W47A228R20CheckedRuns C
      (globalThresholdEnumeration C h221 h311)) :
    w47_a228_run C (globalThresholdEnumeration C h221 h311)
        D.k.castSucc =
      @originalPreWindow I C (originalTriple C) h221 h311 := by
  have hk :
      D.k.castSucc =
        (⟨0, Nat.zero_lt_succ _⟩ :
          Fin ((macroPositions C
            (globalThresholdEnumeration C h221 h311)).card + 1)) := by
    apply Fin.ext
    exact D.k_zero
  exact
    (congrArg
      (w47_a228_run C (globalThresholdEnumeration C h221 h311))
      hk).trans
      (zero_run_eq_original_pre C h221 h311)

#print axioms originalPreWindow
#print axioms zero_run_eq_original_pre
#print axioms selected_run_eq_original_pre

end

end F7Manuscript.TripleCoordinateLattice.PreAlignment
