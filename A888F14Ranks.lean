module

public import A888F14Common

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxRecDepth 4096
set_option maxHeartbeats 10000000

namespace F7Manuscript.A156Frozen14ShortExtension

open PartnerGraph
open G1ShortWords

theorem rank_A2_update :
    ∀ a b,
      updateRel (fresh14 true) cycleA2.perm a b →
        rankA2 a < rankA2 b := by
  intro a b
  fin_cases a <;> fin_cases b <;>
    simp [updateRel, fresh14, graphRel, Periodic.prefixFresh, word14,
      cycleA2, rankA2] <;>
    decide

#print axioms rank_A2_update

theorem rank_A4_update :
    ∀ a b,
      updateRel (fresh14 true) cycleA4.perm a b →
        rankA4 a < rankA4 b := by
  intro a b
  fin_cases a <;> fin_cases b <;>
    simp [updateRel, fresh14, graphRel, Periodic.prefixFresh, word14,
      cycleA4, rankA4] <;>
    decide

#print axioms rank_A4_update

theorem rank_B2_update :
    ∀ a b,
      updateRel (fresh14 false) cycleB2.perm a b →
        rankB2 a < rankB2 b := by
  intro a b
  fin_cases a <;> fin_cases b <;>
    simp [updateRel, fresh14, graphRel, Periodic.prefixFresh, word14,
      cycleB2, rankB2] <;>
    decide

#print axioms rank_B2_update

theorem rank_B4_update :
    ∀ a b,
      updateRel (fresh14 false) cycleB4.perm a b →
        rankB4 a < rankB4 b := by
  intro a b
  fin_cases a <;> fin_cases b <;>
    simp [updateRel, fresh14, graphRel, Periodic.prefixFresh, word14,
      cycleB4, rankB4] <;>
    decide

#print axioms rank_B4_update

end F7Manuscript.A156Frozen14ShortExtension
