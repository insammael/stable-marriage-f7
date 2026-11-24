module

public import F7Manuscript.ActualR20Q0TypeIChainBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Derive the short-left size bound from the existing actual one-gap census.
This reuses the accepted q0 whole-case count after the ordering of the two
actual normal-run lengths is specified. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton StableLattice StableIdeals
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0OrderedCountEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0OrderedCountEventDecLe : DecidableLE (Event I) := Classical.decRel _

 theorem actual_r20_one_G_q0_long_pre_not_larger_count_le_85
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I)=20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card=0)
    (hG : (isolatedDouble C).card=1) (hT : (byLabel C 3).card=0) :
    let E := globalThresholdEnumeration C h221 h311
    let i0 : Fin ((macroPositions C E).card+1) :=
      ⟨0,by rw [macroPositions_card,hG,hT]; omega⟩
    let i1 : Fin ((macroPositions C E).card+1) :=
      ⟨1,by rw [macroPositions_card,hG,hT]; omega⟩
    let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i0)
    let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i1)
    2≤S0.m → 2≤S1.m → S0.q+S1.q=0 → S0.m≤S1.m → stableCount I≤85 := by
  let E := globalThresholdEnumeration C h221 h311
  have hmacro : (macroPositions C E).card=1 := by rw [macroPositions_card,hG,hT]
  let i0 : Fin ((macroPositions C E).card+1) := ⟨0,by omega⟩
  let i1 : Fin ((macroPositions C E).card+1) := ⟨1,by omega⟩
  let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i0)
  let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i1)
  dsimp -failIfUnchanged only
  intro hm0 hm1 hqtotal horder
  obtain ⟨_,_,_,_,_,_,hcount⟩ :=
    actual_one_gap_no_outsider_run_census C hn h221 h311 hu hG hT
  have hcount' : (20 : ℤ)=3+2+S0.m+S1.m+2*(S0.q+S1.q) := hcount
  have hq : S0.q+S1.q=0 := hqtotal
  have horder' : S0.m≤S1.m := horder
  have hsum : S0.m+S1.m=15 := by omega
  have hshort : S0.m≤7 := by omega
  exact actual_r20_one_G_q0_long_short_left_count_le_85 C h221 h311 hu hG hT
    hn hm0 hm1 hshort hqtotal

#print axioms actual_r20_one_G_q0_long_pre_not_larger_count_le_85
end
end F7Manuscript.TripleCoordinateLattice
