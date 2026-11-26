module

public import R21SingleTHandShortComplete

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity ReturnCertificate R21PureInitialCrown
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness TripleCoordinateLattice
noncomputable section
open scoped Classical

theorem oriented_short_zero_impossible {phase order n m S T}
    (R : OrientedCrownPair phase order n m S T) (hn : n=3+S.m+2*S.q) (hm : m=3+T.m+2*T.q)
    (hsum : n+m=21) (ht : T.m ≤ 1) (hzT : T.naturalLevels 0=0) : False := by
  by_cases hzS : S.naturalLevels 0=0
  · exact oriented_short_unpaired_impossible R hn hm hsum ht hzS hzT
  · have hpos : 0<S.naturalLevels 0 := by omega
    have hSm : 1 ≤ S.m := by
      by_contra hh
      have hm0 : S.m=0 := by omega
      simp [NormalSkeleton.Chart.naturalLevels,hm0] at hpos
    have hb := oriented_first_paired_mass_le_twelve R hn hSm hpos
    have hq := chart_q_zero_of_short T ht hzT
    omega

theorem ordered_crown_either_short_zero_impossible {n m : ℕ} {S T : NormalSkeleton.Chart}
    (R : R21OrderedCrownRuns n m S T) (hn : n=3+S.m+2*S.q) (hm : m=3+T.m+2*T.q)
    (hsum : n+m=21)
    (hshort : (S.m ≤ 1 ∧ S.naturalLevels 0=0) ∨ (T.m ≤ 1 ∧ T.naturalLevels 0=0)) : False := by
  rcases hshort with ⟨hs,hzS⟩|⟨ht,hzT⟩
  · exact oriented_short_zero_impossible (oriented_swap_ordered R hn hm) hm hn (by omega) hs hzS
  · exact oriented_short_zero_impossible (oriented_of_ordered R hn hm) hn hm hsum ht hzT

end
end F7Manuscript.R21SingleTHand
