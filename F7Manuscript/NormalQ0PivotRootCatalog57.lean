module

public import Q0FourteenShape

@[expose] public section

namespace F7Manuscript.NormalQ0PivotRootCatalog57

open F7Local F7Paired

/-- The 57 saved Q0 cut roots, projected from the accepted umbrella. -/
def rootPlan : Fin 57 → List Move := fun r => match r.val with
  | 0 => plan_q0_cut_000
  | 1 => plan_q0_cut_001
  | 2 => plan_q0_cut_002
  | 3 => plan_q0_cut_003
  | 4 => plan_q0_cut_004
  | 5 => plan_q0_cut_005
  | 6 => plan_q0_cut_006
  | 7 => plan_q0_cut_007
  | 8 => plan_q0_cut_008
  | 9 => plan_q0_cut_009
  | 10 => plan_q0_cut_010
  | 11 => plan_q0_cut_011
  | 12 => plan_q0_cut_012
  | 13 => plan_q0_cut_013
  | 14 => plan_q0_cut_014
  | 15 => plan_q0_cut_015
  | 16 => plan_q0_cut_016
  | 17 => plan_q0_cut_017
  | 18 => plan_q0_cut_018
  | 19 => plan_q0_cut_019
  | 20 => plan_q0_cut_020
  | 21 => plan_q0_cut_021
  | 22 => plan_q0_cut_022
  | 23 => plan_q0_cut_023
  | 24 => plan_q0_cut_024
  | 25 => plan_q0_cut_025
  | 26 => plan_q0_cut_026
  | 27 => plan_q0_cut_027
  | 28 => plan_q0_cut_028
  | 29 => plan_q0_cut_029
  | 30 => plan_q0_cut_030
  | 31 => plan_q0_cut_031
  | 32 => plan_q0_cut_032
  | 33 => plan_q0_cut_033
  | 34 => plan_q0_cut_034
  | 35 => plan_q0_cut_035
  | 36 => plan_q0_cut_036
  | 37 => plan_q0_cut_037
  | 38 => plan_q0_cut_038
  | 39 => plan_q0_cut_039
  | 40 => plan_q0_cut_040
  | 41 => plan_q0_cut_041
  | 42 => plan_q0_cut_042
  | 43 => plan_q0_cut_043
  | 44 => plan_q0_cut_044
  | 45 => plan_q0_cut_045
  | 46 => plan_q0_cut_046
  | 47 => plan_q0_cut_047
  | 48 => plan_q0_cut_048
  | 49 => plan_q0_cut_049
  | 50 => plan_q0_cut_050
  | 51 => plan_q0_cut_051
  | 52 => plan_q0_cut_052
  | 53 => plan_q0_cut_053
  | 54 => plan_q0_cut_054
  | 55 => plan_q0_cut_055
  | 56 => plan_q0_cut_056
  | _ => []


def rootLengthNat : Nat → Nat := fun r => match r with
  | 0 => 9
  | 1 => 10
  | 2 => 10
  | 3 => 11
  | 4 => 10
  | 5 => 8
  | 6 => 11
  | 7 => 11
  | 8 => 10
  | 9 => 10
  | 10 => 11
  | 11 => 11
  | 12 => 11
  | 13 => 14
  | 14 => 12
  | 15 => 14
  | 16 => 12
  | 17 => 9
  | 18 => 11
  | 19 => 14
  | 20 => 14
  | 21 => 8
  | 22 => 13
  | 23 => 11
  | 24 => 11
  | 25 => 12
  | 26 => 14
  | 27 => 14
  | 28 => 11
  | 29 => 14
  | 30 => 12
  | 31 => 14
  | 32 => 11
  | 33 => 12
  | 34 => 15
  | 35 => 11
  | 36 => 12
  | 37 => 14
  | 38 => 14
  | 39 => 13
  | 40 => 11
  | 41 => 13
  | 42 => 13
  | 43 => 14
  | 44 => 15
  | 45 => 11
  | 46 => 11
  | 47 => 11
  | 48 => 12
  | 49 => 12
  | 50 => 12
  | 51 => 13
  | 52 => 15
  | 53 => 16
  | 54 => 16
  | 55 => 11
  | 56 => 12
  | _ => 0


def rootPivotsNat : Nat → List Nat := fun r => match r with
  | 0 => [4]
  | 1 => [1]
  | 2 => [2, 4]
  | 3 => [2, 5]
  | 4 => [1, 2]
  | 5 => [1, 2, 3]
  | 6 => [2, 3, 5]
  | 7 => [2, 4, 8]
  | 8 => [1, 2, 6]
  | 9 => [1, 2, 7]
  | 10 => [1, 4, 7]
  | 11 => [1, 3, 4]
  | 12 => [1, 3, 4, 7]
  | 13 => [4, 5, 8]
  | 14 => [2, 5, 9]
  | 15 => [2, 8, 9]
  | 16 => [2, 4, 7, 8]
  | 17 => [1, 2, 6, 7]
  | 18 => [1, 2, 5, 6]
  | 19 => [2, 4, 8, 9]
  | 20 => [2, 5, 6, 9]
  | 21 => [1, 2, 3, 5]
  | 22 => [1, 2, 7, 8]
  | 23 => [1, 4, 6, 7]
  | 24 => [1, 4, 7, 8]
  | 25 => [2, 4, 6, 9]
  | 26 => [1, 5, 8, 9]
  | 27 => [1, 2, 8, 9]
  | 28 => [2, 8]
  | 29 => [1, 4, 11]
  | 30 => [2, 5, 7]
  | 31 => [1, 4, 5, 11]
  | 32 => [1, 2, 4, 8]
  | 33 => [1, 2, 6, 8, 9]
  | 34 => [2, 5, 7, 10]
  | 35 => [1, 2, 5, 6, 9]
  | 36 => [3, 8]
  | 37 => [1, 2, 3, 6]
  | 38 => [1, 4, 5, 9, 11]
  | 39 => [2, 5, 6, 7, 10]
  | 40 => [1, 3, 4, 8]
  | 41 => [1, 2, 8, 11]
  | 42 => [1, 6, 7, 10]
  | 43 => [1, 4, 6, 8, 9]
  | 44 => [1, 7, 8, 11]
  | 45 => [2, 5, 8]
  | 46 => [3, 5, 7]
  | 47 => [1, 2, 4, 6, 8]
  | 48 => [1, 3, 6, 8]
  | 49 => [2, 3, 6, 8]
  | 50 => [1, 4, 6, 7, 9]
  | 51 => [1, 6, 7, 9]
  | 52 => [1, 4, 5, 11, 12]
  | 53 => []
  | 54 => [1, 4, 5, 8]
  | 55 => [1, 3, 5, 7, 9]
  | 56 => [1, 2, 4, 6, 7]
  | _ => []


def rootLength (r : Fin 57) : Nat := rootLengthNat r.val
def rootPivots (r : Fin 57) : List Nat := rootPivotsNat r.val

theorem rootPlan_eq_anchored (r : Fin 57) :
    rootPlan r = anchoredPlan 0 (rootPivots r) (rootLength r) := by
  fin_cases r <;> decide

theorem rootPlan_impossible (r : Fin 57) (t : Matching) (bits : Nat → Bool)
    (norm : ∀ i, i < 1 → bits i = false) :
    ¬ NoReturn t (rootPlan r) bits := by
  fin_cases r
  · simpa [rootPlan] using (q0_cut_000 t bits norm)
  · simpa [rootPlan] using (q0_cut_001 t bits norm)
  · simpa [rootPlan] using (q0_cut_002 t bits norm)
  · simpa [rootPlan] using (q0_cut_003 t bits norm)
  · simpa [rootPlan] using (q0_cut_004 t bits norm)
  · simpa [rootPlan] using (q0_cut_005 t bits norm)
  · simpa [rootPlan] using (q0_cut_006 t bits norm)
  · simpa [rootPlan] using (q0_cut_007 t bits norm)
  · simpa [rootPlan] using (q0_cut_008 t bits norm)
  · simpa [rootPlan] using (q0_cut_009 t bits norm)
  · simpa [rootPlan] using (q0_cut_010 t bits norm)
  · simpa [rootPlan] using (q0_cut_011 t bits norm)
  · simpa [rootPlan] using (q0_cut_012 t bits norm)
  · simpa [rootPlan] using (q0_cut_013 t bits norm)
  · simpa [rootPlan] using (q0_cut_014 t bits norm)
  · simpa [rootPlan] using (q0_cut_015 t bits norm)
  · simpa [rootPlan] using (q0_cut_016 t bits norm)
  · simpa [rootPlan] using (q0_cut_017 t bits norm)
  · simpa [rootPlan] using (q0_cut_018 t bits norm)
  · simpa [rootPlan] using (q0_cut_019 t bits norm)
  · simpa [rootPlan] using (q0_cut_020 t bits norm)
  · simpa [rootPlan] using (q0_cut_021 t bits norm)
  · simpa [rootPlan] using (q0_cut_022 t bits norm)
  · simpa [rootPlan] using (q0_cut_023 t bits norm)
  · simpa [rootPlan] using (q0_cut_024 t bits norm)
  · simpa [rootPlan] using (q0_cut_025 t bits norm)
  · simpa [rootPlan] using (q0_cut_026 t bits norm)
  · simpa [rootPlan] using (q0_cut_027 t bits norm)
  · simpa [rootPlan] using (q0_cut_028 t bits norm)
  · simpa [rootPlan] using (q0_cut_029 t bits norm)
  · simpa [rootPlan] using (q0_cut_030 t bits norm)
  · simpa [rootPlan] using (q0_cut_031 t bits norm)
  · simpa [rootPlan] using (q0_cut_032 t bits norm)
  · simpa [rootPlan] using (q0_cut_033 t bits norm)
  · simpa [rootPlan] using (q0_cut_034 t bits norm)
  · simpa [rootPlan] using (q0_cut_035 t bits norm)
  · simpa [rootPlan] using (q0_cut_036 t bits norm)
  · simpa [rootPlan] using (q0_cut_037 t bits norm)
  · simpa [rootPlan] using (q0_cut_038 t bits norm)
  · simpa [rootPlan] using (q0_cut_039 t bits norm)
  · simpa [rootPlan] using (q0_cut_040 t bits norm)
  · simpa [rootPlan] using (q0_cut_041 t bits norm)
  · simpa [rootPlan] using (q0_cut_042 t bits norm)
  · simpa [rootPlan] using (q0_cut_043 t bits norm)
  · simpa [rootPlan] using (q0_cut_044 t bits norm)
  · simpa [rootPlan] using (q0_cut_045 t bits norm)
  · simpa [rootPlan] using (q0_cut_046 t bits norm)
  · simpa [rootPlan] using (q0_cut_047 t bits norm)
  · simpa [rootPlan] using (q0_cut_048 t bits norm)
  · simpa [rootPlan] using (q0_cut_049 t bits norm)
  · simpa [rootPlan] using (q0_cut_050 t bits norm)
  · simpa [rootPlan] using (q0_cut_051 t bits norm)
  · simpa [rootPlan] using (q0_cut_052 t bits norm)
  · simpa [rootPlan] using (q0_cut_053 t bits norm)
  · simpa [rootPlan] using (q0_cut_054 t bits norm)
  · simpa [rootPlan] using (q0_cut_055 t bits norm)
  · simpa [rootPlan] using (q0_cut_056 t bits norm)

/-- A hit contradicts the generic q=0 local-cut realization. -/
theorem impossible_of_root_witness (turns : Nat → Bool) (m : Nat)
    (cuts : Q0Cuts turns m) (r : Fin 57) (offset : Nat) (dual : Bool)
    (hlen : 2 ≤ rootLength r) (hspan : offset + rootLength r ≤ m)
    (hpiv : localPivots turns offset (rootLength r) dual = rootPivots r) : False := by
  obtain ⟨t, bits, hnorm, hNoReturn⟩ := cuts.realize offset (rootLength r) dual hlen hspan
  have hplan : anchoredPlan 0 (localPivots turns offset (rootLength r) dual) (rootLength r) = rootPlan r := by
    rw [hpiv, ← rootPlan_eq_anchored]
  rw [hplan] at hNoReturn
  exact rootPlan_impossible r t bits hnorm hNoReturn

#print axioms rootPlan_impossible
#print axioms impossible_of_root_witness

end F7Manuscript.NormalQ0PivotRootCatalog57
