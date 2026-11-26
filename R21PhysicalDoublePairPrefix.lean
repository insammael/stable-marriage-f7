module

public import R21PhysicalGroupWindowActual
public import R21PhysicalPrefixRuns

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21PhysicalWindowWords
open F7Local ReturnCertificate TripleCoordinateLattice F6SmallBlockTokenCapacity
open R21PhysicalChartSlices NormalSkeleton NormalSkeleton.Chart MixedPlanDefinition MixedPlanRealization
noncomputable section
set_option autoImplicit false

def doublePairChart : Chart where
 m:=1
 center _:=0
 double _:=2
 adjacent:=by intro j h;have := j.isLt;omega

/-- A real one-group window with at least two paired levels yields the
canonical first-eight actual normal run, at the same original full-run
offset. The whole execution, binary supports and exterior dates are kept. -/
theorem actual_single_group_double_pair_prefix {length : Nat} (S : Chart)
 (A : ActualNormalMixedRun Site length S.m S.naturalWord S.naturalLevels)
 (R : TokenRun Site Site 21) (off : Nat) (windowBound : off+length<=21)
 (align : forall j : Fin length,R.support ⟨off+j.val,by omega⟩=A.run.support j)
 (binary : forall j : Fin 21,(R.support j).card=2)
 (one : S.m=1) (high : 2<=S.naturalLevels 0) :
 exists bound : off+8<=21,
 exists B : ActualNormalMixedRun Site 8 doublePairChart.m doublePairChart.naturalWord doublePairChart.naturalLevels,
 forall j : Fin 8,R.support ⟨off+j.val,by omega⟩=B.run.support j := by
 have H : SupportsRoute A.run ⟨4,by have := A.hsize;omega⟩ initialSupport
  (List.replicate (S.naturalLevels 0) Move.paired) A.bits 0 := by
  simpa only [mixedPlan,one,Nat.sub_self,mixedPlanFrom,List.append_nil] using! A.route
 have rep : List.replicate (S.naturalLevels 0) Move.paired=
  [Move.paired,Move.paired]++List.replicate (S.naturalLevels 0-2) Move.paired := by
  conv_lhs => rw [show S.naturalLevels 0=2+(S.naturalLevels 0-2) by omega,List.replicate_add]
  rfl
 have Htwo : SupportsRoute A.run ⟨4,by have := A.hsize;omega⟩ initialSupport
  [Move.paired,Move.paired] A.bits 0 := route_prefix (rep ▸ H)
 have short : 8<=length := by
  have room:=Htwo.remaining_bound
  change 4+(2+(2+0))<=length at room
  omega
 let B : ActualNormalMixedRun Site 8 doublePairChart.m doublePairChart.naturalWord doublePairChart.naturalLevels := {
  colorPerm:=Equiv.refl _
  bits:=A.bits
  run:=A.run.firstSteps 8 short
  one_block:=by decide
  hsize:=by norm_num [doublePairChart,naturalLevels,Finset.sum_range_succ];rfl
  firstColor:=by rfl
  initial0:=A.initial0
  initial1:=A.initial1
  initial2:=A.initial2
  initial3:=A.initial3
  route:=route_firstSteps Htwo 8 short (by change 4+(2+(2+0))<=8;omega) }
 refine ⟨by omega,B,?_⟩
 intro j
 exact align ⟨j.val,by omega⟩

end
end F7Manuscript.R21PhysicalWindowWords
