module

public import ULRawPathLedger

@[expose] public section

/-!
The remainder is an actual finite set difference of ordered incomparable
pairs. Its ledger and its zero value at supports of size three/four are
derived from raw triangle-path data, without a previous core-size bound.
-/

namespace ConditionalUL

variable {V : Type*} [PartialOrder V] [DecidableEq V]

noncomputable def rawSupport (T : ℕ → Finset V) (s : ℕ) : Finset V :=
  (Finset.range (s+1)).biUnion T

noncomputable def rawTriangleEdges (T : ℕ → Finset V) (s : ℕ) : Finset (V×V) :=
  (Finset.range (s+1)).biUnion (fun i => crossEdges (T i) (T i))

noncomputable def rawRemainder (T : ℕ → Finset V) (s : ℕ) : Finset (V×V) :=
  crossEdges (rawSupport T s) (rawSupport T s)\rawTriangleEdges T s

theorem raw_path_actual_pair_ledger (T : ℕ → Finset V) (s : ℕ)
    (hThree : ∀ j, j≤s → (T j).card=3)
    (hAnti : ∀ j, j≤s → AntichainOn (T j : Set V))
    (hTwo : ∀ j, 0<j → j≤s → (T j∩(Finset.range j).biUnion T).card=2)
    (hRet : ∀ j, 0<j → j≤s → ∃ ell, ell<j ∧ T j∩(Finset.range j).biUnion T⊆T ell) :
    ((crossEdges (rawSupport T s) (rawSupport T s)).card : ℤ)=
      4*((rawSupport T s).card : ℤ)-6+((rawRemainder T s).card : ℤ) := by
  have hSupp := raw_path_support_card T s hThree hTwo
  have hEdges := raw_path_triangle_edge_card T s hThree hAnti hTwo hRet
  have hSub : rawTriangleEdges T s⊆crossEdges (rawSupport T s) (rawSupport T s) :=
    raw_edges_subset_support T (s+1)
  have hRemainder := Finset.card_sdiff_add_card_eq_card hSub
  have hZ := congrArg (fun n : ℕ => (n : ℤ)) hRemainder
  push_cast at hZ
  change (rawSupport T s).card=s+3 at hSupp
  change (rawTriangleEdges T s).card=4*(s+1)+2 at hEdges
  change ((rawRemainder T s).card : ℤ)+((rawTriangleEdges T s).card : ℤ)=
    ((crossEdges (rawSupport T s) (rawSupport T s)).card : ℤ) at hZ
  omega

theorem raw_path_small_remainder_zero (T : ℕ → Finset V) (s : ℕ)
    (hwidth : NoFourAntichain (V := V))
    (hThree : ∀ j, j≤s → (T j).card=3)
    (hAnti : ∀ j, j≤s → AntichainOn (T j : Set V))
    (hTwo : ∀ j, 0<j → j≤s → (T j∩(Finset.range j).biUnion T).card=2)
    (hSmall : (rawSupport T s).card≤4) : (rawRemainder T s).card=0 := by
  classical
  have hSupp := raw_path_support_card T s hThree hTwo
  change (rawSupport T s).card=s+3 at hSupp
  have hs : s=0 ∨ s=1 := by omega
  rcases hs with hs0 | hs1
  · subst s
    simp [rawRemainder,rawSupport,rawTriangleEdges]
  · subst s
    have hS : rawSupport T 1=T 0∪T 1 := by
      simp [rawSupport,Finset.range_add_one,Finset.union_comm]
    have hE : rawTriangleEdges T 1=crossEdges (T 0) (T 0)∪crossEdges (T 1) (T 1) := by
      simp [rawTriangleEdges,Finset.range_add_one,Finset.union_comm]
    have hcommon : (T 0∩T 1).card=2 := by
      simpa [Finset.inter_comm] using hTwo 1 (by omega) (by omega)
    have hEq : crossEdges (rawSupport T 1) (rawSupport T 1)=rawTriangleEdges T 1 := by
      rw [hS,hE]
      exact overlapping_antichains_no_extra_edges hwidth
        (hAnti 0 (by omega)) (hAnti 1 (by omega)) (by omega)
    simp [rawRemainder,hEq]

#print axioms raw_path_actual_pair_ledger
#print axioms raw_path_small_remainder_zero

end ConditionalUL
