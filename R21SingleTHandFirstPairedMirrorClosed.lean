module

public import R21SingleTHandFirstPairedClosedEight

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open ReturnCertificate
set_option maxRecDepth 32768
set_option maxHeartbeats 16000000
def firstPairedMirrorClosed0 : ClosedWordCertificate where
 preWord := [(0,1),(2,3),(4,5),(0,6),(2,5),(3,4),(1,3),(6,4),(5,0)]
 postWord := [(0,5),(1,2),(3,4)]
 forbidden := {(2,0),(6,0),(5,2),(1,6),(2,6)}
 missing := by decide +kernel
 closed := by unfold RectangleClosed; decide +kernel
 avoids := by decide +kernel
 blockedCard := by decide +kernel
def firstPairedMirrorClosed1 : ClosedWordCertificate where
 preWord := [(0,1),(2,3),(4,5),(0,6),(2,5),(3,4),(1,3),(4,0),(6,5)]
 postWord := [(0,5),(1,2),(3,4)]
 forbidden := {(2,0),(6,0),(5,2),(1,6),(2,6)}
 missing := by decide +kernel
 closed := by unfold RectangleClosed; decide +kernel
 avoids := by decide +kernel
 blockedCard := by decide +kernel
def firstPairedMirrorClosed2 : ClosedWordCertificate where
 preWord := [(0,1),(2,3),(4,5),(0,6),(2,5),(3,4),(1,3),(6,5),(2,0),(5,4),(1,6)]
 postWord := [(0,5),(1,2),(3,4)]
 forbidden := {(6,4),(0,2),(6,2),(1,6),(5,6)}
 missing := by decide +kernel
 closed := by unfold RectangleClosed; decide +kernel
 avoids := by decide +kernel
 blockedCard := by decide +kernel
def firstPairedMirrorClosed3 : ClosedWordCertificate where
 preWord := [(0,1),(2,3),(4,5),(0,6),(2,5),(3,4),(1,3),(4,0),(6,3),(1,2)]
 postWord := [(0,5),(1,2),(3,4)]
 forbidden := {(5,1),(6,4),(6,3),(6,2),(1,6),(5,6)}
 missing := by decide +kernel
 closed := by unfold RectangleClosed; decide +kernel
 avoids := by decide +kernel
 blockedCard := by decide +kernel
def firstPairedMirrorClosed4 : ClosedWordCertificate where
 preWord := [(0,1),(2,3),(4,5),(0,6),(2,5),(3,4),(1,3),(6,5),(2,0),(5,4),(0,6),(3,2)]
 postWord := [(0,5),(1,2),(3,4)]
 forbidden := {(4,0),(1,3),(0,2),(6,2),(1,6),(5,6)}
 missing := by decide +kernel
 closed := by unfold RectangleClosed; decide +kernel
 avoids := by decide +kernel
 blockedCard := by decide +kernel
def firstPairedMirrorClosed5 : ClosedWordCertificate where
 preWord := [(0,1),(2,3),(4,5),(0,6),(2,5),(3,4),(1,3),(6,5),(2,0),(5,4),(0,6),(1,2)]
 postWord := [(0,5),(1,2),(3,4)]
 forbidden := {(2,0),(6,0),(6,5),(1,4),(1,3),(0,2),(6,2),(5,6),(4,6),(3,6)}
 missing := by decide +kernel
 closed := by unfold RectangleClosed; decide +kernel
 avoids := by decide +kernel
 blockedCard := by decide +kernel
def firstPairedMirrorClosed6 : ClosedWordCertificate where
 preWord := [(0,1),(2,3),(4,5),(0,6),(2,5),(3,4),(1,3),(6,4),(2,0),(5,6),(4,3),(1,6)]
 postWord := [(0,5),(1,2),(3,4)]
 forbidden := {(5,1),(6,4),(0,2),(1,6),(5,6),(3,6)}
 missing := by decide +kernel
 closed := by unfold RectangleClosed; decide +kernel
 avoids := by decide +kernel
 blockedCard := by decide +kernel
def firstPairedMirrorClosed7 : ClosedWordCertificate where
 preWord := [(0,1),(2,3),(4,5),(0,6),(2,5),(3,4),(1,3),(6,4),(2,0),(5,6),(4,3),(1,2)]
 postWord := [(0,5),(1,2),(3,4)]
 forbidden := {(5,1),(2,0),(6,0),(6,5),(1,4),(1,3),(0,2),(5,6),(4,6),(3,6)}
 missing := by decide +kernel
 closed := by unfold RectangleClosed; decide +kernel
 avoids := by decide +kernel
 blockedCard := by decide +kernel
end F7Manuscript.R21SingleTHand
