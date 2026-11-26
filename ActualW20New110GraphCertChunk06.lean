module

public import Mathlib
public import ActualW20New110GraphData
public import ActualW20New110GraphValid30

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph.NormalQ123

open PartnerGraph.Sized

theorem valid_chunk06 (i : Nat) (hi : i < 11) :
    PartnerGraph.Sized.ValidNode table ⟨600 + i, by omega⟩ := by
  interval_cases i
  · exact node600_valid
  · exact node601_valid
  · exact node602_valid
  · exact node603_valid
  · exact node604_valid
  · exact node605_valid
  · exact node606_valid
  · exact node607_valid
  · exact node608_valid
  · exact node609_valid
  · exact node610_valid


end F7Manuscript.PartnerGraph.NormalQ123
