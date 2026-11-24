module

public import ActualW20New110GraphData
public import ActualW20New110GraphValid05
public import ActualW20New110GraphValid06
public import ActualW20New110GraphValid07
public import ActualW20New110GraphValid08
public import ActualW20New110GraphValid09

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph.NormalQ123

open PartnerGraph.Sized

theorem valid_chunk01 (i : Nat) (hi : i < 100) :
    PartnerGraph.Sized.ValidNode table ⟨100 + i, by omega⟩ := by
  interval_cases i
  · exact node100_valid
  · exact node101_valid
  · exact node102_valid
  · exact node103_valid
  · exact node104_valid
  · exact node105_valid
  · exact node106_valid
  · exact node107_valid
  · exact node108_valid
  · exact node109_valid
  · exact node110_valid
  · exact node111_valid
  · exact node112_valid
  · exact node113_valid
  · exact node114_valid
  · exact node115_valid
  · exact node116_valid
  · exact node117_valid
  · exact node118_valid
  · exact node119_valid
  · exact node120_valid
  · exact node121_valid
  · exact node122_valid
  · exact node123_valid
  · exact node124_valid
  · exact node125_valid
  · exact node126_valid
  · exact node127_valid
  · exact node128_valid
  · exact node129_valid
  · exact node130_valid
  · exact node131_valid
  · exact node132_valid
  · exact node133_valid
  · exact node134_valid
  · exact node135_valid
  · exact node136_valid
  · exact node137_valid
  · exact node138_valid
  · exact node139_valid
  · exact node140_valid
  · exact node141_valid
  · exact node142_valid
  · exact node143_valid
  · exact node144_valid
  · exact node145_valid
  · exact node146_valid
  · exact node147_valid
  · exact node148_valid
  · exact node149_valid
  · exact node150_valid
  · exact node151_valid
  · exact node152_valid
  · exact node153_valid
  · exact node154_valid
  · exact node155_valid
  · exact node156_valid
  · exact node157_valid
  · exact node158_valid
  · exact node159_valid
  · exact node160_valid
  · exact node161_valid
  · exact node162_valid
  · exact node163_valid
  · exact node164_valid
  · exact node165_valid
  · exact node166_valid
  · exact node167_valid
  · exact node168_valid
  · exact node169_valid
  · exact node170_valid
  · exact node171_valid
  · exact node172_valid
  · exact node173_valid
  · exact node174_valid
  · exact node175_valid
  · exact node176_valid
  · exact node177_valid
  · exact node178_valid
  · exact node179_valid
  · exact node180_valid
  · exact node181_valid
  · exact node182_valid
  · exact node183_valid
  · exact node184_valid
  · exact node185_valid
  · exact node186_valid
  · exact node187_valid
  · exact node188_valid
  · exact node189_valid
  · exact node190_valid
  · exact node191_valid
  · exact node192_valid
  · exact node193_valid
  · exact node194_valid
  · exact node195_valid
  · exact node196_valid
  · exact node197_valid
  · exact node198_valid
  · exact node199_valid

#print axioms F7Manuscript.PartnerGraph.NormalQ123.valid_chunk01

end F7Manuscript.PartnerGraph.NormalQ123
