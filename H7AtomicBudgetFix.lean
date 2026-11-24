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

theorem h7_produced_tail_atomic_cost
    (hR20 : Fintype.card (Event I) = 20)
    (W : Enumeration (Finset.univ : Finset (Event I)))
    (b : ℕ) (hb : b ≤ 1) :
    ∃ hspan :
        b + (17 + (3 - b)) ≤
          (Finset.univ : Finset (Event I)).card,
      let T :=
        subRun (literalWholeReverse (I := I) W)
          b (17 + (3 - b)) hspan
      (∀ i : Fin (17 + (3 - b)), (donor T i).IsCycle) ∧
        costFrom T 0 (17 + (3 - b)) ≤ 2 := by
  classical
  have h20 :
      (Finset.univ : Finset (Event I)).card = 20 := by
    simpa only [Finset.card_univ] using! hR20
  have hspan :
      b + (17 + (3 - b)) ≤
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
      b (17 + (3 - b)) hspan

#print axioms h7_produced_tail_atomic_cost

end
end F7Manuscript.PRO33
