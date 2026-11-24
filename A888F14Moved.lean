module

public import A888F14Common

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxRecDepth 4096
set_option maxHeartbeats 10000000

namespace F7Manuscript.A156Frozen14ShortExtension

open PartnerGraph
open G1ShortWords

theorem simple_cycle_has_moved (c : CycleSpec) (hs : Simple c) :
    ∃ a : Site, c.perm a ≠ a := by
  revert hs
  cases c with
  | two a b =>
      fin_cases a
      all_goals
        fin_cases b <;> decide
  | three a b d =>
      fin_cases a
      all_goals
        fin_cases b
        all_goals
          first
          | decide
          | fin_cases d <;> decide
  | four a b d e =>
      -- Keep branching nested, and discharge decidable prefixes early.
      fin_cases a
      all_goals
        fin_cases b
        all_goals
          first
          | decide
          | fin_cases d
            all_goals
              first
              | decide
              | fin_cases e <;> decide

end F7Manuscript.A156Frozen14ShortExtension

#print axioms F7Manuscript.A156Frozen14ShortExtension.simple_cycle_has_moved
