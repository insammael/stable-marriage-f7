module

public import F7Manuscript.PeriodicShortGraphData
public import F7Manuscript.PeriodicShortGraphValid00
public import F7Manuscript.PeriodicShortGraphValid01
public import F7Manuscript.PeriodicShortGraphValid02
public import F7Manuscript.PeriodicShortGraphValid03
public import F7Manuscript.PeriodicShortGraphValid04
public import F7Manuscript.PeriodicShortGraphValid05
public import F7Manuscript.PeriodicShortGraphValid06
public import F7Manuscript.PeriodicShortGraphValid07
public import F7Manuscript.PeriodicShortGraphValid08
public import F7Manuscript.PeriodicShortGraphValid09
public import F7Manuscript.PeriodicShortGraphValid10
public import F7Manuscript.PeriodicShortGraphValid11
public import F7Manuscript.PeriodicShortGraphValid12
public import F7Manuscript.PeriodicShortGraphValid13
public import F7Manuscript.PeriodicShortGraphValid14
public import F7Manuscript.PeriodicShortGraphValid15
public import F7Manuscript.PeriodicShortGraphValid16
public import F7Manuscript.PeriodicShortGraphValid17
public import F7Manuscript.PeriodicShortGraphValid18
public import F7Manuscript.PeriodicShortGraphValid19
public import F7Manuscript.PeriodicShortGraphValid20
public import F7Manuscript.PeriodicShortGraphValid21
public import F7Manuscript.PeriodicShortGraphValid22
public import F7Manuscript.PeriodicShortGraphValid23
public import F7Manuscript.PeriodicShortGraphValid24
public import F7Manuscript.PeriodicShortGraphValid25
public import F7Manuscript.PeriodicShortGraphValid26
public import F7Manuscript.PeriodicShortGraphValid27
public import F7Manuscript.PeriodicShortGraphValid28
public import F7Manuscript.PeriodicShortGraphValid29

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.PartnerGraph.PeriodicShort

open PartnerGraph.Sized

private theorem table_valid_block00 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨0 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block01 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨20 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block02 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨40 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block03 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨60 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block04 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨80 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block05 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨100 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block06 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨120 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block07 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨140 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block08 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨160 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block09 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨180 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block10 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨200 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block11 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨220 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block12 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨240 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block13 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨260 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block14 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨280 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block15 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨300 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block16 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨320 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block17 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨340 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block18 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨360 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block19 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨380 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block20 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨400 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block21 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨420 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block22 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨440 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block23 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨460 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block24 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨480 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block25 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨500 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block26 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨520 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block27 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨540 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block28 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨560 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block29 (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨580 + r.val, by omega⟩ := by
  fin_cases r
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

private theorem table_valid_block (b : Fin 30) (r : Fin 20) :
    PartnerGraph.Sized.ValidNode table ⟨b.val * 20 + r.val, by omega⟩ := by
  fin_cases b
  · exact table_valid_block00 r
  · exact table_valid_block01 r
  · exact table_valid_block02 r
  · exact table_valid_block03 r
  · exact table_valid_block04 r
  · exact table_valid_block05 r
  · exact table_valid_block06 r
  · exact table_valid_block07 r
  · exact table_valid_block08 r
  · exact table_valid_block09 r
  · exact table_valid_block10 r
  · exact table_valid_block11 r
  · exact table_valid_block12 r
  · exact table_valid_block13 r
  · exact table_valid_block14 r
  · exact table_valid_block15 r
  · exact table_valid_block16 r
  · exact table_valid_block17 r
  · exact table_valid_block18 r
  · exact table_valid_block19 r
  · exact table_valid_block20 r
  · exact table_valid_block21 r
  · exact table_valid_block22 r
  · exact table_valid_block23 r
  · exact table_valid_block24 r
  · exact table_valid_block25 r
  · exact table_valid_block26 r
  · exact table_valid_block27 r
  · exact table_valid_block28 r
  · exact table_valid_block29 r

theorem table_valid (j : Fin 600) : PartnerGraph.Sized.ValidNode table j := by
  let b : Fin 30 := ⟨j.val / 20, by omega⟩
  let r : Fin 20 := ⟨j.val % 20, by omega⟩
  have hj : (⟨b.val * 20 + r.val, by omega⟩ : Fin 600) = j := by
    apply Fin.ext
    dsimp [b, r]
    omega
  rw [← hj]
  exact table_valid_block b r

end F7Manuscript.PartnerGraph.PeriodicShort

#print axioms F7Manuscript.PartnerGraph.PeriodicShort.table_valid
