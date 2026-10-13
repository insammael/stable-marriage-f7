module

public import GeneralDeficitTransfer

@[expose] public section

namespace NeutralCore
open ConditionalUL
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

theorem r20_large_triple_deficit_pair_deficit_ge_three
    (hClass : PairClass (V:=V)) (hn : Fintype.card V=20)
    (hDelta : 3≤delta3 (V:=V)) : 3≤a (V:=V) := by
  have ha0 : 0≤a (V:=V) := by
    simpa only [aOn_univ] using
      aOn_nonnegative hClass (Finset.univ : Finset V) (by simpa using (by omega : 5≤Fintype.card V))
  by_contra hSmall
  have hTransfer := pairClass_deficit_transfer hClass (by omega) ha0 (by omega)
  omega

/-- The r=20, delta3>=3 branch in the width-three counting polynomial.
Neither a size-ten input nor a census of nine-point posets is a premise. -/
theorem r20_large_triple_deficit_count_le_85
    (hClass : PairClass (V:=V)) (hn : Fintype.card V=20)
    (hDelta : 3≤delta3 (V:=V)) :
    1+Fintype.card V+A2 (V:=V)+A3 (V:=V)≤85 := by
  have hA := r20_large_triple_deficit_pair_deficit_ge_three hClass hn hDelta
  unfold a at hA
  unfold delta3 at hDelta
  omega

#print axioms r20_large_triple_deficit_pair_deficit_ge_three
#print axioms r20_large_triple_deficit_count_le_85
#check r20_large_triple_deficit_count_le_85
end NeutralCore
