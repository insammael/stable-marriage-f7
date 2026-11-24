module

public import N4PositiveBranches

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.W36QZeroSingleCostZero
noncomputable section

open F7Manuscript.NormalSkeleton
open F7Manuscript.N4PositiveBranchesDraft

/-- On the original chart, q=0 and a supplied same-word Q0Cuts packet force
zero cost when m≥12 and s≤1. The only input connecting the caller's turn word
to the chart is `TurnsMatchChart`; no actual-run premise is hidden here. -/
theorem q0_m_ge_twelve_s_le_one_zero
    (S : Chart) (hm : 12 ≤ S.m) (hq : S.q = 0) (hs : S.s ≤ 1)
    (turns : ℕ → Bool) (cuts : F7Local.Q0Cuts turns S.m)
    (hturns : TurnsMatchChart S turns) : S.s = 0 := by
  rcases ABA_zero_or_single_of_s_le_one hs with hnone | hone
  · have hcharged : chargedSites S = ∅ := by
      ext i
      constructor
      · intro hi
        rcases (mem_chargedSites S i).mp hi with ⟨hiint, hcost⟩
        rcases hcost with hiD | hiABA
        · have hiq := double_le_q S i
          have hi0 : S.double i = 0 := by omega
          omega
        · exact False.elim (hnone i hiint hiABA)
      · intro hi
        simp at hi
    rw [← chargedSites_card S, hcharged]
    simp
  · obtain ⟨p, hpint, hpABA, hunique⟩ := hone
    have hBool := chartTurns_singleton_support hturns hpABA hunique
    have hmle := pure_singleABA_centers_le_eleven cuts p.val
      hpint.1 hpint.2 hBool
    omega

end
end F7Manuscript.W36QZeroSingleCostZero

#print axioms F7Manuscript.W36QZeroSingleCostZero.q0_m_ge_twelve_s_le_one_zero
