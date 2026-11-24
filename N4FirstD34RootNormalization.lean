module

public import N4ChartPrefixAdapters
public import N4HistoryWordBridge
public import N4PairedTranspose
public import WChosenRow
public import WForwardNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
W31 fixed-scope port attempt: first-D3/D4 physical-root normalization.

Input delta: the frozen HAND first-D3/D4 normalization in
PRO_R20_CONSTANT_SIGN_N4_120M_20261030/results/inputs/14_HUMAN_PROOF_KO.md,
Appendix G §§4.1 and 7.2. This source deliberately adds no theorem claiming
the normalized root, no target NoReturn premise, and no first-cost table.

Dependency audit:
* `N4ChartPrefixAdapters.firstD_pure_prefix` extracts the original pure
  prefix before the first D from the same full mixed NoReturn.
* `WChosenRow.mixed_chosen_row_transpose_commute_fresh` transposes the same
  full `sourceHistory` and commutes the actual disjoint row at its real
  event address. It preserves the common suffix and original intermediate
  history.
* `WForwardNormalization.forward_strong_normalization` changes controls
  only for its fixed `forwardPlan` (five centers and its terminal row).
  Its terminal row is at events 9/10; it does not normalize a row at the
  first-D3/D4 address or identify the arbitrary chart's selected row.

Exact remaining port obligation (OPEN): from `FirstCostD S j` and the one
full original mixed `NoReturn id (mixedPlan ... S.naturalLevels S.m) bits`,
derive a single fixed actor/token relabeling and the first-two-endpoint
control normalization for the prefix ending at the *actual* row j, then
apply the chosen-row transpose/commutation at event address
`4 + eventCount (throughCenterPlan w levels j.val)` (the actual earlier
levels are zero by `FirstCostD`; the endpoint center and actual paired row
are retained). The result must be a literal
Fresh support word whose first-D3 or first-D4 prefix is the published HAND
word, in order, while retaining every original-history timestamp through
the row. In particular the proof must establish pair-support equality at
each original-prefix event and at the two transposed row events; it cannot
take the target NoReturn/Fresh fact as an argument.

The existing fixed `forwardPlan` theorem is not this adapter: its row is
later, and its prefix commutations/first-two bit proof are specialized to
that plan. No general matching/history-transport lemma presently accepts
the chart-derived varying color prefix plus its actual row. Consequently
this file contains no pretend proof term and is not compiled or kernel
checked. See `notes/W31_D34_ROOT_NORMALIZATION_PORT_KO.md` for the exact
input and next gate.
-/

set_option autoImplicit false

namespace F7Manuscript.N4FirstD34RootNormalization

open F7Local F7Paired
open F7Manuscript.NormalSkeleton
open F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.N4ChartPrefixAdapters
open F7Manuscript.N4MixedPlanPrefixes
open F7Manuscript.N4KWindowAdapter
open F7Manuscript.WChosenRow
open F7Manuscript.N4PositiveBranchesDraft
open F7Manuscript.HistoryFreshWord
open scoped Classical

/-- The first-D3 / first-D4 source prefix is pure through its endpoint
center, and its actual first paired row can be transposed and commuted in
the original full history.  The charted row address is retained; this is
the first exact transport step toward the two frozen Appendix G roots. -/
theorem firstD34_pure_prefix_and_actual_row_fresh
    {S : Chart} {j : Fin S.m} (hj : FirstCostD S j)
    (hj34 : j.val = 3 ∨ j.val = 4)
    (rho : Equiv.Perm F7Local.Color) (bits : Nat → Bool)
    (H : NoReturn id
      (mixedPlan (fun k => rho (S.naturalWord k)) S.naturalLevels S.m) bits)
    (e : Equiv.Perm F7Paired.Agent) :
    NoReturn id
      (mixedPlan (fun k => rho (S.naturalWord k)) (fun _ => 0) (j.val+1)) bits ∧
    Fresh (commuteAt
      (transposedWord
        (sourceHistory
          (mixedPlan (fun k => rho (S.naturalWord k)) S.naturalLevels S.m)
          bits H) e)
      (4 + eventCount (throughCenterPlan
        (fun k => rho (S.naturalWord k)) S.naturalLevels j.val))) := by
  let w : Nat → F7Local.Color := fun k => rho (S.naturalWord k)
  let pre := throughCenterPlan w S.naturalLevels j.val
  let tail := mixedPlanFrom w S.naturalLevels (j.val+1) (S.m-j.val-1)
  have hlevel : S.naturalLevels j.val = S.double j := by
    simp [Chart.naturalLevels, j.isLt]
  have hpos : 0 < S.naturalLevels j.val := by
    rw [hlevel]
    exact hj.positive
  have hrep : List.replicate (S.naturalLevels j.val) Move.paired =
      Move.paired :: List.replicate (S.naturalLevels j.val-1) Move.paired := by
    have hn : S.naturalLevels j.val = (S.naturalLevels j.val-1)+1 := by omega
    rw [hn, List.replicate_succ]
    simp
  let post := List.replicate (S.naturalLevels j.val-1) Move.paired ++ tail
  have hplan : mixedPlan w S.naturalLevels S.m = pre ++ Move.paired :: post := by
    rw [mixedPlan_beforePaired_split w S.naturalLevels S.m j.val j.isLt]
    rw [hrep]
    rfl
  have hpure : NoReturn id (mixedPlan w (fun _ => 0) (j.val+1)) bits := by
    have hzero := naturalLevels_zero_before_firstD hj
    have hcenter := NoReturn_throughCenter (word := w) (levels := S.naturalLevels)
      j.isLt H
    rw [throughCenterPlan_eq_pure w S.naturalLevels j.val hzero] at hcenter
    exact hcenter
  have hk : (4 + eventCount pre) + 1 <
      4 + eventCount (mixedPlan w S.naturalLevels S.m) := by
    rw [hplan]
    rw [MixedPlanDefinition.eventCount_append]
    simp only [eventCount]
    omega
  have hp : lastPair (mixedPlan w S.naturalLevels S.m) bits
      (4 + eventCount pre) = (chosenPairs pre bits).1 := by
    rw [hplan]
    exact (source_chosen_lastPairs pre post bits).1
  have hq : lastPair (mixedPlan w S.naturalLevels S.m) bits
      (4 + eventCount pre + 1) = (chosenPairs pre bits).2 := by
    rw [hplan]
    exact (source_chosen_lastPairs pre post bits).2
  refine ⟨hpure, ?_⟩
  exact source_transposed_chosen_row_fresh
    (mixedPlan w S.naturalLevels S.m) bits H e (4 + eventCount pre) hk
    (chosenPairs pre bits).1 (chosenPairs pre bits).2 hp hq (chosenPairs_disjoint pre bits)

#print axioms firstD34_pure_prefix_and_actual_row_fresh

end F7Manuscript.N4FirstD34RootNormalization
