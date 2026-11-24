module

public import F7Manuscript.OneGapTypedNormalPlans
public import F7Manuscript.ColoredCenterPlan

@[expose] public section

/-! The saved typed center word and the anchored 14-center plan produce the
same 17-event support word.  The four initial moves already include C0. -/

namespace F7Manuscript.OneGapTypedNormalWord

open F7Local
open F7Manuscript.OneGap
open F7Manuscript.OneGapTypedNormalPlans
open F7Manuscript.ColoredCenterPlan

theorem sourceWord_eq_centerPrefix
    (w : Nat → F7Local.Color) (b : Nat → Bool)
    (h0 : w 0 = 0)
    (hb0 : b 0 = false) (hb1 : b 1 = false) (hb2 : b 2 = false) :
    F7Manuscript.OneGap.sourceWord (typedNormalPlan w) (fun k => b (k + 3)) =
      F7Local.sourcePrefix (centerPlan w 14) (fun k => b (k + 1)) 17 := by
  have hrange : List.range 13 = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12] := by decide
  have htake : List.take 17 F7Local.initialWord = F7Local.initialWord := by
    apply List.take_of_length_le
    simp [F7Local.initialWord]
  simp only [F7Manuscript.OneGap.sourceWord, typedNormalPlan, F7Local.sourcePrefix]
  rw [htake]
  unfold centerPlan
  rw [show 14 - 1 = 13 by omega, hrange]
  simp [F7Manuscript.OneGap.routeWord, F7Manuscript.OneGap.stageWord,
    F7Manuscript.OneGap.afterStage, F7Manuscript.OneGap.centerChoice,
    F7Manuscript.OneGap.Stage.controlCount,
    F7Local.routePrefix, F7Local.centerPair, F7Local.afterCenter,
    F7Local.select, F7Local.other, F7Local.put, h0, hb0, hb1, hb2]

#print axioms sourceWord_eq_centerPrefix

end F7Manuscript.OneGapTypedNormalWord
