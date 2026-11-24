module

public import A888F14Common

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxRecDepth 4096
set_option maxHeartbeats 10000000

namespace F7Manuscript.A156Frozen14ShortExtension

open PartnerGraph
open G1ShortWords

theorem classify_A_two (a b : Site) :
    Simple (.two a b) →
    (∀ x, (CycleSpec.two a b).perm x ≠ x →
      fresh14 true x ((CycleSpec.two a b).perm x)) →
    (CycleSpec.two a b).cost ≤ 2 →
    Matches (.two a b) cycleA2 ∨ Matches (.two a b) cycleA4 := by
  fin_cases a <;> fin_cases b <;>
    simp only [Simple, Matches, fresh14, graphRel] <;> decide

theorem classify_A_three (a b d : Site) :
    Simple (.three a b d) →
    (∀ x, (CycleSpec.three a b d).perm x ≠ x →
      fresh14 true x ((CycleSpec.three a b d).perm x)) →
    (CycleSpec.three a b d).cost ≤ 2 →
    Matches (.three a b d) cycleA2 ∨
      Matches (.three a b d) cycleA4 := by
  fin_cases a <;> fin_cases b <;> fin_cases d <;>
    simp only [Simple, Matches, fresh14, graphRel] <;> decide

end F7Manuscript.A156Frozen14ShortExtension

#print axioms F7Manuscript.A156Frozen14ShortExtension.classify_A_two

#print axioms F7Manuscript.A156Frozen14ShortExtension.classify_A_three
