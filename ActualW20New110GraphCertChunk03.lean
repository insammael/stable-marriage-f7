module

public import ActualW20New110GraphData
public import ActualW20New110GraphValid15
public import ActualW20New110GraphValid16
public import ActualW20New110GraphValid17
public import ActualW20New110GraphValid18
public import ActualW20New110GraphValid19

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph.NormalQ123

open PartnerGraph.Sized

theorem valid_chunk03 (i : Nat) (hi : i < 100) :
    PartnerGraph.Sized.ValidNode table ⟨300 + i, by omega⟩ := by
  interval_cases i
  · exact node300_valid
  · exact node301_valid
  · exact node302_valid
  · exact node303_valid
  · exact node304_valid
  · exact node305_valid
  · exact node306_valid
  · exact node307_valid
  · exact node308_valid
  · exact node309_valid
  · exact node310_valid
  · exact node311_valid
  · exact node312_valid
  · exact node313_valid
  · exact node314_valid
  · exact node315_valid
  · exact node316_valid
  · exact node317_valid
  · exact node318_valid
  · exact node319_valid
  · exact node320_valid
  · exact node321_valid
  · exact node322_valid
  · exact node323_valid
  · exact node324_valid
  · exact node325_valid
  · exact node326_valid
  · exact node327_valid
  · exact node328_valid
  · exact node329_valid
  · exact node330_valid
  · exact node331_valid
  · exact node332_valid
  · exact node333_valid
  · exact node334_valid
  · exact node335_valid
  · exact node336_valid
  · exact node337_valid
  · exact node338_valid
  · exact node339_valid
  · exact node340_valid
  · exact node341_valid
  · exact node342_valid
  · exact node343_valid
  · exact node344_valid
  · exact node345_valid
  · exact node346_valid
  · exact node347_valid
  · exact node348_valid
  · exact node349_valid
  · exact node350_valid
  · exact node351_valid
  · exact node352_valid
  · exact node353_valid
  · exact node354_valid
  · exact node355_valid
  · exact node356_valid
  · exact node357_valid
  · exact node358_valid
  · exact node359_valid
  · exact node360_valid
  · exact node361_valid
  · exact node362_valid
  · exact node363_valid
  · exact node364_valid
  · exact node365_valid
  · exact node366_valid
  · exact node367_valid
  · exact node368_valid
  · exact node369_valid
  · exact node370_valid
  · exact node371_valid
  · exact node372_valid
  · exact node373_valid
  · exact node374_valid
  · exact node375_valid
  · exact node376_valid
  · exact node377_valid
  · exact node378_valid
  · exact node379_valid
  · exact node380_valid
  · exact node381_valid
  · exact node382_valid
  · exact node383_valid
  · exact node384_valid
  · exact node385_valid
  · exact node386_valid
  · exact node387_valid
  · exact node388_valid
  · exact node389_valid
  · exact node390_valid
  · exact node391_valid
  · exact node392_valid
  · exact node393_valid
  · exact node394_valid
  · exact node395_valid
  · exact node396_valid
  · exact node397_valid
  · exact node398_valid
  · exact node399_valid

#print axioms F7Manuscript.PartnerGraph.NormalQ123.valid_chunk03

end F7Manuscript.PartnerGraph.NormalQ123
