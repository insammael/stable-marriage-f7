module

public import A888F14AShort
public import A888F14AFour0
public import A888F14AFour1
public import A888F14AFour2
public import A888F14AFour3
public import A888F14AFour4
public import A888F14AFour5
public import A888F14AFour6

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxRecDepth 4096
set_option maxHeartbeats 10000000

namespace F7Manuscript.A156Frozen14ShortExtension

open PartnerGraph
open G1ShortWords

theorem classify_A (c : CycleSpec)
    (hs : Simple c)
    (hf : ∀ a, c.perm a ≠ a → fresh14 true a (c.perm a))
    (hx : c.cost ≤ 2) :
    Matches c cycleA2 ∨ Matches c cycleA4 := by
  cases c with
  | two a b =>
      exact classify_A_two a b hs hf hx
  | three a b d =>
      exact classify_A_three a b d hs hf hx
  | four a b d e =>
      fin_cases a
      · exact classify_A_four0 b d e hs hf hx
      · exact classify_A_four1 b d e hs hf hx
      · exact classify_A_four2 b d e hs hf hx
      · exact classify_A_four3 b d e hs hf hx
      · exact classify_A_four4 b d e hs hf hx
      · exact classify_A_four5 b d e hs hf hx
      · exact classify_A_four6 b d e hs hf hx

end F7Manuscript.A156Frozen14ShortExtension

