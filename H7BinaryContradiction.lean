module

public import H7BinaryRawCut
public import H7ReuseFutureFix

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.H7Future

open F6SmallBlockTokenCapacity F7Periodic
open PartnerGraph PartnerGraph.Periodic

/-- Conditional frozen14 offset contradiction.

The binary prefix supplies a normalized raw cut. Actual-run donor cyclicity
and suffix cost are transported onto that same normalized execution.
The original-run premises remain explicit assumptions. -/
theorem binaryPrefix14_produced_offset_contradiction
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (H : BinaryPrefix R 14)
    (b : ℕ) (hb : b ≤ 1)
    (hsize : 17 + (3 - b) ≤ q)
    (atomic : ∀ i : Fin q, 17 ≤ i.val → (donor R i).IsCycle)
    (excess : costFrom R 17 (3 - b) ≤ 2) :
    False := by
  obtain ⟨e, hraw, hcyclic, hcost⟩ :=
    binaryPrefix14_normalized_transport R H
  obtain ⟨C⟩ := hraw

  have atomic' :
      ∀ i : Fin q, 17 ≤ i.val →
        (donor (reindexRun R e) i).IsCycle := by
    intro i hi
    exact hcyclic i (atomic i hi)

  have excess' :
      costFrom (reindexRun R e) 17 (3 - b) ≤ 2 := by
    rw [hcost (3 - b)]
    exact excess

  exact rawCut14_produced_offset_contradiction
    (reindexRun R e) C b hb hsize atomic' excess'

end F7Manuscript.H7Future

#print axioms F7Manuscript.H7Future.binaryPrefix14_produced_offset_contradiction
