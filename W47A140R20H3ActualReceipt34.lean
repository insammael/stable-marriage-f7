module

public import W47A138R20H3ActualReceipt24
public import W47A139R20H3ActualReceipt24Remaining
public import W47A140R20H3ActualReceipt24Last

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.OriginalStateReceipt.A131Section84

noncomputable section

open StableLattice StableIdeals EventSupports ConvexWindows SupportBridge
open ConvexExecution
open scoped Classical

variable {n : ℕ} (I : Profile n) [Nonempty (StableMatching I)]

local instance : DecidableEq (Event I) := Classical.decEq _
local instance : DecidableLE (Event I) := Classical.decRel _

/-- §8.4, partition `{a1,a3}/{a2,a4}`, both original orders.

Literal `a2 ↔ a3` specialization of §8.3's `{a1,a2}/{a3,a4}`.
The original new `{a2,a4}` event is at `t0 + 3 + ε`;
its post-state at `t0 + 4 + ε` returns `a2` to its holding at `t0`. -/
theorem whole_pair13_24_execution_false
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (t0 : ℕ)
    (hblock : t0 + 4 < (Finset.univ : Finset (Event I)).card)
    (a1 a2 a3 a4 a5 : Agent n)
    (hold :
      Disjoint ({a2, a3} : Finset (Agent n)) {a4, a5})
    (hnew :
      Disjoint ({a1, a3} : Finset (Agent n)) {a2, a4})
    (hb :
      support I (D.equiv ⟨t0, by omega⟩).val = {a2, a3})
    (hc :
      support I (D.equiv ⟨t0 + 1, by omega⟩).val = {a4, a5})
    (hx :
      support I (D.equiv ⟨t0 + 2, by omega⟩).val = {a3, a4})
    (ε : ℕ)
    (hε : ε ≤ 1)
    (h24 :
      support I (D.equiv ⟨t0 + 3 + ε, by omega⟩).val = {a2, a4})
    (h13 :
      support I (D.equiv ⟨t0 + 3 + (1 - ε), by omega⟩).val =
        {a1, a3}) :
    False := by
  exact
    A131Section83Pair12_34.whole_pair12_34_execution_false
      I D t0 hblock a1 a3 a2 a4 a5
      (by simpa only [Finset.pair_comm] using! hold)
      hnew
      (by simpa only [Finset.pair_comm] using! hb)
      hc hx ε hε h24 h13

/-- §8.4, partition `{a1,a2}/{a3,a4}`, both original orders.

Literal `a2 ↔ a3` specialization of §8.3's `{a1,a3}/{a2,a4}`.
The original new `{a3,a4}` event is at `t0 + 3 + ε`;
its post-state at `t0 + 4 + ε` returns `a3` to its holding at
`t0 + 1`, installed by the old event at index `t0`. -/
theorem whole_pair12_34_execution_false
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (t0 : ℕ)
    (hblock : t0 + 4 < (Finset.univ : Finset (Event I)).card)
    (a1 a2 a3 a4 a5 : Agent n)
    (hold :
      Disjoint ({a2, a3} : Finset (Agent n)) {a4, a5})
    (hnew :
      Disjoint ({a1, a2} : Finset (Agent n)) {a3, a4})
    (hb :
      support I (D.equiv ⟨t0, by omega⟩).val = {a2, a3})
    (hc :
      support I (D.equiv ⟨t0 + 1, by omega⟩).val = {a4, a5})
    (hx :
      support I (D.equiv ⟨t0 + 2, by omega⟩).val = {a3, a4})
    (ε : ℕ)
    (hε : ε ≤ 1)
    (h34 :
      support I (D.equiv ⟨t0 + 3 + ε, by omega⟩).val = {a3, a4})
    (h12 :
      support I (D.equiv ⟨t0 + 3 + (1 - ε), by omega⟩).val =
        {a1, a2}) :
    False := by
  exact
    A131Section83Pair13_24.whole_execution_false
      I D t0 hblock a1 a3 a2 a4 a5
      (by simpa only [Finset.pair_comm] using! hold)
      hnew
      (by simpa only [Finset.pair_comm] using! hb)
      hc hx ε hε h34 h12

/-- §8.4, partition `{a1,a4}/{a2,a3}`, both original orders.

Literal `a2 ↔ a3` specialization of §8.3's `{a1,a4}/{a2,a3}`.
The original new `{a2,a3}` event is at `t0 + 3 + ε`;
its post-state at `t0 + 4 + ε` returns `a3` to its holding at `t0`. -/
theorem whole_pair14_23_execution_false
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (t0 : ℕ)
    (hblock : t0 + 4 < (Finset.univ : Finset (Event I)).card)
    (a1 a2 a3 a4 a5 : Agent n)
    (hold :
      Disjoint ({a2, a3} : Finset (Agent n)) {a4, a5})
    (hnew :
      Disjoint ({a1, a4} : Finset (Agent n)) {a2, a3})
    (hb :
      support I (D.equiv ⟨t0, by omega⟩).val = {a2, a3})
    (hc :
      support I (D.equiv ⟨t0 + 1, by omega⟩).val = {a4, a5})
    (hx :
      support I (D.equiv ⟨t0 + 2, by omega⟩).val = {a3, a4})
    (ε : ℕ)
    (hε : ε ≤ 1)
    (h23 :
      support I (D.equiv ⟨t0 + 3 + ε, by omega⟩).val = {a2, a3})
    (h14 :
      support I (D.equiv ⟨t0 + 3 + (1 - ε), by omega⟩).val =
        {a1, a4}) :
    False := by
  exact
    A131Section83Pair14_23.whole_pair14_23_execution_false
      I D t0 hblock a1 a3 a2 a4 a5
      (by simpa only [Finset.pair_comm] using! hold)
      (by simpa only [Finset.pair_comm] using! hnew)
      (by simpa only [Finset.pair_comm] using! hb)
      hc hx ε hε
      (by simpa only [Finset.pair_comm] using! h23)
      h14

end

end F7Manuscript.OriginalStateReceipt.A131Section84

#print axioms F7Manuscript.OriginalStateReceipt.A131Section84.whole_pair13_24_execution_false
#print axioms F7Manuscript.OriginalStateReceipt.A131Section84.whole_pair12_34_execution_false
#print axioms F7Manuscript.OriginalStateReceipt.A131Section84.whole_pair14_23_execution_false
