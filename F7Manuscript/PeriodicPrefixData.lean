module

public import PeriodicFrontier
public import PeriodicRenaming
public import F7Manuscript.PeriodicGraphData

@[expose] public section

/-!
Finite prefix identification for the two saved periodic roots.

The finite words and root certificates are from `F7Manuscript.PeriodicGraphData`;
the periodic states and retention choices are from `PeriodicFrontier`.  The
claims below are only the explicit fourteen-step prefix comparisons needed to
connect those two existing data sources.
-/

namespace F7Manuscript.PartnerGraph.Periodic

open F7Manuscript.ReturnCertificate

def rootOf (b : Bool) : Root := if b then rootA else rootB

def modeWord (b : Bool) : List (Site × Site) :=
  [(0, 1), (2, 3), (4, 5)] ++
    List.ofFn (fun i : Fin 11 =>
      (F7Periodic.retained (F7Periodic.modeState b i.val)
        (F7Periodic.color i.val) (F7Periodic.modeChoice b i.val),
       (F7Periodic.modeState b i.val).idle))

def swapSupport (p : Site × Site) : Finset Site := {p.1, p.2}

theorem modeWord_length (b : Bool) : (modeWord b).length = 14 := by
  cases b <;> simp [modeWord]

/-- The generated exchange at each of the fourteen positions has the saved
root's support. Pair orientation is intentionally forgotten by `swapSupport`. -/
theorem modeWord_support_eq_root_prefix (b : Bool) (i : Fin 14) :
    swapSupport ((modeWord b)[i.val]!) =
      swapSupport ((rootOf b).prefix[i.val]!) := by
  cases b <;> fin_cases i <;> decide

theorem modeWord_endpoints_ne (b : Bool) (i : Fin 14) :
    ((modeWord b)[i.val]!).1 ≠ ((modeWord b)[i.val]!).2 := by
  cases b <;> fin_cases i <;> decide

theorem modeWord_prefix_origins (b : Bool) (t : Fin 12) (a : Site) :
    (F7Periodic.modeState b t.val).tok a =
      ReturnCertificate.origins (rootOf b).prefix (3 + t.val) a := by
  cases b <;> fin_cases t <;> fin_cases a <;> decide

theorem rootOf_valid (b : Bool) : ValidRoot (rootOf b) := by
  cases b <;> simp [rootOf, rootA_valid, rootB_valid]

theorem rootOf_target_budget_four (b : Bool) :
    (table (rootOf b).target).budget = 4 := by
  have h := rootOf_valid b
  exact h.2.2.2.2.2

theorem rootOf_prefix_length (b : Bool) : (rootOf b).prefix.length = 14 := by
  cases b <;> simp [rootOf, rootA, rootB]

theorem modeWord_pairAt_support_eq_root (b : Bool) (i : Fin 14) :
    swapSupport (ReturnCertificate.pairAt (modeWord b) i.val) =
      swapSupport (ReturnCertificate.pairAt (rootOf b).prefix i.val) := by
  cases b <;> fin_cases i <;> decide

theorem modeWord_pairAt_first (b : Bool) (i : Fin 3) :
    ReturnCertificate.pairAt (modeWord b) i.val =
      ReturnCertificate.pairAt [(0, 1), (2, 3), (4, 5)] i.val := by
  cases b <;> fin_cases i <;> rfl

theorem modeWord_pairAt_center (b : Bool) (n : Fin 11) :
    ReturnCertificate.pairAt (modeWord b) (3 + n.val) =
      (F7Periodic.retained (F7Periodic.modeState b n.val)
        (F7Periodic.color n.val) (F7Periodic.modeChoice b n.val),
       (F7Periodic.modeState b n.val).idle) := by
  cases b <;> fin_cases n <;> rfl

theorem normalizePerm_initial_pair (a b c : Bool) (i : Fin 3) :
    Finset.map (F7Periodic.normalizePerm a b c).toEmbedding
      (swapSupport (ReturnCertificate.pairAt [(0, 1), (2, 3), (4, 5)] i.val)) =
    swapSupport (ReturnCertificate.pairAt [(0, 1), (2, 3), (4, 5)] i.val) := by
  cases a <;> cases b <;> cases c <;> fin_cases i <;> decide

#print axioms modeWord_length
#print axioms modeWord_support_eq_root_prefix
#print axioms modeWord_endpoints_ne
#print axioms modeWord_prefix_origins
#print axioms rootOf_valid
#print axioms rootOf_target_budget_four
#print axioms rootOf_prefix_length
#print axioms modeWord_pairAt_support_eq_root
#print axioms modeWord_pairAt_first
#print axioms modeWord_pairAt_center
#print axioms normalizePerm_initial_pair

end F7Manuscript.PartnerGraph.Periodic
