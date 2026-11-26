module

public import R21DatedBoardFrameSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.DatedBoardSteps
open F7Local
set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_color_word : ∀ (i : Fin 155) (right : Bool) (c : Color) (keep : Bool),
    c ≠ (asFrame (endAt (node i).board right)).last →
    (DatedPureTable.extend (node i).board right
      (selectedEdge (endAt (node i).board right) c keep)).colors =
        if right then (node i).board.colors ++ [c.val] else c.val::(node i).board.colors := by
  decide +kernel
end F7Manuscript.R21LongWindow.DatedBoardSteps
