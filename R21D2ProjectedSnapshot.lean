module

public import R21D2ProjectedCase00
public import R21D2ProjectedCase01
public import R21D2ProjectedCase02
public import R21D2ProjectedCase03
public import R21D2ProjectedCase04
public import R21D2ProjectedCase05
public import R21D2ProjectedCase06
public import R21D2ProjectedCase07
public import R21D2ProjectedCase08
public import R21D2ProjectedCase09
public import R21D2ProjectedCase10
public import R21D2ProjectedCase11
public import R21D2ProjectedCase12
public import R21D2ProjectedCase13
public import R21D2ProjectedCase14
public import R21D2ProjectedCase15

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected_producers_eq : producerBits board 13=[4503599627370496, 9007199254740992, 18014398509481984, 36028797018963968, 72057594037927936, 144115188075855872, 288230376151711744, 576460752303423488, 2596148429267413814265248164610048, 664613997892457936451903530140172288, 170141183460469231731687303715884105728, 43556142965880123323311949751266331066368, 23384026197294446691258957323460528314494920687616, 46768052394588893382517914646921056628989841375232, 93536104789177786765035829293842113257979682750464, 187072209578355573530071658587684226515959365500928] := by simp only [producerBits,tileTable_eq];decide +kernel
theorem refuteProjected_all (f : Actor -> Nat) (h : Tracks f (domains board))
 (coh : Coherent (incidence board) f) (hit : ∃ k∈producerBits board 13, Selects (incidence board) f k) : False := by
 obtain ⟨k,hk,hs⟩:=hit
 rw [projected_producers_eq] at hk
 simp only [List.mem_cons,List.not_mem_nil,or_false] at hk
 rcases hk with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
 · exact refuteProjected_0 f h coh hs
 · exact refuteProjected_1 f h coh hs
 · exact refuteProjected_2 f h coh hs
 · exact refuteProjected_3 f h coh hs
 · exact refuteProjected_4 f h coh hs
 · exact refuteProjected_5 f h coh hs
 · exact refuteProjected_6 f h coh hs
 · exact refuteProjected_7 f h coh hs
 · exact refuteProjected_8 f h coh hs
 · exact refuteProjected_9 f h coh hs
 · exact refuteProjected_10 f h coh hs
 · exact refuteProjected_11 f h coh hs
 · exact refuteProjected_12 f h coh hs
 · exact refuteProjected_13 f h coh hs
 · exact refuteProjected_14 f h coh hs
 · exact refuteProjected_15 f h coh hs
theorem no_outward_walks : ¬Nonempty (OutwardWalks board) :=
 no_walk_of_split_snapshot 13 (by decide +kernel) refuteProjected_all
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
