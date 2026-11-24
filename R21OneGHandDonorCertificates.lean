module

public import R21OneGHandScoreReduction

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21OneGHandDonor

/-- A necessary single-row transition at a fixed snapshot. The donor row
must still owe the departure token, and can supply the arrival token. -/
def Donor (p : Fin 7 → Fin 7) (H : Fin 7 → Finset (Fin 7)) (i u v : Fin 7) : Prop :=
  u ≠ v ∧ v ∈ H i ∧ ∃ j : Fin 7, j ≠ i ∧ u ∈ H j ∧ (v = p j ∨ v ∈ H j)

instance (p : Fin 7 → Fin 7) (H : Fin 7 → Finset (Fin 7)) (i u v : Fin 7) :
    Decidable (Donor p H i u v) := inferInstanceAs (Decidable (_ ∧ _ ∧ _))

private theorem no_path_of_check (R : Fin 7 → Fin 7 → Prop) [DecidableRel R]
    (start : Fin 7) (owed : List (Fin 7))
    (checked : owed.permutations'.all (fun path => decide (¬ List.IsChain R (start :: path))) = true)
    (path : List (Fin 7)) (permutation : path.Perm owed) :
    ¬ List.IsChain R (start :: path) := by
  exact of_decide_eq_true (List.all_eq_true.mp checked path (List.mem_permutations'.mpr permutation))

private def p_fixed05_01_token3 : Fin 7 → Fin 7 := ![4,3,6,0,1,2,5]
private def H_fixed05_01_token3 : Fin 7 → Finset (Fin 7) := ![{3,5},{4,5},{0,1,5},{4,5,6},{2,3,6},{0,1,6},{1,2,3,4}]
/-- The prescribed C23 snapshot's individual row/token cannot visit every owed cell.
This is a finite donor-graph certificate, not a theorem reconstructing the physical snapshot. -/
theorem no_path_fixed05_01_token3 (path : List (Fin 7)) (hp : path.Perm [4,5,6]) :
    ¬ List.IsChain (Donor p_fixed05_01_token3 H_fixed05_01_token3 3) (0 :: path) := by
  apply no_path_of_check (Donor p_fixed05_01_token3 H_fixed05_01_token3 3) 0 [4,5,6] _ path hp
  decide +kernel

#print axioms no_path_fixed05_01_token3

private def p_fixed05_15_row3 : Fin 7 → Fin 7 := ![4,6,5,1,0,3,2]
private def H_fixed05_15_row3 : Fin 7 → Finset (Fin 7) := ![{2,3,5},{2,4,5},{4,6},{0,4,6},{1,3,6},{0,1,2},{3,4,5}]
/-- The prescribed C23 snapshot's individual row/token cannot visit every owed cell.
This is a finite donor-graph certificate, not a theorem reconstructing the physical snapshot. -/
theorem no_path_fixed05_15_row3 (path : List (Fin 7)) (hp : path.Perm [0,4,6]) :
    ¬ List.IsChain (Donor p_fixed05_15_row3 H_fixed05_15_row3 3) (1 :: path) := by
  apply no_path_of_check (Donor p_fixed05_15_row3 H_fixed05_15_row3 3) 1 [0,4,6] _ path hp
  decide +kernel

#print axioms no_path_fixed05_15_row3

private def p_fixed05_16_45_row3 : Fin 7 → Fin 7 := ![4,2,5,1,6,0,3]
private def H_fixed05_16_45_row3 : Fin 7 → Finset (Fin 7) := ![{2,3,5},{4,5,6},{4,6},{0,4,6},{1,3},{1,2,3},{4,5}]
/-- The prescribed C23 snapshot's individual row/token cannot visit every owed cell.
This is a finite donor-graph certificate, not a theorem reconstructing the physical snapshot. -/
theorem no_path_fixed05_16_45_row3 (path : List (Fin 7)) (hp : path.Perm [0,4,6]) :
    ¬ List.IsChain (Donor p_fixed05_16_45_row3 H_fixed05_16_45_row3 3) (1 :: path) := by
  apply no_path_of_check (Donor p_fixed05_16_45_row3 H_fixed05_16_45_row3 3) 1 [0,4,6] _ path hp
  decide +kernel

#print axioms no_path_fixed05_16_45_row3

private def p_fixed05_16_34_row5 : Fin 7 → Fin 7 := ![4,2,5,0,1,6,3]
private def H_fixed05_16_34_row5 : Fin 7 → Finset (Fin 7) := ![{2,3,5},{4,5,6},{4,6},{4,6},{3,6},{0,1,2,3},{4,5}]
/-- The prescribed C23 snapshot's individual row/token cannot visit every owed cell.
This is a finite donor-graph certificate, not a theorem reconstructing the physical snapshot. -/
theorem no_path_fixed05_16_34_row5 (path : List (Fin 7)) (hp : path.Perm [0,1,2,3]) :
    ¬ List.IsChain (Donor p_fixed05_16_34_row5 H_fixed05_16_34_row5 5) (6 :: path) := by
  apply no_path_of_check (Donor p_fixed05_16_34_row5 H_fixed05_16_34_row5 5) 6 [0,1,2,3] _ path hp
  decide +kernel

#print axioms no_path_fixed05_16_34_row5

private def p_fixed05_16_02_35_row3 : Fin 7 → Fin 7 := ![5,2,4,6,0,1,3]
private def H_fixed05_16_02_35_row3 : Fin 7 → Finset (Fin 7) := ![{2,3},{4,5,6},{6},{0,4},{1,3,6},{0,2,3},{4,5}]
/-- The prescribed C23 snapshot's individual row/token cannot visit every owed cell.
This is a finite donor-graph certificate, not a theorem reconstructing the physical snapshot. -/
theorem no_path_fixed05_16_02_35_row3 (path : List (Fin 7)) (hp : path.Perm [0,4]) :
    ¬ List.IsChain (Donor p_fixed05_16_02_35_row3 H_fixed05_16_02_35_row3 3) (6 :: path) := by
  apply no_path_of_check (Donor p_fixed05_16_02_35_row3 H_fixed05_16_02_35_row3 3) 6 [0,4] _ path hp
  decide +kernel

#print axioms no_path_fixed05_16_02_35_row3

private def p_fixed26_01_token2 : Fin 7 → Fin 7 := ![6,2,5,0,3,1,4]
private def H_fixed26_01_token2 : Fin 7 → Finset (Fin 7) := ![{3,4,5},{3,4,5},{0,1,6},{4,5,6},{1,2,6},{2,6},{1,2,3}]
/-- The prescribed C23 snapshot's individual row/token cannot visit every owed cell.
This is a finite donor-graph certificate, not a theorem reconstructing the physical snapshot. -/
theorem no_path_fixed26_01_token2 (path : List (Fin 7)) (hp : path.Perm [0,1,6]) :
    ¬ List.IsChain (Donor p_fixed26_01_token2 H_fixed26_01_token2 2) (5 :: path) := by
  apply no_path_of_check (Donor p_fixed26_01_token2 H_fixed26_01_token2 2) 5 [0,1,6] _ path hp
  decide +kernel

#print axioms no_path_fixed26_01_token2

private def p_fixed26_15_24_row3 : Fin 7 → Fin 7 := ![5,2,6,4,1,3,0]
private def H_fixed26_15_24_row3 : Fin 7 → Finset (Fin 7) := ![{2,3},{4,5,6},{4,5},{0,1,6},{0,3},{0,1},{2,3,4,5}]
/-- The prescribed C23 snapshot's individual row/token cannot visit every owed cell.
This is a finite donor-graph certificate, not a theorem reconstructing the physical snapshot. -/
theorem no_path_fixed26_15_24_row3 (path : List (Fin 7)) (hp : path.Perm [0,1,6]) :
    ¬ List.IsChain (Donor p_fixed26_15_24_row3 H_fixed26_15_24_row3 3) (4 :: path) := by
  apply no_path_of_check (Donor p_fixed26_15_24_row3 H_fixed26_15_24_row3 3) 4 [0,1,6] _ path hp
  decide +kernel

#print axioms no_path_fixed26_15_24_row3

private def p_fixed26_14_56_token3 : Fin 7 → Fin 7 := ![5,2,6,4,3,0,1]
private def H_fixed26_14_56_token3 : Fin 7 → Finset (Fin 7) := ![{3,4},{3,4,5},{0,1},{0,5,6},{1,2,6},{1,2,6},{2,3}]
/-- The prescribed C23 snapshot's individual row/token cannot visit every owed cell.
This is a finite donor-graph certificate, not a theorem reconstructing the physical snapshot. -/
theorem no_path_fixed26_14_56_token3 (path : List (Fin 7)) (hp : path.Perm [0,5,6]) :
    ¬ List.IsChain (Donor p_fixed26_14_56_token3 H_fixed26_14_56_token3 3) (4 :: path) := by
  apply no_path_of_check (Donor p_fixed26_14_56_token3 H_fixed26_14_56_token3 3) 4 [0,5,6] _ path hp
  decide +kernel

#print axioms no_path_fixed26_14_56_token3

end F7Manuscript.R21OneGHandDonor
