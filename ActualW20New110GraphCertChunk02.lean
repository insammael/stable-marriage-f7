module

public import ActualW20New110GraphData
public import ActualW20New110GraphValid10
public import ActualW20New110GraphValid11
public import ActualW20New110GraphValid12
public import ActualW20New110GraphValid13
public import ActualW20New110GraphValid14

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph.NormalQ123

open PartnerGraph.Sized

theorem valid_chunk02 (i : Nat) (hi : i < 100) :
    PartnerGraph.Sized.ValidNode table ⟨200 + i, by omega⟩ := by
  interval_cases i
  · exact node200_valid
  · exact node201_valid
  · exact node202_valid
  · exact node203_valid
  · exact node204_valid
  · exact node205_valid
  · exact node206_valid
  · exact node207_valid
  · exact node208_valid
  · exact node209_valid
  · exact node210_valid
  · exact node211_valid
  · exact node212_valid
  · exact node213_valid
  · exact node214_valid
  · exact node215_valid
  · exact node216_valid
  · exact node217_valid
  · exact node218_valid
  · exact node219_valid
  · exact node220_valid
  · exact node221_valid
  · exact node222_valid
  · exact node223_valid
  · exact node224_valid
  · exact node225_valid
  · exact node226_valid
  · exact node227_valid
  · exact node228_valid
  · exact node229_valid
  · exact node230_valid
  · exact node231_valid
  · exact node232_valid
  · exact node233_valid
  · exact node234_valid
  · exact node235_valid
  · exact node236_valid
  · exact node237_valid
  · exact node238_valid
  · exact node239_valid
  · exact node240_valid
  · exact node241_valid
  · exact node242_valid
  · exact node243_valid
  · exact node244_valid
  · exact node245_valid
  · exact node246_valid
  · exact node247_valid
  · exact node248_valid
  · exact node249_valid
  · exact node250_valid
  · exact node251_valid
  · exact node252_valid
  · exact node253_valid
  · exact node254_valid
  · exact node255_valid
  · exact node256_valid
  · exact node257_valid
  · exact node258_valid
  · exact node259_valid
  · exact node260_valid
  · exact node261_valid
  · exact node262_valid
  · exact node263_valid
  · exact node264_valid
  · exact node265_valid
  · exact node266_valid
  · exact node267_valid
  · exact node268_valid
  · exact node269_valid
  · exact node270_valid
  · exact node271_valid
  · exact node272_valid
  · exact node273_valid
  · exact node274_valid
  · exact node275_valid
  · exact node276_valid
  · exact node277_valid
  · exact node278_valid
  · exact node279_valid
  · exact node280_valid
  · exact node281_valid
  · exact node282_valid
  · exact node283_valid
  · exact node284_valid
  · exact node285_valid
  · exact node286_valid
  · exact node287_valid
  · exact node288_valid
  · exact node289_valid
  · exact node290_valid
  · exact node291_valid
  · exact node292_valid
  · exact node293_valid
  · exact node294_valid
  · exact node295_valid
  · exact node296_valid
  · exact node297_valid
  · exact node298_valid
  · exact node299_valid

#print axioms F7Manuscript.PartnerGraph.NormalQ123.valid_chunk02

end F7Manuscript.PartnerGraph.NormalQ123
