module

public import R21DatedBoardFreshArrivals

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21LongWindow.DatedBoardSteps
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open MixedPlanRealization R21NormalEndpoint.BoundaryCover

private theorem freshRightSorted {R : TokenRun Site Site 21} {off len : Nat}
    {bound : off+len ≤ 21} {b : DatedPureTable.Board} (model : BoundaryModel R off len bound b)
    (binary : ∀ i : Fin 21,(R.support i).card=2) (room : off+(len+1) ≤ 21)
    (pair : Pair) (support : R.support ⟨off+len,by omega⟩={pair.1,pair.2}) :
    ∀ cell ∈ DatedPureTable.arrivals b true
      (min pair.1.val pair.2.val,max pair.1.val pair.2.val),cell∈b.holes := by
  have different := support_pair_ne R ⟨off+len,by omega⟩ pair support
  by_cases order : pair.1.val ≤ pair.2.val
  · simpa only [Nat.min_eq_left order,Nat.max_eq_right order] using!
      model.freshRight binary room pair.1 pair.2 different support
  · have reverse : pair.2.val ≤ pair.1.val := by omega
    simpa only [Nat.min_eq_right reverse,Nat.max_eq_left reverse] using!
      model.freshRight binary room pair.2 pair.1 different.symm
        (support.trans (Finset.pair_comm pair.1 pair.2))

private theorem freshLeftSorted {R : TokenRun Site Site 21} {off len : Nat}
    {bound : off+len ≤ 21} {b : DatedPureTable.Board} (model : BoundaryModel R off len bound b)
    (binary : ∀ i : Fin 21,(R.support i).card=2) (positive : 0<off)
    (pair : Pair) (support : R.support ⟨off-1,by omega⟩={pair.1,pair.2}) :
    ∀ cell ∈ DatedPureTable.arrivals b false
      (min pair.1.val pair.2.val,max pair.1.val pair.2.val),cell∈b.holes := by
  have different := support_pair_ne R ⟨off-1,by omega⟩ pair support
  by_cases order : pair.1.val ≤ pair.2.val
  · simpa only [Nat.min_eq_left order,Nat.max_eq_right order] using!
      model.freshLeft binary positive pair.1 pair.2 different support
  · have reverse : pair.2.val ≤ pair.1.val := by omega
    simpa only [Nat.min_eq_right reverse,Nat.max_eq_left reverse] using!
      model.freshLeft binary positive pair.2 pair.1 different.symm
        (support.trans (Finset.pair_comm pair.1 pair.2))

theorem TwoRouteContext.selectedFreshRight (i : Fin 155)
    {R : TokenRun Site Site 21} {off len : Nat} {bound : off+len ≤ 21}
    (C : TwoRouteContext R off len bound (node i).board)
    (binary : ∀ i : Fin 21,(R.support i).card=2)
    (c : Color) (tail : List Color) (head : C.future=c::tail) :
    ∀ cell ∈ DatedPureTable.arrivals (node i).board true
      (selectedEdge (node i).board.right c (C.futureBits C.futureIndex)),cell∈(node i).board.holes := by
  have route : SupportsRoute R ⟨off+len,by omega⟩ (asFrame (node i).board.right)
      (Move.center c::tail.map Move.center) C.futureBits C.futureIndex := by
    simpa only [head,List.map_cons] using! C.futureRoute
  cases route with
  | center _ _ _ _ _ _ available support rest =>
    change off+len<21 at available
    exact freshRightSorted C.boundary binary (by omega) _ support

theorem TwoRouteContext.selectedFreshLeft (i : Fin 155)
    {R : TokenRun Site Site 21} {off len : Nat} {bound : off+len ≤ 21}
    (C : TwoRouteContext R off len bound (node i).board)
    (binary : ∀ i : Fin 21,(R.support i).card=2)
    (c : Color) (tail : List Color) (head : C.past=c::tail) :
    ∀ cell ∈ DatedPureTable.arrivals (node i).board false
      (selectedEdge (node i).board.left c (C.pastBits C.pastIndex)),cell∈(node i).board.holes := by
  have route : SupportsRoute (reverseRun R) ⟨21-off,by omega⟩ (asFrame (node i).board.left)
      (Move.center c::tail.map Move.center) C.pastBits C.pastIndex := by
    simpa only [head,List.map_cons] using! C.pastRoute
  cases route with
  | center _ _ _ _ _ _ available support rest =>
    change 21-off<21 at available
    have positive : 0<off := by omega
    have mirror : (⟨21-off,by omega⟩ : Fin 21).rev=⟨off-1,by omega⟩ := by
      apply Fin.ext
      simp only [Fin.val_rev]
      omega
    change R.support (⟨21-off,by omega⟩ : Fin 21).rev= _ at support
    rw [mirror] at support
    exact freshLeftSorted C.boundary binary positive _ support

end F7Manuscript.R21LongWindow.DatedBoardSteps
