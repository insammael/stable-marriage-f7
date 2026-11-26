module

public import F7Manuscript.NormalSkeleton

@[expose] public section

/-! Exact index arithmetic for a singleton inserted immediately after a
canonical center whose block has one paired level.  These equalities alone do
not prove that the insertion order respects the poset or establish PHASE_J. -/
namespace F7Manuscript.ActualW27R20CanonicalSuccessorIndex

open F7Manuscript.NormalSkeleton

/-- If block j has one paired level, the next canonical center is three
chronological positions after center j: center, two paired events, next center. -/
theorem next_center_chronologicalIndex_eq_add_three
    (C : Chart) (j : Fin C.m) (h : j.val + 1 < C.m)
    (hd : C.double j = 1) :
    Chart.chronologicalIndex C
        (Chart.centerVertex C ⟨j.val + 1, h⟩) =
      Chart.chronologicalIndex C (Chart.centerVertex C j) + 3 := by
  have hp : Chart.pairsBefore C (j.val + 1) = Chart.pairsBefore C j.val + 1 := by
    rw [Chart.pairsBefore_succ]
    simp [j.isLt, hd]
  simp only [Chart.chronologicalIndex, Chart.centerVertex]
  rw [hp]
  omega

/-- Inserting one outsider at the position immediately after center j shifts
the later next-center index by one.  Under `double j = 1`, that shifted index is
exactly center-j's canonical index plus four. -/
theorem single_insertion_next_center_index_eq_add_four
    (C : Chart) (j : Fin C.m) (h : j.val + 1 < C.m)
    (hd : C.double j = 1) (xIndex : ℕ)
    (hinsert : xIndex = Chart.chronologicalIndex C (Chart.centerVertex C j) + 1) :
    Chart.chronologicalIndex C
        (Chart.centerVertex C ⟨j.val + 1, h⟩) + 1 =
          Chart.chronologicalIndex C (Chart.centerVertex C j) + 4 ∧
      Chart.chronologicalIndex C
        (Chart.centerVertex C ⟨j.val + 1, h⟩) + 1 = xIndex + 3 := by
  have hnext := next_center_chronologicalIndex_eq_add_three C j h hd
  constructor <;> omega

end F7Manuscript.ActualW27R20CanonicalSuccessorIndex
