module

public import R21SingleTHandClosedWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open ReturnCertificate
set_option autoImplicit false
set_option maxRecDepth 32768
set_option maxHeartbeats 16000000
def firstPairedClosed0 : ClosedWordCertificate where
 preWord := [(0,1),(2,3),(4,5),(0,6),(2,5),(3,4),(1,2),(0,5),(4,6)]
 postWord := [(0,5),(1,2),(3,4)]
 forbidden := {(1,5),(1,6),(5,2),(6,0),(6,5)}
 missing := by decide +kernel
 closed := by unfold RectangleClosed; decide +kernel
 avoids := by decide +kernel
 blockedCard := by decide +kernel
def firstPairedClosed1 : ClosedWordCertificate where
 preWord := [(0,1),(2,3),(4,5),(0,6),(2,5),(3,4),(1,2),(5,6),(0,4)]
 postWord := [(0,5),(1,2),(3,4)]
 forbidden := {(1,5),(1,6),(5,2),(6,0),(6,5)}
 missing := by decide +kernel
 closed := by unfold RectangleClosed; decide +kernel
 avoids := by decide +kernel
 blockedCard := by decide +kernel
def firstPairedClosed2 : ClosedWordCertificate where
 preWord := [(0,1),(2,3),(4,5),(0,6),(2,5),(3,4),(1,2),(0,4),(3,6),(0,5),(2,4)]
 postWord := [(0,5),(1,2),(3,4)]
 forbidden := {(3,6),(5,1),(5,6),(6,0),(6,2)}
 missing := by decide +kernel
 closed := by unfold RectangleClosed; decide +kernel
 avoids := by decide +kernel
 blockedCard := by decide +kernel
def firstPairedClosed3 : ClosedWordCertificate where
 preWord := [(0,1),(2,3),(4,5),(0,6),(2,5),(3,4),(1,2),(5,6),(0,1),(2,3)]
 postWord := [(0,5),(1,2),(3,4)]
 forbidden := {(0,2),(3,6),(4,6),(5,6),(6,0),(6,2)}
 missing := by decide +kernel
 closed := by unfold RectangleClosed; decide +kernel
 avoids := by decide +kernel
 blockedCard := by decide +kernel
def firstPairedClosed4 : ClosedWordCertificate where
 preWord := [(0,1),(2,3),(4,5),(0,6),(2,5),(3,4),(1,2),(0,4),(3,6),(0,5),(3,4),(1,6)]
 postWord := [(0,5),(1,2),(3,4)]
 forbidden := {(1,3),(4,0),(5,1),(5,6),(6,0),(6,2)}
 missing := by decide +kernel
 closed := by unfold RectangleClosed; decide +kernel
 avoids := by decide +kernel
 blockedCard := by decide +kernel
def firstPairedClosed5 : ClosedWordCertificate where
 preWord := [(0,1),(2,3),(4,5),(0,6),(2,5),(3,4),(1,2),(0,4),(3,6),(0,5),(3,4),(2,6)]
 postWord := [(0,5),(1,2),(3,4)]
 forbidden := {(1,5),(1,6),(2,6),(3,0),(4,0),(5,1),(5,6),(6,2),(6,3),(6,4)}
 missing := by decide +kernel
 closed := by unfold RectangleClosed; decide +kernel
 avoids := by decide +kernel
 blockedCard := by decide +kernel
def firstPairedClosed6 : ClosedWordCertificate where
 preWord := [(0,1),(2,3),(4,5),(0,6),(2,5),(3,4),(1,2),(0,5),(3,6),(4,5),(0,1),(2,4)]
 postWord := [(0,5),(1,2),(3,4)]
 forbidden := {(0,2),(3,6),(5,1),(6,0),(6,2),(6,4)}
 missing := by decide +kernel
 closed := by unfold RectangleClosed; decide +kernel
 avoids := by decide +kernel
 blockedCard := by decide +kernel
def firstPairedClosed7 : ClosedWordCertificate where
 preWord := [(0,1),(2,3),(4,5),(0,6),(2,5),(3,4),(1,2),(0,5),(3,6),(4,5),(0,1),(2,6)]
 postWord := [(0,5),(1,2),(3,4)]
 forbidden := {(0,2),(1,5),(1,6),(2,6),(3,0),(4,0),(5,1),(6,2),(6,3),(6,4)}
 missing := by decide +kernel
 closed := by unfold RectangleClosed; decide +kernel
 avoids := by decide +kernel
 blockedCard := by decide +kernel
end F7Manuscript.R21SingleTHand
