module

public import R21SingleTHandPersonalCertificate

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open ReturnCertificate
open scoped Classical
noncomputable section

def mirrorA5 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,5),(0,3),(4,1),(2,5),(6,3),(0,1)]
  flip := false
  actor := 2
  U := {0,4,5}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![3,4,6,0,2,1,5]
  invPre := [(4,{4}),(3,∅)]
  invPost := [(0,{0}),(5,{4,5}),(4,{4}),(6,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorA8 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,5),(0,3),(4,1),(2,3),(0,1),(4,5)]
  flip := false
  actor := 6
  U := {2,3,4,5}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![3,4,5,1,6,2,0]
  invPre := [(1,∅),(4,{4}),(4,{3,4}),(3,{3}),(3,{3,4})]
  invPost := [(0,∅),(5,{5}),(5,{4,5}),(4,{4})]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorA9 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,5),(0,3),(4,1),(2,3),(0,1),(3,5),(6,2)]
  flip := false
  actor := 6
  U := {2,3,4}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![3,4,0,6,2,1,5]
  invPre := [(1,∅)]
  invPost := [(5,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorA12 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,5),(0,3),(4,5),(6,3),(0,1)]
  flip := false
  actor := 2
  U := {0,4,5,6}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![2,4,1,0,6,3,5]
  invPre := [(5,{5}),(5,{5,6}),(4,{4}),(3,∅),(6,{6})]
  invPost := [(1,∅),(0,{0}),(0,{0,6}),(5,{4,5,6}),(4,{4,6}),(6,{6})]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorA14 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,5),(0,3),(4,5),(6,3),(2,4),(5,1),(0,1)]
  flip := true
  actor := 2
  U := {0,4,6}
  nowPre := ![4,6,3,2,5,1,0]
  nowPost := ![3,4,5,0,1,6,2]
  invPre := [(0,{0}),(3,∅),(6,{6})]
  invPost := [(5,∅),(4,{4})]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorA16 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,5),(0,3),(4,5),(2,3),(0,1),(6,2)]
  flip := false
  actor := 1
  U := {3,6}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![2,4,0,1,6,3,5]
  invPre := [(5,∅)]
  invPost := [(4,∅),(3,{3}),(6,{6})]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorB4 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,3),(4,1),(2,5),(0,6),(3,5)]
  flip := false
  actor := 3
  U := {0,5}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![4,3,0,1,2,6,5]
  invPre := [(0,{0}),(2,∅)]
  invPost := [(1,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorB5 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,3),(4,1),(2,5),(0,6),(3,2)]
  flip := true
  actor := 6
  U := {1,4,5}
  nowPre := ![4,6,3,2,5,1,0]
  nowPost := ![3,5,4,1,0,6,2]
  invPre := [(0,∅),(5,{5})]
  invPost := [(1,{1}),(2,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorB9 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,3),(4,1),(2,3),(6,0),(5,3)]
  flip := true
  actor := 6
  U := {1,4,5}
  nowPre := ![4,6,3,2,5,1,0]
  nowPost := ![3,5,4,1,0,6,2]
  invPre := [(0,∅),(5,{5})]
  invPost := [(1,{1}),(2,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorB10 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,3),(4,1),(2,3),(6,0),(5,2)]
  flip := false
  actor := 3
  U := {0,5}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![4,3,0,1,2,6,5]
  invPre := [(0,{0}),(2,∅)]
  invPost := [(1,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorB12 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,3),(4,1),(5,3),(0,6),(2,3)]
  flip := false
  actor := 3
  U := {5}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![4,3,0,1,2,6,5]
  invPre := [(2,∅)]
  invPost := [(1,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorB13 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,3),(4,1),(5,3),(0,6),(2,5)]
  flip := true
  actor := 6
  U := {1,4}
  nowPre := ![4,6,3,2,5,1,0]
  nowPost := ![3,5,4,1,0,6,2]
  invPre := [(0,∅)]
  invPost := [(1,{1}),(2,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorC7 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,2),(1,4),(6,0),(5,3),(2,6)]
  flip := false
  actor := 1
  U := {3,4}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![3,6,5,0,2,1,4]
  invPre := [(5,∅)]
  invPost := [(3,{3}),(6,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorC8 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,2),(1,4),(6,0),(5,3),(2,1)]
  flip := false
  actor := 6
  U := {0,2,4}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![3,4,6,0,2,1,5]
  invPre := [(1,∅),(0,{0})]
  invPost := [(0,{0}),(5,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorC9 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,2),(1,4),(3,5),(0,2)]
  flip := false
  actor := 6
  U := {0,2,4,5}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![4,6,5,0,2,1,3]
  invPre := [(1,∅),(0,{0})]
  invPost := [(4,{4}),(4,{2,4}),(3,∅),(2,{2})]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorC13 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,2),(1,6),(4,3),(2,0),(5,3)]
  flip := false
  actor := 6
  U := {0,4,5}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![4,3,5,0,1,6,2]
  invPre := [(1,∅),(5,{4,5}),(4,{4})]
  invPost := [(4,{4}),(2,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorC14 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,2),(1,6),(4,3),(2,0),(5,6)]
  flip := true
  actor := 6
  U := {1,2,5}
  nowPre := ![4,6,3,2,5,1,0]
  nowPost := ![6,4,5,1,0,2,3]
  invPre := [(0,∅),(5,{5}),(2,{2}),(2,{2,5})]
  invPost := [(3,∅),(2,{2})]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorC15 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,2),(1,6),(3,5),(0,2)]
  flip := false
  actor := 6
  U := {0,4,5}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![4,3,5,0,6,1,2]
  invPre := [(1,∅),(0,{0})]
  invPost := [(4,{4}),(2,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorD4 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,0),(5,2),(1,0),(3,2)]
  flip := false
  actor := 3
  U := {1,6}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![2,4,5,0,6,1,3]
  invPre := [(1,{1}),(2,∅),(6,{6})]
  invPost := [(0,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorD7 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,0),(5,2),(1,4),(6,0),(3,2)]
  flip := false
  actor := 1
  U := {3,4}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![3,6,5,0,2,1,4]
  invPre := [(5,∅)]
  invPost := [(4,{4}),(3,{3}),(6,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorD10 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,0),(5,2),(1,6),(4,5),(2,3)]
  flip := true
  actor := 1
  U := {3}
  nowPre := ![4,6,3,2,5,1,0]
  nowPost := ![3,4,6,1,0,2,5]
  invPre := [(6,∅)]
  invPost := [(4,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorD14 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,0),(5,6),(4,2),(1,0),(3,2)]
  flip := false
  actor := 1
  U := {3,6}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![2,4,5,6,1,3,0]
  invPre := [(5,∅)]
  invPost := [(4,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorD15 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,0),(5,6),(4,2),(1,0),(3,6)]
  flip := false
  actor := 2
  U := {0,4,5}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![2,4,6,0,1,3,5]
  invPre := [(5,{5}),(3,∅)]
  invPost := [(0,{0}),(5,{4,5}),(4,{4}),(6,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorD16 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,0),(5,6),(4,2),(1,5)]
  flip := true
  actor := 2
  U := {0,4,6}
  nowPre := ![4,6,3,2,5,1,0]
  nowPost := ![6,4,5,1,0,3,2]
  invPre := [(0,{0}),(4,{4}),(3,∅),(6,{6})]
  invPost := [(5,∅),(4,{4})]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorD18 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,0),(5,6),(4,1),(2,3)]
  flip := true
  actor := 2
  U := {0,5,6}
  nowPre := ![4,6,3,2,5,1,0]
  nowPost := ![6,3,4,5,0,2,1]
  invPre := [(0,{0}),(0,{0,5}),(5,{5}),(3,∅),(6,{5,6})]
  invPost := [(5,{5}),(4,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorD20 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,0),(5,6),(2,3),(0,1),(4,3)]
  flip := true
  actor := 2
  U := {4,5,6}
  nowPre := ![4,6,3,2,5,1,0]
  nowPost := ![6,4,0,5,1,2,3]
  invPre := [(4,{4}),(3,∅)]
  invPost := [(0,∅),(5,{5}),(4,{4,5})]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorD22 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,0),(2,4),(6,1),(5,2)]
  flip := false
  actor := 3
  U := {0,1,6}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![4,3,0,5,1,6,2]
  invPre := [(1,{1}),(1,{0,1}),(0,{0}),(2,∅),(6,{6})]
  invPost := [(0,{0}),(5,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorD25 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,0),(2,4),(6,1),(5,6),(1,0),(3,2)]
  flip := false
  actor := 1
  U := {6}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![3,4,5,6,1,2,0]
  invPre := [(5,∅)]
  invPost := [(4,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorD26 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,0),(2,4),(6,1),(5,6),(1,0),(3,6)]
  flip := false
  actor := 2
  U := {0,4,5}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![3,4,6,0,1,2,5]
  invPre := [(4,{4}),(3,∅)]
  invPost := [(0,{0}),(5,{4,5}),(4,{4}),(6,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorE4 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,1),(2,5),(0,6),(1,3),(4,0)]
  flip := false
  actor := 3
  U := {0,1,5}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![3,4,0,6,2,1,5]
  invPre := [(2,∅)]
  invPost := [(1,{1}),(0,{0}),(0,{0,5}),(5,{5}),(5,{0,5}),(6,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorE6 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,1),(2,5),(0,6),(1,3),(4,5),(2,6)]
  flip := false
  actor := 6
  U := {3,4}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![2,4,5,6,1,3,0]
  invPre := [(1,∅)]
  invPost := [(0,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorE7 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,1),(2,5),(0,6),(1,3),(4,5),(2,3)]
  flip := true
  actor := 1
  U := {3}
  nowPre := ![4,6,3,2,5,1,0]
  nowPost := ![3,4,0,5,1,6,2]
  invPre := [(6,∅)]
  invPost := [(4,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorE11 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,1),(2,5),(0,6),(1,4),(3,2),(5,4)]
  flip := true
  actor := 1
  U := {3}
  nowPre := ![4,6,3,2,5,1,0]
  nowPost := ![3,4,0,1,2,6,5]
  invPre := [(6,∅)]
  invPost := [(4,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorE12 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,1),(2,5),(0,6),(5,4),(2,3)]
  flip := false
  actor := 6
  U := {0,3,4}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![2,6,4,0,1,3,5]
  invPre := [(1,∅)]
  invPost := [(0,{0}),(5,∅),(4,{4}),(3,{3,4})]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorE15 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,1),(2,5),(0,3),(4,1),(6,0)]
  flip := false
  actor := 6
  U := {0,3,5}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![2,3,0,5,6,1,4]
  invPre := [(1,∅),(0,{0})]
  invPost := [(0,{0}),(0,{0,5}),(5,{5}),(5,{0,5}),(4,∅),(3,{3})]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorE18 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,1),(2,5),(0,3),(4,5),(2,3)]
  flip := true
  actor := 0
  U := {6}
  nowPre := ![4,6,3,2,5,1,0]
  nowPost := ![3,4,6,5,0,2,1]
  invPre := [(4,∅)]
  invPost := [(3,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorE19 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,1),(2,5),(3,1),(4,6)]
  flip := false
  actor := 3
  U := {0,1,5}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![5,4,0,6,2,1,3]
  invPre := [(2,∅)]
  invPost := [(1,{1}),(0,{0}),(0,{0,5}),(5,{5}),(5,{0,5}),(6,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorF6 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,1),(2,3),(4,1),(6,5),(0,2),(3,4),(1,0)]
  flip := true
  actor := 6
  U := {2,5}
  nowPre := ![4,6,3,2,5,1,0]
  nowPost := ![6,4,5,0,1,2,3]
  invPre := [(0,∅)]
  invPost := [(3,∅),(2,{2})]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorF9 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,1),(2,3),(4,1),(6,0),(5,3),(2,6)]
  flip := true
  actor := 6
  U := {2,3,5}
  nowPre := ![4,6,3,2,5,1,0]
  nowPost := ![3,5,0,1,6,2,4]
  invPre := [(0,∅),(5,{5}),(3,{3,5}),(2,{2}),(2,{2,5})]
  invPost := [(5,{5}),(4,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorF10 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,1),(2,3),(4,1),(3,5),(0,2)]
  flip := true
  actor := 6
  U := {2,3,5}
  nowPre := ![4,6,3,2,5,1,0]
  nowPost := ![3,5,6,1,0,2,4]
  invPre := [(0,∅),(5,{5}),(3,{3}),(3,{3,5}),(2,{2}),(2,{2,5})]
  invPost := [(5,{5}),(4,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorF13 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,1),(2,3),(4,6),(1,2),(3,5)]
  flip := true
  actor := 6
  U := {3,4,5}
  nowPre := ![4,6,3,2,5,1,0]
  nowPost := ![3,5,4,6,1,0,2]
  invPre := [(0,∅),(5,{5}),(3,{3}),(3,{3,5})]
  invPost := [(3,{3}),(2,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def mirrorF14 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,4)]
  postWord := [(0,5),(1,2),(3,4),(6,1),(2,3),(4,6),(3,5),(0,2)]
  flip := false
  actor := 6
  U := {0,4,5}
  nowPre := ![6,5,3,2,0,4,1]
  nowPost := ![4,6,5,0,2,1,3]
  invPre := [(1,∅),(0,{0})]
  invPost := [(4,{4}),(3,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide
#print axioms mirrorA12
#print axioms mirrorF14
end
end F7Manuscript.R21SingleTHand
