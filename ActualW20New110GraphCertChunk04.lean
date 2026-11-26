module

public import Mathlib
public import ActualW20New110GraphData
public import ActualW20New110GraphValid20
public import ActualW20New110GraphValid21
public import ActualW20New110GraphValid22
public import ActualW20New110GraphValid23
public import ActualW20New110GraphValid24

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph.NormalQ123

open PartnerGraph.Sized

theorem valid_chunk04 (i : Nat) (hi : i < 100) :
    PartnerGraph.Sized.ValidNode table ⟨400 + i, by omega⟩ := by
  interval_cases i
  · exact node400_valid
  · exact node401_valid
  · exact node402_valid
  · exact node403_valid
  · exact node404_valid
  · exact node405_valid
  · exact node406_valid
  · exact node407_valid
  · exact node408_valid
  · exact node409_valid
  · exact node410_valid
  · exact node411_valid
  · exact node412_valid
  · exact node413_valid
  · exact node414_valid
  · exact node415_valid
  · exact node416_valid
  · exact node417_valid
  · exact node418_valid
  · exact node419_valid
  · exact node420_valid
  · exact node421_valid
  · exact node422_valid
  · exact node423_valid
  · exact node424_valid
  · exact node425_valid
  · exact node426_valid
  · exact node427_valid
  · exact node428_valid
  · exact node429_valid
  · exact node430_valid
  · exact node431_valid
  · exact node432_valid
  · exact node433_valid
  · exact node434_valid
  · exact node435_valid
  · exact node436_valid
  · exact node437_valid
  · exact node438_valid
  · exact node439_valid
  · exact node440_valid
  · exact node441_valid
  · exact node442_valid
  · exact node443_valid
  · exact node444_valid
  · exact node445_valid
  · exact node446_valid
  · exact node447_valid
  · exact node448_valid
  · exact node449_valid
  · exact node450_valid
  · exact node451_valid
  · exact node452_valid
  · exact node453_valid
  · exact node454_valid
  · exact node455_valid
  · exact node456_valid
  · exact node457_valid
  · exact node458_valid
  · exact node459_valid
  · exact node460_valid
  · exact node461_valid
  · exact node462_valid
  · exact node463_valid
  · exact node464_valid
  · exact node465_valid
  · exact node466_valid
  · exact node467_valid
  · exact node468_valid
  · exact node469_valid
  · exact node470_valid
  · exact node471_valid
  · exact node472_valid
  · exact node473_valid
  · exact node474_valid
  · exact node475_valid
  · exact node476_valid
  · exact node477_valid
  · exact node478_valid
  · exact node479_valid
  · exact node480_valid
  · exact node481_valid
  · exact node482_valid
  · exact node483_valid
  · exact node484_valid
  · exact node485_valid
  · exact node486_valid
  · exact node487_valid
  · exact node488_valid
  · exact node489_valid
  · exact node490_valid
  · exact node491_valid
  · exact node492_valid
  · exact node493_valid
  · exact node494_valid
  · exact node495_valid
  · exact node496_valid
  · exact node497_valid
  · exact node498_valid
  · exact node499_valid


end F7Manuscript.PartnerGraph.NormalQ123
