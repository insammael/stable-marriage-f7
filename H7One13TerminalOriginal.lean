module

public import H7One13Cards
public import H7One13Terminal

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance h7One13OriginalEventDecEq : DecidableEq (Event I) :=
  r20CostSharedEventDecEq (I := I)

local instance h7One13OriginalEventDecLe : DecidableLE (Event I) :=
  r20CostSharedEventDecLe (I := I)

/-- Singleton macro count, derived from the original G/T cardinalities. -/
theorem h7_one13_original_macroPositions_card
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0) :
    (macroPositions C E).card = 1 := by
  simpa only [hGcard, hTcard, Nat.add_zero] using!
    (macroPositions_card C E)

/-- The successor run starts immediately after its indexed macro. -/
theorem h7_one13_original_post_left
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (D : W47A228R20CheckedRuns C E) :
    (globalNormalRunInterval C E D.k.succ).left =
      (macroPosition C E D.k).succ := by
  apply Fin.ext
  change normalRunLeft C E D.k.succ =
    (macroPosition C E D.k).val + 1
  simp [normalRunLeft]

/-- The original checked successor run ends at the final path row. -/
theorem h7_one13_original_post_right
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (D : W47A228R20CheckedRuns C E)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0) :
    (globalNormalRunInterval C E D.k.succ).right =
      Fin.last (thresholdLength C) := by
  have hmacro : (macroPositions C E).card = 1 :=
    h7_one13_original_macroPositions_card C E hGcard hTcard
  have hk0 : D.k.val = 0 := D.k_zero
  have hlast :
      ¬ D.k.succ.val < (macroPositions C E).card := by
    change ¬ D.k.val + 1 < (macroPositions C E).card
    omega
  apply Fin.ext
  change normalRunRight C E D.k.succ = thresholdLength C
  simp only [normalRunRight, dif_neg hlast]

/-- Literal equality for the unchanged original checked POST.
Neither the singleton count nor this equality is assumed. -/
theorem h7_one13_original_checked_post_eq_terminal
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (D : W47A228R20CheckedRuns C E)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0) :
    w47_a228_run C E D.k.succ =
      pathSegment C (GenericThresholdPath.path C E)
        (macroPosition C E D.k).succ
        (Fin.last (thresholdLength C)) := by
  change
    pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E D.k.succ).left
        (globalNormalRunInterval C E D.k.succ).right =
      pathSegment C (GenericThresholdPath.path C E)
        (macroPosition C E D.k).succ
        (Fin.last (thresholdLength C))
  rw [h7_one13_original_post_left C E D,
    h7_one13_original_post_right C E D hGcard hTcard]

/-- The same literal equality with D constructed exclusively from the
original hypotheses. -/
theorem h7_one13_original_post_eq_terminal
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
    w47_a228_run C E D.k.succ =
      pathSegment C (GenericThresholdPath.path C E)
        (macroPosition C E D.k).succ
        (Fin.last (thresholdLength C)) := by
  dsimp -failIfUnchanged only
  exact h7_one13_original_checked_post_eq_terminal
    C E
    (w47_a228_original_data
      C h221 h311 hR20 houtside hGcard hTcard E hE)
    hGcard hTcard

#print axioms h7_one13_original_macroPositions_card
#print axioms h7_one13_original_post_left
#print axioms h7_one13_original_post_right
#print axioms h7_one13_original_checked_post_eq_terminal
#print axioms h7_one13_original_post_eq_terminal

-- These expose the remaining application interface.
#print a331_terminal_path_exclusion
#print GenericThresholdPath.path_mono
#print GenericThresholdPath.path_union
#print mem_pathSegment

end
end F7Manuscript.TripleCoordinateLattice
