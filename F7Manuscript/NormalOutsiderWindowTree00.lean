module

public import F7Manuscript.NormalOutsiderWindowData00
public import F7Manuscript.NormalOutsiderWindowTreeCore

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalOutsiderWindowTrees

open F7Manuscript.PartnerGraph.NormalOutsider.Windows
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

def plan0 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2)]

def budget0 : Nat := 19

def tree0_n6 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_0)
def tree0_n9 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_1)
def tree0_n10 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_2)
def tree0_n8 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n9 tree0_n10
def tree0_n12 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_3)
def tree0_n14 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_4)
def tree0_n15 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_5)
def tree0_n13 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n14 tree0_n15
def tree0_n11 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n12 tree0_n13
def tree0_n7 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n8 tree0_n11
def tree0_n5 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n6 tree0_n7
def tree0_n18 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_6)
def tree0_n20 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_7)
def tree0_n22 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_8)
def tree0_n23 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_9)
def tree0_n21 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n22 tree0_n23
def tree0_n19 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n20 tree0_n21
def tree0_n17 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n18 tree0_n19
def tree0_n24 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_10)
def tree0_n16 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n17 tree0_n24
def tree0_n4 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n5 tree0_n16
def tree0_n25 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_11)
def tree0_n3 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n4 tree0_n25
def tree0_n27 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_12)
def tree0_n29 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_13)
def tree0_n34 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_14)
def tree0_n35 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_15)
def tree0_n33 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n34 tree0_n35
def tree0_n36 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_16)
def tree0_n32 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n33 tree0_n36
def tree0_n38 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_17)
def tree0_n39 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_18)
def tree0_n37 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n38 tree0_n39
def tree0_n31 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n32 tree0_n37
def tree0_n41 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_19)
def tree0_n42 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_20)
def tree0_n40 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n41 tree0_n42
def tree0_n30 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n31 tree0_n40
def tree0_n28 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n29 tree0_n30
def tree0_n26 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n27 tree0_n28
def tree0_n2 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n3 tree0_n26
def tree0_n48 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_21)
def tree0_n49 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_22)
def tree0_n47 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n48 tree0_n49
def tree0_n52 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_23)
def tree0_n53 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_24)
def tree0_n51 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n52 tree0_n53
def tree0_n55 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_25)
def tree0_n57 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_26)
def tree0_n58 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_27)
def tree0_n56 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n57 tree0_n58
def tree0_n54 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n55 tree0_n56
def tree0_n50 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n51 tree0_n54
def tree0_n46 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n47 tree0_n50
def tree0_n59 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_28)
def tree0_n45 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n46 tree0_n59
def tree0_n60 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_29)
def tree0_n44 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n45 tree0_n60
def tree0_n62 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_30)
def tree0_n65 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_31)
def tree0_n69 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_32)
def tree0_n70 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_33)
def tree0_n68 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n69 tree0_n70
def tree0_n71 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_34)
def tree0_n67 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n68 tree0_n71
def tree0_n72 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_35)
def tree0_n66 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n67 tree0_n72
def tree0_n64 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n65 tree0_n66
def tree0_n77 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_36)
def tree0_n78 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_37)
def tree0_n76 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n77 tree0_n78
def tree0_n79 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_38)
def tree0_n75 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n76 tree0_n79
def tree0_n81 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_39)
def tree0_n82 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_40)
def tree0_n80 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n81 tree0_n82
def tree0_n74 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n75 tree0_n80
def tree0_n83 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_41)
def tree0_n73 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n74 tree0_n83
def tree0_n63 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n64 tree0_n73
def tree0_n61 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n62 tree0_n63
def tree0_n43 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n44 tree0_n61
def tree0_n1 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n2 tree0_n43
def tree0_n89 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_42)
def tree0_n92 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_43)
def tree0_n93 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_44)
def tree0_n91 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n92 tree0_n93
def tree0_n95 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_45)
def tree0_n97 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_46)
def tree0_n98 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_47)
def tree0_n96 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n97 tree0_n98
def tree0_n94 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n95 tree0_n96
def tree0_n90 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n91 tree0_n94
def tree0_n88 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n89 tree0_n90
def tree0_n101 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_48)
def tree0_n103 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_49)
def tree0_n105 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_50)
def tree0_n106 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_51)
def tree0_n104 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n105 tree0_n106
def tree0_n102 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n103 tree0_n104
def tree0_n100 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n101 tree0_n102
def tree0_n107 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_52)
def tree0_n99 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n100 tree0_n107
def tree0_n87 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n88 tree0_n99
def tree0_n108 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_53)
def tree0_n86 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n87 tree0_n108
def tree0_n110 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_54)
def tree0_n112 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_55)
def tree0_n117 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_56)
def tree0_n118 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_57)
def tree0_n116 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n117 tree0_n118
def tree0_n119 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_58)
def tree0_n115 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n116 tree0_n119
def tree0_n121 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_59)
def tree0_n122 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_60)
def tree0_n120 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n121 tree0_n122
def tree0_n114 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n115 tree0_n120
def tree0_n124 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_61)
def tree0_n125 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_62)
def tree0_n123 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n124 tree0_n125
def tree0_n113 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n114 tree0_n123
def tree0_n111 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n112 tree0_n113
def tree0_n109 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n110 tree0_n111
def tree0_n85 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n86 tree0_n109
def tree0_n131 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_63)
def tree0_n132 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_64)
def tree0_n130 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n131 tree0_n132
def tree0_n135 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_65)
def tree0_n136 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_66)
def tree0_n134 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n135 tree0_n136
def tree0_n138 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_67)
def tree0_n140 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_68)
def tree0_n141 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_69)
def tree0_n139 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n140 tree0_n141
def tree0_n137 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n138 tree0_n139
def tree0_n133 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n134 tree0_n137
def tree0_n129 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n130 tree0_n133
def tree0_n142 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_70)
def tree0_n128 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n129 tree0_n142
def tree0_n143 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_71)
def tree0_n127 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n128 tree0_n143
def tree0_n145 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_72)
def tree0_n148 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_73)
def tree0_n152 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_74)
def tree0_n153 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_75)
def tree0_n151 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n152 tree0_n153
def tree0_n154 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_76)
def tree0_n150 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n151 tree0_n154
def tree0_n155 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_77)
def tree0_n149 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n150 tree0_n155
def tree0_n147 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n148 tree0_n149
def tree0_n160 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_78)
def tree0_n161 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_79)
def tree0_n159 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n160 tree0_n161
def tree0_n162 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_80)
def tree0_n158 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n159 tree0_n162
def tree0_n164 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_81)
def tree0_n165 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_82)
def tree0_n163 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n164 tree0_n165
def tree0_n157 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n158 tree0_n163
def tree0_n166 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.leaf (toControl F7Manuscript.PartnerGraph.NormalOutsider.Windows.leaf0_83)
def tree0_n156 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n157 tree0_n166
def tree0_n146 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n147 tree0_n156
def tree0_n144 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n145 tree0_n146
def tree0_n126 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n127 tree0_n144
def tree0_n84 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n85 tree0_n126
def tree0_n0 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := BinaryChoice.Tree.branch tree0_n1 tree0_n84
abbrev tree0 : BinaryChoice.Tree (WindowControlCertificate.Leaf 52) := tree0_n0

theorem tree0_n6_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n6 := by decide

theorem tree0_n9_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [false]) tree0_n9 := by decide

theorem tree0_n10_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true]) tree0_n10 := by decide

theorem tree0_n8_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false]) tree0_n8 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [false]) tree0_n9 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true]) tree0_n10
  exact ⟨tree0_n9_valid, tree0_n10_valid⟩

theorem tree0_n12_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [false]) tree0_n12 := by decide

theorem tree0_n14_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n14 := by decide

theorem tree0_n15_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n15 := by decide

theorem tree0_n13_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true]) tree0_n13 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n14 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n15
  exact ⟨tree0_n14_valid, tree0_n15_valid⟩

theorem tree0_n11_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true]) tree0_n11 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [false]) tree0_n12 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true]) tree0_n13
  exact ⟨tree0_n12_valid, tree0_n13_valid⟩

theorem tree0_n7_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n7 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false]) tree0_n8 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true]) tree0_n11
  exact ⟨tree0_n8_valid, tree0_n11_valid⟩

theorem tree0_n5_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n5 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n6 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n7
  exact ⟨tree0_n6_valid, tree0_n7_valid⟩

theorem tree0_n18_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [false]) tree0_n18 := by decide

theorem tree0_n20_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true] ++ [false]) tree0_n20 := by decide

theorem tree0_n22_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [false]) tree0_n22 := by decide

theorem tree0_n23_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true]) tree0_n23 := by decide

theorem tree0_n21_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true] ++ [true]) tree0_n21 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [false]) tree0_n22 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true]) tree0_n23
  exact ⟨tree0_n22_valid, tree0_n23_valid⟩

theorem tree0_n19_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true]) tree0_n19 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true] ++ [false]) tree0_n20 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true] ++ [true]) tree0_n21
  exact ⟨tree0_n20_valid, tree0_n21_valid⟩

theorem tree0_n17_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false]) tree0_n17 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [false]) tree0_n18 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true]) tree0_n19
  exact ⟨tree0_n18_valid, tree0_n19_valid⟩

theorem tree0_n24_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true]) tree0_n24 := by decide

theorem tree0_n16_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n16 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false]) tree0_n17 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true]) tree0_n24
  exact ⟨tree0_n17_valid, tree0_n24_valid⟩

theorem tree0_n4_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n4 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n5 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n16
  exact ⟨tree0_n5_valid, tree0_n16_valid⟩

theorem tree0_n25_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n25 := by decide

theorem tree0_n3_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false]) tree0_n3 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n4 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n25
  exact ⟨tree0_n4_valid, tree0_n25_valid⟩

theorem tree0_n27_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [false]) tree0_n27 := by decide

theorem tree0_n29_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [false]) tree0_n29 := by decide

theorem tree0_n34_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n34 := by decide

theorem tree0_n35_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n35 := by decide

theorem tree0_n33_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false]) tree0_n33 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n34 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n35
  exact ⟨tree0_n34_valid, tree0_n35_valid⟩

theorem tree0_n36_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [true]) tree0_n36 := by decide

theorem tree0_n32_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false]) tree0_n32 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false]) tree0_n33 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [true]) tree0_n36
  exact ⟨tree0_n33_valid, tree0_n36_valid⟩

theorem tree0_n38_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false]) tree0_n38 := by decide

theorem tree0_n39_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [true]) tree0_n39 := by decide

theorem tree0_n37_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true]) tree0_n37 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false]) tree0_n38 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [true]) tree0_n39
  exact ⟨tree0_n38_valid, tree0_n39_valid⟩

theorem tree0_n31_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n31 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false]) tree0_n32 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true]) tree0_n37
  exact ⟨tree0_n32_valid, tree0_n37_valid⟩

theorem tree0_n41_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n41 := by decide

theorem tree0_n42_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n42 := by decide

theorem tree0_n40_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n40 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n41 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n42
  exact ⟨tree0_n41_valid, tree0_n42_valid⟩

theorem tree0_n30_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true]) tree0_n30 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n31 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n40
  exact ⟨tree0_n31_valid, tree0_n40_valid⟩

theorem tree0_n28_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true]) tree0_n28 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [false]) tree0_n29 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true]) tree0_n30
  exact ⟨tree0_n29_valid, tree0_n30_valid⟩

theorem tree0_n26_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true]) tree0_n26 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [false]) tree0_n27 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true] ++ [true]) tree0_n28
  exact ⟨tree0_n27_valid, tree0_n28_valid⟩

theorem tree0_n2_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false]) tree0_n2 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [false]) tree0_n3 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false] ++ [true]) tree0_n26
  exact ⟨tree0_n3_valid, tree0_n26_valid⟩

theorem tree0_n48_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n48 := by decide

theorem tree0_n49_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n49 := by decide

theorem tree0_n47_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n47 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n48 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n49
  exact ⟨tree0_n48_valid, tree0_n49_valid⟩

theorem tree0_n52_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [false]) tree0_n52 := by decide

theorem tree0_n53_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true]) tree0_n53 := by decide

theorem tree0_n51_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false]) tree0_n51 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [false]) tree0_n52 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true]) tree0_n53
  exact ⟨tree0_n52_valid, tree0_n53_valid⟩

theorem tree0_n55_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [false]) tree0_n55 := by decide

theorem tree0_n57_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n57 := by decide

theorem tree0_n58_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n58 := by decide

theorem tree0_n56_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true]) tree0_n56 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n57 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n58
  exact ⟨tree0_n57_valid, tree0_n58_valid⟩

theorem tree0_n54_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true]) tree0_n54 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [false]) tree0_n55 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true]) tree0_n56
  exact ⟨tree0_n55_valid, tree0_n56_valid⟩

theorem tree0_n50_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n50 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false]) tree0_n51 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true]) tree0_n54
  exact ⟨tree0_n51_valid, tree0_n54_valid⟩

theorem tree0_n46_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false]) tree0_n46 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n47 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n50
  exact ⟨tree0_n47_valid, tree0_n50_valid⟩

theorem tree0_n59_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [true]) tree0_n59 := by decide

theorem tree0_n45_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false]) tree0_n45 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false]) tree0_n46 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false] ++ [true]) tree0_n59
  exact ⟨tree0_n46_valid, tree0_n59_valid⟩

theorem tree0_n60_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [true]) tree0_n60 := by decide

theorem tree0_n44_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false]) tree0_n44 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [false]) tree0_n45 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false] ++ [true]) tree0_n60
  exact ⟨tree0_n45_valid, tree0_n60_valid⟩

theorem tree0_n62_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [false]) tree0_n62 := by decide

theorem tree0_n65_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false]) tree0_n65 := by decide

theorem tree0_n69_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false]) tree0_n69 := by decide

theorem tree0_n70_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false] ++ [false] ++ [true]) tree0_n70 := by decide

theorem tree0_n68_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false] ++ [false]) tree0_n68 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false]) tree0_n69 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false] ++ [false] ++ [true]) tree0_n70
  exact ⟨tree0_n69_valid, tree0_n70_valid⟩

theorem tree0_n71_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false] ++ [true]) tree0_n71 := by decide

theorem tree0_n67_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false]) tree0_n67 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false] ++ [false]) tree0_n68 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false] ++ [true]) tree0_n71
  exact ⟨tree0_n68_valid, tree0_n71_valid⟩

theorem tree0_n72_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [true]) tree0_n72 := by decide

theorem tree0_n66_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true]) tree0_n66 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false]) tree0_n67 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [true]) tree0_n72
  exact ⟨tree0_n67_valid, tree0_n72_valid⟩

theorem tree0_n64_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n64 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false]) tree0_n65 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true]) tree0_n66
  exact ⟨tree0_n65_valid, tree0_n66_valid⟩

theorem tree0_n77_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n77 := by decide

theorem tree0_n78_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n78 := by decide

theorem tree0_n76_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false]) tree0_n76 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n77 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n78
  exact ⟨tree0_n77_valid, tree0_n78_valid⟩

theorem tree0_n79_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [true]) tree0_n79 := by decide

theorem tree0_n75_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false]) tree0_n75 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false]) tree0_n76 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [true]) tree0_n79
  exact ⟨tree0_n76_valid, tree0_n79_valid⟩

theorem tree0_n81_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false]) tree0_n81 := by decide

theorem tree0_n82_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [true]) tree0_n82 := by decide

theorem tree0_n80_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true]) tree0_n80 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false]) tree0_n81 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [true]) tree0_n82
  exact ⟨tree0_n81_valid, tree0_n82_valid⟩

theorem tree0_n74_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n74 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false]) tree0_n75 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true]) tree0_n80
  exact ⟨tree0_n75_valid, tree0_n80_valid⟩

theorem tree0_n83_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n83 := by decide

theorem tree0_n73_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n73 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n74 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n83
  exact ⟨tree0_n74_valid, tree0_n83_valid⟩

theorem tree0_n63_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true]) tree0_n63 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n64 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n73
  exact ⟨tree0_n64_valid, tree0_n73_valid⟩

theorem tree0_n61_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true]) tree0_n61 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [false]) tree0_n62 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true] ++ [true]) tree0_n63
  exact ⟨tree0_n62_valid, tree0_n63_valid⟩

theorem tree0_n43_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true]) tree0_n43 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [false]) tree0_n44 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true] ++ [true]) tree0_n61
  exact ⟨tree0_n44_valid, tree0_n61_valid⟩

theorem tree0_n1_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false]) tree0_n1 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [false]) tree0_n2 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false] ++ [true]) tree0_n43
  exact ⟨tree0_n2_valid, tree0_n43_valid⟩

theorem tree0_n89_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n89 := by decide

theorem tree0_n92_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [false]) tree0_n92 := by decide

theorem tree0_n93_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true]) tree0_n93 := by decide

theorem tree0_n91_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false]) tree0_n91 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [false]) tree0_n92 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true]) tree0_n93
  exact ⟨tree0_n92_valid, tree0_n93_valid⟩

theorem tree0_n95_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [false]) tree0_n95 := by decide

theorem tree0_n97_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n97 := by decide

theorem tree0_n98_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n98 := by decide

theorem tree0_n96_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true]) tree0_n96 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n97 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n98
  exact ⟨tree0_n97_valid, tree0_n98_valid⟩

theorem tree0_n94_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true]) tree0_n94 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [false]) tree0_n95 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true]) tree0_n96
  exact ⟨tree0_n95_valid, tree0_n96_valid⟩

theorem tree0_n90_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n90 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false]) tree0_n91 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true]) tree0_n94
  exact ⟨tree0_n91_valid, tree0_n94_valid⟩

theorem tree0_n88_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n88 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n89 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n90
  exact ⟨tree0_n89_valid, tree0_n90_valid⟩

theorem tree0_n101_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [false]) tree0_n101 := by decide

theorem tree0_n103_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true] ++ [false]) tree0_n103 := by decide

theorem tree0_n105_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [false]) tree0_n105 := by decide

theorem tree0_n106_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true]) tree0_n106 := by decide

theorem tree0_n104_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true] ++ [true]) tree0_n104 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [false]) tree0_n105 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true]) tree0_n106
  exact ⟨tree0_n105_valid, tree0_n106_valid⟩

theorem tree0_n102_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true]) tree0_n102 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true] ++ [false]) tree0_n103 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true] ++ [true]) tree0_n104
  exact ⟨tree0_n103_valid, tree0_n104_valid⟩

theorem tree0_n100_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false]) tree0_n100 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [false]) tree0_n101 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true]) tree0_n102
  exact ⟨tree0_n101_valid, tree0_n102_valid⟩

theorem tree0_n107_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true]) tree0_n107 := by decide

theorem tree0_n99_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n99 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false]) tree0_n100 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true]) tree0_n107
  exact ⟨tree0_n100_valid, tree0_n107_valid⟩

theorem tree0_n87_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false]) tree0_n87 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n88 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n99
  exact ⟨tree0_n88_valid, tree0_n99_valid⟩

theorem tree0_n108_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [true]) tree0_n108 := by decide

theorem tree0_n86_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false]) tree0_n86 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [false]) tree0_n87 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false] ++ [true]) tree0_n108
  exact ⟨tree0_n87_valid, tree0_n108_valid⟩

theorem tree0_n110_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [false]) tree0_n110 := by decide

theorem tree0_n112_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [false]) tree0_n112 := by decide

theorem tree0_n117_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n117 := by decide

theorem tree0_n118_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n118 := by decide

theorem tree0_n116_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false]) tree0_n116 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n117 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n118
  exact ⟨tree0_n117_valid, tree0_n118_valid⟩

theorem tree0_n119_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [true]) tree0_n119 := by decide

theorem tree0_n115_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false]) tree0_n115 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false]) tree0_n116 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [true]) tree0_n119
  exact ⟨tree0_n116_valid, tree0_n119_valid⟩

theorem tree0_n121_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false]) tree0_n121 := by decide

theorem tree0_n122_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [true]) tree0_n122 := by decide

theorem tree0_n120_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true]) tree0_n120 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false]) tree0_n121 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [true]) tree0_n122
  exact ⟨tree0_n121_valid, tree0_n122_valid⟩

theorem tree0_n114_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n114 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false]) tree0_n115 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true]) tree0_n120
  exact ⟨tree0_n115_valid, tree0_n120_valid⟩

theorem tree0_n124_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n124 := by decide

theorem tree0_n125_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n125 := by decide

theorem tree0_n123_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n123 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n124 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n125
  exact ⟨tree0_n124_valid, tree0_n125_valid⟩

theorem tree0_n113_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true]) tree0_n113 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n114 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n123
  exact ⟨tree0_n114_valid, tree0_n123_valid⟩

theorem tree0_n111_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true]) tree0_n111 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [false]) tree0_n112 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true] ++ [true]) tree0_n113
  exact ⟨tree0_n112_valid, tree0_n113_valid⟩

theorem tree0_n109_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true]) tree0_n109 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [false]) tree0_n110 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true] ++ [true]) tree0_n111
  exact ⟨tree0_n110_valid, tree0_n111_valid⟩

theorem tree0_n85_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false]) tree0_n85 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [false]) tree0_n86 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false] ++ [true]) tree0_n109
  exact ⟨tree0_n86_valid, tree0_n109_valid⟩

theorem tree0_n131_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n131 := by decide

theorem tree0_n132_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n132 := by decide

theorem tree0_n130_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n130 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n131 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n132
  exact ⟨tree0_n131_valid, tree0_n132_valid⟩

theorem tree0_n135_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [false]) tree0_n135 := by decide

theorem tree0_n136_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true]) tree0_n136 := by decide

theorem tree0_n134_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false]) tree0_n134 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [false]) tree0_n135 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false] ++ [true]) tree0_n136
  exact ⟨tree0_n135_valid, tree0_n136_valid⟩

theorem tree0_n138_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [false]) tree0_n138 := by decide

theorem tree0_n140_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n140 := by decide

theorem tree0_n141_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n141 := by decide

theorem tree0_n139_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true]) tree0_n139 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n140 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n141
  exact ⟨tree0_n140_valid, tree0_n141_valid⟩

theorem tree0_n137_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true]) tree0_n137 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [false]) tree0_n138 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true] ++ [true]) tree0_n139
  exact ⟨tree0_n138_valid, tree0_n139_valid⟩

theorem tree0_n133_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n133 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [false]) tree0_n134 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true] ++ [true]) tree0_n137
  exact ⟨tree0_n134_valid, tree0_n137_valid⟩

theorem tree0_n129_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false]) tree0_n129 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n130 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n133
  exact ⟨tree0_n130_valid, tree0_n133_valid⟩

theorem tree0_n142_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [true]) tree0_n142 := by decide

theorem tree0_n128_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false]) tree0_n128 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false]) tree0_n129 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false] ++ [true]) tree0_n142
  exact ⟨tree0_n129_valid, tree0_n142_valid⟩

theorem tree0_n143_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [true]) tree0_n143 := by decide

theorem tree0_n127_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false]) tree0_n127 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [false]) tree0_n128 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false] ++ [true]) tree0_n143
  exact ⟨tree0_n128_valid, tree0_n143_valid⟩

theorem tree0_n145_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n145 := by decide

theorem tree0_n148_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false]) tree0_n148 := by decide

theorem tree0_n152_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false]) tree0_n152 := by decide

theorem tree0_n153_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false] ++ [false] ++ [true]) tree0_n153 := by decide

theorem tree0_n151_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false] ++ [false]) tree0_n151 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false] ++ [false] ++ [false]) tree0_n152 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false] ++ [false] ++ [true]) tree0_n153
  exact ⟨tree0_n152_valid, tree0_n153_valid⟩

theorem tree0_n154_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false] ++ [true]) tree0_n154 := by decide

theorem tree0_n150_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false]) tree0_n150 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false] ++ [false]) tree0_n151 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false] ++ [true]) tree0_n154
  exact ⟨tree0_n151_valid, tree0_n154_valid⟩

theorem tree0_n155_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [true]) tree0_n155 := by decide

theorem tree0_n149_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true]) tree0_n149 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false]) tree0_n150 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [true]) tree0_n155
  exact ⟨tree0_n150_valid, tree0_n155_valid⟩

theorem tree0_n147_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n147 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false]) tree0_n148 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true]) tree0_n149
  exact ⟨tree0_n148_valid, tree0_n149_valid⟩

theorem tree0_n160_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n160 := by decide

theorem tree0_n161_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n161 := by decide

theorem tree0_n159_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false]) tree0_n159 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [false]) tree0_n160 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false] ++ [true]) tree0_n161
  exact ⟨tree0_n160_valid, tree0_n161_valid⟩

theorem tree0_n162_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [true]) tree0_n162 := by decide

theorem tree0_n158_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false]) tree0_n158 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [false]) tree0_n159 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false] ++ [true]) tree0_n162
  exact ⟨tree0_n159_valid, tree0_n162_valid⟩

theorem tree0_n164_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false]) tree0_n164 := by decide

theorem tree0_n165_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [true]) tree0_n165 := by decide

theorem tree0_n163_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true]) tree0_n163 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [false]) tree0_n164 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true] ++ [true]) tree0_n165
  exact ⟨tree0_n164_valid, tree0_n165_valid⟩

theorem tree0_n157_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n157 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [false]) tree0_n158 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false] ++ [true]) tree0_n163
  exact ⟨tree0_n158_valid, tree0_n163_valid⟩

theorem tree0_n166_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n166 := by decide

theorem tree0_n156_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n156 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n157 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n166
  exact ⟨tree0_n157_valid, tree0_n166_valid⟩

theorem tree0_n146_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n146 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n147 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n156
  exact ⟨tree0_n147_valid, tree0_n156_valid⟩

theorem tree0_n144_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true]) tree0_n144 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [false]) tree0_n145 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true] ++ [true]) tree0_n146
  exact ⟨tree0_n145_valid, tree0_n146_valid⟩

theorem tree0_n126_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true]) tree0_n126 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [false]) tree0_n127 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true] ++ [true]) tree0_n144
  exact ⟨tree0_n127_valid, tree0_n144_valid⟩

theorem tree0_n84_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true]) tree0_n84 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [false]) tree0_n85 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true] ++ [true]) tree0_n126
  exact ⟨tree0_n85_valid, tree0_n126_valid⟩

theorem tree0_n0_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false]) tree0_n0 := by
  change BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [false]) tree0_n1 ∧ BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) ([false] ++ [true]) tree0_n84
  exact ⟨tree0_n1_valid, tree0_n84_valid⟩

theorem tree0_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid F7Manuscript.PartnerGraph.NormalOutsider.table plan0 budget0) [false] tree0 := by
  simpa only [tree0] using! tree0_n0_valid



theorem cover_budget0 : ∀ c ∈ F7Manuscript.PartnerGraph.NormalOutsider.Windows.window0.cover, c.leftEvents + budget0 < 21 := by
  decide

end F7Manuscript.PartnerGraph.NormalOutsiderWindowTrees
