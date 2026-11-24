module

public import F7Manuscript.ConvexExecution
public import F7Manuscript.SavedReturnLeaves
public import F7Manuscript.IdealLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
Connect the certificate domain to actual strict complete profiles.
Existing R2 Section 3 supplies PairClass; Equation (6) transfers ideal counts.
The saved returns exclude every actual convex window that has their exact
support word, with arbitrary incoming matching and partner ranks.
Case normalization and complete coverage of actual windows remain open.
-/

namespace F7Manuscript.ActualCertificateBridge

open StableLattice StableIdeals ConvexExecution EventSupports
open ReturnCertificate NeutralCore
open scoped Classical

variable (I : Profile 7) [Nonempty (StableMatching I)]

theorem saved_return_excludes_convex (L : ReturnLeaf) (hL : L ∈ savedLeaves)
    (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
    (E : Enumeration Q) : ¬ Realizes (run I Q hQ E).toTokenRun L.word :=
  saved_leaf_excludes_actual L hL I (run I Q hQ E)

/-- The small actual-profile range has no supplied support/count premise. -/
theorem small_actual_count_le_sixteen (hn : Fintype.card (Event I) ≤ 4) :
    stableCount I ≤ 16 := by
  classical
  rw [stableCount_eq_idealCount I]
  exact small_poset_ideal_count_le_sixteen hn

/-- This branch assumes only its event-cardinality and deficit predicates. -/
theorem r20_high_triple_actual_count_le_85 (hn : Fintype.card (Event I) = 20)
    (hDelta : 3 ≤ delta3 (V := Event I)) : stableCount I ≤ 85 := by
  classical
  rw [stableCount_eq_idealCount I]
  exact r20_high_triple_ideal_count_le_85 (actual_pairClass I) hn hDelta

theorem r21_high_triple_actual_count_le_84 (hn : Fintype.card (Event I) = 21)
    (hDelta : 7 ≤ delta3 (V := Event I)) : stableCount I ≤ 84 := by
  classical
  rw [stableCount_eq_idealCount I]
  exact r21_high_triple_ideal_count_le_84 (actual_pairClass I) hn hDelta

#print axioms saved_return_excludes_convex
#print axioms small_actual_count_le_sixteen
#print axioms r20_high_triple_actual_count_le_85
#print axioms r21_high_triple_actual_count_le_84

end F7Manuscript.ActualCertificateBridge
