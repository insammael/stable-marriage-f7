module

public import F7Manuscript.ConvexExecution
public import F7Manuscript.GlobalThresholdKey
public import F7Manuscript.OutsiderPairBound
public import F7Manuscript.OutsiderPairLedger
public import F7Manuscript.StableIdeals

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
Module: W47A225R20ActualPrefixAccounting

An adapter consuming the exact A143 `hPrefixAccounting` interface.
It does not construct prefix bijections or prove a prefix-accounting producer.

The caller's original partition `C` and full enumeration `E` are retained.
The accounting premise is deliberately explicit; no replacement enumeration
or stronger structural premise is manufactured here.
-/

set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore StableIdeals
open ConvexExecution SupportBridge
open scoped Classical BigOperators

-- `StableMatching` must be qualified: the unqualified historical binder
-- did not resolve to the stable-matching type constructor.
variable {I : Profile 7} [Nonempty (StableLattice.StableMatching I)]

local instance a225EventDecEq : DecidableEq (Event I) := inferInstance
local instance a225EventDecLe : DecidableLE (Event I) := inferInstance

/-- The existing actual-poset width fact, not a prefix-counting theorem. -/
theorem a225_actual_no_four : NoFourAntichain (V := Event I) := by
  exact (actual_pairClass I).1

/-- A singleton outsider set contributes zero outsider epsilon. -/
theorem a225_outsiderEpsilon_zero
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hout : (outsideTripleVertices C).card = 1) :
    outsiderEpsilon C = 0 := by
  have hpair := outsider_subset_pair_bound C (outsideTripleVertices C)
    (by intro x hx; exact hx)
  rw [hout] at hpair
  unfold outsiderEpsilon
  omega

/-- The accepted outsider ledger, specialized without using prefix accounting. -/
theorem a225_specialized_deficit_ledger
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hout : (outsideTripleVertices C).card = 1)
    (hG : (isolatedDouble C).card = 1)
    (hT : (byLabel C 3).card = 0) :
    totalDeficit (V := Event I) + (outsiderIncSum C : ℤ) =
      5 + corePairDeficit C := by
  have heps := a225_outsiderEpsilon_zero C hout
  have hledger := outsider_total_deficit_ledger C h221 h311
  rw [hout, hG, hT, heps] at hledger
  norm_num at hledger
  omega

/--
The exact subtraction-free A143 final identity.

`E` is the original caller-supplied full enumeration. The supplied scalar
accounting fact does not mention `E`, so this adapter does not inspect it or
claim to derive that fact from it.
-/
theorem a225_subtraction_free_identity_of_prefix_accounting
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : ConvexExecution.Enumeration (Finset.univ : Finset (Event I)))
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (hout : (outsideTripleVertices C).card = 1)
    (hG : (isolatedDouble C).card = 1)
    (hT : (byLabel C 3).card = 0)
    (hPrefixAccounting :
      ((IdealCounting.idealSets (V := Event I)).card : ℤ) +
          totalDeficit (V := Event I) =
        5 * (Fintype.card (Event I) : ℤ) - 9) :
    (stableCount I : ℤ) + 5 + corePairDeficit C =
      91 + (outsiderIncSum C : ℤ) := by
  have hledger :=
    a225_specialized_deficit_ledger C h221 h311 hout hG hT
  have hstableNat := StableIdeals.stableCount_eq_idealCount I
  have hstable :
      (stableCount I : ℤ) =
        ((IdealCounting.idealSets (V := Event I)).card : ℤ) := by
    exact_mod_cast hstableNat
  rw [hR20] at hPrefixAccounting
  norm_num at hPrefixAccounting
  omega

/--
An exact criterion for every natural-number bound, stronger than the
particular bound 85. It still consumes precisely the A143 accounting premise.
-/
theorem a225_stableCount_le_iff_of_prefix_accounting
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : ConvexExecution.Enumeration (Finset.univ : Finset (Event I)))
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (hout : (outsideTripleVertices C).card = 1)
    (hG : (isolatedDouble C).card = 1)
    (hT : (byLabel C 3).card = 0)
    (hPrefixAccounting :
      ((IdealCounting.idealSets (V := Event I)).card : ℤ) +
          totalDeficit (V := Event I) =
        5 * (Fintype.card (Event I) : ℤ) - 9)
    (b : ℕ) :
    stableCount I ≤ b ↔
      86 + (outsiderIncSum C : ℤ) ≤ (b : ℤ) + corePairDeficit C := by
  have hid := a225_subtraction_free_identity_of_prefix_accounting
    C E h221 h311 hR20 hout hG hT hPrefixAccounting
  constructor
  · intro hb
    have hbZ : (stableCount I : ℤ) ≤ (b : ℤ) := by
      exact_mod_cast hb
    omega
  · intro hb
    have hbZ : (stableCount I : ℤ) ≤ (b : ℤ) := by
      omega
    exact_mod_cast hbZ

/-- The A143 bound using exactly the two stated numerical inequalities. -/
theorem a225_stableCount_le_85_of_prefix_accounting
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : ConvexExecution.Enumeration (Finset.univ : Finset (Event I)))
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (hout : (outsideTripleVertices C).card = 1)
    (hG : (isolatedDouble C).card = 1)
    (hT : (byLabel C 3).card = 0)
    (hPrefixAccounting :
      ((IdealCounting.idealSets (V := Event I)).card : ℤ) +
          totalDeficit (V := Event I) =
        5 * (Fintype.card (Event I) : ℤ) - 9)
    (hcore : 3 ≤ corePairDeficit C)
    (hh : outsiderIncSum C ≤ 2) :
    stableCount I ≤ 85 := by
  have hid := a225_subtraction_free_identity_of_prefix_accounting
    C E h221 h311 hR20 hout hG hT hPrefixAccounting
  have hhZ : (outsiderIncSum C : ℤ) ≤ 2 := by
    exact_mod_cast hh
  have hsZ : (stableCount I : ℤ) ≤ 85 := by
    omega
  exact_mod_cast hsZ

end

end F7Manuscript.TripleCoordinateLattice

#print axioms F7Manuscript.TripleCoordinateLattice.a225_actual_no_four
#print axioms F7Manuscript.TripleCoordinateLattice.a225_outsiderEpsilon_zero
#print axioms F7Manuscript.TripleCoordinateLattice.a225_specialized_deficit_ledger
#print axioms F7Manuscript.TripleCoordinateLattice.a225_subtraction_free_identity_of_prefix_accounting
#print axioms F7Manuscript.TripleCoordinateLattice.a225_stableCount_le_iff_of_prefix_accounting
#print axioms F7Manuscript.TripleCoordinateLattice.a225_stableCount_le_85_of_prefix_accounting
