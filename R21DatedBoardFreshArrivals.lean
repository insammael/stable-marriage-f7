module

public import R21DatedBoardRouteSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.DatedBoardSteps
open F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open R21NormalEndpoint.BoundaryCover

theorem BoundaryModel.freshRight {R : TokenRun Site Site 21} {off len : Nat}
    {bound : off+len ≤ 21} {b : DatedPureTable.Board}
    (model : BoundaryModel R off len bound b)
    (binary : ∀ i : Fin 21,(R.support i).card=2) (room : off+(len+1) ≤ 21)
    (x y : Site) (different : x ≠ y) (support : R.support ⟨off+len,by omega⟩={x,y}) :
    ∀ cell ∈ DatedPureTable.arrivals b true (x.val,y.val), cell ∈ b.holes := by
  let i : Fin 21 := ⟨off+len,by omega⟩
  have outsideX : ¬ Inside R off len bound x (R.state i.castSucc y) := by
    apply (outside_iff R bound binary x _).mpr
    right
    refine ⟨i,by simp [i],by simp [i,support],?_⟩
    simpa [swapSite] using! step_eq_swap R i (x,y) support x
  have outsideY : ¬ Inside R off len bound y (R.state i.castSucc x) := by
    apply (outside_iff R bound binary y _).mpr
    right
    refine ⟨i,by simp [i],by simp [i,support],?_⟩
    simpa [swapSite,Ne.symm different] using! step_eq_swap R i (x,y) support y
  have freshX : 7*x.val+b.right.perm.getD y.val 0 ∈ b.holes := by
    rw [← model.right y]
    exact (model.holes x _).mpr outsideX
  have freshY : 7*y.val+b.right.perm.getD x.val 0 ∈ b.holes := by
    rw [← model.right x]
    exact (model.holes y _).mpr outsideY
  intro cell member
  change cell ∈ [7*x.val+b.right.perm.getD y.val 0,7*y.val+b.right.perm.getD x.val 0] at member
  simp only [List.mem_cons,List.not_mem_nil,or_false] at member
  rcases member with rfl | rfl
  · exact freshX
  · exact freshY

theorem BoundaryModel.freshLeft {R : TokenRun Site Site 21} {off len : Nat}
    {bound : off+len ≤ 21} {b : DatedPureTable.Board}
    (model : BoundaryModel R off len bound b)
    (binary : ∀ i : Fin 21,(R.support i).card=2) (positive : 0 < off)
    (x y : Site) (different : x ≠ y) (support : R.support ⟨off-1,by omega⟩={x,y}) :
    ∀ cell ∈ DatedPureTable.arrivals b false (x.val,y.val), cell ∈ b.holes := by
  let i : Fin 21 := ⟨off-1,by omega⟩
  have after : i.succ=(⟨off,by omega⟩ : Fin 22) := by
    apply Fin.ext
    change off-1+1=off
    omega
  have outsideX : ¬ Inside R off len bound x (R.state ⟨off,by omega⟩ y) := by
    apply (outside_iff R bound binary x _).mpr
    left
    refine ⟨i,by dsimp -failIfUnchanged [i]; omega,by simp [i,support],?_⟩
    have swap := reverse_exchange R i x y different support x
    rw [after] at swap
    simpa [swapSite] using! swap
  have outsideY : ¬ Inside R off len bound y (R.state ⟨off,by omega⟩ x) := by
    apply (outside_iff R bound binary y _).mpr
    left
    refine ⟨i,by dsimp -failIfUnchanged [i]; omega,by simp [i,support],?_⟩
    have swap := reverse_exchange R i x y different support y
    rw [after] at swap
    simpa [swapSite,Ne.symm different] using! swap
  have freshX : 7*x.val+b.left.perm.getD y.val 0 ∈ b.holes := by
    rw [← model.left y]
    exact (model.holes x _).mpr outsideX
  have freshY : 7*y.val+b.left.perm.getD x.val 0 ∈ b.holes := by
    rw [← model.left x]
    exact (model.holes y _).mpr outsideY
  intro cell member
  change cell ∈ [7*x.val+b.left.perm.getD y.val 0,7*y.val+b.left.perm.getD x.val 0] at member
  simp only [List.mem_cons,List.not_mem_nil,or_false] at member
  rcases member with rfl | rfl
  · exact freshX
  · exact freshY

#print axioms BoundaryModel.freshLeft
#print axioms BoundaryModel.freshRight
end F7Manuscript.R21LongWindow.DatedBoardSteps
