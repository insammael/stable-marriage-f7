module

public import ULActualInterface

@[expose] public section

/-!
L with actual finite-poset interface geometry. Only independent path-ledger
and ordered-support data remain as explicit structural frontend contracts.
The matching/capacity/no-full-channel rules are all derived, not assumed.
-/

namespace ConditionalUL

variable {V : Type*} [PartialOrder V] [DecidableEq V]

theorem boundary_fibers_singleton_at_three {A : Finset V}
    (G : ThreeMaxBoundary A) (hA : A.card=3) :
    ∀ i, (upperFiber A (G.root i)).card≤1 := by
  classical
  let R := Finset.univ.image G.root
  have hinj : Function.Injective G.root := by
    intro i j hij
    by_contra hne
    exact (G.anti i j hne).1 (le_of_eq hij)
  have hRcard : R.card=3 := by
    change (Finset.univ.image G.root).card=3
    rw [Finset.card_image_of_injOn (fun _ _ _ _ h => hinj h)]
    simp
  have hRA : R⊆A := by
    intro a ha
    obtain ⟨i,_hi,hri⟩ := Finset.mem_image.mp ha
    exact hri ▸ (G.maximal i).1
  have hReq : R=A := Finset.eq_of_subset_of_card_le hRA (by omega)
  intro i
  have hSub : upperFiber A (G.root i)⊆{G.root i} := by
    intro v hv
    have hvS := mem_upperFiber hv
    have hvR : v∈R := by rw [hReq]; exact hvS.1
    obtain ⟨j,_hj,hjv⟩ := Finset.mem_image.mp hvR
    have hcomp : G.root j≤G.root i := by rw [hjv]; exact hvS.2.1
    have hji : j=i := by
      by_contra hne
      exact (G.anti j i hne).1 hcomp
    apply Finset.mem_singleton.mpr
    simpa only [hji] using hjv.symm
  have hcard := Finset.card_le_card hSub
  simpa using hcard

theorem boundary_flag_zero_at_three {A : Finset V} (G : ThreeMaxBoundary A)
    (flag : Option (Fin 3)) (hA : A.card=3)
    (hSome : ∀ i, flag=some i → (upperFiber A (G.root i)).card=2) :
    flagCost flag=0 := by
  cases flag with
  | none => rfl
  | some i =>
    have h2 := hSome i rfl
    have h1 := boundary_fibers_singleton_at_three G hA i
    omega

theorem boundary_card_ge_three {A : Finset V} (G : ThreeMaxBoundary A) : 3≤A.card := by
  apply three_members_card_ge_three (G.maximal 0).1 (G.maximal 1).1 (G.maximal 2).1
    (G.anti 0 1 (by decide)) (G.anti 0 2 (by decide)) (G.anti 1 2 (by decide))

/-- This L theorem derives the actual interface bound. Its explicit path
contracts are the general triangle-pair ledger and the direct one/two-triple
zero-remainder cases; no prior long-path or core-size conclusion is supplied. -/
theorem L_from_independent_path_inputs
    (A B : Finset V) (hAB : Disjoint A B)
    (GA : ThreeMaxBoundary A) (GB : ThreeMaxBoundary (V := OrderDual V) B)
    (hbudget : OrderedPairBudget (V := V))
    (hwidth : NoFourAntichain (V := V)) (h311 : NoInduced311 (V := V))
    (h221 : NoInduced221 (V := V)) (h33 : NoInduced33 (V := V))
    (hdir : CrossDirected (A : Set V) (B : Set V))
    (hmixA : NoMixedAAB (A : Set V) (B : Set V))
    (hmixB : NoMixedAAB (B : Set V) (A : Set V))
    (WA WB lambdaA lambdaB : ℤ)
    (hEA : ((crossEdges A A).card : ℤ)=4*(A.card : ℤ)-6+WA)
    (hEB : ((crossEdges B B).card : ℤ)=4*(B.card : ℤ)-6+WB)
    (hSmallWA : A.card≤4 → WA=0) (hSmallWB : B.card≤4 → WB=0)
    (hLongA : lambdaA=if 5≤A.card then 1 else 0)
    (hLongB : lambdaB=if 5≤B.card then 1 else 0)
    (hDeficit : 6*((A∪B).card : ℤ)-16-
      ((crossEdges (A∪B) (A∪B)).card : ℤ)=2) :
    lambdaA=0 ∧ lambdaB=0 ∧ A.card≤4 ∧ B.card≤4 ∧ (A∪B).card≤8 := by
  classical
  obtain ⟨flagA,flagB,hBound,hSomeA,hSomeB⟩ := actual_cover_interface_budget
    GA GB hwidth h311 h221 h33 hdir hmixA hmixB
  have hInterface : ((crossEdges A B).card : ℤ)≤
      3+(flagCost flagA : ℤ)+(flagCost flagB : ℤ) := by exact_mod_cast hBound
  have heA : 0≤(flagCost flagA : ℤ) ∧ (flagCost flagA : ℤ)≤1 := by
    cases flagA <;> simp [flagCost]
  have heB : 0≤(flagCost flagB : ℤ) ∧ (flagCost flagB : ℤ)≤1 := by
    cases flagB <;> simp [flagCost]
  have hVA := boundary_card_ge_three GA
  have hVB := boundary_card_ge_three (V := OrderDual V) GB
  have hChargeA : 6+2*lambdaA≤2*(A.card : ℤ)-WA-2*(flagCost flagA : ℤ) := by
    by_cases h5 : 5≤A.card
    · have hPB := hbudget A h5
      rw [if_pos h5] at hLongA
      omega
    · have h4 : A.card≤4 := by omega
      have hW0 := hSmallWA h4
      rw [if_neg h5] at hLongA
      by_cases h3 : A.card=3
      · have hf0 := boundary_flag_zero_at_three GA flagA h3 hSomeA
        omega
      · omega
  have hChargeB : 6+2*lambdaB≤2*(B.card : ℤ)-WB-2*(flagCost flagB : ℤ) := by
    by_cases h5 : 5≤B.card
    · have hPB := hbudget B h5
      rw [if_pos h5] at hLongB
      omega
    · have h4 : B.card≤4 := by omega
      have hW0 := hSmallWB h4
      rw [if_neg h5] at hLongB
      by_cases h3 : B.card=3
      · have hf0 := boundary_flag_zero_at_three (V := OrderDual V) GB flagB h3 hSomeB
        omega
      · omega
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

#print axioms boundary_fibers_singleton_at_three
#print axioms L_from_independent_path_inputs

end ConditionalUL
