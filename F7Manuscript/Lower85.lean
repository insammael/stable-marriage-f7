module

public import F7Manuscript.Definitions

@[expose] public section

/-!
Fixed data from Table 1 and the saved twenty-event construction.
The rank tables use partner -> rank, the inverse of the printed lists.
The 85 rows are one fixed witness family, not a universal upper-bound census.
All truth claims below are reduced by Lean's kernel, without native_decide.
-/

set_option maxRecDepth 32768
set_option maxHeartbeats 8000000

namespace F7Manuscript.Lower85

def maleRankTable : Fin 7 → Fin 7 → Fin 7 := ![
  ![0, 1, 5, 6, 3, 4, 2],
  ![1, 0, 3, 2, 5, 4, 6],
  ![2, 3, 0, 1, 5, 6, 4],
  ![4, 3, 1, 0, 5, 2, 6],
  ![6, 5, 2, 3, 0, 1, 4],
  ![4, 5, 6, 3, 1, 0, 2],
  ![4, 1, 6, 5, 3, 2, 0]]

def femaleRankTable : Fin 7 → Fin 7 → Fin 7 := ![
  ![6, 5, 4, 3, 0, 1, 2],
  ![5, 6, 2, 3, 1, 0, 4],
  ![1, 2, 5, 4, 3, 6, 0],
  ![0, 4, 5, 6, 3, 2, 1],
  ![4, 0, 1, 2, 6, 5, 3],
  ![2, 1, 0, 4, 5, 6, 3],
  ![4, 6, 1, 0, 2, 3, 5]]

theorem maleRankTable_bijective : ∀ m, Function.Bijective (maleRankTable m) := by
  decide +kernel

theorem femaleRankTable_bijective : ∀ w, Function.Bijective (femaleRankTable w) := by
  decide +kernel

noncomputable def profile : Profile 7 where
  maleRank m := Equiv.ofBijective (maleRankTable m) (maleRankTable_bijective m)
  femaleRank w := Equiv.ofBijective (femaleRankTable w) (femaleRankTable_bijective w)

def witnessTable : Fin 85 → Fin 7 → Fin 7 := ![
  ![0, 1, 2, 3, 4, 5, 6],
  ![0, 1, 2, 3, 5, 4, 6],
  ![1, 0, 2, 3, 4, 5, 6],
  ![1, 0, 2, 3, 5, 4, 6],
  ![6, 0, 2, 3, 4, 5, 1],
  ![6, 0, 2, 3, 5, 4, 1],
  ![4, 0, 2, 3, 5, 6, 1],
  ![0, 1, 3, 2, 4, 5, 6],
  ![0, 1, 3, 2, 5, 4, 6],
  ![0, 1, 3, 5, 2, 4, 6],
  ![1, 0, 3, 2, 4, 5, 6],
  ![1, 0, 3, 2, 5, 4, 6],
  ![1, 0, 3, 5, 2, 4, 6],
  ![6, 0, 3, 2, 4, 5, 1],
  ![6, 0, 3, 2, 5, 4, 1],
  ![6, 0, 3, 5, 2, 4, 1],
  ![6, 0, 3, 1, 2, 4, 5],
  ![4, 0, 3, 2, 5, 6, 1],
  ![4, 0, 3, 5, 2, 6, 1],
  ![4, 0, 3, 1, 2, 6, 5],
  ![5, 0, 3, 1, 2, 6, 4],
  ![1, 3, 0, 2, 4, 5, 6],
  ![1, 3, 0, 2, 5, 4, 6],
  ![1, 3, 0, 5, 2, 4, 6],
  ![6, 3, 0, 2, 4, 5, 1],
  ![6, 3, 0, 2, 5, 4, 1],
  ![6, 3, 0, 5, 2, 4, 1],
  ![6, 3, 0, 1, 2, 4, 5],
  ![6, 3, 1, 0, 2, 4, 5],
  ![4, 3, 0, 2, 5, 6, 1],
  ![4, 3, 0, 5, 2, 6, 1],
  ![4, 3, 0, 1, 2, 6, 5],
  ![4, 3, 1, 0, 2, 6, 5],
  ![5, 3, 0, 1, 2, 6, 4],
  ![5, 3, 1, 0, 2, 6, 4],
  ![5, 3, 1, 4, 2, 6, 0],
  ![1, 2, 0, 5, 3, 4, 6],
  ![6, 2, 0, 5, 3, 4, 1],
  ![6, 2, 0, 1, 3, 4, 5],
  ![6, 2, 1, 0, 3, 4, 5],
  ![4, 2, 0, 5, 3, 6, 1],
  ![4, 2, 0, 1, 3, 6, 5],
  ![4, 2, 1, 0, 3, 6, 5],
  ![5, 2, 0, 1, 3, 6, 4],
  ![5, 2, 1, 0, 3, 6, 4],
  ![5, 2, 1, 4, 3, 6, 0],
  ![2, 5, 0, 1, 3, 6, 4],
  ![2, 5, 1, 0, 3, 6, 4],
  ![2, 5, 1, 4, 3, 6, 0],
  ![4, 2, 0, 5, 6, 3, 1],
  ![4, 2, 0, 1, 6, 3, 5],
  ![4, 2, 1, 0, 6, 3, 5],
  ![5, 2, 0, 1, 6, 3, 4],
  ![5, 2, 1, 0, 6, 3, 4],
  ![5, 2, 1, 4, 6, 3, 0],
  ![5, 2, 1, 4, 6, 0, 3],
  ![2, 5, 0, 1, 6, 3, 4],
  ![2, 5, 1, 0, 6, 3, 4],
  ![2, 5, 1, 4, 6, 3, 0],
  ![2, 5, 1, 4, 6, 0, 3],
  ![3, 5, 1, 4, 6, 0, 2],
  ![4, 2, 6, 0, 1, 3, 5],
  ![5, 2, 6, 0, 1, 3, 4],
  ![5, 2, 6, 4, 1, 3, 0],
  ![5, 2, 6, 4, 1, 0, 3],
  ![5, 2, 6, 4, 0, 1, 3],
  ![2, 5, 6, 0, 1, 3, 4],
  ![2, 5, 6, 4, 1, 3, 0],
  ![2, 5, 6, 4, 1, 0, 3],
  ![2, 5, 6, 4, 0, 1, 3],
  ![3, 5, 6, 4, 1, 0, 2],
  ![3, 5, 6, 4, 0, 1, 2],
  ![5, 2, 4, 6, 1, 3, 0],
  ![5, 2, 4, 6, 1, 0, 3],
  ![5, 2, 4, 6, 0, 1, 3],
  ![2, 5, 4, 6, 1, 3, 0],
  ![2, 5, 4, 6, 1, 0, 3],
  ![2, 5, 4, 6, 0, 1, 3],
  ![3, 5, 4, 6, 1, 0, 2],
  ![3, 5, 4, 6, 0, 1, 2],
  ![2, 4, 5, 6, 1, 3, 0],
  ![2, 4, 5, 6, 1, 0, 3],
  ![2, 4, 5, 6, 0, 1, 3],
  ![3, 4, 5, 6, 1, 0, 2],
  ![3, 4, 5, 6, 0, 1, 2]]

theorem witnessTable_bijective : ∀ k, Function.Bijective (witnessTable k) := by
  decide +kernel

theorem witnessTable_stable : ∀ k m m', ¬
    (maleRankTable m (witnessTable k m') < maleRankTable m (witnessTable k m) ∧
     femaleRankTable (witnessTable k m') m < femaleRankTable (witnessTable k m') m') := by
  decide +kernel

theorem witnessTable_injective : Function.Injective witnessTable := by
  decide +kernel

noncomputable def witness (k : Fin 85) : Matching 7 :=
  Equiv.ofBijective (witnessTable k) (witnessTable_bijective k)

theorem witness_stable (k : Fin 85) : Stable profile (witness k) := by
  apply (stable_iff_assigned_men profile (witness k)).2
  exact witnessTable_stable k

theorem witness_injective : Function.Injective witness := by
  intro i j h
  apply witnessTable_injective
  funext m
  exact congrArg (fun μ : Matching 7 => μ m) h

noncomputable def stableWitness (k : Fin 85) : {μ : Matching 7 // Stable profile μ} :=
  ⟨witness k, witness_stable k⟩

theorem stableWitness_injective : Function.Injective stableWitness := by
  intro i j h
  apply witness_injective
  exact congrArg Subtype.val h

/-- Actual strict complete preferences and actual stable perfect matchings. -/
theorem profile_has_at_least_85 : 85 ≤ stableCount profile := by
  classical
  have h := Fintype.card_le_of_injective stableWitness stableWitness_injective
  simpa [stableCount] using h

theorem exists_profile_with_at_least_85 :
    ∃ I : Profile 7, 85 ≤ stableCount I :=
  ⟨profile, profile_has_at_least_85⟩

theorem f7_at_least_85 : 85 ≤ f 7 :=
  profile_has_at_least_85.trans (stableCount_le_f profile)

/-- The universal upper bound is still an explicit, unproved input here. -/
theorem f7_eq_85_of_universal_upper
    (upper : ∀ I : Profile 7, stableCount I ≤ 85) : f 7 = 85 := by
  exact Nat.le_antisymm (f_le_of_universal_upper upper) f7_at_least_85

#print axioms profile_has_at_least_85
#print axioms exists_profile_with_at_least_85
#print axioms f7_at_least_85
#print axioms f7_eq_85_of_universal_upper

end F7Manuscript.Lower85
