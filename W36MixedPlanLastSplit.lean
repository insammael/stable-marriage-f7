module

public import F7Manuscript.MixedPlanDefinition

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.W36MixedPlanLastSplit

open F7Local F7Manuscript.MixedPlanDefinition

/-- Split the final center and its following paired rows from a recursive
mixed-plan segment. -/
theorem mixedPlanFrom_lastSplit (word : ℕ → Color) (levels : ℕ → ℕ)
    (start count : ℕ) :
    mixedPlanFrom word levels start (count + 1) =
      mixedPlanFrom word levels start count ++
        [.center (word (start + count))] ++
          List.replicate (levels (start + count)) Move.paired := by
  induction count generalizing start with
  | zero => simp [mixedPlanFrom]
  | succ n ih =>
      change Move.center (word start) ::
          (List.replicate (levels start) Move.paired ++
            mixedPlanFrom word levels (start + 1) (n + 1)) =
        (Move.center (word start) ::
          (List.replicate (levels start) Move.paired ++
            mixedPlanFrom word levels (start + 1) n)) ++
          [Move.center (word (start + (n + 1)))] ++
            List.replicate (levels (start + (n + 1))) Move.paired
      rw [ih (start + 1)]
      have hidx : start + (n + 1) = (start + 1) + n := by omega
      rw [hidx]
      simp [List.cons_append, List.append_assoc]

/-- Split the last block of a full mixed plan when it has at least two
blocks. -/
theorem mixedPlan_lastSplit (word : ℕ → Color) (levels : ℕ → ℕ)
    (m : ℕ) (hm : 2 ≤ m) :
    mixedPlan word levels m =
      mixedPlan word levels (m - 1) ++
        [.center (word (m - 1))] ++
          List.replicate (levels (m - 1)) Move.paired := by
  have hcount : (m - 2) + 1 = m - 1 := by omega
  have hidx : 1 + (m - 2) = m - 1 := by omega
  have hsub : (m - 1) - 1 = m - 2 := by omega
  unfold mixedPlan
  have hsplit := mixedPlanFrom_lastSplit word levels 1 (m - 2)
  rw [hcount] at hsplit
  rw [hsplit, hidx, hsub]
  simp only [List.append_assoc]

#print axioms mixedPlanFrom_lastSplit
#print axioms mixedPlan_lastSplit

end F7Manuscript.TripleCoordinateLattice.W36MixedPlanLastSplit
