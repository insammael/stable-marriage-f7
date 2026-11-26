module

public import R21BareTHandPartialFiveRight
public import R21BareTHandStrongFeeReduction

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21BareT
open NormalSkeleton R21BareTEndpoint R21NormalEndpoint

theorem partial_crown_score_one_of_strong {n m : Nat} {S T : Chart}
    (D : PartialCrownRuns n m S T)
    (hn : n=3+S.m+2*S.q) (hm : m=3+T.m+2*T.q)
    (capS : S.q≤2*S.m) (capT : T.q≤2*T.m)
    (costS : windowCost (S.m+2*S.q)≤S.q+S.s)
    (costT : windowCost (T.m+2*T.q)≤T.q+T.s)
    (mass : S.m+T.m+2*(S.q+T.q)=14)
    (strongS : 10 ≤ S.m+2*S.q → 4 ≤ S.q+S.s)
    (strongT : 10 ≤ T.m+2*T.q → 4 ≤ T.q+T.s) :
    required 1 S.m T.m ≤ S.q+T.q+S.s+T.s+min S.m 2+min T.m 2 := by
  by_cases ordered : S.m+2*S.q ≤ T.m+2*T.q
  · have score := hand_one_ordered_score_or_free_five S.m S.q S.s T.m T.q T.s
      capS capT costS costT mass ordered strongT
    rcases score with good|free
    · exact good
    · have bound := partial_crown_free_five_opposite_bound D hn hm ⟨free.1,free.2.1,free.2.2.1⟩
      omega
  · have score := hand_one_ordered_score_or_free_five T.m T.q T.s S.m S.q S.s
      capT capS costT costS (by omega) (by omega) strongS
    rcases score with good|free
    · have symmetry : required 1 T.m S.m=required 1 S.m T.m := by simp [required,and_comm]
      rw [symmetry] at good
      omega
    · have bound := partial_crown_free_five_opposite_bound_right D hn hm ⟨free.1,free.2.1,free.2.2.1⟩
      omega

end F7Manuscript.TripleCoordinateLattice.R21BareT
