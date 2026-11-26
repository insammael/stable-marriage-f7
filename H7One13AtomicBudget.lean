module

public import W47PRO33LiteralBlockProducer
public import F7Manuscript.ConvexCoverCycle
public import F7Manuscript.TokenIntervals

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.PRO33

noncomputable section

open ConvexExecution StableLattice StableIdeals
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

/--
The actual reverse tail of the supplied whole enumeration.

For `b ≤ 1`, its length is `16 + (4 - b)` and its endpoint is
the end of the original twenty-event run. Every donor is a cycle,
and the total cost of this exact subRun is at most two.
-/
theorem h7_produced_tail13_atomic_cost
    (hR20 : Fintype.card (Event I) = 20)
    (W : Enumeration (Finset.univ : Finset (Event I)))
    (b : ℕ) (hb : b ≤ 1) :
    ∃ hspan :
        b + (16 + (4 - b)) ≤
          (Finset.univ : Finset (Event I)).card,
      let T :=
        subRun (literalWholeReverse (I := I) W)
          b (16 + (4 - b)) hspan
      (∀ i : Fin (16 + (4 - b)), (donor T i).IsCycle) ∧
        costFrom T 0 (16 + (4 - b)) ≤ 2 := by
  classical
  have h20 :
      (Finset.univ : Finset (Event I)).card = 20 := by
    simpa only [Finset.card_univ] using! hR20
  have hspan :
      b + (16 + (4 - b)) ≤
        (Finset.univ : Finset (Event I)).card := by
    omega
  refine ⟨hspan, ?_, ?_⟩
  · intro i
    apply subRun_donor_atomic
    apply reverseRun_donor_atomic
    exact ConvexCoverCycle.run_donor_cycle I
      (Finset.univ : Finset (Event I))
      (by
        intro x _ y _ z _ _
        exact Finset.mem_univ z)
      W _
  · rw [subRun_costFrom]
    exact interval_excess_le_two_of_twenty
      (literalWholeReverse (I := I) W) (by omega)
      b (16 + (4 - b)) hspan

/--
The same exact subRun, including the budget on its suffix after
the sixteen-event prefix.

No chart, support identification, donor-atomicity assumption, or
non-atomic suffix-refinement hypothesis is required.
-/
theorem h7_produced_tail13_atomic_cost_and_suffix
    (hR20 : Fintype.card (Event I) = 20)
    (W : Enumeration (Finset.univ : Finset (Event I)))
    (b : ℕ) (hb : b ≤ 1) :
    ∃ hspan :
        b + (16 + (4 - b)) ≤
          (Finset.univ : Finset (Event I)).card,
      let T :=
        subRun (literalWholeReverse (I := I) W)
          b (16 + (4 - b)) hspan
      (∀ i : Fin (16 + (4 - b)), (donor T i).IsCycle) ∧
        costFrom T 0 (16 + (4 - b)) ≤ 2 ∧
        costFrom T 16 (4 - b) ≤ 2 := by
  classical
  have h20 :
      (Finset.univ : Finset (Event I)).card = 20 := by
    simpa only [Finset.card_univ] using! hR20
  obtain ⟨hspan, hatomic, htotal⟩ :=
    h7_produced_tail13_atomic_cost (I := I) hR20 W b hb
  refine ⟨hspan, hatomic, htotal, ?_⟩
  rw [subRun_costFrom_offset
    (literalWholeReverse (I := I) W)
    b (16 + (4 - b)) hspan
    16 (4 - b) (by omega)]
  exact interval_excess_le_two_of_twenty
    (literalWholeReverse (I := I) W) (by omega)
    (b + 16) (4 - b) (by omega)


end

end F7Manuscript.PRO33
