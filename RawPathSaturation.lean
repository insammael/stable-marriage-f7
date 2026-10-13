module

public import BoundaryCoordinates
public import MatchingEquality

@[expose] public section

namespace NeutralCore

open ConditionalUL
open scoped BigOperators

variable {V : Type*} [PartialOrder V] [DecidableEq V]

structure SaturatedBoundaryData (A B : Finset V)
    (GA : ThreeMaxBoundary A) (GB : ThreeMaxBoundary (V := OrderDual V) B) where
  f : Flag
  g : Flag
  cardA : A.card=3+flagCost f
  cardB : B.card=3+flagCost g
  capA : ∀ i, (upperFiber A (GA.root i)).card≤1+fiberFlag f i
  capB : ∀ j, (upperFiber (V := OrderDual V) B (GB.root j)).card≤1+fiberFlag g j
  someA : ∀ i, f=some i → (upperFiber A (GA.root i)).card=2
  someB : ∀ j, g=some j → (upperFiber (V := OrderDual V) B (GB.root j)).card=2
  rho : V×V → Fin 3×Fin 3
  assign : ∀ p∈crossEdges A B,
    SingleUpper (A : Set V) (GA.root (rho p).1) p.1 ∧
    SingleUpper (V := OrderDual V) (B : Set V) (GB.root (rho p).2) p.2
  matching : (missingRoots GA GB).card=3
  weights : ∀ ij∈missingRoots GA GB,
    ((crossEdges A B).filter (fun p => rho p=ij)).card=
      1+fiberFlag f ij.1+fiberFlag g ij.2

theorem saturate_short_boundaries (A B : Finset V) (hAB : Disjoint A B)
    (GA : ThreeMaxBoundary A) (GB : ThreeMaxBoundary (V := OrderDual V) B)
    (hwidth : NoFourAntichain (V := V)) (h311 : NoInduced311 (V := V))
    (h221 : NoInduced221 (V := V)) (h33 : NoInduced33 (V := V))
    (hdir : CrossDirected (A : Set V) (B : Set V))
    (hmixA : NoMixedAAB (A : Set V) (B : Set V))
    (hmixB : NoMixedAAB (B : Set V) (A : Set V))
    (hA4 : A.card≤4) (hB4 : B.card≤4)
    (hEA : ((crossEdges A A).card : ℤ)=4*(A.card : ℤ)-6)
    (hEB : ((crossEdges B B).card : ℤ)=4*(B.card : ℤ)-6)
    (hDeficit : 6*((A∪B).card : ℤ)-16-
      ((crossEdges (A∪B) (A∪B)).card : ℤ)=2) :
    Nonempty (SaturatedBoundaryData A B GA GB) := by
  classical
  obtain ⟨rho,hAssign⟩ := exists_cross_root_assignment GA GB hdir hmixA hmixB
  obtain ⟨f,hCapA,hSomeA⟩ := boundary_fiber_flag GA hwidth h311 h221
  obtain ⟨g,hCapB,hSomeB⟩ := boundary_fiber_flag (V := OrderDual V) GB
    (noFour_dual hwidth) (no311_dual h311) (no221_dual h221)
  let F := missingRoots GA GB
  let W : Fin 3×Fin 3 → ℕ := fun ij => ((crossEdges A B).filter (fun p => rho p=ij)).card
  have hMap := cross_assignment_maps_to_missingRoots GA GB hdir rho hAssign
  have hrow := missingRoots_rows GA GB hmixB
  have hcol := missingRoots_cols GA GB hmixA
  have hcap : ∀ ij∈F, W ij≤(1+fiberFlag f ij.1)*(1+fiberFlag g ij.2) := by
    intro ij _hij
    have hc := Finset.card_le_card (channel_subset_fiber_product GA GB rho hAssign ij)
    have hc' : W ij≤(upperFiber A (GA.root ij.1)).card*
        (upperFiber (V := OrderDual V) B (GB.root ij.2)).card := by simpa using hc
    exact hc'.trans (Nat.mul_le_mul (hCapA ij.1) (hCapB ij.2))
  have hfull : ∀ ij∈F, W ij=4 → F⊆{ij} := by
    intro ij hij hw
    exact actual_full_channel_alone GA GB hwidth h311 h33 hdir hrow hcol rho hAssign ij hij hw
  have hM : (crossEdges A B).card=∑ ij∈F, W ij := Finset.card_eq_sum_card_fiberwise hMap
  have hBound := rooted_matching_budget F W f g hrow hcol hcap hfull
  rw [←hM] at hBound
  have hVC := congrArg (fun k : ℕ => (k : ℤ)) (Finset.card_union_of_disjoint hAB)
  have hEC := congrArg (fun k : ℕ => (k : ℤ)) (self_union_edges_card hAB)
  push_cast at hVC hEC
  have ha3 := boundary_card_ge_three GA
  have hb3 := boundary_card_ge_three (V := OrderDual V) GB
  have hf1 : flagCost f≤1 := by cases f <;> simp [flagCost]
  have hg1 : flagCost g≤1 := by cases g <;> simp [flagCost]
  have hfA : 3+flagCost f≤A.card := by
    by_cases h3 : A.card=3
    · have h0 := boundary_flag_zero_at_three GA f h3 hSomeA
      omega
    · omega
  have hgB : 3+flagCost g≤B.card := by
    by_cases h3 : B.card=3
    · have h0 := boundary_flag_zero_at_three (V := OrderDual V) GB g h3 hSomeB
      omega
    · omega
  have hCardA : A.card=3+flagCost f := by omega
  have hCardB : B.card=3+flagCost g := by omega
  have hExact : (crossEdges A B).card=3+flagCost f+flagCost g := by omega
  have hEq : (∑ ij∈F, W ij)=3+flagCost f+flagCost g := by rw [←hM,hExact]
  obtain ⟨hF3,hWeights⟩ := matching_equality F W f g hrow hcol hcap hfull hEq
  exact ⟨{
    f := f
    g := g
    cardA := hCardA
    cardB := hCardB
    capA := hCapA
    capB := hCapB
    someA := hSomeA
    someB := hSomeB
    rho := rho
    assign := hAssign
    matching := hF3
    weights := hWeights
  }⟩

/-- Unrestricted raw path lengths enter here. L is invoked internally;
neither support size four nor total size eight is a premise. -/
theorem raw_paths_saturated (PA PB : RawIncreasingTrianglePath V)
    (hAB : Disjoint PA.support PB.support) (hbudget : OrderedPairBudget (V := V))
    (hwidth : NoFourAntichain (V := V)) (h311 : NoInduced311 (V := V))
    (h221 : NoInduced221 (V := V)) (h33 : NoInduced33 (V := V))
    (hdir : CrossDirected (PA.support : Set V) (PB.support : Set V))
    (hmixA : NoMixedAAB (PA.support : Set V) (PB.support : Set V))
    (hmixB : NoMixedAAB (PB.support : Set V) (PA.support : Set V))
    (hDeficit : 6*((PA.support∪PB.support).card : ℤ)-16-
      ((crossEdges (PA.support∪PB.support) (PA.support∪PB.support)).card : ℤ)=2) :
    ∃ GA : ThreeMaxBoundary PA.support,
      ∃ GB : ThreeMaxBoundary (V := OrderDual V) PB.support,
        Nonempty (SaturatedBoundaryData PA.support PB.support GA GB) := by
  classical
  obtain ⟨hLA,hLB,_hEight⟩ := L_from_raw_ordered_paths PA PB hAB hbudget
    hwidth h311 h221 h33 hdir hmixA hmixB hDeficit
  have hCA := raw_path_support_card PA.triangles PA.last PA.three PA.two
  have hCB := raw_path_support_card PB.triangles PB.last PB.three PB.two
  change PA.support.card=PA.last+3 at hCA
  change PB.support.card=PB.last+3 at hCB
  have hA4 : PA.support.card≤4 := by omega
  have hB4 : PB.support.card≤4 := by omega
  let GA : ThreeMaxBoundary PA.support := rawPathMaxBoundary PA.triangles PA.last
    (PA.three PA.last (le_refl _)) (PA.anti PA.last (le_refl _)) PA.up
  let GB : ThreeMaxBoundary (V := OrderDual V) PB.support :=
    rawPathMinBoundary PB.triangles PB.last (PB.three 0 (by omega))
      (PB.anti 0 (by omega)) PB.down
  have hEA := raw_path_actual_pair_ledger PA.triangles PA.last
    PA.three PA.anti PA.two PA.retain
  have hEB := raw_path_actual_pair_ledger PB.triangles PB.last
    PB.three PB.anti PB.two PB.retain
  have hWA := raw_path_small_remainder_zero PA.triangles PA.last hwidth
    PA.three PA.anti PA.two hA4
  have hWB := raw_path_small_remainder_zero PB.triangles PB.last hwidth
    PB.three PB.anti PB.two hB4
  rw [hWA] at hEA
  rw [hWB] at hEB
  refine ⟨GA,GB,saturate_short_boundaries PA.support PB.support hAB GA GB
    hwidth h311 h221 h33 hdir hmixA hmixB hA4 hB4 ?_ ?_ hDeficit⟩
  · simpa [RawIncreasingTrianglePath.support] using hEA
  · simpa [RawIncreasingTrianglePath.support] using hEB

#print axioms raw_paths_saturated

end NeutralCore
