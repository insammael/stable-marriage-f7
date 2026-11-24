module

public import R21SingleTHandSingleTerminal

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open ReturnCertificate
noncomputable section
open scoped Classical
def shortSingle1_b0_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(0,3),(1,5),(2,4)]
  shortWord := [(0,5),(1,2),(3,4)]
  flip := true
  actor := 4
  U := {0,2,6}
  now := ![4,6,0,5,1,2,3]
  tab := [(0,{0,6}),(1,∅),(2,{2}),(2,{2,6}),(6,{6})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle1_b0 : SingleTerminalCertificate := ⟨shortSingle1_b0_core,by decide⟩
#print axioms shortSingle1_b0
def shortSingle1_b1_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(0,3),(1,5),(2,4)]
  shortWord := [(0,5),(1,2),(3,4),(6,1)]
  flip := true
  actor := 4
  U := {0,2,6}
  now := ![4,6,0,5,1,2,3]
  tab := [(0,{0,6}),(1,∅),(2,{2}),(2,{2,6}),(6,{6})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle1_b1 : SingleTerminalCertificate := ⟨shortSingle1_b1_core,by decide⟩
#print axioms shortSingle1_b1
def shortSingle1_b4_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(0,3),(1,5),(2,4)]
  shortWord := [(0,5),(1,2),(3,4),(6,4)]
  flip := true
  actor := 4
  U := {0,2,6}
  now := ![4,6,0,5,1,2,3]
  tab := [(0,{0,6}),(1,∅),(2,{2}),(2,{2,6}),(6,{6})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle1_b4 : SingleTerminalCertificate := ⟨shortSingle1_b4_core,by decide⟩
#print axioms shortSingle1_b4
def shortSingle1_b5_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(0,3),(1,5),(2,4)]
  shortWord := [(0,5),(1,2),(3,4),(6,5)]
  flip := true
  actor := 4
  U := {0,2,6}
  now := ![4,6,0,5,1,2,3]
  tab := [(0,{0,6}),(1,∅),(2,{2}),(2,{2,6}),(6,{6})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle1_b5 : SingleTerminalCertificate := ⟨shortSingle1_b5_core,by decide⟩
#print axioms shortSingle1_b5
def shortSingle2_b0_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(0,5),(4,6),(3,4)]
  shortWord := [(0,5),(1,2),(3,4)]
  flip := false
  actor := 5
  U := {1,2,3}
  now := ![4,3,0,1,2,6,5]
  tab := [(1,{1}),(2,{2}),(2,{2,3}),(3,{3}),(3,{2,3}),(6,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle2_b0 : SingleTerminalCertificate := ⟨shortSingle2_b0_core,by decide⟩
#print axioms shortSingle2_b0
def shortSingle2_b1_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(0,5),(4,6),(3,4)]
  shortWord := [(0,5),(1,2),(3,4),(6,1)]
  flip := false
  actor := 5
  U := {1,2,3}
  now := ![4,3,0,1,2,6,5]
  tab := [(1,{1}),(2,{2}),(3,{2,3}),(6,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle2_b1 : SingleTerminalCertificate := ⟨shortSingle2_b1_core,by decide⟩
#print axioms shortSingle2_b1
def shortSingle2_b3_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(0,5),(4,6),(3,4)]
  shortWord := [(0,5),(1,2),(3,4),(6,3)]
  flip := false
  actor := 5
  U := {1,2,3}
  now := ![4,3,0,1,2,6,5]
  tab := [(2,{2}),(2,{2,3}),(3,{3}),(3,{2,3}),(6,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle2_b3 : SingleTerminalCertificate := ⟨shortSingle2_b3_core,by decide⟩
#print axioms shortSingle2_b3
def shortSingle2_b4_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(0,5),(4,6),(3,4)]
  shortWord := [(0,5),(1,2),(3,4),(6,4)]
  flip := false
  actor := 5
  U := {1,2,3}
  now := ![4,3,0,1,2,6,5]
  tab := [(1,{1}),(2,{2,3}),(3,{3}),(6,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle2_b4 : SingleTerminalCertificate := ⟨shortSingle2_b4_core,by decide⟩
#print axioms shortSingle2_b4
def shortSingle3_b0_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(0,5),(4,6),(3,5)]
  shortWord := [(0,5),(1,2),(3,4)]
  flip := false
  actor := 5
  U := {1,3}
  now := ![4,3,0,6,1,2,5]
  tab := [(1,{1}),(2,∅),(3,{3})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle3_b0 : SingleTerminalCertificate := ⟨shortSingle3_b0_core,by decide⟩
#print axioms shortSingle3_b0
def shortSingle3_b1_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(0,5),(4,6),(3,5)]
  shortWord := [(0,5),(1,2),(3,4),(6,1)]
  flip := false
  actor := 5
  U := {1,3}
  now := ![4,3,0,6,1,2,5]
  tab := [(1,{1}),(2,∅),(3,{3})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle3_b1 : SingleTerminalCertificate := ⟨shortSingle3_b1_core,by decide⟩
#print axioms shortSingle3_b1
def shortSingle3_b4_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(0,5),(4,6),(3,5)]
  shortWord := [(0,5),(1,2),(3,4),(6,4)]
  flip := false
  actor := 5
  U := {1,3}
  now := ![4,3,0,6,1,2,5]
  tab := [(1,{1}),(2,∅),(3,{3})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle3_b4 : SingleTerminalCertificate := ⟨shortSingle3_b4_core,by decide⟩
#print axioms shortSingle3_b4
def shortSingle4_b0_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(3,4),(5,6),(0,1)]
  shortWord := [(0,5),(1,2),(3,4)]
  flip := true
  actor := 4
  U := {0,1,2}
  now := ![2,5,4,0,6,3,1]
  tab := [(0,{0}),(1,{1}),(1,{1,2}),(2,{2}),(2,{1,2}),(6,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle4_b0 : SingleTerminalCertificate := ⟨shortSingle4_b0_core,by decide⟩
#print axioms shortSingle4_b0
def shortSingle4_b4_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(3,4),(5,6),(0,1)]
  shortWord := [(0,5),(1,2),(3,4),(6,4)]
  flip := true
  actor := 4
  U := {0,1,2}
  now := ![2,5,4,0,6,3,1]
  tab := [(0,{0}),(1,{1}),(1,{1,2}),(2,{2}),(2,{1,2}),(6,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle4_b4 : SingleTerminalCertificate := ⟨shortSingle4_b4_core,by decide⟩
#print axioms shortSingle4_b4
def shortSingle4_b5_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(3,4),(5,6),(0,1)]
  shortWord := [(0,5),(1,2),(3,4),(6,5)]
  flip := true
  actor := 4
  U := {0,1,2}
  now := ![2,5,4,0,6,3,1]
  tab := [(0,{0}),(1,{1}),(1,{1,2}),(2,{2}),(2,{1,2}),(6,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle4_b5 : SingleTerminalCertificate := ⟨shortSingle4_b5_core,by decide⟩
#print axioms shortSingle4_b5
def shortSingle5_b0_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(3,4),(0,5),(4,6)]
  shortWord := [(0,5),(1,2),(3,4)]
  flip := false
  actor := 5
  U := {1,2,3}
  now := ![4,3,0,5,1,6,2]
  tab := [(1,{1}),(2,{2,3}),(3,{3}),(6,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle5_b0 : SingleTerminalCertificate := ⟨shortSingle5_b0_core,by decide⟩
#print axioms shortSingle5_b0
def shortSingle5_b3_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(3,4),(0,5),(4,6)]
  shortWord := [(0,5),(1,2),(3,4),(6,3)]
  flip := false
  actor := 5
  U := {1,2,3}
  now := ![4,3,0,5,1,6,2]
  tab := [(1,{1}),(2,{2,3}),(3,{3}),(6,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle5_b3 : SingleTerminalCertificate := ⟨shortSingle5_b3_core,by decide⟩
#print axioms shortSingle5_b3
def shortSingle5_b4_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(3,4),(0,5),(4,6)]
  shortWord := [(0,5),(1,2),(3,4),(6,4)]
  flip := false
  actor := 5
  U := {1,2,3}
  now := ![4,3,0,5,1,6,2]
  tab := [(1,{1}),(2,{2,3}),(3,{3}),(6,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle5_b4 : SingleTerminalCertificate := ⟨shortSingle5_b4_core,by decide⟩
#print axioms shortSingle5_b4
def shortSingle6_b0_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(3,4),(1,5),(2,3)]
  shortWord := [(0,5),(1,2),(3,4)]
  flip := true
  actor := 6
  U := {1,2,3,4,5}
  now := ![3,6,4,5,1,2,0]
  tab := [(0,∅),(1,{1}),(1,{1,2}),(2,{2}),(2,{1,2}),(3,{3,4}),(3,{3,5}),(3,{3,4,5}),(4,{4}),(4,{4,5}),(4,{3,4,5}),(5,{5}),(5,{4,5}),(5,{3,4,5})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle6_b0 : SingleTerminalCertificate := ⟨shortSingle6_b0_core,by decide⟩
#print axioms shortSingle6_b0
def shortSingle6_b1_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(3,4),(1,5),(2,3)]
  shortWord := [(0,5),(1,2),(3,4),(6,1)]
  flip := true
  actor := 6
  U := {2,3,4,5}
  now := ![3,6,4,5,1,2,0]
  tab := [(0,∅),(2,{2}),(3,{3,4}),(3,{3,5}),(3,{3,4,5}),(4,{4}),(4,{4,5}),(4,{3,4,5}),(5,{5}),(5,{4,5}),(5,{3,4,5})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle6_b1 : SingleTerminalCertificate := ⟨shortSingle6_b1_core,by decide⟩
#print axioms shortSingle6_b1
def shortSingle6_b3_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(3,4),(1,5),(2,3)]
  shortWord := [(0,5),(1,2),(3,4),(6,3)]
  flip := true
  actor := 6
  U := {1,2,4,5}
  now := ![3,6,4,5,1,2,0]
  tab := [(0,∅),(1,{1}),(1,{1,2}),(2,{2}),(2,{1,2}),(4,{4}),(4,{4,5}),(5,{5}),(5,{4,5})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle6_b3 : SingleTerminalCertificate := ⟨shortSingle6_b3_core,by decide⟩
#print axioms shortSingle6_b3
def shortSingle6_b4_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(3,4),(1,5),(2,3)]
  shortWord := [(0,5),(1,2),(3,4),(6,4)]
  flip := true
  actor := 6
  U := {1,2,3,5}
  now := ![3,6,4,5,1,2,0]
  tab := [(0,∅),(1,{1}),(1,{1,2}),(2,{2}),(2,{1,2}),(3,{3,5}),(5,{5})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle6_b4 : SingleTerminalCertificate := ⟨shortSingle6_b4_core,by decide⟩
#print axioms shortSingle6_b4
def shortSingle6_b5_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(3,4),(1,5),(2,3)]
  shortWord := [(0,5),(1,2),(3,4),(6,5)]
  flip := true
  actor := 6
  U := {1,2,3,4}
  now := ![3,6,4,5,1,2,0]
  tab := [(0,∅),(1,{1}),(1,{1,2}),(2,{2}),(2,{1,2}),(3,{3,4}),(4,{4})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle6_b5 : SingleTerminalCertificate := ⟨shortSingle6_b5_core,by decide⟩
#print axioms shortSingle6_b5
def shortSingle7_b0_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(3,4),(1,5),(0,4),(3,6)]
  shortWord := [(0,5),(1,2),(3,4)]
  flip := false
  actor := 5
  U := {1,2,6}
  now := ![2,4,0,1,6,3,5]
  tab := [(2,{2}),(3,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle7_b0 : SingleTerminalCertificate := ⟨shortSingle7_b0_core,by decide⟩
#print axioms shortSingle7_b0
def shortSingle7_b1_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(3,4),(1,5),(0,4),(3,6)]
  shortWord := [(0,5),(1,2),(3,4),(6,1)]
  flip := false
  actor := 5
  U := {1,2,6}
  now := ![2,4,0,1,6,3,5]
  tab := [(2,{2}),(3,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle7_b1 : SingleTerminalCertificate := ⟨shortSingle7_b1_core,by decide⟩
#print axioms shortSingle7_b1
def shortSingle7_b3_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(3,4),(1,5),(0,4),(3,6)]
  shortWord := [(0,5),(1,2),(3,4),(6,3)]
  flip := false
  actor := 5
  U := {1,2,6}
  now := ![2,4,0,1,6,3,5]
  tab := [(2,{2}),(3,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle7_b3 : SingleTerminalCertificate := ⟨shortSingle7_b3_core,by decide⟩
#print axioms shortSingle7_b3
def shortSingle7_b5_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(3,4),(1,5),(0,4),(3,6)]
  shortWord := [(0,5),(1,2),(3,4),(6,5)]
  flip := false
  actor := 5
  U := {1,2}
  now := ![2,4,0,1,6,3,5]
  tab := [(2,{2}),(3,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle7_b5 : SingleTerminalCertificate := ⟨shortSingle7_b5_core,by decide⟩
#print axioms shortSingle7_b5
def shortSingle8_b0_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(3,6),(0,5),(4,6),(3,5)]
  shortWord := [(0,5),(1,2),(3,4)]
  flip := false
  actor := 4
  U := {0,1,6}
  now := ![4,3,0,6,2,1,5]
  tab := [(1,{1}),(2,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle8_b0 : SingleTerminalCertificate := ⟨shortSingle8_b0_core,by decide⟩
#print axioms shortSingle8_b0
def shortSingle8_b4_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(3,6),(0,5),(4,6),(3,5)]
  shortWord := [(0,5),(1,2),(3,4),(6,4)]
  flip := false
  actor := 4
  U := {0,1}
  now := ![4,3,0,6,2,1,5]
  tab := [(1,{1}),(2,∅)]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle8_b4 : SingleTerminalCertificate := ⟨shortSingle8_b4_core,by decide⟩
#print axioms shortSingle8_b4
def shortSingle9_b0_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(3,6),(0,5),(2,4),(0,6),(3,5)]
  shortWord := [(0,5),(1,2),(3,4)]
  flip := false
  actor := 5
  U := {2,3}
  now := ![2,3,5,6,0,1,4]
  tab := [(1,∅),(2,{2})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle9_b0 : SingleTerminalCertificate := ⟨shortSingle9_b0_core,by decide⟩
#print axioms shortSingle9_b0
def shortSingle9_b4_core : WordPersonInvariant where
  longWord := [(0,1),(2,3),(4,5),(6,0),(1,2),(3,6),(0,5),(2,4),(0,6),(3,5)]
  shortWord := [(0,5),(1,2),(3,4),(6,4)]
  flip := false
  actor := 5
  U := {2,3}
  now := ![2,3,5,6,0,1,4]
  tab := [(1,∅),(2,{2})]
  current := by decide
  missing := by decide
  start := by decide
  closed := by decide
def shortSingle9_b4 : SingleTerminalCertificate := ⟨shortSingle9_b4_core,by decide⟩
#print axioms shortSingle9_b4
end
end F7Manuscript.R21SingleTHand
