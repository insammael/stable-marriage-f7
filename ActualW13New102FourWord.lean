module

public import ActualW13New102ControlTuple
public import ActualW13New102Q2Local31WordCore

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W13 NEW102 selector imports_ready"

set_option autoImplicit false
namespace F7Manuscript.ActualW13New102FourWord

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW13New102ControlTuple
open F7Manuscript.ActualW13New102Q2Local31WordCore

abbrev new102Plan : List Move := F7Manuscript.ActualW13New102SourcePrefix8.new102Plan

theorem new102_noReturn_sourcePrefix_is_savedWord
    (bits : Nat → Bool) (h0 : bits 0 = false)
    (N : NoReturn id new102Plan bits) :
    sourcePrefix new102Plan bits 14 =
      new102SavedWord (bits 1) (bits 2) (bits 3) (bits 6) := by
  rcases new102_noReturn_control_tuple bits h0 N with ⟨h4,h5,h7,h8,h9⟩
  cases hx : bits 1 <;> cases hy : bits 2 <;> cases ht : bits 3 <;> cases hh : bits 6
  all_goals
    simp [new102SavedWord,new102WordOf,word0011, word0111, word1000, word1100, word0001, word0101, word0000, word0100, word1011, word1111, word0010, word0110, word1001, word1101, word1010, word1110,new102Plan,
      F7Manuscript.ActualW13New102SourcePrefix8.new102Plan,
      sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,
      initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,
      h0,h4,h5,h7,h8,h9,hx,hy,ht,hh]

#print axioms new102_noReturn_sourcePrefix_is_savedWord

end F7Manuscript.ActualW13New102FourWord
