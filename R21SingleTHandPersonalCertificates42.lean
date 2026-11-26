module

public import R21SingleTHandPersonalCertificate

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate
noncomputable section
open scoped Classical

def handA5 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,1),(2,3),(4,5),(0,6),(1,2),(3,4)]
  flip := true
  actor := 5
  U := {1,2,3}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![3,4,0,5,1,6,2]
  invPre := [(3,{3}),(4,∅)]
  invPost := [(1,{1}),(2,{2,3}),(3,{3}),(6,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handA8 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,1),(2,3),(4,5),(0,2),(3,4),(5,6)]
  flip := true
  actor := 6
  U := {2,3,4,5}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![3,4,5,6,0,2,1]
  invPre := [(0,∅),(3,{3}),(3,{3,4}),(4,{4}),(4,{3,4})]
  invPost := [(1,∅),(2,{2}),(2,{2,3}),(3,{3})]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handA9 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,1),(2,3),(4,5),(0,2),(3,4),(0,6),(1,2)]
  flip := true
  actor := 6
  U := {3,4,5}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![3,4,0,5,6,1,2]
  invPre := [(0,∅)]
  invPost := [(2,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handA12 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,1),(2,3),(4,6),(1,2),(3,5)]
  flip := true
  actor := 5
  U := {1,2,3,6}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![3,5,4,6,1,0,2]
  invPre := [(2,{2}),(2,{2,6}),(3,{3}),(4,∅),(6,{6})]
  invPost := [(0,∅),(1,{1}),(1,{1,6}),(2,{2,3,6}),(3,{3,6}),(6,{6})]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handA14 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,1),(2,3),(4,6),(1,2),(0,6),(4,5),(3,4)]
  flip := false
  actor := 5
  U := {1,3,6}
  nowPre := ![6,3,0,2,5,4,1]
  nowPost := ![3,4,6,0,1,2,5]
  invPre := [(1,{1}),(4,∅),(6,{6})]
  invPost := [(2,∅),(3,{3})]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handA16 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,1),(2,3),(4,6),(0,2),(3,5),(1,2)]
  flip := true
  actor := 0
  U := {4,6}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![3,5,4,6,0,1,2]
  invPre := [(2,∅)]
  invPost := [(3,∅),(4,{4}),(6,{6})]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handB4 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,3),(4,5),(0,1),(2,3),(6,0)]
  flip := true
  actor := 4
  U := {1,2}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![4,3,6,5,0,1,2]
  invPre := [(1,{1}),(5,∅)]
  invPost := [(0,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handB5 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,3),(4,5),(0,1),(2,3),(6,1)]
  flip := false
  actor := 6
  U := {0,2,3}
  nowPre := ![6,3,0,2,5,4,1]
  nowPost := ![2,4,6,1,0,3,5]
  invPre := [(1,∅),(2,{2})]
  invPost := [(0,{0}),(5,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handB9 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,3),(4,5),(0,6),(3,2),(1,0)]
  flip := false
  actor := 6
  U := {0,2,3}
  nowPre := ![6,3,0,2,5,4,1]
  nowPost := ![2,4,6,1,0,3,5]
  invPre := [(1,∅),(2,{2})]
  invPost := [(0,{0}),(5,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handB10 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,3),(4,5),(0,6),(3,2),(1,6)]
  flip := true
  actor := 4
  U := {1,2}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![4,3,6,5,0,1,2]
  invPre := [(1,{1}),(5,∅)]
  invPost := [(0,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handB12 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,3),(4,5),(1,6),(2,3),(0,1)]
  flip := true
  actor := 4
  U := {2}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![4,3,6,5,0,1,2]
  invPre := [(5,∅)]
  invPost := [(0,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handB13 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,3),(4,5),(1,6),(2,3),(0,6)]
  flip := false
  actor := 6
  U := {0,3}
  nowPre := ![6,3,0,2,5,4,1]
  nowPost := ![2,4,6,1,0,3,5]
  invPre := [(1,∅)]
  invPost := [(0,{0}),(5,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handC7 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,0),(5,6),(4,2),(1,0),(3,2)]
  flip := true
  actor := 0
  U := {3,4}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![6,4,0,5,1,2,3]
  invPre := [(2,∅)]
  invPost := [(4,{4}),(6,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handC8 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,0),(5,6),(4,2),(1,0),(3,6)]
  flip := true
  actor := 6
  U := {1,3,5}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![3,4,0,5,1,6,2]
  invPre := [(0,∅),(1,{1})]
  invPost := [(1,{1}),(2,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handC9 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,0),(5,6),(0,1),(2,3)]
  flip := true
  actor := 6
  U := {1,2,3,5}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![6,3,0,5,1,2,4]
  invPre := [(0,∅),(1,{1})]
  invPost := [(3,{3}),(3,{3,5}),(4,∅),(5,{5})]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handC13 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,0),(5,4),(6,0),(3,2),(1,6)]
  flip := true
  actor := 6
  U := {1,2,3}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![4,3,6,0,1,2,5]
  invPre := [(0,∅),(2,{2,3}),(3,{3})]
  invPost := [(3,{3}),(5,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handC14 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,0),(5,4),(6,0),(3,2),(1,5)]
  flip := false
  actor := 6
  U := {0,2,5}
  nowPre := ![6,3,0,2,5,4,1]
  nowPost := ![3,6,5,1,0,2,4]
  invPre := [(1,∅),(2,{2}),(5,{5}),(5,{2,5})]
  invPost := [(4,∅),(5,{5})]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handC15 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,0),(5,4),(0,1),(2,3)]
  flip := true
  actor := 6
  U := {1,2,3}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![4,3,0,6,1,2,5]
  invPre := [(0,∅),(1,{1})]
  invPost := [(3,{3}),(5,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handD4 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,2),(1,0),(5,3),(2,1)]
  flip := true
  actor := 4
  U := {0,6}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![3,5,0,6,1,2,4]
  invPre := [(0,{0}),(5,∅),(6,{6})]
  invPost := [(1,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handD7 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,2),(1,0),(5,6),(4,3),(2,1)]
  flip := true
  actor := 0
  U := {3,4}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![6,4,0,5,1,2,3]
  invPre := [(2,∅)]
  invPost := [(3,{3}),(4,{4}),(6,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handD10 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,2),(1,0),(5,4),(6,0),(1,2)]
  flip := false
  actor := 0
  U := {4}
  nowPre := ![6,3,0,2,5,4,1]
  nowPost := ![3,4,5,1,0,6,2]
  invPre := [(6,∅)]
  invPost := [(3,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handD14 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,2),(1,4),(6,0),(5,3),(2,6)]
  flip := true
  actor := 0
  U := {4,6}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![3,5,4,0,6,2,1]
  invPre := [(2,∅)]
  invPost := [(3,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handD15 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,2),(1,4),(6,0),(5,3),(2,1)]
  flip := true
  actor := 5
  U := {1,2,3}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![3,5,4,0,1,6,2]
  invPre := [(2,{2}),(4,∅)]
  invPost := [(1,{1}),(2,{2,3}),(3,{3}),(6,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handD16 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,2),(1,4),(6,0),(5,4)]
  flip := false
  actor := 5
  U := {1,3,6}
  nowPre := ![6,3,0,2,5,4,1]
  nowPost := ![3,6,4,1,0,2,5]
  invPre := [(1,{1}),(3,{3}),(4,∅),(6,{6})]
  invPost := [(2,∅),(3,{3})]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handD18 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,2),(1,4),(6,5),(0,2)]
  flip := false
  actor := 5
  U := {1,2,6}
  nowPre := ![6,3,0,2,5,4,1]
  nowPost := ![4,6,5,1,2,3,0]
  invPre := [(1,{1}),(1,{1,2}),(2,{2}),(4,∅),(6,{2,6})]
  invPost := [(2,{2}),(3,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handD20 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,2),(1,4),(0,2),(3,5),(6,0)]
  flip := false
  actor := 5
  U := {2,3,6}
  nowPre := ![6,3,0,2,5,4,1]
  nowPost := ![3,6,5,0,2,1,4]
  invPre := [(3,{3}),(4,∅)]
  invPost := [(1,∅),(2,{2}),(3,{2,3})]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handD22 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,2),(0,6),(4,5),(1,6)]
  flip := true
  actor := 4
  U := {0,1,6}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![4,3,6,0,2,1,5]
  invPre := [(0,{0}),(0,{0,1}),(1,{1}),(5,∅),(6,{6})]
  invPost := [(1,{1}),(2,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handD25 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,2),(0,6),(4,5),(1,5),(4,3),(2,6)]
  flip := true
  actor := 0
  U := {6}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![3,4,5,0,6,2,1]
  invPre := [(2,∅)]
  invPost := [(3,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handD26 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,4),(3,2),(0,6),(4,5),(1,5),(4,3),(2,1)]
  flip := true
  actor := 5
  U := {1,2,3}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![3,4,5,0,1,6,2]
  invPre := [(3,{3}),(4,∅)]
  invPost := [(1,{1}),(2,{2,3}),(3,{3}),(6,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handE4 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,5),(0,1),(2,5),(6,3),(4,5)]
  flip := true
  actor := 4
  U := {0,1,2}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![3,4,0,5,6,1,2]
  invPre := [(5,∅)]
  invPost := [(0,{0}),(1,{1}),(1,{1,2}),(2,{2}),(2,{1,2}),(6,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handE6 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,5),(0,1),(2,5),(6,3),(4,0),(1,2)]
  flip := true
  actor := 6
  U := {3,4}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![3,5,4,0,6,2,1]
  invPre := [(0,∅)]
  invPost := [(1,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handE7 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,5),(0,1),(2,5),(6,3),(4,0),(1,6)]
  flip := false
  actor := 0
  U := {4}
  nowPre := ![6,3,0,2,5,4,1]
  nowPost := ![3,4,6,0,2,1,5]
  invPre := [(6,∅)]
  invPost := [(3,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handE11 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,5),(0,1),(2,5),(6,4),(3,1),(0,6)]
  flip := false
  actor := 0
  U := {4}
  nowPre := ![6,3,0,2,5,4,1]
  nowPost := ![3,4,6,5,0,1,2]
  invPre := [(6,∅)]
  invPost := [(3,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handE12 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,5),(0,1),(2,5),(0,4),(1,3)]
  flip := true
  actor := 6
  U := {1,3,4}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![6,5,4,0,1,3,2]
  invPre := [(0,∅)]
  invPost := [(1,{1}),(2,∅),(3,{3}),(4,{3,4})]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handE15 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,5),(0,1),(2,3),(4,6),(5,3)]
  flip := true
  actor := 6
  U := {1,2,4}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![4,5,0,6,2,1,3]
  invPre := [(0,∅),(1,{1})]
  invPost := [(1,{1}),(1,{1,2}),(2,{2}),(2,{1,2}),(3,∅),(4,{4})]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handE18 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,5),(0,1),(2,3),(4,0),(1,2)]
  flip := false
  actor := 1
  U := {6}
  nowPre := ![6,3,0,2,5,4,1]
  nowPost := ![3,4,5,1,2,6,0]
  invPre := [(3,∅)]
  invPost := [(4,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handE19 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,5),(0,1),(3,6),(4,5)]
  flip := true
  actor := 4
  U := {0,1,2}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![3,2,0,5,6,1,4]
  invPre := [(5,∅)]
  invPost := [(0,{0}),(1,{1}),(1,{1,2}),(2,{2}),(2,{1,2}),(6,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handF6 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,5),(0,3),(4,6),(5,1),(2,3),(0,6),(4,3)]
  flip := false
  actor := 6
  U := {2,5}
  nowPre := ![6,3,0,2,5,4,1]
  nowPost := ![3,6,5,0,1,2,4]
  invPre := [(1,∅)]
  invPost := [(4,∅),(5,{5})]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handF9 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,5),(0,3),(4,6),(5,2),(1,0),(3,2)]
  flip := false
  actor := 6
  U := {2,4,5}
  nowPre := ![6,3,0,2,5,4,1]
  nowPost := ![2,4,5,6,0,1,3]
  invPre := [(1,∅),(2,{2}),(4,{2,4}),(5,{5}),(5,{2,5})]
  invPost := [(2,{2}),(3,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handF10 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,5),(0,3),(4,6),(0,1),(2,3)]
  flip := false
  actor := 6
  U := {2,4,5}
  nowPre := ![6,3,0,2,5,4,1]
  nowPost := ![2,4,5,1,0,6,3]
  invPre := [(1,∅),(2,{2}),(4,{4}),(4,{2,4}),(5,{5}),(5,{2,5})]
  invPost := [(2,{2}),(3,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handF13 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,5),(0,3),(4,5),(6,3),(0,1)]
  flip := false
  actor := 6
  U := {2,3,4}
  nowPre := ![6,3,0,2,5,4,1]
  nowPost := ![2,4,1,0,6,3,5]
  invPre := [(1,∅),(2,{2}),(4,{4}),(4,{2,4})]
  invPost := [(4,{4}),(5,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

def handF14 : PersonalCertificate where
  preWord := [(0,1),(2,3),(4,5),(6,0),(1,2)]
  postWord := [(0,5),(1,2),(3,4),(6,5),(0,3),(4,5),(0,1),(2,3)]
  flip := true
  actor := 6
  U := {1,2,3}
  nowPre := ![2,6,3,1,5,4,0]
  nowPost := ![6,3,0,5,1,2,4]
  invPre := [(0,∅),(1,{1})]
  invPost := [(3,{3}),(4,∅)]
  currentPre := by decide
  currentPost := by decide
  focusMissing := by decide
  startPre := by decide
  startPost := by decide
  closedPre := by decide
  closedPost := by decide
  incompatible := by decide

end
end F7Manuscript.R21SingleTHand
