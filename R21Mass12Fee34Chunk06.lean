module

public import R21Mass12Fee34Proof

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.Mass12Fee34
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option maxHeartbeats 4000000
set_option maxRecDepth 4096

def leaf83 : State := ⟨(0, 6), (3, 5), (1, 2), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 43, 44, 28, 49, 52, 66⟩, 4, 2, 1, true, false, 1⟩
theorem leaf83_ok : Closed 8 leaf83 := by
  exact ofCheck (by decide +kernel)
def leaf84 : State := ⟨(1, 0), (3, 5), (4, 6), ⟨5, 6, 3, 4, 1, 2, 0⟩, ⟨99, 99, 12, 28, 51, 52, 67⟩, 2, 1, 2, true, true, 1⟩
theorem leaf84_ok : Closed 7 leaf84 := by
  exact ofCheck (by decide +kernel)
def leaf85 : State := ⟨(4, 6), (3, 5), (1, 0), ⟨5, 6, 3, 4, 1, 2, 0⟩, ⟨99, 99, 12, 28, 51, 52, 67⟩, 2, 1, 2, true, true, 1⟩
theorem leaf85_ok : Closed 7 leaf85 := by
  exact ofCheck (by decide +kernel)
def leaf86 : State := ⟨(0, 2), (6, 3), (4, 1), ⟨3, 5, 6, 1, 0, 4, 2⟩, ⟨75, 35, 76, 14, 49, 48, 70⟩, 5, 2, 0, true, true, 1⟩
theorem leaf86_ok : Closed 8 leaf86 := by
  exact ofCheck (by decide +kernel)
def leaf87 : State := ⟨(6, 3), (0, 2), (4, 1), ⟨3, 5, 6, 1, 0, 4, 2⟩, ⟨75, 35, 76, 14, 49, 48, 70⟩, 5, 2, 0, true, true, 1⟩
theorem leaf87_ok : Closed 8 leaf87 := by
  exact ofCheck (by decide +kernel)
def leaf88 : State := ⟨(0, 3), (6, 2), (4, 1), ⟨2, 5, 1, 6, 0, 4, 3⟩, ⟨71, 35, 14, 76, 49, 48, 74⟩, 5, 2, 0, true, true, 1⟩
theorem leaf88_ok : Closed 8 leaf88 := by
  exact ofCheck (by decide +kernel)
def leaf89 : State := ⟨(6, 2), (0, 3), (4, 1), ⟨2, 5, 1, 6, 0, 4, 3⟩, ⟨71, 35, 14, 76, 49, 48, 74⟩, 5, 2, 0, true, true, 1⟩
theorem leaf89_ok : Closed 8 leaf89 := by
  exact ofCheck (by decide +kernel)
def leaf90 : State := ⟨(0, 4), (2, 6), (5, 1), ⟨5, 4, 1, 2, 6, 0, 3⟩, ⟨99, 19, 14, 12, 112, 49, 74⟩, 3, 1, 0, true, false, 1⟩
theorem leaf90_ok : Closed 8 leaf90 := by
  exact ofCheck (by decide +kernel)
def leaf91 : State := ⟨(0, 4), (3, 6), (5, 1), ⟨5, 4, 3, 1, 6, 0, 2⟩, ⟨99, 19, 12, 14, 112, 49, 70⟩, 2, 1, 0, true, false, 1⟩
theorem leaf91_ok : Closed 8 leaf91 := by
  exact ofCheck (by decide +kernel)
def leaf92 : State := ⟨(0, 4), (2, 3), (5, 6), ⟨5, 4, 3, 2, 6, 1, 0⟩, ⟨99, 19, 12, 12, 112, 51, 67⟩, 1, 2, 0, true, false, 2⟩
theorem leaf92_ok : Closed 8 leaf92 := by
  exact ofCheck (by decide +kernel)
def leaf93 : State := ⟨(0, 4), (2, 5), (3, 1), ⟨5, 2, 0, 4, 6, 3, 1⟩, ⟨99, 23, 13, 28, 112, 57, 66⟩, 6, 0, 2, true, true, 2⟩
theorem leaf93_ok : Closed 7 leaf93 := by
  exact ofCheck (by decide +kernel)
def leaf94 : State := ⟨(0, 4), (3, 1), (2, 5), ⟨5, 2, 0, 4, 6, 3, 1⟩, ⟨99, 23, 13, 28, 112, 57, 66⟩, 6, 0, 2, true, true, 2⟩
theorem leaf94_ok : Closed 7 leaf94 := by
  exact ofCheck (by decide +kernel)
def leaf95 : State := ⟨(0, 4), (2, 1), (3, 5), ⟨5, 3, 4, 0, 6, 2, 1⟩, ⟨99, 27, 28, 13, 112, 53, 66⟩, 6, 0, 2, true, true, 2⟩
theorem leaf95_ok : Closed 7 leaf95 := by
  exact ofCheck (by decide +kernel)
def leaf96 : State := ⟨(0, 4), (3, 5), (2, 1), ⟨5, 3, 4, 0, 6, 2, 1⟩, ⟨99, 27, 28, 13, 112, 53, 66⟩, 6, 0, 2, true, true, 2⟩
theorem leaf96_ok : Closed 7 leaf96 := by
  exact ofCheck (by decide +kernel)
def leaf97 : State := ⟨(6, 4), (2, 0), (5, 1), ⟨3, 4, 6, 2, 1, 0, 5⟩, ⟨75, 19, 76, 12, 50, 49, 98⟩, 3, 1, 0, true, false, 1⟩
theorem leaf97_ok : Closed 8 leaf97 := by
  exact ofCheck (by decide +kernel)
def leaf98 : State := ⟨(6, 4), (3, 0), (5, 1), ⟨2, 4, 3, 6, 1, 0, 5⟩, ⟨71, 19, 12, 76, 50, 49, 98⟩, 2, 1, 0, true, false, 1⟩
theorem leaf98_ok : Closed 8 leaf98 := by
  exact ofCheck (by decide +kernel)
end F7Manuscript.R21NormalEndpoint.Mass12Fee34
