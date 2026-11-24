module

public import W47A173R20H3Receipt23Compat
public import W47A138R20H3ActualReceipt2342
public import W47A140R20H3ActualReceipt34

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

noncomputable section

namespace F7Manuscript.OriginalStateReceipt.A131WholeExecutionDispatcher

open StableLattice StableIdeals EventSupports ConvexExecution
open scoped Classical

variable {n : ℕ} (I : Profile n) [Nonempty (StableMatching I)]

local instance : DecidableEq (Event I) := Classical.decEq _
local instance : DecidableLE (Event I) := Classical.decRel _

def last_pair_partition
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (t0 : ℕ)
    (hblock : t0 + 4 < (Finset.univ : Finset (Event I)).card)
    (a1 a2 a3 a4 : Agent n) : Prop :=
  (∃ (ε : ℕ) (hε : ε ≤ 1),
    Disjoint ({a1, a3} : Finset (Agent n)) {a2, a4} ∧
    support I (D.equiv ⟨t0 + 3 + ε, by omega⟩).val = {a2, a4} ∧
    support I (D.equiv ⟨t0 + 3 + (1 - ε), by omega⟩).val =
      {a1, a3}) ∨
  (∃ (ε : ℕ) (hε : ε ≤ 1),
    Disjoint ({a1, a2} : Finset (Agent n)) {a3, a4} ∧
    support I (D.equiv ⟨t0 + 3 + ε, by omega⟩).val = {a3, a4} ∧
    support I (D.equiv ⟨t0 + 3 + (1 - ε), by omega⟩).val =
      {a1, a2}) ∨
  (∃ (ε : ℕ) (hε : ε ≤ 1),
    Disjoint ({a1, a4} : Finset (Agent n)) {a2, a3} ∧
    support I (D.equiv ⟨t0 + 3 + ε, by omega⟩).val = {a2, a3} ∧
    support I (D.equiv ⟨t0 + 3 + (1 - ε), by omega⟩).val =
      {a1, a4})

theorem a131_section83_last_pair_partition_false
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (t0 : ℕ)
    (hblock : t0 + 4 < (Finset.univ : Finset (Event I)).card)
    (a1 a2 a3 a4 a5 : Agent n)
    (hold :
      Disjoint ({a2, a3} : Finset (Agent n)) {a4, a5})
    (hb :
      support I (D.equiv ⟨t0, by omega⟩).val = {a2, a3})
    (hc :
      support I (D.equiv ⟨t0 + 1, by omega⟩).val = {a4, a5})
    (hx24 :
      support I (D.equiv ⟨t0 + 2, by omega⟩).val = {a2, a4})
    (hnew : last_pair_partition I D t0 hblock a1 a2 a3 a4) :
    False := by
  unfold last_pair_partition at hnew
  rcases hnew with
      ⟨ε, hε, hdisjoint, h24, h13⟩ |
      ⟨ε, hε, hdisjoint, h34, h12⟩ |
      ⟨ε, hε, hdisjoint, h23, h14⟩
  · exact A131Section83Pair13_24.whole_execution_false
      I D t0 hblock a1 a2 a3 a4 a5
      hold hdisjoint hb hc hx24 ε hε h24 h13
  · exact A131Section83Pair12_34.whole_pair12_34_execution_false
      I D t0 hblock a1 a2 a3 a4 a5
      hold hdisjoint hb hc hx24 ε hε h34 h12
  · exact A131Section83Pair14_23.whole_pair14_23_execution_false
      I D t0 hblock a1 a2 a3 a4 a5
      hold hdisjoint hb hc hx24 ε hε h23 h14

theorem a131_section84_last_pair_partition_false
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (t0 : ℕ)
    (hblock : t0 + 4 < (Finset.univ : Finset (Event I)).card)
    (a1 a2 a3 a4 a5 : Agent n)
    (hold :
      Disjoint ({a2, a3} : Finset (Agent n)) {a4, a5})
    (hb :
      support I (D.equiv ⟨t0, by omega⟩).val = {a2, a3})
    (hc :
      support I (D.equiv ⟨t0 + 1, by omega⟩).val = {a4, a5})
    (hx34 :
      support I (D.equiv ⟨t0 + 2, by omega⟩).val = {a3, a4})
    (hnew : last_pair_partition I D t0 hblock a1 a2 a3 a4) :
    False := by
  unfold last_pair_partition at hnew
  rcases hnew with
      ⟨ε, hε, hdisjoint, h24, h13⟩ |
      ⟨ε, hε, hdisjoint, h34, h12⟩ |
      ⟨ε, hε, hdisjoint, h23, h14⟩
  · exact A131Section84.whole_pair13_24_execution_false
      I D t0 hblock a1 a2 a3 a4 a5
      hold hdisjoint hb hc hx34 ε hε h24 h13
  · exact A131Section84.whole_pair12_34_execution_false
      I D t0 hblock a1 a2 a3 a4 a5
      hold hdisjoint hb hc hx34 ε hε h34 h12
  · exact A131Section84.whole_pair14_23_execution_false
      I D t0 hblock a1 a2 a3 a4 a5
      hold hdisjoint hb hc hx34 ε hε h23 h14

theorem a131_sections81_84_whole_execution_false
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (t0 : ℕ)
    (hblock : t0 + 4 < (Finset.univ : Finset (Event I)).card)
    (a1 a2 a3 a4 a5 : Agent n)
    (hold :
      Disjoint ({a2, a3} : Finset (Agent n)) {a4, a5})
    (hb :
      support I (D.equiv ⟨t0, by omega⟩).val = {a2, a3})
    (hc :
      support I (D.equiv ⟨t0 + 1, by omega⟩).val = {a4, a5})
    (hx :
      support I (D.equiv ⟨t0 + 2, by omega⟩).val = {a2, a3} ∨
      support I (D.equiv ⟨t0 + 2, by omega⟩).val = {a2, a3, a4} ∨
      support I (D.equiv ⟨t0 + 2, by omega⟩).val = {a2, a4} ∨
      support I (D.equiv ⟨t0 + 2, by omega⟩).val = {a3, a4})
    (hnew : last_pair_partition I D t0 hblock a1 a2 a3 a4) :
    False := by
  rcases hx with hx23 | hx234 | hx24 | hx34
  · exact a131_section81_whole_execution_false
      I D t0 (by omega) a2 a3 a4 a5 hold hb hc hx23
  · exact a131_section82_whole_execution_false
      I D t0 (by omega) a2 a3 a4 a5 hold hb hc hx234
  · exact a131_section83_last_pair_partition_false
      I D t0 hblock a1 a2 a3 a4 a5 hold hb hc hx24 hnew
  · exact a131_section84_last_pair_partition_false
      I D t0 hblock a1 a2 a3 a4 a5 hold hb hc hx34 hnew

end F7Manuscript.OriginalStateReceipt.A131WholeExecutionDispatcher

#print axioms F7Manuscript.OriginalStateReceipt.A131WholeExecutionDispatcher.a131_sections81_84_whole_execution_false
