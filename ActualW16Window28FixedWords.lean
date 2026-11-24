module

public import ActualW16Window28Plan

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window28FixedWords

open F7Local F7Paired

/-- Correct ordered-pair transcription of the HAND A0 schedule. -/
def W28A0FixedWord : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),
   (0,3),(1,5),(4,2),(0,6),(1,3),(4,5)]

/-- Correct ordered-pair transcription of the HAND A1 schedule. -/
def W28A1FixedWord : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),
   (5,4),(1,0),(6,2),(4,3),(0,5),(2,1)]

/-- Correct ordered-pair transcription of the HAND B0 schedule. -/
def W28B0FixedWord : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),
   (6,3),(2,5),(4,1),(6,0),(2,3),(4,5)]

/-- Correct ordered-pair transcription of the HAND B1 schedule. -/
def W28B1FixedWord : List Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),
   (5,4),(2,6),(0,1),(4,3),(6,5),(1,2)]

#print axioms F7Manuscript.ActualW16Window28Plan.window28Plan_eventCount

end F7Manuscript.ActualW16Window28FixedWords
