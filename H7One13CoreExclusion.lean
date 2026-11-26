module

public import H7One13TerminalOriginal

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance h7One13TerminalApplicationEventDecEq :
    DecidableEq (Event I) :=
  r20CostSharedEventDecEq (I := I)

local instance h7One13TerminalApplicationEventDecLe :
    DecidableLE (Event I) :=
  r20CostSharedEventDecLe (I := I)

/-- Instantiate generic terminal-path exclusion using the actual
coordinates, monotonicity, antichains, and spanning theorem of the
generic threshold path. -/
theorem h7_one13_original_terminal_segment_exclusion
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (b : Fin (thresholdLength C + 1)) :
    ∀ k ∈
        pathSegment C (GenericThresholdPath.path C E)
          b (Fin.last (thresholdLength C)),
      ∀ x ∈ tripleVertices C,
        x ∉
          pathSegment C (GenericThresholdPath.path C E)
            b (Fin.last (thresholdLength C)) →
        ¬ k ≤ x := by
  let row : Fin (thresholdLength C + 1) → Fin 3 → Event I :=
    fun i c => ((GenericThresholdPath.path C E i).val c).val

  apply a331_terminal_path_exclusion
    (row := row)
    (b := b)
    (Vcore := tripleVertices C)
    (K :=
      pathSegment C (GenericThresholdPath.path C E)
        b (Fin.last (thresholdLength C)))

  · intro c i j hij
    change
      ((GenericThresholdPath.path C E i).val c).val ≤
        ((GenericThresholdPath.path C E j).val c).val
    exact GenericThresholdPath.path_mono C E hij c

  · intro i a c hac
    by_contra hne
    exact
      ((GenericThresholdPath.path C E i).property a c hne).1 hac

  · intro x hx
    have hxpath :
        x ∈ BlockFrontierEnumeration.pathUnion
          (GenericThresholdPath.path C E) := by
      rw [GenericThresholdPath.path_union C E]
      exact hx
    obtain ⟨i, _, hi⟩ := Finset.mem_biUnion.mp hxpath
    obtain ⟨c, _, hc⟩ := Finset.mem_image.mp hi
    exact ⟨i, c, hc⟩

  · intro x
    rw [mem_pathSegment C (GenericThresholdPath.path C E)
      b (Fin.last (thresholdLength C)) x]
    constructor
    · rintro ⟨i, hbi, _, hi⟩
      obtain ⟨c, _, hc⟩ := Finset.mem_image.mp hi
      exact ⟨i, hbi, c, hc⟩
    · rintro ⟨i, hbi, c, hc⟩
      refine ⟨i, hbi, ?_, ?_⟩
      · exact Fin.le_last i
      · exact Finset.mem_image.mpr
          ⟨c, Finset.mem_univ _, hc⟩

/-- The exact unchanged checked successor run excludes every
complementary core vertex from its upper shadow.

The terminal-segment equality is derived by the imported endpoint
theorem, using the singleton macro count from `hGcard` and `hTcard`. -/
theorem h7_one13_original_checked_post_exclusion
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (D : W47A228R20CheckedRuns C E)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0) :
    ∀ k ∈ w47_a228_run C E D.k.succ,
      ∀ x ∈ tripleVertices C,
        x ∉ w47_a228_run C E D.k.succ →
        ¬ k ≤ x := by
  simpa only [
    h7_one13_original_checked_post_eq_terminal C E D hGcard hTcard
  ] using!
    (h7_one13_original_terminal_segment_exclusion
      C E (macroPosition C E D.k).succ)

/-- Terminal-path exclusion for the exact original successor run,
with `D` constructed solely from the original hypotheses.

No complement-exclusion hypothesis is assumed. -/
theorem h7_one13_original_post_exclusion
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (E : Enumeration (thresholdEvents C))
    (hE : E = globalThresholdEnumeration C h221 h311) :
    let D :=
      w47_a228_original_data
        C h221 h311 hR20 houtside hGcard hTcard E hE
    ∀ k ∈ w47_a228_run C E D.k.succ,
      ∀ x ∈ tripleVertices C,
        x ∉ w47_a228_run C E D.k.succ →
        ¬ k ≤ x := by
  dsimp -failIfUnchanged only
  exact h7_one13_original_checked_post_exclusion
    C E
    (w47_a228_original_data
      C h221 h311 hR20 houtside hGcard hTcard E hE)
    hGcard hTcard



end

end F7Manuscript.TripleCoordinateLattice
