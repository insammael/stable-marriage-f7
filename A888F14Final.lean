module

public import A888F14Moved
public import A888F14ClassA
public import A888F14ClassB
public import A888F14Ranks

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option maxRecDepth 4096
set_option maxHeartbeats 10000000

namespace F7Manuscript.A156Frozen14ShortExtension

open PartnerGraph
open G1ShortWords

theorem future_eq_zero_of_rank {rank : Site → Nat} {F : Rel} {u n : Nat}
    (hinc : RankIncreases rank F) (h : Future F u n) : n = 0 := by
  cases h with
  | nil => rfl
  | @cons F F' u n c hs hf hx hp ht =>
      obtain ⟨a, ha⟩ := simple_cycle_has_moved c hs
      have hforward : rank a < rank (c.perm a) :=
        hinc a (c.perm a) (hf a ha)
      have hback : rank (c.perm a) ≤ rank a :=
        reach_rank_le hinc (permutation_within c.perm hf a)
      omega

private theorem mode_A_le_one (k : Nat)
    (h : Future (fresh14 true) 0 k) :
    k ≤ 1 := by
  cases h with
  | nil => omega
  | @cons F F' u n c hs hf hx hp ht =>
      have hc : Matches c cycleA2 ∨ Matches c cycleA4 :=
        classify_A c hs hf (by simpa using! hx)
      rcases hc with h2 | h4
      · have hperm : c.perm = cycleA2.perm := matches_perm h2
        have hinc : RankIncreases rankA2 F' := by
          intro a b hab
          apply rank_A2_update a b
          simpa [hperm] using! hp a b hab
        have hn : n = 0 := future_eq_zero_of_rank hinc ht
        omega
      · have hperm : c.perm = cycleA4.perm := matches_perm h4
        have hinc : RankIncreases rankA4 F' := by
          intro a b hab
          apply rank_A4_update a b
          simpa [hperm] using! hp a b hab
        have hn : n = 0 := future_eq_zero_of_rank hinc ht
        omega

private theorem mode_B_le_one (k : Nat)
    (h : Future (fresh14 false) 0 k) :
    k ≤ 1 := by
  cases h with
  | nil => omega
  | @cons F F' u n c hs hf hx hp ht =>
      have hc : Matches c cycleB2 ∨ Matches c cycleB4 :=
        classify_B c hs hf (by simpa using! hx)
      rcases hc with h2 | h4
      · have hperm : c.perm = cycleB2.perm := matches_perm h2
        have hinc : RankIncreases rankB2 F' := by
          intro a b hab
          apply rank_B2_update a b
          simpa [hperm] using! hp a b hab
        have hn : n = 0 := future_eq_zero_of_rank hinc ht
        omega
      · have hperm : c.perm = cycleB4.perm := matches_perm h4
        have hinc : RankIncreases rankB4 F' := by
          intro a b hab
          apply rank_B4_update a b
          simpa [hperm] using! hp a b hab
        have hn : n = 0 := future_eq_zero_of_rank hinc ht
        omega

theorem periodic_short_extension_after_14_le_one
    (b : Bool) (k : Nat)
    (h : PartnerGraph.Future (G1ShortWords.fresh14 b) 0 k) :
    k ≤ 1 := by
  cases b with
  | false => exact mode_B_le_one k h
  | true => exact mode_A_le_one k h

end F7Manuscript.A156Frozen14ShortExtension

#print axioms F7Manuscript.A156Frozen14ShortExtension.periodic_short_extension_after_14_le_one
