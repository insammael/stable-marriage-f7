module

public import F7Manuscript.ActualR20PrefixWindowIdentity
public import F7Manuscript.ThresholdPrefixCoreIdeal
public import W47A268BeforeExplicitClosure
public import W47A260H5CanonicalQ0Convex

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

/-!
# W47A274OriginalPreCoreClosure

The three primary A261 conclusions are proved under the original R20
hypotheses, for the literal canonical enumeration and its first normal-run
window. Neither `q = 0` nor order convexity is a premise of these conclusions.

The final theorem separately specializes checked W47A260 to the same window,
with the restricted certificates and the canonical-skeleton `q = 0` certificate
explicit.

Exact remaining gap to the full chronological milestone:
the supplied declarations do not include a Lean theorem deriving that `q = 0`
certificate from the residual defect/counterexample branch, nor the typed
construction of its particular chronology parameters `a₀,p₀`. Consequently
this module does not assert unconditional canonical-skeleton `q = 0` or the
particular canonical chronological splice. This is not a gap in predecessor
closure, the `before` inclusion, or the cardinal bound.

The commands below request axiom reports; no fresh execution output is claimed.
-/

namespace F7Manuscript.W47A274OriginalPreCoreClosure

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open StableLattice StableIdeals
open TripleCoordinateLattice FiniteBlockPairLedger
open scoped Classical

/-- An ambient core down-row is predecessor closed relative to the original
core. This uses the literal outsider complement, not convexity. -/
theorem core_down_row_PREClosure
    {V : Type*} [Fintype V] [PartialOrder V]
    [DecidableEq V] [DecidableLE V]
    (C : Partition (V := V)) [Nonempty (Triple C)]
    (Q : Finset V) (row : Fin 3 → V)
    (hQ :
      Q = (tripleVertices C).filter
        (fun z => ∃ c : Fin 3, z ≤ row c)) :
    W47A268BeforeExplicitClosure.PREClosure Q
      (outsideTripleVertices C) := by
  classical
  intro x y hy hxy hxout
  have hxcore : x ∈ tripleVertices C := by
    by_contra hxcore
    apply hxout
    change x ∈ (Finset.univ \ tripleVertices C)
    exact Finset.mem_sdiff.mpr ⟨Finset.mem_univ x, hxcore⟩
  rw [hQ] at hy ⊢
  obtain ⟨_, c, hyrow⟩ := Finset.mem_filter.mp hy
  exact Finset.mem_filter.mpr ⟨hxcore, c, hxy.trans hyrow⟩

section Actual

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- The literal first normal-run window for the supplied enumeration. -/
def firstPreWindow (E : Enumeration (thresholdEvents C)) :
    Finset (Event I) :=
  let r0 : Fin ((macroPositions C E).card + 1) := ⟨0, by omega⟩
  let R := globalNormalRunInterval C E r0
  pathSegment C (GenericThresholdPath.path C E) R.left R.right

/-- The original caller's window: no replacement enumeration or partition. -/
abbrev originalPreWindow
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I)) : Finset (Event I) :=
  firstPreWindow C (globalThresholdEnumeration C h221 h311)

/-- Source composition of the actual first-run prefix identity and the
original-core down-row identity. -/
theorem first_pre_core_predecessor_closed
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C))
    (j : Fin (macroPositions C E).card)
    (hmacros : (macroPositions C E).card = 1) :
    W47A268BeforeExplicitClosure.PREClosure
      (firstPreWindow C E) (outsideTripleVertices C) := by
  classical
  let k : ℕ := (macroPosition C E j).val
  have hk : k ≤ thresholdLength C :=
    Nat.le_of_lt (macroPosition C E j).isLt
  let row : Fin 3 → Event I :=
    fun c =>
      ((GenericThresholdPath.path C E ⟨k, by omega⟩).val c).val
  have hwindow :
      firstPreWindow C E = globalIntroducedPast C E k := by
    exact actual_r20_first_run_window_eq_prefix
      C h221 h311 E j hmacros
  have hprefix :
      globalIntroducedPast C E k =
        (tripleVertices C).filter
          (fun z => ∃ c : Fin 3, z ≤ row c) := by
    change
      blockPrefix (vertices (⊥ : Triple C))
          (thresholdIntroductionBlock C E) k =
        (tripleVertices C).filter
          (fun z => ∃ c : Fin 3, z ≤ row c)
    exact threshold_block_prefix_eq_core_down_row C E k hk
  exact core_down_row_PREClosure C
    (firstPreWindow C E) row (hwindow.trans hprefix)

/-- The actual original-core predecessor closure.

All four original cardinal hypotheses are retained. The proof itself does
not need `hR20` or `houtside`; `houtside` is used in the cardinal corollary. -/
theorem original_pre_core_predecessor_closed
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0) :
    W47A268BeforeExplicitClosure.PREClosure
      (originalPreWindow C h221 h311) (outsideTripleVertices C) := by
  classical
  let E := globalThresholdEnumeration C h221 h311
  have hmacros : (macroPositions C E).card = 1 := by
    first
    | simpa only [hGcard, hTcard, Nat.add_zero] using!
        (macroPositions_card C E)
    | simpa only [hGcard, hTcard, Nat.add_zero] using!
        (GlobalNormalRunIntervals.macroPositions_card C E)
  change
    W47A268BeforeExplicitClosure.PREClosure
      (firstPreWindow C E) (outsideTripleVertices C)
  exact first_pre_core_predecessor_closed
    C h221 h311 E ⟨0, by omega⟩ hmacros

/-- Pointwise form, with both vertices in the original ambient event type. -/
theorem original_pre_predecessor_mem
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    {x y : Event I}
    (hy : y ∈ originalPreWindow C h221 h311)
    (hxy : x ≤ y)
    (hxout : x ∉ outsideTripleVertices C) :
    x ∈ originalPreWindow C h221 h311 := by
  exact
    (original_pre_core_predecessor_closed
      C h221 h311 hR20 houtside hGcard hTcard) hy hxy hxout

/-- Checked W47A268, now supplied with the derived closure rather than a
closure assumption. -/
theorem original_pre_before_subset_outside
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0) :
    ConvexWindows.before (originalPreWindow C h221 h311) ⊆
      outsideTripleVertices C := by
  exact W47A268BeforeExplicitClosure.before_subset_of_PREClosure
    (originalPreWindow C h221 h311)
    (outsideTripleVertices C)
    (original_pre_core_predecessor_closed
      C h221 h311 hR20 houtside hGcard hTcard)

/-- The numerical conclusion uses exactly the original outsider cardinality. -/
theorem original_pre_before_card_le_one
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0) :
    (ConvexWindows.before (originalPreWindow C h221 h311)).card ≤ 1 := by
  exact W47A268BeforeExplicitClosure.before_card_le_one_of_PREClosure
    (originalPreWindow C h221 h311)
    (outsideTripleVertices C)
    (original_pre_core_predecessor_closed
      C h221 h311 hR20 houtside hGcard hTcard)
    (by omega)

/-- `t₀` is only the local name for the literal `before` cardinal. -/
theorem original_pre_t0_le_one
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0) :
    let Q := originalPreWindow C h221 h311
    let t₀ := (ConvexWindows.before Q).card
    t₀ ≤ 1 := by
  exact original_pre_before_card_le_one
    C h221 h311 hR20 houtside hGcard hTcard

/- Same-object checked W47A260 interface.

The additional arguments are explicitly the restricted certificates and the
`q = 0` fact for the exact canonical skeleton of `subsetPartition C Q`.
They are not premises of any preceding closure theorem. -/

end Actual


end

end F7Manuscript.W47A274OriginalPreCoreClosure
