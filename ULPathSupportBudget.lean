module

public import ULNeutralCoverage

@[expose] public section

/-!
Uniform long-support charge for L. No upper bound on path length is an
input. The first theorem is a generic finite path-union edge ledger; the
second derives the local charge from that ledger and the general pair bound.
-/

namespace ConditionalUL

theorem triangle_path_union_card {E : Type*} [DecidableEq E]
    (g : ℕ → Finset E) (s : ℕ)
    (hSix : ∀ j, j≤s → (g j).card=6)
    (hTwo : ∀ j, 0<j → j≤s →
      (g j ∩ (Finset.range j).biUnion g).card=2) :
    ((Finset.range (s+1)).biUnion g).card=4*(s+1)+2 := by
  induction s with
  | zero =>
    simpa using hSix 0 (by omega)
  | succ s ih =>
    have hPrev := ih (fun j hj => hSix j (by omega))
      (fun j hj0 hj => hTwo j hj0 (by omega))
    have hNewSix := hSix (s+1) (by omega)
    have hNewTwo := hTwo (s+1) (by omega) (by omega)
    have hUnion : (Finset.range (s+1+1)).biUnion g =
        g (s+1) ∪ (Finset.range (s+1)).biUnion g := by
      rw [Finset.range_add_one,Finset.biUnion_insert]
    have hCards := Finset.card_union_add_card_inter
      (g (s+1)) ((Finset.range (s+1)).biUnion g)
    rw [hUnion]
    omega

/-- W is the doubled count of internal pairs absent from the path's
triangles. Short supports have W=0; longer supports use the induced pair
bound, with no hypothesis about how long a path is. -/
theorem local_path_support_charge (v EA W eps lambda : ℤ)
    (hv : 3≤v) (hW : 0≤W) (heps : 0≤eps ∧ eps≤1)
    (hcount : EA=4*v-6+W)
    (hSmallW : v≤4 → W=0) (hSmallFlag : v=3 → eps=0)
    (hPair : 5≤v → EA≤6*v-16)
    (hLong : lambda=if 5≤v then 1 else 0) :
    6+2*lambda≤2*v-W-2*eps := by
  by_cases h5 : 5≤v
  · have hPB := hPair h5
    rw [if_pos h5] at hLong
    omega
  · have h4 : v≤4 := by omega
    have hW0 := hSmallW h4
    rw [if_neg h5] at hLong
    by_cases h3 : v=3
    · have heps0 := hSmallFlag h3
      omega
    · omega

open scoped BigOperators

variable {V : Type*} [PartialOrder V] [DecidableEq V]

/-- L with explicit overlap/path and interface contracts. The cross-pair
partition is an actual finite fiber sum; its channel capacities and no-full
coexistence are the generic geometric matching premises. No list of cores,
size-eight bound, or old enumeration occurs in this theorem. -/
theorem L_from_path_and_matching_inputs
    (A B : Finset V) (hAB : Disjoint A B)
    (hbudget : OrderedPairBudget (V := V))
    (F : Finset (Fin 3 × Fin 3)) (rho : V × V → Fin 3 × Fin 3)
    (flagA flagB : Option (Fin 3))
    (hMap : ∀ p∈crossEdges A B, rho p∈F)
    (hRow : OnePerRow F) (hCol : OnePerCol F)
    (hCap : ∀ i∈F,
      ((crossEdges A B).filter (fun p => rho p=i)).card ≤
        (1+fiberFlag flagA i.1)*(1+fiberFlag flagB i.2))
    (hFull : ∀ i∈F,
      ((crossEdges A B).filter (fun p => rho p=i)).card=4 → F⊆{i})
    (WA WB lambdaA lambdaB : ℤ)
    (hVA : 3≤A.card) (hVB : 3≤B.card) (hWA : 0≤WA) (hWB : 0≤WB)
    (hEA : ((crossEdges A A).card : ℤ)=4*(A.card : ℤ)-6+WA)
    (hEB : ((crossEdges B B).card : ℤ)=4*(B.card : ℤ)-6+WB)
    (hSmallWA : A.card≤4 → WA=0) (hSmallWB : B.card≤4 → WB=0)
    (hSmallFlagA : A.card=3 → flagCost flagA=0)
    (hSmallFlagB : B.card=3 → flagCost flagB=0)
    (hLongA : lambdaA=if 5≤A.card then 1 else 0)
    (hLongB : lambdaB=if 5≤B.card then 1 else 0)
    (hDeficit : 6*((A∪B).card : ℤ)-16-
      ((crossEdges (A∪B) (A∪B)).card : ℤ)=2) :
    lambdaA=0 ∧ lambdaB=0 ∧ A.card≤4 ∧ B.card≤4 ∧ (A∪B).card≤8 := by
  classical
  let W : Fin 3 × Fin 3 → ℕ := fun i =>
    ((crossEdges A B).filter (fun p => rho p=i)).card
  have hM : (crossEdges A B).card=∑ i∈F, W i :=
    Finset.card_eq_sum_card_fiberwise hMap
  have hMatching := rooted_matching_budget F W flagA flagB hRow hCol hCap hFull
  rw [←hM] at hMatching
  have hInterface : ((crossEdges A B).card : ℤ)≤
      3+(flagCost flagA : ℤ)+(flagCost flagB : ℤ) := by exact_mod_cast hMatching
  have heA : 0≤(flagCost flagA : ℤ) ∧ (flagCost flagA : ℤ)≤1 := by
    cases flagA <;> simp [flagCost]
  have heB : 0≤(flagCost flagB : ℤ) ∧ (flagCost flagB : ℤ)≤1 := by
    cases flagB <;> simp [flagCost]
  have hChargeA := local_path_support_charge (A.card : ℤ)
    ((crossEdges A A).card : ℤ) WA (flagCost flagA : ℤ) lambdaA
    (by omega) hWA heA hEA
    (fun h => hSmallWA (by omega))
    (by intro h; have := hSmallFlagA (by omega); exact_mod_cast this)
    (fun h => hbudget A (by omega))
    (by simpa using hLongA)
  have hChargeB := local_path_support_charge (B.card : ℤ)
    ((crossEdges B B).card : ℤ) WB (flagCost flagB : ℤ) lambdaB
    (by omega) hWB heB hEB
    (fun h => hSmallWB (by omega))
    (by intro h; have := hSmallFlagB (by omega); exact_mod_cast this)
    (fun h => hbudget B (by omega))
    (by simpa using hLongB)
  have hPairLedger := congrArg (fun n : ℕ => (n : ℤ)) (self_union_edges_card hAB)
  have hVertexLedger := congrArg (fun n : ℕ => (n : ℤ)) (Finset.card_union_of_disjoint hAB)
  push_cast at hPairLedger hVertexLedger
  have hlA : 0≤lambdaA := by rw [hLongA]; split_ifs <;> omega
  have hlB : 0≤lambdaB := by rw [hLongB]; split_ifs <;> omega
  have hzero : lambdaA=0 ∧ lambdaB=0 := by omega
  have hA4 : A.card≤4 := by
    by_contra h
    have h5 : 5≤A.card := by omega
    rw [if_pos h5] at hLongA
    omega
  have hB4 : B.card≤4 := by
    by_contra h
    have h5 : 5≤B.card := by omega
    rw [if_pos h5] at hLongB
    omega
  exact ⟨hzero.1,hzero.2,hA4,hB4,by omega⟩

#print axioms triangle_path_union_card
#print axioms local_path_support_charge
#print axioms L_from_path_and_matching_inputs

end ConditionalUL
