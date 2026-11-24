module

public import A888F14Common

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxRecDepth 4096
set_option maxHeartbeats 10000000

namespace F7Manuscript.A156Frozen14ShortExtension

open PartnerGraph
open G1ShortWords

theorem classify_A_four6 (b d e : Site) :
    Simple (.four 6 b d e) →
    (∀ x, (CycleSpec.four 6 b d e).perm x ≠ x →
      fresh14 true x ((CycleSpec.four 6 b d e).perm x)) →
    (CycleSpec.four 6 b d e).cost ≤ 2 →
    Matches (.four 6 b d e) cycleA2 ∨
      Matches (.four 6 b d e) cycleA4 := by
  fin_cases b <;> fin_cases d <;> fin_cases e <;>
    simp only [Simple, Matches, fresh14, graphRel] <;> decide

end F7Manuscript.A156Frozen14ShortExtension

#print axioms F7Manuscript.A156Frozen14ShortExtension.classify_A_four6
