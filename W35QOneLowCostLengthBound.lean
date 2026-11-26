module

public import W35PositivePairedZeroCostBound
public import N4PositiveBranches
public import W35QOneLowCostDCut
public import W35SubsetPurePrefixCuts
public import ActualW35SubsetPureSuffixConvex

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! This is the length-uniform version of the accepted fixed `m = 13`
q-one D-cut consumer. Its interior and endpoint proof bodies are reused;
the only mathematical change is replacing the fixed length premise by
`12 ≤ S.m` and deriving the contradiction from the same existing bounds. -/
namespace F7Manuscript.W35QOneLowCostLengthBound
noncomputable section

open F7Local
open F7Manuscript.NormalSkeleton
open F7Manuscript.N4PositiveBranchesDraft
open F7Manuscript.W35PositivePairedZeroCostBound
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

private def w35WordTurns (w : ℕ → F7Local.Color) (k : ℕ) : Bool :=
  decide (w (k - 1) = w (k + 1))

private theorem original_word_turns_match (S : Chart) :
    TurnsMatchChart S (w35WordTurns S.naturalWord) := by
  intro i hi
  simp [TurnsMatchChart, w35WordTurns, ABA, wordAt]

/-- An interior unique D is both the first and last cost site. The existing
bilateral W wall bounds n by 14, which is incompatible with m ≥ 12 and q=1. -/
private theorem q1_m_ge_twelve_interior_d_false
    (S : Chart) (hm : 12 ≤ S.m) (hq : S.q = 1) (hs : S.s ≤ 1)
    {N : Nat} (A : ActualNormalMixedRun F7Manuscript.ReturnCertificate.Site N
      S.m S.naturalWord S.naturalLevels)
    (j : Fin S.m) (hj : Interior S j) (hjD : 0 < S.double j) : False := by
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

/-- An endpoint D with a pure Q0 cut is impossible at m ≥ 12. If there is
an interior ABA, reuse the pure single-ABA bound m ≤ 11. If none exists,
the existing positive-paired zero-cost bound applies. -/
private theorem q1_m_ge_twelve_endpoint_d_false
    (S : Chart) (hm : 12 ≤ S.m) (hq : S.q = 1) (hs : S.s ≤ 1)
    {N : Nat} (A : ActualNormalMixedRun F7Manuscript.ReturnCertificate.Site N
      S.m S.naturalWord S.naturalLevels)
    (j : Fin S.m) (hjD : 0 < S.double j)
    (hjend : j.val = 0 ∨ j.val + 1 = S.m)
    (cuts : Q0Cuts (w35WordTurns S.naturalWord) S.m) : False := by
  obtain ⟨j', hjone, hother⟩ := q_one_unique_double S hq
  have hjEq : j = j' := by
    by_contra hne
    have hz := hother j hne
    omega
  rcases ABA_zero_or_single_of_s_le_one hs with hnone | hone
  · have hcharged : chargedSites S = ∅ := by
      ext i
      constructor
      · intro hi
        rcases (mem_chargedSites S i).mp hi with ⟨hiint, hcost⟩
        rcases hcost with hiD | hiABA
        · have hEq : i = j := by
            by_contra hne
            have hiNe : i ≠ j' := by
              intro he
              exact hne (he.trans hjEq.symm)
            have hz := hother i hiNe
            omega
          rcases hjend with hjZero | hjLast
          · have hiZero : i.val = 0 := by simpa [hEq] using! hjZero
            have hnot : ¬ Interior S i := by simp [Interior, hiZero]
            exact False.elim (hnot hiint)
          · have hiLast : i.val + 1 = S.m := by simpa [hEq] using! hjLast
            have hnot : ¬ Interior S i := by simp [Interior, hiLast]
            exact False.elim (hnot hiint)
        · exact False.elim (hnone i hiint hiABA)
      · intro hi
        simp at hi
    have hs0 : S.s = 0 := by
      rw [← chargedSites_card S, hcharged]
      simp
    have hqpos : 0 < S.q := by omega
    have hm6 : 6 ≤ S.m := by omega
    exact positive_paired_zero_cost_run_impossible S hm6 hqpos hs0 A
  · obtain ⟨p, hpint, hpABA, hunique⟩ := hone
    have hturns := original_word_turns_match S
    have hBool := chartTurns_singleton_support hturns hpABA hunique
    have hmle := pure_singleABA_centers_le_eleven cuts p.val hpint.1 hpint.2 hBool
    omega

/-- Conditional endpoint-cut consumer for any q=1, m≥12, s≤1 row.
The endpoint cuts are the exact original-word `Q0Cuts`; this theorem adds no
new cut logic and asserts no construction of those cuts. -/
theorem q1_m_ge_twelve_s_le_one_false
    (S : Chart) (hm : 12 ≤ S.m) (hq : S.q = 1) (hs : S.s ≤ 1)
    {N : Nat} (A : ActualNormalMixedRun F7Manuscript.ReturnCertificate.Site N
      S.m S.naturalWord S.naturalLevels)
    (endpointCuts : ∀ j : Fin S.m, 0 < S.double j →
      (j.val = 0 ∨ j.val + 1 = S.m) →
      Q0Cuts (F7Manuscript.ActualQ0Cuts.wordTurns S.naturalWord) S.m) : False := by
  obtain ⟨j, hjone, hother⟩ := q_one_unique_double S hq
  have hjD : 0 < S.double j := by omega
  by_cases hjInterior : Interior S j
  · exact q1_m_ge_twelve_interior_d_false S hm hq hs A j hjInterior hjD
  · have hjend : j.val = 0 ∨ j.val + 1 = S.m := by
      unfold Interior at hjInterior
      omega
    have cuts : Q0Cuts (w35WordTurns S.naturalWord) S.m := by
      simpa [w35WordTurns, F7Manuscript.ActualQ0Cuts.wordTurns] using!
        endpointCuts j hjD hjend
    exact q1_m_ge_twelve_endpoint_d_false S hm hq hs A j hjD hjend cuts

end
end F7Manuscript.W35QOneLowCostLengthBound

