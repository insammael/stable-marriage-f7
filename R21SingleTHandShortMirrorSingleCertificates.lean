module

public import R21SingleTHandSingleTerminal

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open ReturnCertificate
noncomputable section
open scoped Classical
def mirrorShortSingle1_b0_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(6,5),(4,3),(1,2)]
  shortWord := [(0,5),(1,2),(3,4)]
  flip := false
  actor := 3
  U := {1,5,6}
  now := ![6,3,5,0,2,1,4]
  tab := [(1,{1,6}),(0,∅),(5,{5}),(5,{5,6}),(6,{6})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle1_b0 : SingleTerminalCertificate := ⟨mirrorShortSingle1_b0_core,by decide⟩
#print axioms mirrorShortSingle1_b0
def mirrorShortSingle1_b5_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(6,5),(4,3),(1,2)]
  shortWord := [(0,5),(1,2),(3,4),(6,5)]
  flip := false
  actor := 3
  U := {1,5,6}
  now := ![6,3,5,0,2,1,4]
  tab := [(1,{1,6}),(0,∅),(5,{5}),(5,{5,6}),(6,{6})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle1_b5 : SingleTerminalCertificate := ⟨mirrorShortSingle1_b5_core,by decide⟩
#print axioms mirrorShortSingle1_b5
def mirrorShortSingle1_b4_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(6,5),(4,3),(1,2)]
  shortWord := [(0,5),(1,2),(3,4),(6,4)]
  flip := false
  actor := 3
  U := {1,5,6}
  now := ![6,3,5,0,2,1,4]
  tab := [(1,{1,6}),(0,∅),(5,{5}),(5,{5,6}),(6,{6})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle1_b4 : SingleTerminalCertificate := ⟨mirrorShortSingle1_b4_core,by decide⟩
#print axioms mirrorShortSingle1_b4
def mirrorShortSingle1_b1_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(6,5),(4,3),(1,2)]
  shortWord := [(0,5),(1,2),(3,4),(6,1)]
  flip := false
  actor := 3
  U := {1,5,6}
  now := ![6,3,5,0,2,1,4]
  tab := [(1,{1,6}),(0,∅),(5,{5}),(5,{5,6}),(6,{6})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle1_b1 : SingleTerminalCertificate := ⟨mirrorShortSingle1_b1_core,by decide⟩
#print axioms mirrorShortSingle1_b1
def mirrorShortSingle2_b0_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(6,3),(2,0),(5,0)]
  shortWord := [(0,5),(1,2),(3,4)]
  flip := true
  actor := 2
  U := {0,4,5}
  now := ![4,3,6,5,0,1,2]
  tab := [(0,{0}),(5,{5}),(5,{4,5}),(4,{4}),(4,{4,5}),(6,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle2_b0 : SingleTerminalCertificate := ⟨mirrorShortSingle2_b0_core,by decide⟩
#print axioms mirrorShortSingle2_b0
def mirrorShortSingle2_b5_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(6,3),(2,0),(5,0)]
  shortWord := [(0,5),(1,2),(3,4),(6,5)]
  flip := true
  actor := 2
  U := {0,4,5}
  now := ![4,3,6,5,0,1,2]
  tab := [(0,{0}),(5,{5}),(4,{4,5}),(6,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle2_b5 : SingleTerminalCertificate := ⟨mirrorShortSingle2_b5_core,by decide⟩
#print axioms mirrorShortSingle2_b5
def mirrorShortSingle2_b3_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(6,3),(2,0),(5,0)]
  shortWord := [(0,5),(1,2),(3,4),(6,3)]
  flip := true
  actor := 2
  U := {0,4,5}
  now := ![4,3,6,5,0,1,2]
  tab := [(5,{5}),(5,{4,5}),(4,{4}),(4,{4,5}),(6,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle2_b3 : SingleTerminalCertificate := ⟨mirrorShortSingle2_b3_core,by decide⟩
#print axioms mirrorShortSingle2_b3
def mirrorShortSingle2_b4_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(6,3),(2,0),(5,0)]
  shortWord := [(0,5),(1,2),(3,4),(6,4)]
  flip := true
  actor := 2
  U := {0,4,5}
  now := ![4,3,6,5,0,1,2]
  tab := [(0,{0}),(5,{4,5}),(4,{4}),(6,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle2_b4 : SingleTerminalCertificate := ⟨mirrorShortSingle2_b4_core,by decide⟩
#print axioms mirrorShortSingle2_b4
def mirrorShortSingle3_b0_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(6,3),(2,0),(5,6)]
  shortWord := [(0,5),(1,2),(3,4)]
  flip := true
  actor := 2
  U := {0,4}
  now := ![4,3,5,0,6,1,2]
  tab := [(0,{0}),(5,∅),(4,{4})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle3_b0 : SingleTerminalCertificate := ⟨mirrorShortSingle3_b0_core,by decide⟩
#print axioms mirrorShortSingle3_b0
def mirrorShortSingle3_b5_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(6,3),(2,0),(5,6)]
  shortWord := [(0,5),(1,2),(3,4),(6,5)]
  flip := true
  actor := 2
  U := {0,4}
  now := ![4,3,5,0,6,1,2]
  tab := [(0,{0}),(5,∅),(4,{4})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle3_b5 : SingleTerminalCertificate := ⟨mirrorShortSingle3_b5_core,by decide⟩
#print axioms mirrorShortSingle3_b5
def mirrorShortSingle3_b4_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(6,3),(2,0),(5,6)]
  shortWord := [(0,5),(1,2),(3,4),(6,4)]
  flip := true
  actor := 2
  U := {0,4}
  now := ![4,3,5,0,6,1,2]
  tab := [(0,{0}),(5,∅),(4,{4})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle3_b4 : SingleTerminalCertificate := ⟨mirrorShortSingle3_b4_core,by decide⟩
#print axioms mirrorShortSingle3_b4
def mirrorShortSingle4_b0_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(5,2),(3,0),(6,4)]
  shortWord := [(0,5),(1,2),(3,4)]
  flip := false
  actor := 3
  U := {0,1,5}
  now := ![2,5,4,6,1,3,0]
  tab := [(1,{1}),(0,{0}),(0,{0,5}),(5,{5}),(5,{0,5}),(6,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle4_b0 : SingleTerminalCertificate := ⟨mirrorShortSingle4_b0_core,by decide⟩
#print axioms mirrorShortSingle4_b0
def mirrorShortSingle4_b4_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(5,2),(3,0),(6,4)]
  shortWord := [(0,5),(1,2),(3,4),(6,4)]
  flip := false
  actor := 3
  U := {0,1,5}
  now := ![2,5,4,6,1,3,0]
  tab := [(1,{1}),(0,{0}),(0,{0,5}),(5,{5}),(5,{0,5}),(6,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle4_b4 : SingleTerminalCertificate := ⟨mirrorShortSingle4_b4_core,by decide⟩
#print axioms mirrorShortSingle4_b4
def mirrorShortSingle4_b1_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(5,2),(3,0),(6,4)]
  shortWord := [(0,5),(1,2),(3,4),(6,1)]
  flip := false
  actor := 3
  U := {0,1,5}
  now := ![2,5,4,6,1,3,0]
  tab := [(1,{1}),(0,{0}),(0,{0,5}),(5,{5}),(5,{0,5}),(6,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle4_b1 : SingleTerminalCertificate := ⟨mirrorShortSingle4_b1_core,by decide⟩
#print axioms mirrorShortSingle4_b1
def mirrorShortSingle5_b0_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(5,2),(6,3),(5,0)]
  shortWord := [(0,5),(1,2),(3,4)]
  flip := true
  actor := 2
  U := {0,4,5}
  now := ![4,3,6,0,2,1,5]
  tab := [(0,{0}),(5,{4,5}),(4,{4}),(6,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle5_b0 : SingleTerminalCertificate := ⟨mirrorShortSingle5_b0_core,by decide⟩
#print axioms mirrorShortSingle5_b0
def mirrorShortSingle5_b3_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(5,2),(6,3),(5,0)]
  shortWord := [(0,5),(1,2),(3,4),(6,3)]
  flip := true
  actor := 2
  U := {0,4,5}
  now := ![4,3,6,0,2,1,5]
  tab := [(0,{0}),(5,{4,5}),(4,{4}),(6,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle5_b3 : SingleTerminalCertificate := ⟨mirrorShortSingle5_b3_core,by decide⟩
#print axioms mirrorShortSingle5_b3
def mirrorShortSingle5_b4_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(5,2),(6,3),(5,0)]
  shortWord := [(0,5),(1,2),(3,4),(6,4)]
  flip := true
  actor := 2
  U := {0,4,5}
  now := ![4,3,6,0,2,1,5]
  tab := [(0,{0}),(5,{4,5}),(4,{4}),(6,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle5_b4 : SingleTerminalCertificate := ⟨mirrorShortSingle5_b4_core,by decide⟩
#print axioms mirrorShortSingle5_b4
def mirrorShortSingle6_b0_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(5,2),(4,3),(1,2)]
  shortWord := [(0,5),(1,2),(3,4)]
  flip := false
  actor := 6
  U := {0,2,3,4,5}
  now := ![6,4,5,0,2,3,1]
  tab := [(1,∅),(0,{0}),(0,{0,5}),(5,{5}),(5,{0,5}),(4,{3,4}),(4,{2,4}),(4,{2,3,4}),(3,{3}),(3,{2,3}),(3,{2,3,4}),(2,{2}),(2,{2,3}),(2,{2,3,4})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle6_b0 : SingleTerminalCertificate := ⟨mirrorShortSingle6_b0_core,by decide⟩
#print axioms mirrorShortSingle6_b0
def mirrorShortSingle6_b5_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(5,2),(4,3),(1,2)]
  shortWord := [(0,5),(1,2),(3,4),(6,5)]
  flip := false
  actor := 6
  U := {2,3,4,5}
  now := ![6,4,5,0,2,3,1]
  tab := [(1,∅),(5,{5}),(4,{3,4}),(4,{2,4}),(4,{2,3,4}),(3,{3}),(3,{2,3}),(3,{2,3,4}),(2,{2}),(2,{2,3}),(2,{2,3,4})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle6_b5 : SingleTerminalCertificate := ⟨mirrorShortSingle6_b5_core,by decide⟩
#print axioms mirrorShortSingle6_b5
def mirrorShortSingle6_b3_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(5,2),(4,3),(1,2)]
  shortWord := [(0,5),(1,2),(3,4),(6,3)]
  flip := false
  actor := 6
  U := {0,2,3,5}
  now := ![6,4,5,0,2,3,1]
  tab := [(1,∅),(0,{0}),(0,{0,5}),(5,{5}),(5,{0,5}),(3,{3}),(3,{2,3}),(2,{2}),(2,{2,3})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle6_b3 : SingleTerminalCertificate := ⟨mirrorShortSingle6_b3_core,by decide⟩
#print axioms mirrorShortSingle6_b3
def mirrorShortSingle6_b4_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(5,2),(4,3),(1,2)]
  shortWord := [(0,5),(1,2),(3,4),(6,4)]
  flip := false
  actor := 6
  U := {0,2,4,5}
  now := ![6,4,5,0,2,3,1]
  tab := [(1,∅),(0,{0}),(0,{0,5}),(5,{5}),(5,{0,5}),(4,{2,4}),(2,{2})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle6_b4 : SingleTerminalCertificate := ⟨mirrorShortSingle6_b4_core,by decide⟩
#print axioms mirrorShortSingle6_b4
def mirrorShortSingle6_b1_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(5,2),(4,3),(1,2)]
  shortWord := [(0,5),(1,2),(3,4),(6,1)]
  flip := false
  actor := 6
  U := {0,3,4,5}
  now := ![6,4,5,0,2,3,1]
  tab := [(1,∅),(0,{0}),(0,{0,5}),(5,{5}),(5,{0,5}),(4,{3,4}),(3,{3})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle6_b1 : SingleTerminalCertificate := ⟨mirrorShortSingle6_b1_core,by decide⟩
#print axioms mirrorShortSingle6_b1
def mirrorShortSingle7_b0_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(5,2),(4,3),(6,5),(2,0)]
  shortWord := [(0,5),(1,2),(3,4)]
  flip := true
  actor := 2
  U := {0,5,6}
  now := ![3,5,4,6,0,1,2]
  tab := [(5,{5}),(4,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle7_b0 : SingleTerminalCertificate := ⟨mirrorShortSingle7_b0_core,by decide⟩
#print axioms mirrorShortSingle7_b0
def mirrorShortSingle7_b5_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(5,2),(4,3),(6,5),(2,0)]
  shortWord := [(0,5),(1,2),(3,4),(6,5)]
  flip := true
  actor := 2
  U := {0,5,6}
  now := ![3,5,4,6,0,1,2]
  tab := [(5,{5}),(4,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle7_b5 : SingleTerminalCertificate := ⟨mirrorShortSingle7_b5_core,by decide⟩
#print axioms mirrorShortSingle7_b5
def mirrorShortSingle7_b3_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(5,2),(4,3),(6,5),(2,0)]
  shortWord := [(0,5),(1,2),(3,4),(6,3)]
  flip := true
  actor := 2
  U := {0,5,6}
  now := ![3,5,4,6,0,1,2]
  tab := [(5,{5}),(4,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle7_b3 : SingleTerminalCertificate := ⟨mirrorShortSingle7_b3_core,by decide⟩
#print axioms mirrorShortSingle7_b3
def mirrorShortSingle7_b1_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(5,2),(4,3),(6,5),(2,0)]
  shortWord := [(0,5),(1,2),(3,4),(6,1)]
  flip := true
  actor := 2
  U := {0,5}
  now := ![3,5,4,6,0,1,2]
  tab := [(5,{5}),(4,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle7_b1 : SingleTerminalCertificate := ⟨mirrorShortSingle7_b1_core,by decide⟩
#print axioms mirrorShortSingle7_b1
def mirrorShortSingle8_b0_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(5,0),(6,3),(2,5),(0,6)]
  shortWord := [(0,5),(1,2),(3,4)]
  flip := true
  actor := 3
  U := {0,1,6}
  now := ![4,3,0,5,6,1,2]
  tab := [(0,{0}),(5,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle8_b0 : SingleTerminalCertificate := ⟨mirrorShortSingle8_b0_core,by decide⟩
#print axioms mirrorShortSingle8_b0
def mirrorShortSingle8_b4_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(5,0),(6,3),(2,5),(0,6)]
  shortWord := [(0,5),(1,2),(3,4),(6,4)]
  flip := true
  actor := 3
  U := {0,1}
  now := ![4,3,0,5,6,1,2]
  tab := [(0,{0}),(5,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle8_b4 : SingleTerminalCertificate := ⟨mirrorShortSingle8_b4_core,by decide⟩
#print axioms mirrorShortSingle8_b4
def mirrorShortSingle9_b0_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(5,0),(6,3),(1,2),(3,5),(0,6)]
  shortWord := [(0,5),(1,2),(3,4)]
  flip := true
  actor := 2
  U := {4,5}
  now := ![4,5,0,1,6,2,3]
  tab := [(0,∅),(5,{5})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle9_b0 : SingleTerminalCertificate := ⟨mirrorShortSingle9_b0_core,by decide⟩
#print axioms mirrorShortSingle9_b0
def mirrorShortSingle9_b4_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,4),(5,0),(6,3),(1,2),(3,5),(0,6)]
  shortWord := [(0,5),(1,2),(3,4),(6,4)]
  flip := true
  actor := 2
  U := {4,5}
  now := ![4,5,0,1,6,2,3]
  tab := [(0,∅),(5,{5})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def mirrorShortSingle9_b4 : SingleTerminalCertificate := ⟨mirrorShortSingle9_b4_core,by decide⟩
#print axioms mirrorShortSingle9_b4
end
end F7Manuscript.R21SingleTHand
