module

public import R21StrongLocalPhysicalWindowCost
public import R21OneGHandPhysicalWindowCost
public import R21Endpoint19HandOverlapScalar

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21Endpoint19Hand
open TripleCoordinateLattice F6SmallBlockTokenCapacity ReturnCertificate
open NormalSkeleton MixedPlanRealization R21NormalEndpoint
noncomputable section
set_option autoImplicit false

/-- The lower bounds required by the overlap arithmetic hold for any
actual aligned normal subwindow of the same physical twenty-one-step run. -/
theorem actual_window_fee_floor {length : Nat} (C : Chart)
 (A : ActualNormalMixedRun (Agent 7) length C.m C.naturalWord C.naturalLevels)
 (R : TokenRun Site (Agent 7) 21) (off : Nat) (bound : off+length<=21)
 (align : forall j : Fin length, R.support ⟨off+j.val,by omega⟩=A.run.support j)
 (binary : forall j : Fin 21, (R.support j).card=2)
 (size : length=3+C.m+2*C.q) : localFeeFloor (C.m+2*C.q)<=C.q+C.s := by
 let x := C.m+2*C.q
 change localFeeFloor x<=C.q+C.s
 have size' : length=3+x := by dsimp -failIfUnchanged only [x]; omega
 by_cases h6 : x<6
 · simp [localFeeFloor,h6]
 have lo6 : 6<=x := by omega
 by_cases h10 : x<10
 · have old:=R21OneGHandPhysicalWindow.cost_table C A R off bound align binary size
   change windowCost x<=C.q+C.s at old
   by_cases eq6 : x=6
   · simpa [localFeeFloor,eq6,windowCost] using! old
   by_cases eq7 : x=7
   · simpa [localFeeFloor,eq7,windowCost] using! old
   have le11 : x<=11 := by omega
   simpa [localFeeFloor,h6,eq6,eq7,h10,windowCost,le11] using! old
 by_cases h12 : x<12
 · have fee:=R21StrongLocalPhysicalWindow.long_cost_four C A R off bound align binary (by omega)
   have eq6 : x≠6 := by omega
   have eq7 : x≠7 := by omega
   simpa [localFeeFloor,h6,h10,h12,eq6,eq7] using! fee
 · have fee:=R21OneGHandPhysicalWindow.long_cost_five C A R off bound align binary (by omega)
   have eq6 : x≠6 := by omega
   have eq7 : x≠7 := by omega
   simpa [localFeeFloor,h6,h10,h12,eq6,eq7] using! fee

#print axioms actual_window_fee_floor
end
end F7Manuscript.R21Endpoint19Hand
