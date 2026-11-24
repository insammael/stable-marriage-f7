module

public import W35PositivePairedZeroCostBound
public import N4PositiveBranches
public import W35QOneLowCostDCut
public import W35SubsetPurePrefixCuts
public import ActualW35SubsetPureSuffixConvex

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! This is the length-uniform version of the accepted fixed `m = 13`
q-one D-cut consumer. Its interior and endpoint proof bodies are reused;
the only mathematical change is replacing the fixed length premise by
`12 ≤ S.m` and deriving the contradiction from the same existing bounds. -/
namespace F7Manuscript.W35QOneInteriorBound
noncomputable section

open F7Local
open F7Manuscript.NormalSkeleton
open F7Manuscript.N4PositiveBranchesDraft
open F7Manuscript.W35PositivePairedZeroCostBound
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

theorem q1_interior_d_m_le_nine
    (S : Chart) (hq : S.q = 1) (hs : S.s ≤ 1)
    {N : Nat} (A : ActualNormalMixedRun F7Manuscript.ReturnCertificate.Site N
      S.m S.naturalWord S.naturalLevels)
    (j : Fin S.m) (hj : Interior S j) (hjD : 0 < S.double j) : S.m ≤ 9 := by
  have hset := chargedSites_eq_singleton hs (charged_of_double hj hjD)
  obtain ⟨j', hjone, hother⟩ := q_one_unique_double S hq
  have hjEq : j = j' := by
    by_contra hne
    have hz := hother j hne
    omega
  subst j'
  have hfirst : FirstCostD S j := by
    refine ⟨hjD, ?_, ?_⟩
    · intro i hij
      apply hother i
      intro he
      have hv := congrArg Fin.val he
      omega
    · intro i hiint hij hA
      have hmem := charged_of_aba hiint hA
      rw [hset] at hmem
      have he := Finset.mem_singleton.mp hmem
      have hv := congrArg Fin.val he
      omega
  have hlast : LastCostD S j := by
    refine ⟨hjD, ?_, ?_⟩
    · intro i hji
      apply hother i
      intro he
      have hv := congrArg Fin.val he
      omega
    · intro i hiint hji hA
      have hmem := charged_of_aba hiint hA
      rw [hset] at hmem
      have he := Finset.mem_singleton.mp hmem
      have hv := congrArg Fin.val he
      omega
  have W := actual_run_wall_bounds S A
  have hnle := q1_bilateral_firstD_n_le_fourteen hq hfirst hlast W
  have hform : S.n = 3 + S.m + 2 * S.q := rfl
  omega


theorem q1_double_endpoint_of_m_ge_ten
    (S : Chart) (hm : 10≤S.m) (hq : S.q=1) (hs : S.s≤1)
    {N : Nat} (A : ActualNormalMixedRun F7Manuscript.ReturnCertificate.Site N
      S.m S.naturalWord S.naturalLevels)
    (j : Fin S.m) (hjD : 0<S.double j) : j.val=0 ∨ j.val+1=S.m := by
  by_cases hj : Interior S j
  · have hb:=q1_interior_d_m_le_nine S hq hs A j hj hjD
    omega
  · unfold Interior at hj
    omega

#print axioms q1_interior_d_m_le_nine
#print axioms q1_double_endpoint_of_m_ge_ten
end
end F7Manuscript.W35QOneInteriorBound
