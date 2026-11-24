module

public import R21SingleTHandDAGData
public import R21SingleTHandShortSingleCertificates
public import R21SingleTHandShortMirrorSingleCertificates
public import R21SingleTHandShortFrameCert1
public import R21SingleTHandShortFrameCert2
public import R21SingleTHandShortFrameCert3
public import R21SingleTHandShortFrameCert4
public import R21SingleTHandShortFrameCert5
public import R21SingleTHandShortFrameCert6
public import R21SingleTHandShortFrameCert7
public import R21SingleTHandShortFrameCert8
public import R21SingleTHandShortFrameCert9
public import R21SingleTHandShortFrameCert10
public import R21SingleTHandShortMirrorFrameCert1
public import R21SingleTHandShortMirrorFrameCert2
public import R21SingleTHandShortMirrorFrameCert3
public import R21SingleTHandShortMirrorFrameCert4
public import R21SingleTHandShortMirrorFrameCert5
public import R21SingleTHandShortMirrorFrameCert6
public import R21SingleTHandShortMirrorFrameCert7
public import R21SingleTHandShortMirrorFrameCert8
public import R21SingleTHandShortMirrorFrameCert9
public import R21SingleTHandShortMirrorFrameCert10

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open ReturnCertificate NormalBlockBudgetFive
noncomputable section
open scoped Classical
def shortSingleCertificates (mirror : Bool) : List SingleTerminalCertificate := if mirror then [mirrorShortSingle1_b0,mirrorShortSingle1_b5,mirrorShortSingle1_b4,mirrorShortSingle1_b1,mirrorShortSingle2_b0,mirrorShortSingle2_b5,mirrorShortSingle2_b3,mirrorShortSingle2_b4,mirrorShortSingle3_b0,mirrorShortSingle3_b5,mirrorShortSingle3_b4,mirrorShortSingle4_b0,mirrorShortSingle4_b4,mirrorShortSingle4_b1,mirrorShortSingle5_b0,mirrorShortSingle5_b3,mirrorShortSingle5_b4,mirrorShortSingle6_b0,mirrorShortSingle6_b5,mirrorShortSingle6_b3,mirrorShortSingle6_b4,mirrorShortSingle6_b1,mirrorShortSingle7_b0,mirrorShortSingle7_b5,mirrorShortSingle7_b3,mirrorShortSingle7_b1,mirrorShortSingle8_b0,mirrorShortSingle8_b4,mirrorShortSingle9_b0,mirrorShortSingle9_b4] else [shortSingle1_b0,shortSingle1_b1,shortSingle1_b4,shortSingle1_b5,shortSingle2_b0,shortSingle2_b1,shortSingle2_b3,shortSingle2_b4,shortSingle3_b0,shortSingle3_b1,shortSingle3_b4,shortSingle4_b0,shortSingle4_b4,shortSingle4_b5,shortSingle5_b0,shortSingle5_b3,shortSingle5_b4,shortSingle6_b0,shortSingle6_b1,shortSingle6_b3,shortSingle6_b4,shortSingle6_b5,shortSingle7_b0,shortSingle7_b1,shortSingle7_b3,shortSingle7_b5,shortSingle8_b0,shortSingle8_b4,shortSingle9_b0,shortSingle9_b4]
def shortFrameCertificates (mirror : Bool) : List LastFrameCertificate := if mirror then [mirrorShortFrame1_b0,mirrorShortFrame1_b3,mirrorShortFrame1_b4,mirrorShortFrame1_b1,mirrorShortFrame2_b0,mirrorShortFrame2_b3,mirrorShortFrame2_b4,mirrorShortFrame2_b1,mirrorShortFrame3_b0,mirrorShortFrame3_b5,mirrorShortFrame3_b4,mirrorShortFrame3_b1,mirrorShortFrame4_b0,mirrorShortFrame4_b5,mirrorShortFrame4_b4,mirrorShortFrame4_b1,mirrorShortFrame5_b0,mirrorShortFrame5_b3,mirrorShortFrame5_b4,mirrorShortFrame6_b0,mirrorShortFrame6_b3,mirrorShortFrame6_b4,mirrorShortFrame7_b0,mirrorShortFrame7_b5,mirrorShortFrame7_b1,mirrorShortFrame8_b0,mirrorShortFrame8_b5,mirrorShortFrame8_b3,mirrorShortFrame8_b4,mirrorShortFrame9_b0,mirrorShortFrame9_b3,mirrorShortFrame9_b4,mirrorShortFrame10_b0,mirrorShortFrame10_b3,mirrorShortFrame10_b4] else [shortFrame1_b0,shortFrame1_b3,shortFrame1_b4,shortFrame1_b5,shortFrame2_b0,shortFrame2_b3,shortFrame2_b4,shortFrame2_b5,shortFrame3_b0,shortFrame3_b1,shortFrame3_b4,shortFrame3_b5,shortFrame4_b0,shortFrame4_b1,shortFrame4_b4,shortFrame4_b5,shortFrame5_b0,shortFrame5_b3,shortFrame5_b4,shortFrame6_b0,shortFrame6_b3,shortFrame6_b4,shortFrame7_b0,shortFrame7_b1,shortFrame7_b5,shortFrame8_b0,shortFrame8_b1,shortFrame8_b3,shortFrame8_b4,shortFrame9_b0,shortFrame9_b3,shortFrame9_b4,shortFrame10_b0,shortFrame10_b3,shortFrame10_b4]
def shortWordChoice (b : Fin 5) : List Swap := match b.val with
 | 0 => [(0,5),(1,2),(3,4)]
 | 1 => [(0,5),(1,2),(3,4),(6,1)]
 | 2 => [(0,5),(1,2),(3,4),(6,3)]
 | 3 => [(0,5),(1,2),(3,4),(6,4)]
 | _ => [(0,5),(1,2),(3,4),(6,5)]
def shortSeenChoice (b : Fin 5) : Seven := match b.val with
 | 0 => ⟨33,6,6,24,24,33,64⟩
 | 1 => ⟨33,70,6,24,24,33,68⟩
 | 2 => ⟨33,6,6,88,24,33,80⟩
 | 3 => ⟨33,6,6,24,88,33,72⟩
 | _ => ⟨33,6,6,24,24,97,65⟩
def shortRejectKeys (mirror : Bool) (b : Fin 5) : List (Seven×Seven) := match mirror,b.val with
 | false,0 => [(⟨2,4,5,6,0,3,1⟩,⟨71,27,45,76,49,56,66⟩),
(⟨4,3,0,1,2,6,5⟩,⟨83,11,13,14,54,112,98⟩),
(⟨4,3,0,6,1,2,5⟩,⟨83,11,13,76,50,116,98⟩),
(⟨3,6,0,5,2,1,4⟩,⟨75,75,13,44,52,50,82⟩),
(⟨4,3,0,5,1,6,2⟩,⟨83,11,13,44,54,112,70⟩),
(⟨6,4,5,0,2,3,1⟩,⟨67,27,45,45,52,56,66⟩),
(⟨2,4,0,1,6,3,5⟩,⟨71,27,13,46,116,56,98⟩),
(⟨4,3,0,6,2,1,5⟩,⟨83,11,13,78,52,114,102⟩),
(⟨2,3,5,6,0,1,4⟩,⟨87,11,45,78,49,114,86⟩),
(⟨3,6,0,1,5,4,2⟩,⟨75,75,13,14,48,48,70⟩),
(⟨6,4,5,1,0,3,2⟩,⟨67,27,45,14,49,56,70⟩),
(⟨2,3,0,6,1,4,5⟩,⟨71,11,13,76,50,48,98⟩),
(⟨2,3,0,6,5,1,4⟩,⟨71,11,13,76,48,50,82⟩),
(⟨4,3,0,5,1,6,2⟩,⟨83,11,13,44,50,112,102⟩),
(⟨4,3,0,5,1,6,2⟩,⟨83,11,13,46,50,112,70⟩),
(⟨2,3,0,5,6,1,4⟩,⟨71,11,13,44,116,50,82⟩),
(⟨4,3,0,1,2,6,5⟩,⟨83,11,13,46,52,112,98⟩),
(⟨3,4,5,1,0,6,2⟩,⟨91,27,45,14,49,112,70⟩),
(⟨4,6,5,1,0,3,2⟩,⟨83,75,45,14,49,120,70⟩)]
 | false,1 => [(⟨2,4,5,6,0,3,1⟩,⟨71,27,45,76,49,56,66⟩),
(⟨4,3,0,1,2,6,5⟩,⟨83,11,13,14,54,112,98⟩),
(⟨4,3,0,6,1,2,5⟩,⟨83,11,13,76,50,116,98⟩),
(⟨6,4,5,0,2,3,1⟩,⟨67,27,45,45,52,56,66⟩),
(⟨2,4,0,1,6,3,5⟩,⟨71,27,13,46,116,56,98⟩),
(⟨2,3,0,6,1,4,5⟩,⟨71,11,13,76,50,48,98⟩),
(⟨2,3,0,6,5,1,4⟩,⟨71,11,13,76,48,50,82⟩),
(⟨2,3,0,5,6,1,4⟩,⟨71,11,13,44,116,50,82⟩),
(⟨4,3,0,1,2,6,5⟩,⟨83,11,13,46,52,112,98⟩)]
 | false,2 => [(⟨4,3,0,1,2,6,5⟩,⟨83,11,13,14,54,112,98⟩),
(⟨4,3,0,5,1,6,2⟩,⟨83,11,13,44,54,112,70⟩),
(⟨6,4,5,0,2,3,1⟩,⟨67,27,45,45,52,56,66⟩),
(⟨2,4,0,1,6,3,5⟩,⟨71,27,13,46,116,56,98⟩),
(⟨3,6,0,1,5,4,2⟩,⟨75,75,13,14,48,48,70⟩),
(⟨6,4,5,1,0,3,2⟩,⟨67,27,45,14,49,56,70⟩),
(⟨4,3,0,5,1,6,2⟩,⟨83,11,13,44,50,112,102⟩),
(⟨4,3,0,5,1,6,2⟩,⟨83,11,13,46,50,112,70⟩),
(⟨4,3,0,1,2,6,5⟩,⟨83,11,13,46,52,112,98⟩),
(⟨3,4,5,1,0,6,2⟩,⟨91,27,45,14,49,112,70⟩),
(⟨4,6,5,1,0,3,2⟩,⟨83,75,45,14,49,120,70⟩)]
 | false,3 => [(⟨2,4,5,6,0,3,1⟩,⟨71,27,45,76,49,56,66⟩),
(⟨4,3,0,1,2,6,5⟩,⟨83,11,13,14,54,112,98⟩),
(⟨4,3,0,6,1,2,5⟩,⟨83,11,13,76,50,116,98⟩),
(⟨3,6,0,5,2,1,4⟩,⟨75,75,13,44,52,50,82⟩),
(⟨4,3,0,5,1,6,2⟩,⟨83,11,13,44,54,112,70⟩),
(⟨6,4,5,0,2,3,1⟩,⟨67,27,45,45,52,56,66⟩),
(⟨4,3,0,6,2,1,5⟩,⟨83,11,13,78,52,114,102⟩),
(⟨2,3,5,6,0,1,4⟩,⟨87,11,45,78,49,114,86⟩),
(⟨3,6,0,1,5,4,2⟩,⟨75,75,13,14,48,48,70⟩),
(⟨6,4,5,1,0,3,2⟩,⟨67,27,45,14,49,56,70⟩),
(⟨2,3,0,6,1,4,5⟩,⟨71,11,13,76,50,48,98⟩),
(⟨2,3,0,6,5,1,4⟩,⟨71,11,13,76,48,50,82⟩),
(⟨4,3,0,5,1,6,2⟩,⟨83,11,13,44,50,112,102⟩),
(⟨4,3,0,5,1,6,2⟩,⟨83,11,13,46,50,112,70⟩),
(⟨4,3,0,1,2,6,5⟩,⟨83,11,13,46,52,112,98⟩),
(⟨3,4,5,1,0,6,2⟩,⟨91,27,45,14,49,112,70⟩),
(⟨4,6,5,1,0,3,2⟩,⟨83,75,45,14,49,120,70⟩)]
 | false,_ => [(⟨2,4,5,6,0,3,1⟩,⟨71,27,45,76,49,56,66⟩),
(⟨3,6,0,5,2,1,4⟩,⟨75,75,13,44,52,50,82⟩),
(⟨6,4,5,0,2,3,1⟩,⟨67,27,45,45,52,56,66⟩),
(⟨2,4,0,1,6,3,5⟩,⟨71,27,13,46,116,56,98⟩),
(⟨3,6,0,1,5,4,2⟩,⟨75,75,13,14,48,48,70⟩),
(⟨6,4,5,1,0,3,2⟩,⟨67,27,45,14,49,56,70⟩),
(⟨2,3,0,6,1,4,5⟩,⟨71,11,13,76,50,48,98⟩),
(⟨2,3,0,6,5,1,4⟩,⟨71,11,13,76,48,50,82⟩),
(⟨2,3,0,5,6,1,4⟩,⟨71,11,13,44,116,50,82⟩)]
 | true,0 => [(⟨6,3,5,0,2,1,4⟩,⟨67,43,44,13,53,50,82⟩),
(⟨4,5,6,1,0,3,2⟩,⟨91,35,76,14,49,56,70⟩),
(⟨3,5,6,1,0,2,4⟩,⟨75,35,76,14,49,52,86⟩),
(⟨2,5,4,6,1,3,0⟩,⟨71,35,28,76,51,56,67⟩),
(⟨3,5,4,1,0,6,2⟩,⟨75,35,28,14,49,120,70⟩),
(⟨6,4,5,0,2,3,1⟩,⟨67,51,60,13,53,56,66⟩),
(⟨4,5,6,0,2,1,3⟩,⟨83,35,92,13,53,58,74⟩),
(⟨2,5,6,1,0,3,4⟩,⟨87,35,76,14,49,120,86⟩),
(⟨2,3,5,6,0,1,4⟩,⟨87,43,44,78,49,114,86⟩),
(⟨4,5,3,2,1,6,0⟩,⟨83,35,12,12,51,112,67⟩),
(⟨4,3,5,0,2,6,1⟩,⟨83,43,44,13,53,112,66⟩),
(⟨3,5,6,2,0,1,4⟩,⟨75,35,76,12,49,50,82⟩),
(⟨2,5,3,6,0,1,4⟩,⟨71,35,12,76,49,50,82⟩),
(⟨3,5,4,1,0,6,2⟩,⟨75,35,92,14,49,112,70⟩),
(⟨3,5,4,1,0,6,2⟩,⟨91,35,28,14,49,112,70⟩),
(⟨2,5,4,6,0,1,3⟩,⟨71,35,28,76,49,58,74⟩),
(⟨4,5,6,1,0,3,2⟩,⟨83,35,92,14,49,56,70⟩),
(⟨4,3,5,0,1,6,2⟩,⟨83,43,44,15,51,112,70⟩),
(⟨4,3,5,1,2,6,0⟩,⟨83,43,44,14,53,112,71⟩)]
 | true,1 => [(⟨6,3,5,0,2,1,4⟩,⟨67,43,44,13,53,50,82⟩),
(⟨2,5,4,6,1,3,0⟩,⟨71,35,28,76,51,56,67⟩),
(⟨6,4,5,0,2,3,1⟩,⟨67,51,60,13,53,56,66⟩),
(⟨4,5,6,0,2,1,3⟩,⟨83,35,92,13,53,58,74⟩),
(⟨4,5,3,2,1,6,0⟩,⟨83,35,12,12,51,112,67⟩),
(⟨4,3,5,0,2,6,1⟩,⟨83,43,44,13,53,112,66⟩),
(⟨3,5,6,2,0,1,4⟩,⟨75,35,76,12,49,50,82⟩),
(⟨2,5,3,6,0,1,4⟩,⟨71,35,12,76,49,50,82⟩),
(⟨2,5,4,6,0,1,3⟩,⟨71,35,28,76,49,58,74⟩)]
 | true,2 => [(⟨4,5,6,1,0,3,2⟩,⟨91,35,76,14,49,56,70⟩),
(⟨3,5,4,1,0,6,2⟩,⟨75,35,28,14,49,120,70⟩),
(⟨6,4,5,0,2,3,1⟩,⟨67,51,60,13,53,56,66⟩),
(⟨4,5,6,0,2,1,3⟩,⟨83,35,92,13,53,58,74⟩),
(⟨4,5,3,2,1,6,0⟩,⟨83,35,12,12,51,112,67⟩),
(⟨4,3,5,0,2,6,1⟩,⟨83,43,44,13,53,112,66⟩),
(⟨3,5,4,1,0,6,2⟩,⟨75,35,92,14,49,112,70⟩),
(⟨3,5,4,1,0,6,2⟩,⟨91,35,28,14,49,112,70⟩),
(⟨4,5,6,1,0,3,2⟩,⟨83,35,92,14,49,56,70⟩),
(⟨4,3,5,0,1,6,2⟩,⟨83,43,44,15,51,112,70⟩),
(⟨4,3,5,1,2,6,0⟩,⟨83,43,44,14,53,112,71⟩)]
 | true,3 => [(⟨6,3,5,0,2,1,4⟩,⟨67,43,44,13,53,50,82⟩),
(⟨4,5,6,1,0,3,2⟩,⟨91,35,76,14,49,56,70⟩),
(⟨3,5,6,1,0,2,4⟩,⟨75,35,76,14,49,52,86⟩),
(⟨2,5,4,6,1,3,0⟩,⟨71,35,28,76,51,56,67⟩),
(⟨3,5,4,1,0,6,2⟩,⟨75,35,28,14,49,120,70⟩),
(⟨6,4,5,0,2,3,1⟩,⟨67,51,60,13,53,56,66⟩),
(⟨2,5,6,1,0,3,4⟩,⟨87,35,76,14,49,120,86⟩),
(⟨2,3,5,6,0,1,4⟩,⟨87,43,44,78,49,114,86⟩),
(⟨4,5,3,2,1,6,0⟩,⟨83,35,12,12,51,112,67⟩),
(⟨4,3,5,0,2,6,1⟩,⟨83,43,44,13,53,112,66⟩),
(⟨3,5,6,2,0,1,4⟩,⟨75,35,76,12,49,50,82⟩),
(⟨2,5,3,6,0,1,4⟩,⟨71,35,12,76,49,50,82⟩),
(⟨3,5,4,1,0,6,2⟩,⟨75,35,92,14,49,112,70⟩),
(⟨3,5,4,1,0,6,2⟩,⟨91,35,28,14,49,112,70⟩),
(⟨4,5,6,1,0,3,2⟩,⟨83,35,92,14,49,56,70⟩),
(⟨4,3,5,0,1,6,2⟩,⟨83,43,44,15,51,112,70⟩),
(⟨4,3,5,1,2,6,0⟩,⟨83,43,44,14,53,112,71⟩)]
 | true,_ => [(⟨6,3,5,0,2,1,4⟩,⟨67,43,44,13,53,50,82⟩),
(⟨4,5,6,1,0,3,2⟩,⟨91,35,76,14,49,56,70⟩),
(⟨3,5,6,1,0,2,4⟩,⟨75,35,76,14,49,52,86⟩),
(⟨6,4,5,0,2,3,1⟩,⟨67,51,60,13,53,56,66⟩),
(⟨4,5,6,0,2,1,3⟩,⟨83,35,92,13,53,58,74⟩),
(⟨3,5,6,2,0,1,4⟩,⟨75,35,76,12,49,50,82⟩),
(⟨2,5,3,6,0,1,4⟩,⟨71,35,12,76,49,50,82⟩),
(⟨2,5,4,6,0,1,3⟩,⟨71,35,28,76,49,58,74⟩),
(⟨4,5,6,1,0,3,2⟩,⟨83,35,92,14,49,56,70⟩)]
def shortCompatible (b : Fin 5) (s : PhysicalState) : Bool := (List.range 7).all fun i=>tokenAt s.seen i &&& tokenAt (shortSeenChoice b) i == 2^i
def shortRejected (mirror : Bool) (b : Fin 5) (s : PhysicalState) : Bool := (shortRejectKeys mirror b).any fun k=>decide (s.tok=k.1 ∧ s.seen=k.2)
def shortNode0_0 : HandGraphNode 11 := ⟨2,handNodeStates (1,2) (0,6) (4,5) 3 ⟨6,3,0,2,5,4,1⟩ ⟨67,11,13,12,48,48,66⟩,[1,2,3,4]⟩
def shortNode0_1 : HandGraphNode 11 := ⟨3,handNodeStates (3,6) (1,2) (4,5) 0 ⟨6,3,0,1,5,4,2⟩ ⟨67,11,13,14,48,48,70⟩,[5]⟩
def shortNode0_2 : HandGraphNode 11 := ⟨3,handNodeStates (0,3) (1,2) (4,5) 6 ⟨2,3,0,6,5,4,1⟩ ⟨71,11,13,76,48,48,66⟩,[]⟩
def shortNode0_3 : HandGraphNode 11 := ⟨3,handNodeStates (3,4) (0,6) (1,2) 5 ⟨6,3,0,5,2,4,1⟩ ⟨67,11,13,44,52,48,66⟩,[6,7,8]⟩
def shortNode0_4 : HandGraphNode 11 := ⟨4,handNodeStates (1,2) (0,5) (4,6) 3 ⟨4,3,0,2,1,6,5⟩ ⟨83,11,13,12,50,112,98⟩,[]⟩
def shortNode0_5 : HandGraphNode 11 := ⟨4,handNodeStates (0,5) (1,2) (3,6) 4 ⟨4,3,0,1,5,6,2⟩ ⟨83,11,13,14,48,112,70⟩,[9,10]⟩
def shortNode0_6 : HandGraphNode 11 := ⟨4,handNodeStates (5,6) (1,2) (3,4) 0 ⟨6,3,0,5,2,1,4⟩ ⟨67,11,13,44,52,50,82⟩,[]⟩
def shortNode0_7 : HandGraphNode 11 := ⟨4,handNodeStates (0,5) (1,2) (3,4) 6 ⟨4,3,0,5,2,6,1⟩ ⟨83,11,13,44,52,112,66⟩,[]⟩
def shortNode0_8 : HandGraphNode 11 := ⟨4,handNodeStates (1,5) (0,6) (3,4) 2 ⟨6,4,0,5,2,3,1⟩ ⟨67,27,13,44,52,56,66⟩,[]⟩
def shortNode0_9 : HandGraphNode 11 := ⟨5,handNodeStates (4,6) (0,5) (1,2) 3 ⟨4,3,0,1,2,6,5⟩ ⟨83,11,13,14,52,112,102⟩,[]⟩
def shortNode0_10 : HandGraphNode 11 := ⟨5,handNodeStates (2,4) (0,5) (3,6) 1 ⟨4,3,5,1,0,6,2⟩ ⟨83,11,45,14,49,112,70⟩,[]⟩
def shortNode1_0 : HandGraphNode 11 := ⟨2,handNodeStates (1,4) (0,6) (2,3) 5 ⟨6,5,3,2,0,4,1⟩ ⟨67,35,12,12,49,48,66⟩,[1,2,3,4]⟩
def shortNode1_1 : HandGraphNode 11 := ⟨3,handNodeStates (0,5) (1,4) (2,3) 6 ⟨4,5,3,2,0,6,1⟩ ⟨83,35,12,12,49,112,66⟩,[5]⟩
def shortNode1_2 : HandGraphNode 11 := ⟨3,handNodeStates (5,6) (1,4) (2,3) 0 ⟨6,5,3,2,0,1,4⟩ ⟨67,35,12,12,49,50,82⟩,[]⟩
def shortNode1_3 : HandGraphNode 11 := ⟨3,handNodeStates (2,5) (0,6) (1,4) 3 ⟨6,5,4,2,0,3,1⟩ ⟨67,35,28,12,49,56,66⟩,[6,7,8]⟩
def shortNode1_4 : HandGraphNode 11 := ⟨4,handNodeStates (1,4) (0,2) (3,6) 5 ⟨3,5,6,1,0,4,2⟩ ⟨75,35,76,14,49,48,70⟩,[]⟩
def shortNode1_5 : HandGraphNode 11 := ⟨4,handNodeStates (3,6) (0,5) (1,4) 2 ⟨4,5,3,1,0,6,2⟩ ⟨83,35,12,14,49,112,70⟩,[9,10]⟩
def shortNode1_6 : HandGraphNode 11 := ⟨4,handNodeStates (0,3) (1,4) (2,5) 6 ⟨2,5,4,6,0,3,1⟩ ⟨71,35,28,76,49,56,66⟩,[]⟩
def shortNode1_7 : HandGraphNode 11 := ⟨4,handNodeStates (3,6) (1,4) (2,5) 0 ⟨6,5,4,1,0,3,2⟩ ⟨67,35,28,14,49,56,70⟩,[]⟩
def shortNode1_8 : HandGraphNode 11 := ⟨4,handNodeStates (3,4) (0,6) (2,5) 1 ⟨6,5,4,0,2,3,1⟩ ⟨67,35,28,13,53,56,66⟩,[]⟩
def shortNode1_9 : HandGraphNode 11 := ⟨5,handNodeStates (2,5) (1,4) (3,6) 0 ⟨4,5,6,1,0,3,2⟩ ⟨83,35,76,14,49,120,70⟩,[]⟩
def shortNode1_10 : HandGraphNode 11 := ⟨5,handNodeStates (1,2) (0,5) (3,6) 4 ⟨4,3,5,1,0,6,2⟩ ⟨83,43,44,14,49,112,70⟩,[]⟩
def shortDAG (mirror : Bool) (i : Fin 11) : HandGraphNode 11 := match mirror,i.val with
 | false,0 => shortNode0_0
 | false,1 => shortNode0_1
 | false,2 => shortNode0_2
 | false,3 => shortNode0_3
 | false,4 => shortNode0_4
 | false,5 => shortNode0_5
 | false,6 => shortNode0_6
 | false,7 => shortNode0_7
 | false,8 => shortNode0_8
 | false,9 => shortNode0_9
 | false,_ => shortNode0_10
 | true,0 => shortNode1_0
 | true,1 => shortNode1_1
 | true,2 => shortNode1_2
 | true,3 => shortNode1_3
 | true,4 => shortNode1_4
 | true,5 => shortNode1_5
 | true,6 => shortNode1_6
 | true,7 => shortNode1_7
 | true,8 => shortNode1_8
 | true,9 => shortNode1_9
 | true,_ => shortNode1_10
end
end F7Manuscript.R21SingleTHand
