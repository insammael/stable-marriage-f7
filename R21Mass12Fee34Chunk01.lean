module

public import R21Mass12Fee34Proof

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.Mass12Fee34
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option maxHeartbeats 4000000
set_option maxRecDepth 4096

def leaf3 : State := ⟨(0, 3), (2, 4), (1, 5), ⟨2, 4, 5, 6, 0, 3, 1⟩, ⟨71, 27, 45, 76, 49, 56, 66⟩, 6, 0, 1, true, true, 2⟩
theorem leaf3_ok : Closed 7 leaf3 := by
  exact ofCheck (by decide +kernel)
def leaf4 : State := ⟨(0, 3), (1, 5), (2, 4), ⟨2, 4, 5, 6, 0, 3, 1⟩, ⟨71, 27, 45, 76, 49, 56, 66⟩, 6, 0, 1, true, true, 2⟩
theorem leaf4_ok : Closed 7 leaf4 := by
  exact ofCheck (by decide +kernel)
def leaf5 : State := ⟨(0, 3), (2, 5), (1, 4), ⟨2, 5, 4, 6, 3, 0, 1⟩, ⟨71, 43, 29, 76, 56, 49, 66⟩, 6, 0, 1, true, true, 2⟩
theorem leaf5_ok : Closed 7 leaf5 := by
  exact ofCheck (by decide +kernel)
def leaf6 : State := ⟨(0, 3), (1, 4), (2, 5), ⟨2, 5, 4, 6, 3, 0, 1⟩, ⟨71, 43, 29, 76, 56, 49, 66⟩, 6, 0, 1, true, true, 2⟩
theorem leaf6_ok : Closed 7 leaf6 := by
  exact ofCheck (by decide +kernel)
def leaf7 : State := ⟨(6, 3), (1, 0), (4, 5), ⟨3, 6, 0, 1, 5, 4, 2⟩, ⟨75, 75, 13, 14, 48, 48, 70⟩, 2, 1, 0, true, false, 2⟩
theorem leaf7_ok : Closed 8 leaf7 := by
  exact ofCheck (by decide +kernel)
def leaf8 : State := ⟨(6, 3), (2, 1), (4, 0), ⟨5, 3, 0, 1, 6, 4, 2⟩, ⟨99, 11, 13, 14, 112, 48, 70⟩, 5, 2, 0, true, false, 1⟩
theorem leaf8_ok : Closed 8 leaf8 := by
  exact ofCheck (by decide +kernel)
def leaf9 : State := ⟨(6, 3), (2, 1), (5, 0), ⟨4, 3, 0, 1, 5, 6, 2⟩, ⟨83, 11, 13, 14, 48, 112, 70⟩, 4, 2, 0, true, false, 1⟩
theorem leaf9_ok : Closed 8 leaf9 := by
  exact ofCheck (by decide +kernel)
def leaf10 : State := ⟨(6, 3), (2, 4), (1, 5), ⟨6, 4, 5, 1, 0, 3, 2⟩, ⟨67, 27, 45, 14, 49, 56, 70⟩, 0, 0, 1, true, true, 2⟩
theorem leaf10_ok : Closed 7 leaf10 := by
  exact ofCheck (by decide +kernel)
def leaf11 : State := ⟨(6, 3), (1, 5), (2, 4), ⟨6, 4, 5, 1, 0, 3, 2⟩, ⟨67, 27, 45, 14, 49, 56, 70⟩, 0, 0, 1, true, true, 2⟩
theorem leaf11_ok : Closed 7 leaf11 := by
  exact ofCheck (by decide +kernel)
def leaf12 : State := ⟨(6, 3), (2, 5), (1, 4), ⟨6, 5, 4, 1, 3, 0, 2⟩, ⟨67, 43, 29, 14, 56, 49, 70⟩, 0, 0, 1, true, true, 2⟩
theorem leaf12_ok : Closed 7 leaf12 := by
  exact ofCheck (by decide +kernel)
def leaf13 : State := ⟨(6, 3), (1, 4), (2, 5), ⟨6, 5, 4, 1, 3, 0, 2⟩, ⟨67, 43, 29, 14, 56, 49, 70⟩, 0, 0, 1, true, true, 2⟩
theorem leaf13_ok : Closed 7 leaf13 := by
  exact ofCheck (by decide +kernel)
def leaf14 : State := ⟨(0, 5), (2, 1), (4, 3), ⟨4, 3, 0, 5, 2, 6, 1⟩, ⟨83, 11, 13, 44, 52, 112, 66⟩, 6, 0, 2, true, false, 0⟩
theorem leaf14_ok : Closed 8 leaf14 := by
  exact ofCheck (by decide +kernel)
def leaf15 : State := ⟨(6, 5), (2, 1), (4, 3), ⟨6, 3, 0, 5, 2, 1, 4⟩, ⟨67, 11, 13, 44, 52, 50, 82⟩, 0, 0, 2, true, false, 0⟩
theorem leaf15_ok : Closed 8 leaf15 := by
  exact ofCheck (by decide +kernel)
def leaf16 : State := ⟨(0, 6), (2, 5), (4, 3), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 11, 29, 44, 52, 49, 66⟩, 1, 1, 2, true, false, 1⟩
theorem leaf16_ok : Closed 8 leaf16 := by
  exact ofCheck (by decide +kernel)
def leaf17 : State := ⟨(0, 6), (1, 5), (4, 3), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 27, 13, 44, 52, 56, 66⟩, 2, 1, 2, true, false, 1⟩
theorem leaf17_ok : Closed 8 leaf17 := by
  exact ofCheck (by decide +kernel)
def leaf18 : State := ⟨(0, 1), (6, 2), (4, 3), ⟨3, 6, 1, 5, 2, 4, 0⟩, ⟨75, 75, 15, 44, 52, 48, 67⟩, 5, 2, 1, true, true, 1⟩
theorem leaf18_ok : Closed 7 leaf18 := by
  exact ofCheck (by decide +kernel)
end F7Manuscript.R21NormalEndpoint.Mass12Fee34
