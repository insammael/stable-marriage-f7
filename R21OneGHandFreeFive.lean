module

public import R21OneGHandScoreReduction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandScore
open NormalSkeleton

/-- A mass-five chart at fee at most two is exactly five unpaired,
zero-interior-cost centers. -/
theorem mass_five_low_fee (S : Chart) (cap : S.q ≤ 2*S.m)
    (hmass : mass S=5) (low : score S≤2) : S.m=5 ∧ S.q=0 ∧ S.s=0 := by
  unfold mass at hmass
  unfold score at low
  omega

/-- The zero fee forbids every repeated color two centers apart. -/
theorem zero_s_no_ABA (S : Chart) (hs : S.s=0) (j : Fin S.m)
    (h0 : 0<j.val) (h1 : j.val+1<S.m) :
    S.naturalWord (j.val-1) ≠ S.naturalWord (j.val+1) := by
  intro eqv
  have mem : j ∈ (Finset.univ : Finset (Fin S.m)).filter (fun j =>
      0<j.val ∧ j.val+1<S.m ∧
      (0<S.double j ∨ S.naturalWord (j.val-1)=S.naturalWord (j.val+1))) :=
    Finset.mem_filter.mpr ⟨Finset.mem_univ j,h0,h1,Or.inr eqv⟩
  change ((Finset.univ : Finset (Fin S.m)).filter (fun j =>
      0<j.val ∧ j.val+1<S.m ∧
      (0<S.double j ∨ S.naturalWord (j.val-1)=S.naturalWord (j.val+1)))).card=0 at hs
  exact (Finset.notMem_empty j) ((Finset.card_eq_zero.mp hs) ▸ mem)

#print axioms mass_five_low_fee
#print axioms zero_s_no_ABA
end F7Manuscript.TripleCoordinateLattice.R21OneGHandScore
