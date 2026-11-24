module

public import W47A121R20ActualBoundariesAPI

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open StableLattice StableIdeals
open scoped Classical

section General

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

/-- Canonical macro membership and absence of T thresholds force the
unchanged introduction block at the unchanged index `k` to have size two.
No macro-count premise is needed. -/
theorem w47_a121_canonical_macro_block_card_two_of_no_t
    (E : Enumeration (thresholdEvents C))
    (hTcard : (byLabel C 3).card = 0)
    (k : Fin (macroPositions C E).card) :
    (thresholdIntroductionBlock C E (macroPosition C E k).val).card = 2 := by
  have hG :
      GenericThresholdPath.eventAt C E (macroPosition C E k) ∈
        isolatedDouble C := by
    rcases macroPosition_is_macro C E k with hG | hT
    · exact hG
    · have hempty : byLabel C 3 = ∅ := Finset.card_eq_zero.mp hTcard
      have hmem :
          GenericThresholdPath.eventAt C E (macroPosition C E k) ∈
            (∅ : Finset (ThresholdEvent C)) := hempty ▸ hT
      exact False.elim (by simpa using! hmem)
  have hlabels :
      (labels C
        (GenericThresholdPath.eventAt C E (macroPosition C E k))).card = 2 :=
    (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hG; exact hG.1)
  rw [thresholdIntroductionBlock,
    dif_pos (macroPosition C E k).isLt,
    thresholdNewVertices_card]
  exact hlabels

#print axioms w47_a121_canonical_macro_block_card_two_of_no_t

end General

section Actual

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance a121MacroBlockEventDecEq : DecidableEq (Event I) :=
  r20CostSharedEventDecEq (I := I)

local instance a121MacroBlockEventDecLe : DecidableLE (Event I) :=
  r20CostSharedEventDecLe (I := I)

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- The original actual one-G/no-T setting, retaining its canonical
enumeration and its supplied `k`. The stronger theorem above shows that
the one-G cardinality is unnecessary for this particular conclusion. -/
theorem w47_a121_actual_macro_block_card_two_of_single_g_no_t
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (_hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (k : Fin
      (macroPositions C (globalThresholdEnumeration C h221 h311)).card) :
    (thresholdIntroductionBlock C
      (globalThresholdEnumeration C h221 h311)
      (macroPosition C (globalThresholdEnumeration C h221 h311) k).val).card
        = 2 := by
  exact w47_a121_canonical_macro_block_card_two_of_no_t
    C (globalThresholdEnumeration C h221 h311) hTcard k

#print axioms w47_a121_actual_macro_block_card_two_of_single_g_no_t

end Actual

end
end F7Manuscript.TripleCoordinateLattice
