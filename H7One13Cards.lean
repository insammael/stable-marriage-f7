module

public import W47A455H7PureRunCards

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

theorem a523_original_mixed_counter_1_13_run_cards
    (C : Partition (V := Event I))
    [hT : Nonempty (Triple C)]
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
    (hcounter : ¬ stableCount I ≤ 85) :
    let houtside : (outsideTripleVertices C).card = 1 := by
      rw [hout]
      simp
    let E : Enumeration (thresholdEvents C) :=
      globalThresholdEnumeration C h221 h311
    let D : W47A228R20CheckedRuns (I := I) C E :=
      w47_a228_original_data (I := I)
        C h221 h311 hR20 houtside hGcard hTcard E rfl
    ∀ (hq :
        ((D.S D.k.castSucc).q : ℤ) + (D.S D.k.succ).q = 0)
      (hs :
        ((D.S D.k.castSucc).s : ℤ) + (D.S D.k.succ).s = 0)
      (hm0 : ((D.S D.k.castSucc).m : ℤ) = 1)
      (hm1 : ((D.S D.k.succ).m : ℤ) = 13),
      (w47_a228_run (I := I) C E D.k.castSucc).card = 4 ∧
        (w47_a228_run (I := I) C E D.k.succ).card = 16 := by
  intro houtside E D hq hs hm0 hm1
  have hrun0 :=
    (D.n_card D.k.castSucc).symm.trans (D.n_eq D.k.castSucc)
  have hrun1 :=
    (D.n_card D.k.succ).symm.trans (D.n_eq D.k.succ)
  constructor <;> omega

end

end F7Manuscript.TripleCoordinateLattice

