module

public import R21SingleTHandShortOriginal
public import R21SingleTHandFirstPairedActualBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity ReturnCertificate R21PureInitialCrown
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness TripleCoordinateLattice
noncomputable section
open scoped Classical

/-- An actually finished side of at most one center with no first paired
level excludes the entire twenty-one-event Crown, including a paired first
block on the other side. -/
theorem ordered_crown_short_zero_impossible {n m : ℕ} {S T : NormalSkeleton.Chart}
    (R : R21OrderedCrownRuns n m S T) (hn : n=3+S.m+2*S.q) (hm : m=3+T.m+2*T.q)
    (hsum : n+m=21) (ht : T.m ≤ 1) (hzT : T.naturalLevels 0=0) : False := by
  by_cases hzS : S.naturalLevels 0=0
  · exact ordered_crown_short_unpaired_impossible R hn hm hsum (Or.inr ht) hzS hzT
  · have hpos : 0<S.naturalLevels 0 := by omega
    have hSm : 1 ≤ S.m := by
      by_contra hh
      have hm0 : S.m=0 := by omega
      simp [NormalSkeleton.Chart.naturalLevels,hm0] at hpos
    have hb := oriented_first_paired_mass_le_twelve (oriented_of_ordered R hn hm) hn hSm hpos
    have hq := chart_q_zero_of_short T ht hzT
    omega

end
end F7Manuscript.R21SingleTHand
