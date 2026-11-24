module

public import R21PhysicalD2Board
public import R21PhysicalWalkClosure

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21PhysicalD2
open R21NormalEndpoint NormalBlockBudgetFive
noncomputable section
set_option autoImplicit false
set_option maxRecDepth 32768
set_option maxHeartbeats 16000000
def atlasBoard : BoundaryAtlas.Board := ⟨5,371462,270601066446396⟩
theorem atlas_checked : BoundaryAtlas.CheckedBoard atlasBoard := by decide +kernel
theorem atlas_projection : BoundaryAtlas.projectionBoard atlasBoard=Projection.Snapshots.PhysicalD2.board := by rfl
def symmetries : List BoundaryAtlas.Transform := [⟨false,false,1754760,1754760⟩,⟨false,false,1726088,1726088⟩,⟨false,false,1751176,1751176⟩,⟨false,false,1693832,1693832⟩,⟨false,false,1718920,1718920⟩,⟨false,false,1690248,1690248⟩,⟨false,false,1754312,1754312⟩,⟨false,false,1725640,1725640⟩,⟨false,false,1747144,1747144⟩,⟨false,false,1661128,1661128⟩,⟨false,false,1714888,1714888⟩,⟨false,false,1657544,1657544⟩,⟨false,false,1750280,1750280⟩,⟨false,false,1692936,1692936⟩,⟨false,false,1746696,1746696⟩,⟨false,false,1660680,1660680⟩,⟨false,false,1682184,1682184⟩,⟨false,false,1653512,1653512⟩,⟨false,false,1717576,1717576⟩,⟨false,false,1688904,1688904⟩,⟨false,false,1713992,1713992⟩,⟨false,false,1656648,1656648⟩,⟨false,false,1681736,1681736⟩,⟨false,false,1653064,1653064⟩]
def accepted (s : State) : Bool := symmetries.any fun w=>decide (BoundaryAtlas.ExactImage 5 s atlasBoard w)
theorem two_pairs_covered : forall x0 l0 x1 l1 : Bool,
 optionAll (fun u=>optionAll accepted (paired u x1 l1)) (paired initial x0 l0)=true := by decide +kernel

theorem image_of_two_pairs {u s : State} (x0 l0 x1 l1 : Bool)
 (p0 : paired initial x0 l0=some u) (p1 : paired u x1 l1=some s) :
 exists w : BoundaryAtlas.Transform, BoundaryAtlas.ExactImage 5 s atlasBoard w := by
 have h:=two_pairs_covered x0 l0 x1 l1
 simp only [p0,p1,optionAll] at h
 obtain ⟨w,_,hw⟩:=List.any_eq_true.mp h
 exact ⟨w,of_decide_eq_true hw⟩

theorem observation_excluded_of_no_walk
 (noWalk : ¬Nonempty (Projection.OutwardWalks Projection.Snapshots.PhysicalD2.board))
 (R : F6SmallBlockTokenCapacity.TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (off : Nat) (bound : off+8<=21) (binary : forall i : Fin 21,(R.support i).card=2)
 (u s : State) (x0 l0 x1 l1 : Bool)
 (p0 : paired initial x0 l0=some u) (p1 : paired u x1 l1=some s)
 (obs : WindowObservation R off 8 bound s) : False := by
 obtain ⟨w,img⟩:=image_of_two_pairs x0 l0 x1 l1 p0 p1
 have walk:=BoundaryAtlas.physicalWalkBuilder R binary obs atlas_checked img
 rw [atlas_projection] at walk
 exact noWalk walk

#print axioms two_pairs_covered
#print axioms observation_excluded_of_no_walk
end
end F7Manuscript.R21PhysicalD2
