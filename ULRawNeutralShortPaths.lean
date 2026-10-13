module

public import ULPathEndpoints

@[expose] public section

/-!
Connected L theorem with raw directed triangle paths as its only path
frontend. Endpoint boundaries, internal remainders, matching channels and
their capacities are all constructed. S, overlap-graph extraction and the
independent hereditary pair bound remain explicitly outside this theorem.
-/

namespace ConditionalUL

variable {V : Type*} [PartialOrder V] [DecidableEq V]

/-- Raw oriented overlap-path data, with unrestricted natural-number length.
`two` and `retain` record a new point with an old retained pair. `up` and
`down` are immediate for an increasing one-point replacement. -/
structure RawIncreasingTrianglePath (V : Type*) [PartialOrder V] [DecidableEq V] where
  triangles : ℕ → Finset V
  last : ℕ
  three : ∀ j, j≤last → (triangles j).card=3
  anti : ∀ j, j≤last → AntichainOn (triangles j : Set V)
  two : ∀ j, 0<j → j≤last →
    (triangles j∩(Finset.range j).biUnion triangles).card=2
  retain : ∀ j, 0<j → j≤last → ∃ ell, ell<j ∧
    triangles j∩(Finset.range j).biUnion triangles⊆triangles ell
  up : ∀ j, j<last → ∀ a∈triangles j, ∃ b∈triangles (j+1), a≤b
  down : ∀ j, j<last → ∀ b∈triangles (j+1), ∃ a∈triangles j, a≤b

noncomputable def RawIncreasingTrianglePath.support
    (P : RawIncreasingTrianglePath V) : Finset V := rawSupport P.triangles P.last

/-- All support/interface counts are derived from actual finite sets.
Neither a previously established core-size bound nor a scalar interface
budget nor a scalar internal-pair ledger is a hypothesis. -/
theorem L_from_raw_ordered_paths
    (PA PB : RawIncreasingTrianglePath V)
    (hAB : Disjoint PA.support PB.support)
    (hbudget : OrderedPairBudget (V := V))
    (hwidth : NoFourAntichain (V := V)) (h311 : NoInduced311 (V := V))
    (h221 : NoInduced221 (V := V)) (h33 : NoInduced33 (V := V))
    (hdir : CrossDirected (PA.support : Set V) (PB.support : Set V))
    (hmixA : NoMixedAAB (PA.support : Set V) (PB.support : Set V))
    (hmixB : NoMixedAAB (PB.support : Set V) (PA.support : Set V))
    (hDeficit : 6*((PA.support∪PB.support).card : ℤ)-16-
      ((crossEdges (PA.support∪PB.support) (PA.support∪PB.support)).card : ℤ)=2) :
    PA.last≤1 ∧ PB.last≤1 ∧ (PA.support∪PB.support).card≤8 := by
  classical
  let GA : ThreeMaxBoundary PA.support := rawPathMaxBoundary PA.triangles PA.last
    (PA.three PA.last (le_refl _)) (PA.anti PA.last (le_refl _)) PA.up
  let GB : ThreeMaxBoundary (V := OrderDual V) PB.support :=
    rawPathMinBoundary PB.triangles PB.last (PB.three 0 (by omega))
      (PB.anti 0 (by omega)) PB.down
  let WA : ℤ := (rawRemainder PA.triangles PA.last).card
  let WB : ℤ := (rawRemainder PB.triangles PB.last).card
  let lambdaA : ℤ := if 5≤PA.support.card then 1 else 0
  let lambdaB : ℤ := if 5≤PB.support.card then 1 else 0
  have hEA := raw_path_actual_pair_ledger PA.triangles PA.last
    PA.three PA.anti PA.two PA.retain
  have hEB := raw_path_actual_pair_ledger PB.triangles PB.last
    PB.three PB.anti PB.two PB.retain
  have hSmallWA : PA.support.card≤4 → WA=0 := by
    intro h4
    have h := raw_path_small_remainder_zero PA.triangles PA.last hwidth
      PA.three PA.anti PA.two h4
    change ((rawRemainder PA.triangles PA.last).card : ℤ)=0
    exact_mod_cast h
  have hSmallWB : PB.support.card≤4 → WB=0 := by
    intro h4
    have h := raw_path_small_remainder_zero PB.triangles PB.last hwidth
      PB.three PB.anti PB.two h4
    change ((rawRemainder PB.triangles PB.last).card : ℤ)=0
    exact_mod_cast h
  obtain ⟨_hLA,_hLB,hA4,hB4,hEight⟩ := L_from_independent_path_inputs
    PA.support PB.support hAB GA GB hbudget hwidth h311 h221 h33
    hdir hmixA hmixB WA WB lambdaA lambdaB hEA hEB hSmallWA hSmallWB
    rfl rfl hDeficit
  have hAcard := raw_path_support_card PA.triangles PA.last PA.three PA.two
  have hBcard := raw_path_support_card PB.triangles PB.last PB.three PB.two
  change PA.support.card=PA.last+3 at hAcard
  change PB.support.card=PB.last+3 at hBcard
  exact ⟨by omega,by omega,hEight⟩

#print axioms L_from_raw_ordered_paths

end ConditionalUL
