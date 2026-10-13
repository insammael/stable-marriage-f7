module

public import ULPathSupportBudget

@[expose] public section

/-!
Three-root boundary data for arbitrary finite supports. No neutrality is
assumed at these LOCAL extrema. The finite-index facts only select the other
one/two of three roots; they do not enumerate any posets or core models.
-/

namespace ConditionalUL

variable {V : Type*} [PartialOrder V] [DecidableEq V]

structure ThreeMaxBoundary (A : Finset V) where
  root : Fin 3 → V
  maximal : ∀ i, MaximalIn (A : Set V) (root i)
  anti : ∀ i j, i≠j → Inc (root i) (root j)
  source : ∀ a∈A, ∃ i, a≤root i

private theorem fin3_other_two : ∀ i : Fin 3,
    ∃ j k : Fin 3, j≠i ∧ k≠i ∧ j≠k := by decide

private theorem fin3_other_one : ∀ i j : Fin 3, i≠j →
    ∃ k : Fin 3, k≠i ∧ k≠j := by decide

theorem boundary_fiber_cap {A : Finset V} (G : ThreeMaxBoundary A)
    (hwidth : NoFourAntichain (V := V)) (h311 : NoInduced311 (V := V)) :
    ∀ i, (upperFiber A (G.root i)).card≤2 := by
  intro i
  obtain ⟨j,k,hji,hki,hjk⟩ := fin3_other_two i
  exact upperFiber_card_le_two hwidth h311 (G.maximal i) (G.maximal j) (G.maximal k)
    (inc_ne (G.anti j i hji)) (inc_ne (G.anti k i hki)) (G.anti j k hjk)

theorem boundary_fiber_flag {A : Finset V} (G : ThreeMaxBoundary A)
    (hwidth : NoFourAntichain (V := V)) (h311 : NoInduced311 (V := V))
    (h221 : NoInduced221 (V := V)) :
    ∃ flag : Option (Fin 3),
      (∀ i, (upperFiber A (G.root i)).card≤1+fiberFlag flag i) ∧
      (∀ i, flag=some i → (upperFiber A (G.root i)).card=2) := by
  apply exists_unique_large_flag (fun i => upperFiber A (G.root i))
    (boundary_fiber_cap G hwidth h311)
  intro i j hi hj
  by_contra hne
  obtain ⟨k,hki,hkj⟩ := fin3_other_one i j hne
  exact not_two_large_upperFibers h221 (G.maximal i) (G.maximal j) (G.maximal k)
    (inc_ne (G.anti j i (Ne.symm hne)))
    (inc_ne (G.anti k i hki)) (inc_ne (G.anti k j hkj))
    (by rw [hi]; omega) (by rw [hj]; omega)

theorem cross_pair_has_boundary_fibers {A B : Finset V}
    (GA : ThreeMaxBoundary A) (GB : ThreeMaxBoundary (V := OrderDual V) B)
    (hdir : CrossDirected (A : Set V) (B : Set V))
    (hmixA : NoMixedAAB (A : Set V) (B : Set V))
    (hmixB : NoMixedAAB (B : Set V) (A : Set V))
    {p : V×V} (hp : p∈crossEdges A B) :
    ∃ i j : Fin 3, SingleUpper (A : Set V) (GA.root i) p.1 ∧
      SingleUpper (V := OrderDual V) (B : Set V) (GB.root j) p.2 := by
  have hp' := mem_crossEdges.mp hp
  have hexA : ∀ a∈(A : Set V), ∃ m, MaximalIn (A : Set V) m ∧ a≤m := by
    intro a ha
    obtain ⟨i,hai⟩ := GA.source a ha
    exact ⟨GA.root i,GA.maximal i,hai⟩
  obtain ⟨m,hm,_hmInc,hfiberA⟩ := cross_inc_one_fiber hdir hmixA hexA
    hp'.1 hp'.2.1 hp'.2.2
  obtain ⟨i,hmi⟩ := GA.source m hm.1
  have himeq : GA.root i=m := hm.2 (GA.maximal i).1 hmi
  have hAroot : SingleUpper (A : Set V) (GA.root i) p.1 := by
    simpa only [himeq] using hfiberA p.1 hp'.1 hp'.2.2
  have hdirD : CrossDirected (V := OrderDual V) (B : Set V) (A : Set V) := by
    intro b hb a ha
    exact hdir a ha b hb
  have hmixD : NoMixedAAB (V := OrderDual V) (B : Set V) (A : Set V) := by
    intro b hb b' hb' a ha hbb' hba hb'a
    exact hmixB b hb b' hb' a ha ((inc_dual_iff (V := V) b b').mp hbb')
      ((inc_dual_iff (V := V) b a).mp hba) ((inc_dual_iff (V := V) b' a).mp hb'a)
  have hexB : ∀ b∈(B : Set V), ∃ m,
      MaximalIn (V := OrderDual V) (B : Set V) m ∧ @LE.le V inferInstance m b := by
    intro b hb
    obtain ⟨j,hbj⟩ := GB.source b hb
    exact ⟨GB.root j,GB.maximal j,hbj⟩
  have hIncD : Inc (V := OrderDual V) p.2 p.1 := hp'.2.2
  obtain ⟨m',hm',_hm'Inc,hfiberB⟩ := cross_inc_one_fiber (V := OrderDual V)
    hdirD hmixD hexB hp'.2.1 hp'.1 hIncD
  obtain ⟨j,hmj⟩ := GB.source m' hm'.1
  have hjmeq : GB.root j=m' := hm'.2 (GB.maximal j).1 hmj
  have hBroot : SingleUpper (V := OrderDual V) (B : Set V) (GB.root j) p.2 := by
    simpa only [hjmeq] using hfiberB p.2 hp'.2.1 hIncD
  exact ⟨i,j,hAroot,hBroot⟩

theorem exists_cross_root_assignment {A B : Finset V}
    (GA : ThreeMaxBoundary A) (GB : ThreeMaxBoundary (V := OrderDual V) B)
    (hdir : CrossDirected (A : Set V) (B : Set V))
    (hmixA : NoMixedAAB (A : Set V) (B : Set V))
    (hmixB : NoMixedAAB (B : Set V) (A : Set V)) :
    ∃ rho : V×V → Fin 3×Fin 3, ∀ p∈crossEdges A B,
      SingleUpper (A : Set V) (GA.root (rho p).1) p.1 ∧
      SingleUpper (V := OrderDual V) (B : Set V) (GB.root (rho p).2) p.2 := by
  classical
  have hex : ∀ p∈crossEdges A B, ∃ ij : Fin 3×Fin 3,
      SingleUpper (A : Set V) (GA.root ij.1) p.1 ∧
      SingleUpper (V := OrderDual V) (B : Set V) (GB.root ij.2) p.2 := by
    intro p hp
    obtain ⟨i,j,hA,hB⟩ := cross_pair_has_boundary_fibers GA GB hdir hmixA hmixB hp
    exact ⟨(i,j),hA,hB⟩
  let rho : V×V → Fin 3×Fin 3 := fun p =>
    if hp : p∈crossEdges A B then Classical.choose (hex p hp) else (0,0)
  refine ⟨rho,?_⟩
  intro p hp
  have h := Classical.choose_spec (hex p hp)
  simpa only [rho,dif_pos hp] using h

#print axioms boundary_fiber_flag
#print axioms cross_pair_has_boundary_fibers
#print axioms exists_cross_root_assignment

end ConditionalUL
