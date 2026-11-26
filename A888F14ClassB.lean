module

public import A888F14Common

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxRecDepth 4096
set_option maxHeartbeats 10000000

namespace F7Manuscript.A156Frozen14ShortExtension

open PartnerGraph
open G1ShortWords

theorem classify_B (c : CycleSpec)
    (hs : Simple c)
    (hf : ∀ a, c.perm a ≠ a → fresh14 false a (c.perm a))
    (hx : c.cost ≤ 2) :
    Matches c cycleB2 ∨ Matches c cycleB4 := by
  revert hs hf hx
  cases c with
  | two a b =>
      fin_cases a <;> fin_cases b <;>
        simp only [Simple, Matches, fresh14, graphRel] <;> decide
  | three a b d =>
      fin_cases a <;> fin_cases b <;> fin_cases d <;>
        simp only [Simple, Matches, fresh14, graphRel] <;> decide
  | four a b d e =>
      fin_cases a <;> fin_cases b <;> fin_cases d <;> fin_cases e <;>
        simp only [Simple, Matches, fresh14, graphRel] <;> decide

end F7Manuscript.A156Frozen14ShortExtension

