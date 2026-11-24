module

public import R21StrongLocalMass10
public import R21StrongLocalMass11

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21Endpoint19Hand
set_option autoImplicit false

/-- Physical subwindow bounds already available for these masses. -/
def localFeeFloor (x : Nat) : Nat :=
 if x<6 then 0 else if x=6 then 1 else if x=7 then 2 else
 if x<10 then 3 else if x<12 then 4 else 5

/-- Data for the overlapping prefix/suffix through one actual group.
`mark` counts the internal-center indicator and `paired` its paired step. -/
structure MiddleCut (cost unit : Nat) where
 lo : Nat
 hi : Nat
 paired : Nat
 mark : Nat
 preFee : Nat
 postFee : Nat
 starts : 1<=lo
 ends : hi<=16
 span : hi+1=lo+1+2*paired
 pairBound : paired<=1
 internalMark : paired<=mark
 containsLo : lo<=unit
 containsHi : unit<=hi
 preBound : localFeeFloor hi<=preFee
 postBound : localFeeFloor (17-lo)<=postFee
 overlap : preFee+postFee+mark<=cost+paired

private theorem middle_pair_lower (lo hi : Nat)
 (span : hi=lo+2) (low : 7<=hi) (high : lo<=10) :
 7<=localFeeFloor hi+localFeeFloor (17-lo) := by
 unfold localFeeFloor
 split_ifs <;> omega

private theorem middle_singleton_lower (unit : Nat) (lo : 7<=unit) (hi : unit<=10) :
 6<=localFeeFloor unit+localFeeFloor (17-unit) := by
 unfold localFeeFloor
 split_ifs <;> omega

/-- Every group through mass units 7..10 must be an unpaid singleton
if a hypothetical mass-16 window pays at most six. -/
theorem middle_cut_unpaid {cost unit : Nat} (C : MiddleCut cost unit)
 (cap : cost<=6) (lo : 7<=unit) (hi : unit<=10) : C.paired=0 /\ C.mark=0 := by
 have hp : C.paired=0 := by
  by_contra hn
  have he : C.paired=1 := by have := C.pairBound; omega
  have hspan : C.hi=C.lo+2 := by have := C.span; omega
  have hlow : 7<=C.hi := by have := C.containsHi; omega
  have hhigh : C.lo<=10 := by have := C.containsLo; omega
  have fees:=middle_pair_lower C.lo C.hi hspan hlow hhigh
  have := C.preBound
  have := C.postBound
  have := C.overlap
  have := C.internalMark
  omega
 have heq : C.hi=unit /\ C.lo=unit := by
  have := C.span; have := C.containsHi; have := C.containsLo; omega
 have fees:=middle_singleton_lower unit lo hi
 have fees' : 6<=localFeeFloor C.hi+localFeeFloor (17-C.lo) := by
  simpa only [heq.1,heq.2] using! fees
 have := C.preBound
 have := C.postBound
 have := C.overlap
 constructor
 · exact hp
 · omega

/-- The missing physical transport must supply these four *same-execution*
overlap cuts and the trimmed six-center observation. This structure is not
asserted to exist: constructing it from A,R,off,align remains OPEN. -/
structure Mass16OverlapLedger (cost : Nat) where
 cut : (k : Fin 4) -> MiddleCut cost (7+k.val)
 sixCost : Nat
 sixLower : 1<=sixCost
 sixUpper : (forall k, (cut k).paired=0) ->
  sixCost<=(cut 0).mark+(cut 1).mark+(cut 2).mark+(cut 3).mark

/-- Pure overlap arithmetic. There is no supplied physical ledger argument
hidden in this theorem. -/
theorem mass16_fee_from_overlap {cost : Nat} (L : Mass16OverlapLedger cost) : 7<=cost := by
 by_contra bad
 have cap : cost<=6 := by omega
 have h (k : Fin 4) := middle_cut_unpaid (L.cut k) cap (by omega) (by omega)
 have upper:=L.sixUpper (fun k => (h k).1)
 have h0 := (h 0).2
 have h1 := (h 1).2
 have h2 := (h 2).2
 have h3 := (h 3).2
 have lower:=L.sixLower
 omega

#print axioms middle_cut_unpaid
#print axioms mass16_fee_from_overlap
end F7Manuscript.R21Endpoint19Hand
