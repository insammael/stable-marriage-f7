module

public import R21PhysicalDoublePairPrefix

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21PhysicalWindowWords
open F7Local ReturnCertificate TripleCoordinateLattice F6SmallBlockTokenCapacity
open R21PhysicalChartSlices NormalSkeleton NormalSkeleton.Chart
noncomputable section
set_option autoImplicit false

def CanonicalDoublePairExcluded : Prop :=
 forall (R : TokenRun Site Site 21) (off : Nat) (bound : off+8<=21)
 (A : ActualNormalMixedRun Site 8 doublePairChart.m doublePairChart.naturalWord doublePairChart.naturalLevels),
 (forall j : Fin 8,R.support ⟨off+j.val,by omega⟩=A.run.support j) ->
 (forall j : Fin 21,(R.support j).card=2) -> False

/-- Transfer the fixed local D2 exclusion to every original center group.
The exclusion is explicit until its new kernel snapshot proof is imported. -/
theorem actual_no_double_of_local_exclusion
 (exclude : CanonicalDoublePairExcluded) {length : Nat} (C : Chart)
 (A : ActualNormalMixedRun Site length C.m C.naturalWord C.naturalLevels)
 (R : TokenRun Site Site 21) (off : Nat) (windowBound : off+length<=21)
 (align : forall j : Fin length,R.support ⟨off+j.val,by omega⟩=A.run.support j)
 (binary : forall j : Fin 21,(R.support j).card=2) : forall j : Fin C.m,C.double j<=1 := by
 intro j
 by_contra bad
 have high : 2<=C.double j := by omega
 obtain ⟨Z,n,shift,bound,B,size,binaryZ,aligned⟩:=
  actual_group_interval_window C A R off windowBound align binary j.val 1 (by decide) (by have := j.isLt;omega)
 have one : (slice C j.val 1 (by have := j.isLt;omega)).m=1 := rfl
 have high0 : 2<=(slice C j.val 1 (by have := j.isLt;omega)).naturalLevels 0 := by
  rw [slice_levels C j.val 1 (by have := j.isLt;omega) 0 (by decide)]
  simpa [naturalLevels,j.isLt] using! high
 obtain ⟨bound8,B8,align8⟩:=actual_single_group_double_pair_prefix _ B Z shift bound aligned binaryZ one high0
 exact exclude Z shift bound8 B8 align8 binaryZ

end
end F7Manuscript.R21PhysicalWindowWords
