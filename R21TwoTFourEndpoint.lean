module

public import R21TwoTFourTracePath

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option autoImplicit false
set_option quotPrecheck false
set_option maxHeartbeats 1500000
namespace F7Manuscript.TripleCoordinateLattice.R21FourEndpoint
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals SupportBridge
open MixedPlanRealization MixedPlanDefinition F7Local ReturnCertificate
open ActualMixedFrameLayout EventSupports PartnerGraph NormalSkeleton R21TwoT
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]


attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
variable (C : Partition (V:=Event I)) [hB : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V:=Event I)) (h311 : NoInduced311 (V:=Event I))
variable (hu : (outsideTripleVertices C).card=0)
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "P" => GenericThresholdPath.path C E
local notation "R" => globalNormalRunInterval C E
local notation "Q" => @actualGlobalNormalRunCut I C hB h221 h311
local notation "B" => @actualGlobalNormalRunPartition I C hB h221 h311
local notation "S" => @actualGlobalNormalRunSkeleton I _ C hB hn h221 h311

include hu in
/-- Both literal frontier rows of the very same cut enumeration and
the very same selected control sequence. -/
theorem original_endpoint_word (i : Fin (M+1)) (hm : 2≤(S i).m) :
    ∃ (f : SupportFrame) (b : ℕ→Bool) (D : Enumeration (Q i)),
      ValidLayout (stateOfFrame f) ∧ EventWord (Q i) D (cutWord (S i) f b) ∧
      RowsMatch (fun c : Fin 3 => (((P (R i).left).val c).val)) f ∧
      RowsMatch (fun c : Fin 3 => (((P (R i).right).val c).val))
        (supportsRouteFinal f (chartPlan (S i)) b 0) := by
  letI hbi : Nonempty (Triple (B i)) := actualGlobalNormalRunPartition_triple C hn h221 h311 i
  let hp : PairClass (V:=(Q i)) := NeutralCore.Induced.pairClass (Q i) (actual_pairClass I)
  let hQ : OrderConvex (Q i) := (actual_global_normal_run_geometry C hn h221 h311 i).1
  let hz : delta3 (V:=(Q i))=0 := (actual_global_normal_run_geometry C hn h221 h311 i).2
  have hm' : 2 ≤ normalBlockCount (B i) := hm
  have hcard := actualGlobalNormalRunCanonicalBounds C hn h221 h311 i
  have hsize : 3 < (Q i).card := by have h := hcard.1.symm.trans hcard.2.1; omega
  exact path_word_deciders (I:=I) inferInstance inferInstance C h221 h311 hu E (R i)
    hQ hp.2.2.1 hp.2.1 hz hbi hm' hsize

end
end F7Manuscript.TripleCoordinateLattice.R21FourEndpoint

