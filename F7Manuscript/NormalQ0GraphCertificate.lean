module

public import F7Manuscript.NormalQ0GraphData
public import F7Manuscript.NormalQ0GraphValid00
public import F7Manuscript.NormalQ0GraphValid01
public import F7Manuscript.NormalQ0GraphValid02
public import F7Manuscript.NormalQ0GraphValid03
public import F7Manuscript.NormalQ0GraphValid04
public import F7Manuscript.NormalQ0GraphValid05
public import F7Manuscript.NormalQ0GraphValid06
public import F7Manuscript.NormalQ0GraphValid07
public import F7Manuscript.NormalQ0GraphValid08
public import F7Manuscript.NormalQ0GraphValid09
public import F7Manuscript.NormalQ0GraphValid10
public import F7Manuscript.NormalQ0GraphValid11
public import F7Manuscript.NormalQ0GraphValid12
public import F7Manuscript.NormalQ0GraphValid13
public import F7Manuscript.NormalQ0GraphValid14
public import F7Manuscript.NormalQ0GraphValid15
public import F7Manuscript.NormalQ0GraphValid16
public import F7Manuscript.NormalQ0GraphValid17
public import F7Manuscript.NormalQ0GraphValid18
public import F7Manuscript.NormalQ0GraphValid19
public import F7Manuscript.NormalQ0GraphValid20
public import F7Manuscript.NormalQ0GraphValid21
public import F7Manuscript.NormalQ0GraphValid22

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0

open PartnerGraph.Sized
theorem validChunk00 (i : Fin 20) : PartnerGraph.Sized.ValidNode table ⟨0 + i.val, by omega⟩ := by
  fin_cases i
  · exact node0_valid
  · exact node1_valid
  · exact node2_valid
  · exact node3_valid
  · exact node4_valid
  · exact node5_valid
  · exact node6_valid
  · exact node7_valid
  · exact node8_valid
  · exact node9_valid
  · exact node10_valid
  · exact node11_valid
  · exact node12_valid
  · exact node13_valid
  · exact node14_valid
  · exact node15_valid
  · exact node16_valid
  · exact node17_valid
  · exact node18_valid
  · exact node19_valid

theorem validChunk01 (i : Fin 20) : PartnerGraph.Sized.ValidNode table ⟨20 + i.val, by omega⟩ := by
  fin_cases i
  · exact node20_valid
  · exact node21_valid
  · exact node22_valid
  · exact node23_valid
  · exact node24_valid
  · exact node25_valid
  · exact node26_valid
  · exact node27_valid
  · exact node28_valid
  · exact node29_valid
  · exact node30_valid
  · exact node31_valid
  · exact node32_valid
  · exact node33_valid
  · exact node34_valid
  · exact node35_valid
  · exact node36_valid
  · exact node37_valid
  · exact node38_valid
  · exact node39_valid

theorem validChunk02 (i : Fin 20) : PartnerGraph.Sized.ValidNode table ⟨40 + i.val, by omega⟩ := by
  fin_cases i
  · exact node40_valid
  · exact node41_valid
  · exact node42_valid
  · exact node43_valid
  · exact node44_valid
  · exact node45_valid
  · exact node46_valid
  · exact node47_valid
  · exact node48_valid
  · exact node49_valid
  · exact node50_valid
  · exact node51_valid
  · exact node52_valid
  · exact node53_valid
  · exact node54_valid
  · exact node55_valid
  · exact node56_valid
  · exact node57_valid
  · exact node58_valid
  · exact node59_valid

theorem validChunk03 (i : Fin 20) : PartnerGraph.Sized.ValidNode table ⟨60 + i.val, by omega⟩ := by
  fin_cases i
  · exact node60_valid
  · exact node61_valid
  · exact node62_valid
  · exact node63_valid
  · exact node64_valid
  · exact node65_valid
  · exact node66_valid
  · exact node67_valid
  · exact node68_valid
  · exact node69_valid
  · exact node70_valid
  · exact node71_valid
  · exact node72_valid
  · exact node73_valid
  · exact node74_valid
  · exact node75_valid
  · exact node76_valid
  · exact node77_valid
  · exact node78_valid
  · exact node79_valid

theorem validChunk04 (i : Fin 20) : PartnerGraph.Sized.ValidNode table ⟨80 + i.val, by omega⟩ := by
  fin_cases i
  · exact node80_valid
  · exact node81_valid
  · exact node82_valid
  · exact node83_valid
  · exact node84_valid
  · exact node85_valid
  · exact node86_valid
  · exact node87_valid
  · exact node88_valid
  · exact node89_valid
  · exact node90_valid
  · exact node91_valid
  · exact node92_valid
  · exact node93_valid
  · exact node94_valid
  · exact node95_valid
  · exact node96_valid
  · exact node97_valid
  · exact node98_valid
  · exact node99_valid

theorem validChunk05 (i : Fin 20) : PartnerGraph.Sized.ValidNode table ⟨100 + i.val, by omega⟩ := by
  fin_cases i
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

theorem validChunk06 (i : Fin 20) : PartnerGraph.Sized.ValidNode table ⟨120 + i.val, by omega⟩ := by
  fin_cases i
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

theorem validChunk07 (i : Fin 20) : PartnerGraph.Sized.ValidNode table ⟨140 + i.val, by omega⟩ := by
  fin_cases i
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

theorem validChunk08 (i : Fin 20) : PartnerGraph.Sized.ValidNode table ⟨160 + i.val, by omega⟩ := by
  fin_cases i
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

theorem validChunk09 (i : Fin 20) : PartnerGraph.Sized.ValidNode table ⟨180 + i.val, by omega⟩ := by
  fin_cases i
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

theorem validChunk10 (i : Fin 20) : PartnerGraph.Sized.ValidNode table ⟨200 + i.val, by omega⟩ := by
  fin_cases i
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

theorem validChunk11 (i : Fin 20) : PartnerGraph.Sized.ValidNode table ⟨220 + i.val, by omega⟩ := by
  fin_cases i
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

theorem validChunk12 (i : Fin 20) : PartnerGraph.Sized.ValidNode table ⟨240 + i.val, by omega⟩ := by
  fin_cases i
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

theorem validChunk13 (i : Fin 20) : PartnerGraph.Sized.ValidNode table ⟨260 + i.val, by omega⟩ := by
  fin_cases i
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

theorem validChunk14 (i : Fin 20) : PartnerGraph.Sized.ValidNode table ⟨280 + i.val, by omega⟩ := by
  fin_cases i
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

theorem validChunk15 (i : Fin 20) : PartnerGraph.Sized.ValidNode table ⟨300 + i.val, by omega⟩ := by
  fin_cases i
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

theorem validChunk16 (i : Fin 20) : PartnerGraph.Sized.ValidNode table ⟨320 + i.val, by omega⟩ := by
  fin_cases i
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

theorem validChunk17 (i : Fin 20) : PartnerGraph.Sized.ValidNode table ⟨340 + i.val, by omega⟩ := by
  fin_cases i
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

theorem validChunk18 (i : Fin 20) : PartnerGraph.Sized.ValidNode table ⟨360 + i.val, by omega⟩ := by
  fin_cases i
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

theorem validChunk19 (i : Fin 20) : PartnerGraph.Sized.ValidNode table ⟨380 + i.val, by omega⟩ := by
  fin_cases i
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

theorem validChunk20 (i : Fin 20) : PartnerGraph.Sized.ValidNode table ⟨400 + i.val, by omega⟩ := by
  fin_cases i
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

theorem validChunk21 (i : Fin 20) : PartnerGraph.Sized.ValidNode table ⟨420 + i.val, by omega⟩ := by
  fin_cases i
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

theorem validChunk22 (i : Fin 13) : PartnerGraph.Sized.ValidNode table ⟨440 + i.val, by omega⟩ := by
  fin_cases i
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

theorem table_valid (j : Fin 453) : PartnerGraph.Sized.ValidNode table j := by
  by_cases h0 : j.val < 20
  · have h := validChunk00 ⟨j.val, by omega⟩
    simpa using! h
  by_cases h1 : j.val < 40
  · have h := validChunk01 ⟨j.val - 20, by omega⟩
    have heq : (20 + (j.val - 20)) = j.val := by omega
    simpa [heq] using! h
  by_cases h2 : j.val < 60
  · have h := validChunk02 ⟨j.val - 40, by omega⟩
    have heq : (40 + (j.val - 40)) = j.val := by omega
    simpa [heq] using! h
  by_cases h3 : j.val < 80
  · have h := validChunk03 ⟨j.val - 60, by omega⟩
    have heq : (60 + (j.val - 60)) = j.val := by omega
    simpa [heq] using! h
  by_cases h4 : j.val < 100
  · have h := validChunk04 ⟨j.val - 80, by omega⟩
    have heq : (80 + (j.val - 80)) = j.val := by omega
    simpa [heq] using! h
  by_cases h5 : j.val < 120
  · have h := validChunk05 ⟨j.val - 100, by omega⟩
    have heq : (100 + (j.val - 100)) = j.val := by omega
    simpa [heq] using! h
  by_cases h6 : j.val < 140
  · have h := validChunk06 ⟨j.val - 120, by omega⟩
    have heq : (120 + (j.val - 120)) = j.val := by omega
    simpa [heq] using! h
  by_cases h7 : j.val < 160
  · have h := validChunk07 ⟨j.val - 140, by omega⟩
    have heq : (140 + (j.val - 140)) = j.val := by omega
    simpa [heq] using! h
  by_cases h8 : j.val < 180
  · have h := validChunk08 ⟨j.val - 160, by omega⟩
    have heq : (160 + (j.val - 160)) = j.val := by omega
    simpa [heq] using! h
  by_cases h9 : j.val < 200
  · have h := validChunk09 ⟨j.val - 180, by omega⟩
    have heq : (180 + (j.val - 180)) = j.val := by omega
    simpa [heq] using! h
  by_cases h10 : j.val < 220
  · have h := validChunk10 ⟨j.val - 200, by omega⟩
    have heq : (200 + (j.val - 200)) = j.val := by omega
    simpa [heq] using! h
  by_cases h11 : j.val < 240
  · have h := validChunk11 ⟨j.val - 220, by omega⟩
    have heq : (220 + (j.val - 220)) = j.val := by omega
    simpa [heq] using! h
  by_cases h12 : j.val < 260
  · have h := validChunk12 ⟨j.val - 240, by omega⟩
    have heq : (240 + (j.val - 240)) = j.val := by omega
    simpa [heq] using! h
  by_cases h13 : j.val < 280
  · have h := validChunk13 ⟨j.val - 260, by omega⟩
    have heq : (260 + (j.val - 260)) = j.val := by omega
    simpa [heq] using! h
  by_cases h14 : j.val < 300
  · have h := validChunk14 ⟨j.val - 280, by omega⟩
    have heq : (280 + (j.val - 280)) = j.val := by omega
    simpa [heq] using! h
  by_cases h15 : j.val < 320
  · have h := validChunk15 ⟨j.val - 300, by omega⟩
    have heq : (300 + (j.val - 300)) = j.val := by omega
    simpa [heq] using! h
  by_cases h16 : j.val < 340
  · have h := validChunk16 ⟨j.val - 320, by omega⟩
    have heq : (320 + (j.val - 320)) = j.val := by omega
    simpa [heq] using! h
  by_cases h17 : j.val < 360
  · have h := validChunk17 ⟨j.val - 340, by omega⟩
    have heq : (340 + (j.val - 340)) = j.val := by omega
    simpa [heq] using! h
  by_cases h18 : j.val < 380
  · have h := validChunk18 ⟨j.val - 360, by omega⟩
    have heq : (360 + (j.val - 360)) = j.val := by omega
    simpa [heq] using! h
  by_cases h19 : j.val < 400
  · have h := validChunk19 ⟨j.val - 380, by omega⟩
    have heq : (380 + (j.val - 380)) = j.val := by omega
    simpa [heq] using! h
  by_cases h20 : j.val < 420
  · have h := validChunk20 ⟨j.val - 400, by omega⟩
    have heq : (400 + (j.val - 400)) = j.val := by omega
    simpa [heq] using! h
  by_cases h21 : j.val < 440
  · have h := validChunk21 ⟨j.val - 420, by omega⟩
    have heq : (420 + (j.val - 420)) = j.val := by omega
    simpa [heq] using! h
  · have h := validChunk22 ⟨j.val - 440, by omega⟩
    have heq : (440 + (j.val - 440)) = j.val := by omega
    simpa [heq] using! h

end F7Manuscript.PartnerGraph.NormalQ0
