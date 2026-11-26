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
  have hlength : 2 ≤ c.sites.length := cycle_two_le c
  obtain ⟨a, ha⟩ := List.exists_mem_of_ne_nil c.sites
    (List.ne_nil_of_length_pos (Nat.lt_of_lt_of_le (by decide) hlength))
  exact ⟨a, (List.formPerm_apply_mem_ne_self_iff c.sites hs a ha).2 hlength⟩

end F7Manuscript.A156Frozen14ShortExtension

