module

public import R21DatedBoardFrameSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.DatedBoardSteps
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open MixedPlanRealization R21NormalEndpoint.BoundaryCover NormalBlockBudgetFiveSoundness

/-- Consume the next actual right center. All endpoint cells and the entire
unconsumed left and right support routes survive the concrete table step. -/
theorem TwoRouteContext.stepRight (i : Fin 155)
    {R : TokenRun Site Site 21} {off len : Nat} {bound : off+len ≤ 21}
    (C : TwoRouteContext R off len bound (node i).board)
    (c : Color) (tail : List Color) (head : C.future = c::tail) :
    ∃ room : off+(len+1) ≤ 21,
    ∃ C' : TwoRouteContext R off (len+1) room
      (DatedPureTable.extend (node i).board true
        (selectedEdge (node i).board.right c (C.futureBits C.futureIndex))),
      C'.past = C.past ∧ C'.future = tail ∧
      C'.pastIndex = C.pastIndex ∧ C'.futureIndex = C.futureIndex+1 := by
  let pair := centerPair (asFrame (node i).board.right) c (C.futureBits C.futureIndex)
  let x : Site := ⟨min pair.1.val pair.2.val,by have := pair.1.isLt; have := pair.2.isLt; omega⟩
  let y : Site := ⟨max pair.1.val pair.2.val,by have := pair.1.isLt; have := pair.2.isLt; omega⟩
  have route : SupportsRoute R ⟨off+len,by omega⟩ (asFrame (node i).board.right)
      (Move.center c :: tail.map Move.center) C.futureBits C.futureIndex := by
    simpa only [head,List.map_cons] using! C.futureRoute
  have colors := C.futureColors
  rw [head,List.map_cons] at colors
  change c.val ≠ (asFrame (node i).board.right).last.val ∧ _ at colors
  have colorDiff : c ≠ (asFrame (node i).board.right).last :=
    fun equal => colors.1 (congrArg Fin.val equal)
  have frame := (checked_frame_update i true c (C.futureBits C.futureIndex) colorDiff).eq
  simp [endAt] at frame
  cases route with
  | center _ _ _ _ _ _ available support rest =>
    change off+len < 21 at available
    have room : off+(len+1) ≤ 21 := by omega
    change R.support ⟨off+len,by omega⟩ = {pair.1,pair.2} at support
    have rawDifferent : pair.1 ≠ pair.2 := support_pair_ne R ⟨off+len,by omega⟩ pair support
    have different : x ≠ y := by
      intro equal
      have values := congrArg Fin.val equal
      have rawEqual : pair.1.val = pair.2.val := by dsimp -failIfUnchanged [x,y] at values; omega
      exact rawDifferent (Fin.ext rawEqual)
    have actualSupport : R.support ⟨off+len,by omega⟩ = {x,y} := by
      by_cases order : pair.1.val ≤ pair.2.val
      · have first : x=pair.1 := Fin.ext (Nat.min_eq_left order)
        have second : y=pair.2 := Fin.ext (Nat.max_eq_right order)
        simpa only [first,second] using! support
      · have reverse : pair.2.val ≤ pair.1.val := by omega
        have first : x=pair.2 := Fin.ext (Nat.min_eq_right reverse)
        have second : y=pair.1 := Fin.ext (Nat.max_eq_left reverse)
        simpa only [first,second] using! (support.trans (Finset.pair_comm pair.1 pair.2))
    have boundary := C.boundary.extendRight room x y different actualSupport
    have newBoundary : BoundaryModel R off (len+1) room
        (DatedPureTable.extend (node i).board true
          (selectedEdge (node i).board.right c (C.futureBits C.futureIndex))) := boundary
    let next : TwoRouteContext R off (len+1) room
        (DatedPureTable.extend (node i).board true
          (selectedEdge (node i).board.right c (C.futureBits C.futureIndex))) := {
      boundary := newBoundary
      past := C.past
      future := tail
      pastBits := C.pastBits
      futureBits := C.futureBits
      pastIndex := C.pastIndex
      futureIndex := C.futureIndex+1
      pastRoute := C.pastRoute
      futureRoute := by
        change SupportsRoute R ⟨off+(len+1),by omega⟩ _ _ _ _
        rw [frame]
        simpa only [Nat.add_assoc] using! rest
      pastColors := C.pastColors
      futureColors := by
        change CenterColorAdmissible _ _ _ _
        rw [frame]
        exact colors.2
      leftClosed := C.leftClosed
      rightClosed := by
        intro closed
        have oldClosed : (node i).board.right.shut=true := closed
        have endpoint := C.rightClosed oldClosed
        omega }
    exact ⟨room,next,rfl,rfl,rfl,rfl⟩
/-- Consume the actual preceding center in the outward PRE route. The
same full run, both remaining routes and both matching graphs are retained. -/
theorem TwoRouteContext.stepLeft (i : Fin 155)
    {R : TokenRun Site Site 21} {off len : Nat} {bound : off+len ≤ 21}
    (C : TwoRouteContext R off len bound (node i).board)
    (c : Color) (tail : List Color) (head : C.past = c::tail) :
    ∃ positive : 0 < off, ∃ room : (off-1)+(len+1) ≤ 21,
    ∃ C' : TwoRouteContext R (off-1) (len+1) room
      (DatedPureTable.extend (node i).board false
        (selectedEdge (node i).board.left c (C.pastBits C.pastIndex))),
      C'.past = tail ∧ C'.future = C.future ∧
      C'.pastIndex = C.pastIndex+1 ∧ C'.futureIndex = C.futureIndex := by
  let pair := centerPair (asFrame (node i).board.left) c (C.pastBits C.pastIndex)
  let x : Site := ⟨min pair.1.val pair.2.val,by have := pair.1.isLt; have := pair.2.isLt; omega⟩
  let y : Site := ⟨max pair.1.val pair.2.val,by have := pair.1.isLt; have := pair.2.isLt; omega⟩
  have route : SupportsRoute (reverseRun R) ⟨21-off,by omega⟩ (asFrame (node i).board.left)
      (Move.center c :: tail.map Move.center) C.pastBits C.pastIndex := by
    simpa only [head,List.map_cons] using! C.pastRoute
  have colors := C.pastColors
  rw [head,List.map_cons] at colors
  change c.val ≠ (asFrame (node i).board.left).last.val ∧ _ at colors
  have colorDiff : c ≠ (asFrame (node i).board.left).last :=
    fun equal => colors.1 (congrArg Fin.val equal)
  have frame := (checked_frame_update i false c (C.pastBits C.pastIndex) colorDiff).eq
  simp [endAt] at frame
  cases route with
  | center _ _ _ _ _ _ available support rest =>
    change 21-off < 21 at available
    have positive : 0 < off := by omega
    have room : (off-1)+(len+1) ≤ 21 := by omega
    have mirror : (⟨21-off,by omega⟩ : Fin 21).rev = ⟨off-1,by omega⟩ := by
      apply Fin.ext
      simp only [Fin.val_rev]
      omega
    change R.support (⟨21-off,by omega⟩ : Fin 21).rev = {pair.1,pair.2} at support
    rw [mirror] at support
    have rawDifferent : pair.1 ≠ pair.2 := support_pair_ne R ⟨off-1,by omega⟩ pair support
    have different : x ≠ y := by
      intro equal
      have values := congrArg Fin.val equal
      have rawEqual : pair.1.val = pair.2.val := by dsimp -failIfUnchanged [x,y] at values; omega
      exact rawDifferent (Fin.ext rawEqual)
    have actualSupport : R.support ⟨off-1,by omega⟩ = {x,y} := by
      by_cases order : pair.1.val ≤ pair.2.val
      · have first : x=pair.1 := Fin.ext (Nat.min_eq_left order)
        have second : y=pair.2 := Fin.ext (Nat.max_eq_right order)
        simpa only [first,second] using! support
      · have reverse : pair.2.val ≤ pair.1.val := by omega
        have first : x=pair.2 := Fin.ext (Nat.min_eq_right reverse)
        have second : y=pair.1 := Fin.ext (Nat.max_eq_left reverse)
        simpa only [first,second] using! (support.trans (Finset.pair_comm pair.1 pair.2))
    have boundary := C.boundary.extendLeft positive room x y different actualSupport
    have newBoundary : BoundaryModel R (off-1) (len+1) room
        (DatedPureTable.extend (node i).board false
          (selectedEdge (node i).board.left c (C.pastBits C.pastIndex))) := boundary
    let next : TwoRouteContext R (off-1) (len+1) room
        (DatedPureTable.extend (node i).board false
          (selectedEdge (node i).board.left c (C.pastBits C.pastIndex))) := {
      boundary := newBoundary
      past := tail
      future := C.future
      pastBits := C.pastBits
      futureBits := C.futureBits
      pastIndex := C.pastIndex+1
      futureIndex := C.futureIndex
      pastRoute := by
        change SupportsRoute (reverseRun R) ⟨21-(off-1),by omega⟩ _ _ _ _
        rw [frame]
        have date : (⟨21-(off-1),by omega⟩ : Fin 22) = ⟨(21-off)+1,by omega⟩ := by
          apply Fin.ext
          change 21-(off-1)=21-off+1
          omega
        rw [date]
        exact rest
      futureRoute := by
        change SupportsRoute R ⟨off-1+(len+1),by omega⟩ _ _ _ _
        have date : (⟨off-1+(len+1),by omega⟩ : Fin 22) = ⟨off+len,by omega⟩ := by
          apply Fin.ext
          change off-1+(len+1)=off+len
          omega
        rw [date]
        exact C.futureRoute
      pastColors := by
        change CenterColorAdmissible _ _ _ _
        rw [frame]
        exact colors.2
      futureColors := C.futureColors
      leftClosed := by
        intro closed
        have oldClosed : (node i).board.left.shut=true := closed
        have endpoint := C.leftClosed oldClosed
        omega
      rightClosed := by
        intro closed
        have oldClosed : (node i).board.right.shut=true := closed
        have endpoint := C.rightClosed oldClosed
        omega }
    exact ⟨positive,room,next,rfl,rfl,rfl,rfl⟩

#print axioms TwoRouteContext.stepLeft

#print axioms TwoRouteContext.stepRight
end F7Manuscript.R21LongWindow.DatedBoardSteps
