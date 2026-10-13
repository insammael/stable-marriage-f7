module

public import ULBoundaryFibers

@[expose] public section

/-!
The cover-interface inequality I for actual finite poset subsets. Root
assignments, channel counts/capacities, and the full-channel 3+3 obstruction
are derived from the stated boundary, direction, and no-mixed-triple data.
-/

namespace ConditionalUL

variable {V : Type*} [PartialOrder V] [DecidableEq V]

noncomputable def missingRoots {A B : Finset V}
    (GA : ThreeMaxBoundary A) (GB : ThreeMaxBoundary (V := OrderDual V) B) :
    Finset (Fin 3×Fin 3) := by
  classical
  exact Finset.univ.filter (fun p => Inc (V := V) (GA.root p.1) (GB.root p.2))

@[simp] theorem mem_missingRoots {A B : Finset V}
    {GA : ThreeMaxBoundary A} {GB : ThreeMaxBoundary (V := OrderDual V) B}
    {p : Fin 3×Fin 3} : p∈missingRoots GA GB ↔ Inc (V := V) (GA.root p.1) (GB.root p.2) := by
  classical
  simp [missingRoots]

theorem missingRoots_rows {A B : Finset V}
    (GA : ThreeMaxBoundary A) (GB : ThreeMaxBoundary (V := OrderDual V) B)
    (hmixB : NoMixedAAB (B : Set V) (A : Set V)) : OnePerRow (missingRoots GA GB) := by
  intro p hp q hq hpq
  have hpI := mem_missingRoots.mp hp
  have hqI := mem_missingRoots.mp hq
  apply Prod.ext hpq
  by_contra hne
  have hBeta : Inc (V := V) (GB.root p.2) (GB.root q.2) :=
    (inc_dual_iff (V := V) _ _).mp (GB.anti p.2 q.2 hne)
  have hqI' : Inc (V := V) (GA.root p.1) (GB.root q.2) := by
    rw [hpq]
    exact hqI
  exact hmixB (GB.root p.2) (GB.maximal p.2).1
    (GB.root q.2) (GB.maximal q.2).1 (GA.root p.1) (GA.maximal p.1).1
    hBeta (inc_symm (V := V) hpI) (inc_symm (V := V) hqI')

theorem missingRoots_cols {A B : Finset V}
    (GA : ThreeMaxBoundary A) (GB : ThreeMaxBoundary (V := OrderDual V) B)
    (hmixA : NoMixedAAB (A : Set V) (B : Set V)) : OnePerCol (missingRoots GA GB) := by
  intro p hp q hq hpq
  have hpI := mem_missingRoots.mp hp
  have hqI := mem_missingRoots.mp hq
  apply Prod.ext
  · by_contra hne
    have hqI' : Inc (V := V) (GA.root q.1) (GB.root p.2) := by
      rw [hpq]
      exact hqI
    exact hmixA (GA.root p.1) (GA.maximal p.1).1
      (GA.root q.1) (GA.maximal q.1).1 (GB.root p.2) (GB.maximal p.2).1
      (GA.anti p.1 q.1 hne) hpI hqI'
  · exact hpq

theorem cross_assignment_maps_to_missingRoots {A B : Finset V}
    (GA : ThreeMaxBoundary A) (GB : ThreeMaxBoundary (V := OrderDual V) B)
    (hdir : CrossDirected (A : Set V) (B : Set V))
    (rho : V×V → Fin 3×Fin 3)
    (hAssign : ∀ p∈crossEdges A B,
      SingleUpper (A : Set V) (GA.root (rho p).1) p.1 ∧
      SingleUpper (V := OrderDual V) (B : Set V) (GB.root (rho p).2) p.2) :
    ∀ p∈crossEdges A B, rho p∈missingRoots GA GB := by
  intro p hp
  have hp' := mem_crossEdges.mp hp
  have hf := hAssign p hp
  apply mem_missingRoots.mpr
  exact missing_pair_lifts_to_roots hdir (GA.maximal (rho p).1).1
    (GB.maximal (rho p).2).1 hf.1.2.1 hf.2.2.1 hp'.2.2

theorem channel_subset_fiber_product {A B : Finset V}
    (GA : ThreeMaxBoundary A) (GB : ThreeMaxBoundary (V := OrderDual V) B)
    (rho : V×V → Fin 3×Fin 3)
    (hAssign : ∀ p∈crossEdges A B,
      SingleUpper (A : Set V) (GA.root (rho p).1) p.1 ∧
      SingleUpper (V := OrderDual V) (B : Set V) (GB.root (rho p).2) p.2)
    (i : Fin 3×Fin 3) :
    (crossEdges A B).filter (fun p => rho p=i) ⊆
      (upperFiber A (GA.root i.1)).product (upperFiber (V := OrderDual V) B (GB.root i.2)) := by
  classical
  intro p hp
  obtain ⟨hpE,hpi⟩ := Finset.mem_filter.mp hp
  have hp' := mem_crossEdges.mp hpE
  have hf := hAssign p hpE
  rw [hpi] at hf
  rw [Finset.product_eq_sprod]
  exact Finset.mem_product.mpr ⟨Finset.mem_filter.mpr ⟨hp'.1,hf.1⟩,
    Finset.mem_filter.mpr ⟨hp'.2.1,hf.2⟩⟩

theorem actual_full_channel_alone {A B : Finset V}
    (GA : ThreeMaxBoundary A) (GB : ThreeMaxBoundary (V := OrderDual V) B)
    (hwidth : NoFourAntichain (V := V)) (h311 : NoInduced311 (V := V))
    (h33 : NoInduced33 (V := V))
    (hdir : CrossDirected (A : Set V) (B : Set V))
    (hrow : OnePerRow (missingRoots GA GB)) (hcol : OnePerCol (missingRoots GA GB))
    (rho : V×V → Fin 3×Fin 3)
    (hAssign : ∀ p∈crossEdges A B,
      SingleUpper (A : Set V) (GA.root (rho p).1) p.1 ∧
      SingleUpper (V := OrderDual V) (B : Set V) (GB.root (rho p).2) p.2)
    (i : Fin 3×Fin 3) (hi : i∈missingRoots GA GB)
    (hfour : ((crossEdges A B).filter (fun p => rho p=i)).card=4) :
    missingRoots GA GB⊆{i} := by
  classical
  let S := upperFiber A (GA.root i.1)
  let R := upperFiber (V := OrderDual V) B (GB.root i.2)
  let E := (crossEdges A B).filter (fun p => rho p=i)
  have hEcard : E.card=4 := hfour
  have hSub : E⊆S.product R := channel_subset_fiber_product GA GB rho hAssign i
  have hs2 : S.card≤2 := boundary_fiber_cap GA hwidth h311 i.1
  have hr2 : R.card≤2 := boundary_fiber_cap (V := OrderDual V) GB
    (noFour_dual (V := V) hwidth) (no311_dual (V := V) h311) i.2
  have h4prod : 4≤S.card*R.card := by
    have h := Finset.card_le_card hSub
    rw [hEcard] at h
    simpa using h
  have hSr : S.card*R.card≤S.card*2 := Nat.mul_le_mul_left S.card hr2
  have hRs : S.card*R.card≤2*R.card := Nat.mul_le_mul_right R.card hs2
  have hsEq : S.card=2 := by omega
  have hrEq : R.card=2 := by omega
  have hProd : (S.product R).card=4 := by simp [hsEq,hrEq]
  have hFull : E=S.product R := Finset.eq_of_subset_of_card_le hSub (by omega)
  have hAll : ∀ a∈S, ∀ b∈R, Inc (V := V) a b := by
    intro a ha b hb
    have hp : (a,b)∈E := by rw [hFull]; simp [ha,hb]
    exact (mem_crossEdges.mp (Finset.mem_filter.mp hp).1).2.2
  obtain ⟨w,hw,hwi⟩ := upperFiber_has_predecessor (V := V)
    (A := A) (m := GA.root i.1) (by change 1<S.card; omega)
  obtain ⟨z,hz,hjz⟩ := upperFiber_has_predecessor (V := OrderDual V)
    (A := B) (m := GB.root i.2) (by change 1<R.card; omega)
  have hwS : w∈S := Finset.mem_filter.mpr ⟨hw.1,hw⟩
  have hzR : z∈R := Finset.mem_filter.mpr ⟨hz.1,hz⟩
  have hiS : GA.root i.1∈S := root_mem_upperFiber (GA.maximal i.1)
  have hjR : GB.root i.2∈R := root_mem_upperFiber (V := OrderDual V) (GB.maximal i.2)
  intro q hq
  apply Finset.mem_singleton.mpr
  by_contra hqi
  have hn1 : q.1≠i.1 := fun heq => hqi (hrow q hq i hi heq)
  have hn2 : q.2≠i.2 := fun heq => hqi (hcol q hq i hi heq)
  have hCross1 : GA.root i.1<GB.root q.2 := by
    have hrev := hdir (GA.root i.1) (GA.maximal i.1).1 (GB.root q.2) (GB.maximal q.2).1
    by_cases hle : GA.root i.1≤GB.root q.2
    · exact lt_of_le_not_ge hle hrev
    · have hr : (i.1,q.2)∈missingRoots GA GB := mem_missingRoots.mpr ⟨hle,hrev⟩
      have heq := hrow (i.1,q.2) hr i hi rfl
      have hnd := congrArg (fun r : Fin 3×Fin 3 => r.2) heq
      exact (hn2 hnd).elim
  have hCross2 : GA.root q.1<GB.root i.2 := by
    have hrev := hdir (GA.root q.1) (GA.maximal q.1).1 (GB.root i.2) (GB.maximal i.2).1
    by_cases hle : GA.root q.1≤GB.root i.2
    · exact lt_of_le_not_ge hle hrev
    · have hr : (q.1,i.2)∈missingRoots GA GB := mem_missingRoots.mpr ⟨hle,hrev⟩
      have heq := hcol (q.1,i.2) hr i hi rfl
      have hnd := congrArg (fun r : Fin 3×Fin 3 => r.1) heq
      exact (hn1 hnd).elim
  have hBeta : Inc (V := V) (GB.root q.2) (GB.root i.2) :=
    (inc_dual_iff (V := V) _ _).mp (GB.anti q.2 i.2 hn2)
  have hBetaZ : Inc (V := V) (GB.root q.2) z :=
    inc_symm (V := V) (single_lower_inc_other (V := V) hz
      (GB.maximal i.2) (GB.maximal q.2) (inc_ne (V := OrderDual V) (GB.anti q.2 i.2 hn2)))
  exact full_channel_excludes_other_root h33
    (GA.maximal i.1) (GA.maximal q.1) (inc_ne (GA.anti q.1 i.1 hn1))
    hw (maximal_single_upper (GA.maximal i.1)) hBeta hBetaZ
    hwi hCross1 hCross2 hjz
    (hAll w hwS (GB.root i.2) hjR) (hAll w hwS z hzR)
    (hAll (GA.root i.1) hiS (GB.root i.2) hjR) (hAll (GA.root i.1) hiS z hzR)
    (mem_missingRoots.mp hq)

open scoped BigOperators

theorem actual_cover_interface_budget {A B : Finset V}
    (GA : ThreeMaxBoundary A) (GB : ThreeMaxBoundary (V := OrderDual V) B)
    (hwidth : NoFourAntichain (V := V)) (h311 : NoInduced311 (V := V))
    (h221 : NoInduced221 (V := V)) (h33 : NoInduced33 (V := V))
    (hdir : CrossDirected (A : Set V) (B : Set V))
    (hmixA : NoMixedAAB (A : Set V) (B : Set V))
    (hmixB : NoMixedAAB (B : Set V) (A : Set V)) :
    ∃ flagA flagB : Option (Fin 3),
      (crossEdges A B).card≤3+flagCost flagA+flagCost flagB ∧
      (∀ i, flagA=some i → (upperFiber A (GA.root i)).card=2) ∧
      (∀ j, flagB=some j → (upperFiber (V := OrderDual V) B (GB.root j)).card=2) := by
  classical
  obtain ⟨rho,hAssign⟩ := exists_cross_root_assignment GA GB hdir hmixA hmixB
  obtain ⟨flagA,hCapA,hSomeA⟩ := boundary_fiber_flag GA hwidth h311 h221
  obtain ⟨flagB,hCapB,hSomeB⟩ := boundary_fiber_flag (V := OrderDual V) GB
    (noFour_dual (V := V) hwidth) (no311_dual (V := V) h311) (no221_dual (V := V) h221)
  let F := missingRoots GA GB
  let W : Fin 3×Fin 3 → ℕ := fun i => ((crossEdges A B).filter (fun p => rho p=i)).card
  have hMap := cross_assignment_maps_to_missingRoots GA GB hdir rho hAssign
  have hRow := missingRoots_rows GA GB hmixB
  have hCol := missingRoots_cols GA GB hmixA
  have hCap : ∀ i∈F, W i≤(1+fiberFlag flagA i.1)*(1+fiberFlag flagB i.2) := by
    intro i _hi
    have hc := Finset.card_le_card (channel_subset_fiber_product GA GB rho hAssign i)
    have hc' : W i≤(upperFiber A (GA.root i.1)).card*
        (upperFiber (V := OrderDual V) B (GB.root i.2)).card := by simpa using hc
    exact hc'.trans (Nat.mul_le_mul (hCapA i.1) (hCapB i.2))
  have hFull : ∀ i∈F, W i=4 → F⊆{i} := by
    intro i hi hw
    exact actual_full_channel_alone GA GB hwidth h311 h33 hdir hRow hCol rho hAssign i hi hw
  have hM : (crossEdges A B).card=∑ i∈F, W i := Finset.card_eq_sum_card_fiberwise hMap
  have hBound := rooted_matching_budget F W flagA flagB hRow hCol hCap hFull
  rw [←hM] at hBound
  exact ⟨flagA,flagB,hBound,hSomeA,hSomeB⟩

#print axioms actual_full_channel_alone
#print axioms actual_cover_interface_budget

end ConditionalUL
