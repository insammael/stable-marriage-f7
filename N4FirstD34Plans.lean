module

public import LocalTemplateCore

@[expose] public section

/-! Literal A-orientation prefixes from frozen Appendix G 4.1 and 7.2.
These are plan/word definitions only, not an actual-root normalization. -/
set_option autoImplicit false

namespace F7Manuscript.N4FirstD34Plans
open F7Local

def d3APlan : List Move := [.center 1, .center 2, .center 0, .paired]
def d4APlan : List Move := [.center 1, .center 2, .center 0, .center 1, .paired]

def d3AWord : List F7Local.Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,3),(1,4)]

def d3AlternateWord : List F7Local.Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(2,3),(1,4)]

def d4AWord : List F7Local.Pair :=
  [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,5),(3,0)]

theorem d3APlan_eventCount : eventCount d3APlan = 5 := by decide
theorem d4APlan_eventCount : eventCount d4APlan = 6 := by decide


end F7Manuscript.N4FirstD34Plans
