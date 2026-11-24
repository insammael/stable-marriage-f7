module

public import R21Mass12Fee34Proof

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.Mass12Fee34
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option maxHeartbeats 4000000
set_option maxRecDepth 4096

def leaf99 : State := ⟨(6, 4), (2, 3), (1, 0), ⟨4, 6, 3, 2, 1, 0, 5⟩, ⟨83, 83, 12, 12, 50, 49, 98⟩, 5, 2, 0, true, false, 2⟩
theorem leaf99_ok : Closed 8 leaf99 := by
  exact ofCheck (by decide +kernel)
def leaf100 : State := ⟨(6, 4), (2, 5), (3, 1), ⟨6, 2, 0, 4, 1, 3, 5⟩, ⟨67, 23, 13, 28, 50, 57, 98⟩, 0, 0, 2, true, true, 2⟩
theorem leaf100_ok : Closed 7 leaf100 := by
  exact ofCheck (by decide +kernel)
def leaf101 : State := ⟨(6, 4), (3, 1), (2, 5), ⟨6, 2, 0, 4, 1, 3, 5⟩, ⟨67, 23, 13, 28, 50, 57, 98⟩, 0, 0, 2, true, true, 2⟩
theorem leaf101_ok : Closed 7 leaf101 := by
  exact ofCheck (by decide +kernel)
def leaf102 : State := ⟨(6, 4), (2, 1), (3, 5), ⟨6, 3, 4, 0, 1, 2, 5⟩, ⟨67, 27, 28, 13, 50, 53, 98⟩, 0, 0, 2, true, true, 2⟩
theorem leaf102_ok : Closed 7 leaf102 := by
  exact ofCheck (by decide +kernel)
def leaf103 : State := ⟨(6, 4), (3, 5), (2, 1), ⟨6, 3, 4, 0, 1, 2, 5⟩, ⟨67, 27, 28, 13, 50, 53, 98⟩, 0, 0, 2, true, true, 2⟩
theorem leaf103_ok : Closed 7 leaf103 := by
  exact ofCheck (by decide +kernel)
def leaf104 : State := ⟨(0, 3), (2, 4), (5, 1), ⟨2, 4, 5, 6, 3, 0, 1⟩, ⟨71, 19, 44, 76, 56, 49, 66⟩, 6, 0, 1, true, false, 0⟩
theorem leaf104_ok : Closed 8 leaf104 := by
  exact ofCheck (by decide +kernel)
def leaf105 : State := ⟨(6, 3), (2, 4), (5, 1), ⟨6, 4, 5, 1, 3, 0, 2⟩, ⟨67, 19, 44, 14, 56, 49, 70⟩, 0, 0, 1, true, false, 0⟩
theorem leaf105_ok : Closed 8 leaf105 := by
  exact ofCheck (by decide +kernel)
def leaf106 : State := ⟨(0, 6), (2, 4), (5, 3), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 19, 44, 13, 56, 53, 66⟩, 1, 2, 1, true, false, 1⟩
theorem leaf106_ok : Closed 8 leaf106 := by
  exact ofCheck (by decide +kernel)
def leaf107 : State := ⟨(0, 6), (2, 4), (1, 3), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 23, 44, 28, 56, 49, 66⟩, 5, 2, 1, true, false, 1⟩
theorem leaf107_ok : Closed 8 leaf107 := by
  exact ofCheck (by decide +kernel)
def leaf108 : State := ⟨(1, 0), (2, 4), (5, 6), ⟨4, 6, 5, 2, 3, 1, 0⟩, ⟨83, 83, 44, 12, 56, 51, 67⟩, 3, 1, 2, true, true, 1⟩
theorem leaf108_ok : Closed 7 leaf108 := by
  exact ofCheck (by decide +kernel)
def leaf109 : State := ⟨(5, 6), (2, 4), (1, 0), ⟨4, 6, 5, 2, 3, 1, 0⟩, ⟨83, 83, 44, 12, 56, 51, 67⟩, 3, 1, 2, true, true, 1⟩
theorem leaf109_ok : Closed 7 leaf109 := by
  exact ofCheck (by decide +kernel)
def leaf110 : State := ⟨(0, 2), (3, 4), (5, 1), ⟨3, 4, 6, 5, 2, 0, 1⟩, ⟨75, 19, 76, 44, 52, 49, 66⟩, 6, 0, 1, true, false, 0⟩
theorem leaf110_ok : Closed 8 leaf110 := by
  exact ofCheck (by decide +kernel)
def leaf111 : State := ⟨(6, 2), (3, 4), (5, 1), ⟨6, 4, 1, 5, 2, 0, 3⟩, ⟨67, 19, 14, 44, 52, 49, 74⟩, 0, 0, 1, true, false, 0⟩
theorem leaf111_ok : Closed 8 leaf111 := by
  exact ofCheck (by decide +kernel)
def leaf112 : State := ⟨(0, 6), (3, 4), (5, 2), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 19, 13, 44, 52, 57, 66⟩, 1, 2, 1, true, false, 1⟩
theorem leaf112_ok : Closed 8 leaf112 := by
  exact ofCheck (by decide +kernel)
def leaf113 : State := ⟨(0, 6), (3, 4), (1, 2), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 27, 28, 44, 52, 49, 66⟩, 5, 2, 1, true, false, 1⟩
theorem leaf113_ok : Closed 8 leaf113 := by
  exact ofCheck (by decide +kernel)
def leaf114 : State := ⟨(1, 0), (3, 4), (5, 6), ⟨4, 6, 3, 5, 2, 1, 0⟩, ⟨83, 83, 12, 44, 52, 51, 67⟩, 2, 1, 2, true, true, 1⟩
theorem leaf114_ok : Closed 7 leaf114 := by
  exact ofCheck (by decide +kernel)
end F7Manuscript.R21NormalEndpoint.Mass12Fee34
