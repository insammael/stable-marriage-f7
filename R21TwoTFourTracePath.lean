module

public import R21TwoTFourTrace

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false
set_option maxHeartbeats 1200000
namespace F7Manuscript.TripleCoordinateLattice.R21FourEndpoint
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals SupportBridge
open F7Local ActualMixedFrameLayout PartnerGraph NormalSkeleton R21TwoT
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance pathDecEq : DecidableEq (Event I) := Classical.decEq _
local instance pathDecLE : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V:=Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V:=Event I)) (h311 : NoInduced311 (V:=Event I))
variable (hu : (outsideTripleVertices C).card=0)
variable (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
local notation "P" => GenericThresholdPath.path C E

include h221 h311 hu in
/-- Give the induced cut and its partition names before selecting its mixed trace. -/
theorem original_path_endpoint_word (Q : Finset (Event I)) (heQ : Q=pathSegment C P R.left R.right)
    (B : Partition (V:=Q)) [hB : Nonempty (Triple B)] (heB : B=subsetPartition C Q)
    (hQ : OrderConvex Q) (a : NoInduced221 (V:=Q)) (c : NoInduced311 (V:=Q)) (z : delta3 (V:=Q)=0)
    (hm : 2 ≤ normalBlockCount B) (size : 3 < Q.card) :
    let S := GenericNormal.actualNormalSkeleton B a c z
    ∃ (f : SupportFrame) (b : ℕ→Bool) (D : Enumeration Q),
      ValidLayout (stateOfFrame f) ∧ EventWord Q D (cutWord S f b) ∧
      RowsMatch (fun k : Fin 3 => (((P R.left).val k).val)) f ∧
      RowsMatch (fun k : Fin 3 => (((P R.right).val k).val))
        (supportsRouteFinal f (chartPlan S) b 0) := by
  intro S
  apply framed_word_of_endpoint_rows (I:=I) Q hQ B a c z hm size
  intro T
  subst Q
  subst B
  exact actual_normal_run_mixed_trace_endpoint_frames (I:=I) C h221 h311 hu E R
    hQ hB a c z hm T

theorem path_word_deciders (de : DecidableEq (Event I)) (dl : DecidableLE (Event I)) :
    letI : DecidableEq (Event I) := de
    letI : DecidableLE (Event I) := dl
    ∀ (C : Partition (V:=Event I)) [Nonempty (Triple C)]
      (a : NoInduced221 (V:=Event I)) (c : NoInduced311 (V:=Event I))
      (u : (outsideTripleVertices C).card=0)
      (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E),
      let pathC := GenericThresholdPath.path C E
      let Q := pathSegment C pathC R.left R.right
      let B := subsetPartition C Q
      ∀ (hQ : OrderConvex Q) (a' : NoInduced221 (V:=Q)) (c' : NoInduced311 (V:=Q)) (z : delta3 (V:=Q)=0)
        (ht : Nonempty (Triple B)), letI : Nonempty (Triple B) := ht
        ∀ (_hm : 2 ≤ normalBlockCount B) (_size : 3 < Q.card),
          let S := GenericNormal.actualNormalSkeleton B a' c' z
          ∃ (f : SupportFrame) (b : ℕ→Bool) (D : Enumeration Q),
            ValidLayout (stateOfFrame f) ∧ EventWord Q D (cutWord S f b) ∧
            RowsMatch (fun k : Fin 3 => (((pathC R.left).val k).val)) f ∧
            RowsMatch (fun k : Fin 3 => (((pathC R.right).val k).val))
              (supportsRouteFinal f (chartPlan S) b 0) := by
  have he : de = Classical.decEq (Event I) := Subsingleton.elim _ _
  have hl : dl = Classical.decRel (fun a b : Event I => a≤b) := Subsingleton.elim _ _
  subst de
  subst dl
  letI : DecidableEq (Event I) := Classical.decEq _
  letI : DecidableLE (Event I) := Classical.decRel _
  intro C hC a c u E R pathC Q B hQ a' c' z ht hm size S
  letI : Nonempty (Triple B) := ht
  exact original_path_endpoint_word (I:=I) C a c u E R Q rfl B rfl hQ a' c' z hm size

end
end F7Manuscript.TripleCoordinateLattice.R21FourEndpoint

