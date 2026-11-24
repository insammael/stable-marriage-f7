module

public import ActualW20New110GraphData
public import ActualW20New110GraphValid25
public import ActualW20New110GraphValid26
public import ActualW20New110GraphValid27
public import ActualW20New110GraphValid28
public import ActualW20New110GraphValid29

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph.NormalQ123

open PartnerGraph.Sized

theorem valid_chunk05 (i : Nat) (hi : i < 100) :
    PartnerGraph.Sized.ValidNode table ⟨500 + i, by omega⟩ := by
  interval_cases i
  · exact node500_valid
  · exact node501_valid
  · exact node502_valid
  · exact node503_valid
  · exact node504_valid
  · exact node505_valid
  · exact node506_valid
  · exact node507_valid
  · exact node508_valid
  · exact node509_valid
  · exact node510_valid
  · exact node511_valid
  · exact node512_valid
  · exact node513_valid
  · exact node514_valid
  · exact node515_valid
  · exact node516_valid
  · exact node517_valid
  · exact node518_valid
  · exact node519_valid
  · exact node520_valid
  · exact node521_valid
  · exact node522_valid
  · exact node523_valid
  · exact node524_valid
  · exact node525_valid
  · exact node526_valid
  · exact node527_valid
  · exact node528_valid
  · exact node529_valid
  · exact node530_valid
  · exact node531_valid
  · exact node532_valid
  · exact node533_valid
  · exact node534_valid
  · exact node535_valid
  · exact node536_valid
  · exact node537_valid
  · exact node538_valid
  · exact node539_valid
  · exact node540_valid
  · exact node541_valid
  · exact node542_valid
  · exact node543_valid
  · exact node544_valid
  · exact node545_valid
  · exact node546_valid
  · exact node547_valid
  · exact node548_valid
  · exact node549_valid
  · exact node550_valid
  · exact node551_valid
  · exact node552_valid
  · exact node553_valid
  · exact node554_valid
  · exact node555_valid
  · exact node556_valid
  · exact node557_valid
  · exact node558_valid
  · exact node559_valid
  · exact node560_valid
  · exact node561_valid
  · exact node562_valid
  · exact node563_valid
  · exact node564_valid
  · exact node565_valid
  · exact node566_valid
  · exact node567_valid
  · exact node568_valid
  · exact node569_valid
  · exact node570_valid
  · exact node571_valid
  · exact node572_valid
  · exact node573_valid
  · exact node574_valid
  · exact node575_valid
  · exact node576_valid
  · exact node577_valid
  · exact node578_valid
  · exact node579_valid
  · exact node580_valid
  · exact node581_valid
  · exact node582_valid
  · exact node583_valid
  · exact node584_valid
  · exact node585_valid
  · exact node586_valid
  · exact node587_valid
  · exact node588_valid
  · exact node589_valid
  · exact node590_valid
  · exact node591_valid
  · exact node592_valid
  · exact node593_valid
  · exact node594_valid
  · exact node595_valid
  · exact node596_valid
  · exact node597_valid
  · exact node598_valid
  · exact node599_valid

#print axioms F7Manuscript.PartnerGraph.NormalQ123.valid_chunk05

end F7Manuscript.PartnerGraph.NormalQ123
