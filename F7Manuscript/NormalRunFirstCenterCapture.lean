module

public import F7Manuscript.NormalBoundaryValueTransport
public import F7Manuscript.PathSegmentInitialFrontier
public import F7Manuscript.GlobalNormalRunIntervals

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Apply the existing first-center capture before specializing the
ambient finite order to a concrete stable-marriage profile. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
local notation "p" => GenericThresholdPath.path C E
local notation "Q" => pathSegment C p R.left R.right
local notation "B" => subsetPartition C Q
local instance captureRunCutFintype : Fintype Q := Finset.fintypeCoeSort Q
local instance captureRunTriple : Nonempty (Triple B) :=
  ⟨subsetTripleLift C Q (p R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩

theorem normalRun_first_center_mem_futureSet
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (pastRow : Triple C)
    (H : BoundaryCoreContext C pastRow (p R.left))
    (j : Fin (normalBlockCount B)) (hj : j.val = 0) :
    (GenericNormal.actualNormalLabel B h221 h311 hz
      (Chart.centerVertex (GenericNormal.actualNormalSkeleton B h221 h311 hz) j)).val ∈
      BoundaryCoreContext.futureSet C H := by
  have hcore : Q ⊆ tripleVertices C := by
    intro x hx
    obtain ⟨k,_,_,hk⟩ := (mem_pathSegment C p R.left R.right x).mp hx
    obtain ⟨c,_,hc⟩ := Finset.mem_image.mp hk
    exact hc ▸ vertex_mem_tripleVertices C (p k) c
  have hbot := pathSegment_left_row_is_bottom C E R.left R.right R.ordered
  have hbotc (c : Fin 3) : (((⊥ : Triple B).val c).val).val = ((p R.left).val c).val := by
    have hcoord := congrArg (fun t : Triple B => ((t.val c).val).val) hbot
    exact hcoord.symm
  exact normal_first_center_mem_futureSet C Q B h221 h311 hz pastRow (p R.left)
    H hcore hbotc j hj

end
end F7Manuscript.TripleCoordinateLattice
