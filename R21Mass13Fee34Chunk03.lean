module

public import R21Mass13Fee34Proof

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.Mass13Fee34
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option maxHeartbeats 4000000
set_option maxRecDepth 4096

def leaf35 : State := ⟨(0, 2), (3, 5), (1, 4), ⟨3, 5, 6, 4, 2, 0, 1⟩, ⟨75, 39, 76, 29, 52, 49, 66⟩, 6, 0, 1, true, true, 2⟩
theorem leaf35_ok : Closed 8 leaf35 := by
  exact ofCheck (by decide +kernel)
def leaf36 : State := ⟨(0, 2), (1, 4), (3, 5), ⟨3, 5, 6, 4, 2, 0, 1⟩, ⟨75, 39, 76, 29, 52, 49, 66⟩, 6, 0, 1, true, true, 2⟩
theorem leaf36_ok : Closed 8 leaf36 := by
  exact ofCheck (by decide +kernel)
def leaf37 : State := ⟨(6, 2), (1, 0), (4, 5), ⟨2, 6, 1, 0, 5, 4, 3⟩, ⟨71, 71, 14, 13, 48, 48, 74⟩, 3, 1, 0, true, false, 2⟩
theorem leaf37_ok : Closed 9 leaf37 := by
  exact ofCheck (by decide +kernel)
def leaf38 : State := ⟨(6, 2), (3, 1), (4, 0), ⟨5, 2, 1, 0, 6, 4, 3⟩, ⟨99, 7, 14, 13, 112, 48, 74⟩, 5, 2, 0, true, false, 1⟩
theorem leaf38_ok : Closed 9 leaf38 := by
  exact ofCheck (by decide +kernel)
def leaf39 : State := ⟨(6, 2), (3, 1), (5, 0), ⟨4, 2, 1, 0, 5, 6, 3⟩, ⟨83, 7, 14, 13, 48, 112, 74⟩, 4, 2, 0, true, false, 1⟩
theorem leaf39_ok : Closed 9 leaf39 := by
  exact ofCheck (by decide +kernel)
def leaf40 : State := ⟨(6, 2), (3, 4), (1, 5), ⟨6, 4, 1, 5, 0, 2, 3⟩, ⟨67, 23, 14, 45, 49, 52, 74⟩, 0, 0, 1, true, true, 2⟩
theorem leaf40_ok : Closed 8 leaf40 := by
  exact ofCheck (by decide +kernel)
def leaf41 : State := ⟨(6, 2), (1, 5), (3, 4), ⟨6, 4, 1, 5, 0, 2, 3⟩, ⟨67, 23, 14, 45, 49, 52, 74⟩, 0, 0, 1, true, true, 2⟩
theorem leaf41_ok : Closed 8 leaf41 := by
  exact ofCheck (by decide +kernel)
def leaf42 : State := ⟨(6, 2), (3, 5), (1, 4), ⟨6, 5, 1, 4, 2, 0, 3⟩, ⟨67, 39, 14, 29, 52, 49, 74⟩, 0, 0, 1, true, true, 2⟩
theorem leaf42_ok : Closed 8 leaf42 := by
  exact ofCheck (by decide +kernel)
def leaf43 : State := ⟨(6, 2), (1, 4), (3, 5), ⟨6, 5, 1, 4, 2, 0, 3⟩, ⟨67, 39, 14, 29, 52, 49, 74⟩, 0, 0, 1, true, true, 2⟩
theorem leaf43_ok : Closed 8 leaf43 := by
  exact ofCheck (by decide +kernel)
def leaf44 : State := ⟨(0, 5), (3, 1), (4, 2), ⟨4, 2, 5, 0, 3, 6, 1⟩, ⟨83, 7, 44, 13, 56, 112, 66⟩, 6, 0, 2, true, false, 0⟩
theorem leaf44_ok : Closed 9 leaf44 := by
  exact ofCheck (by decide +kernel)
def leaf45 : State := ⟨(6, 5), (3, 1), (4, 2), ⟨6, 2, 5, 0, 3, 1, 4⟩, ⟨67, 7, 44, 13, 56, 50, 82⟩, 0, 0, 2, true, false, 0⟩
theorem leaf45_ok : Closed 9 leaf45 := by
  exact ofCheck (by decide +kernel)
def leaf46 : State := ⟨(0, 6), (3, 5), (4, 2), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 7, 44, 29, 56, 49, 66⟩, 1, 1, 2, true, false, 1⟩
theorem leaf46_ok : Closed 9 leaf46 := by
  exact ofCheck (by decide +kernel)
def leaf47 : State := ⟨(0, 6), (1, 5), (4, 2), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 23, 44, 13, 56, 52, 66⟩, 3, 1, 2, true, false, 1⟩
theorem leaf47_ok : Closed 9 leaf47 := by
  exact ofCheck (by decide +kernel)
def leaf48 : State := ⟨(0, 1), (6, 3), (4, 2), ⟨2, 6, 5, 1, 3, 4, 0⟩, ⟨71, 71, 44, 15, 56, 48, 67⟩, 5, 2, 1, true, true, 1⟩
theorem leaf48_ok : Closed 8 leaf48 := by
  exact ofCheck (by decide +kernel)
def leaf49 : State := ⟨(6, 3), (0, 1), (4, 2), ⟨2, 6, 5, 1, 3, 4, 0⟩, ⟨71, 71, 44, 15, 56, 48, 67⟩, 5, 2, 1, true, true, 1⟩
theorem leaf49_ok : Closed 8 leaf49 := by
  exact ofCheck (by decide +kernel)
def leaf50 : State := ⟨(0, 4), (3, 1), (5, 2), ⟨5, 2, 4, 0, 6, 3, 1⟩, ⟨99, 7, 28, 13, 112, 56, 66⟩, 6, 0, 2, true, false, 0⟩
theorem leaf50_ok : Closed 9 leaf50 := by
  exact ofCheck (by decide +kernel)
end F7Manuscript.R21NormalEndpoint.Mass13Fee34
