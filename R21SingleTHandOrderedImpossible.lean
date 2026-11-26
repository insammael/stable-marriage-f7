module

public import R21SingleTHandBothOriginal
public import R21SingleTHandCouplingOriginal
public import R21SingleTHandShortOrientedComplete

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity ReturnCertificate R21PureInitialCrown
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness TripleCoordinateLattice
noncomputable section
open scoped Classical

theorem chart_one_of_first_positive (S : NormalSkeleton.Chart) (hp : 0<S.naturalLevels 0) : 1 ≤ S.m := by
 by_contra hh
 have hm : S.m=0 := by omega
 simp [NormalSkeleton.Chart.naturalLevels,hm] at hp

theorem oriented_first_paired_total_impossible {phase order n m S T}
 (R : OrientedCrownPair phase order n m S T) (hn : n=3+S.m+2*S.q) (hm : m=3+T.m+2*T.q)
 (sum : n+m=21) (hp : 0<S.naturalLevels 0) : False := by
 have oneS:=chart_one_of_first_positive S hp
 by_cases hzT : T.naturalLevels 0=0
 · by_cases twoT : 2 ≤ T.m
   · exact oriented_first_paired_other_two_impossible R hn oneS hp hm sum twoT hzT
   · exact oriented_short_zero_impossible R hn hm sum (by omega) hzT
 · have hpT : 0<T.naturalLevels 0 := by omega
   exact oriented_both_first_paired_impossible R hn oneS hp hm sum (chart_one_of_first_positive T hpT) hpT

/-- Unconditional exclusion of the original Crown histories of total length
21, with their original same anchor and selected normal routes. -/
theorem ordered_crown_impossible {n m : ℕ} {S T : NormalSkeleton.Chart}
 (R : R21OrderedCrownRuns n m S T) (hn : n=3+S.m+2*S.q) (hm : m=3+T.m+2*T.q)
 (sum : n+m=21) : False := by
 by_cases hzS : S.naturalLevels 0=0
 · by_cases hzT : T.naturalLevels 0=0
   · by_cases twoS : 2 ≤ S.m
     · by_cases twoT : 2 ≤ T.m
       · exact ordered_crown_two_unpaired_impossible R hn hm sum twoS twoT hzS hzT
       · exact ordered_crown_either_short_zero_impossible R hn hm sum (Or.inr ⟨by omega,hzT⟩)
     · exact ordered_crown_either_short_zero_impossible R hn hm sum (Or.inl ⟨by omega,hzS⟩)
   · exact oriented_first_paired_total_impossible (oriented_swap_ordered R hn hm) hm hn (by omega) (by omega)
 · exact oriented_first_paired_total_impossible (oriented_of_ordered R hn hm) hn hm sum (by omega)

end
end F7Manuscript.R21SingleTHand
