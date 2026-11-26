module

public import H7One13AtomicBudget
public import G1ShortActualAssembly
public import W47A617Frozen13Assembly

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.PRO33

noncomputable section

open ConvexExecution StableLattice StableIdeals
open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

/--
Contradiction for the exact reverse tail of the supplied whole enumeration.

The run has length `16 + (4 - b)`. Its suffix after the sixteen-event
prefix therefore contains at least three original events.

Atomicity and the suffix budget are derived from this same `W,b`;
neither is an additional hypothesis. No non-atomic refinement is used.
-/
theorem h7_sameW_tail13_binaryPrefix_contradiction
    (hR20 : Fintype.card (Event I) = 20)
    (W : Enumeration (Finset.univ : Finset (Event I)))
    (b : ℕ)
    (hb : b ≤ 1)
    (hspan :
      b + (16 + (4 - b)) ≤
        (Finset.univ : Finset (Event I)).card)
    (H :
      BinaryPrefix
        (subRun (literalWholeReverse (I := I) W)
          b (16 + (4 - b)) hspan)
        13) :
    False := by
  classical

  -- These witnesses concern the original W and the original b.
  obtain ⟨hspan₀, hcycles, _htotal, hsuffix⟩ :=
    h7_produced_tail13_atomic_cost_and_suffix
      (I := I) hR20 W b hb

  let R :=
    subRun (literalWholeReverse (I := I) W)
      b (16 + (4 - b)) hspan

  have hprefix : BinaryPrefix R 13 := H

  -- hspan₀ and hspan differ only as proofs of the same proposition.
  -- Thus hcycles already applies to this exact R.
  have atomic :
      ∀ i : Fin (16 + (4 - b)),
        16 ≤ i.val → (donor R i).IsCycle := by
    intro i _hi
    exact hcycles i

  have excess :
      costFrom R 16 ((16 + (4 - b)) - 16) ≤ 2 := by
    simpa [R] using! hsuffix

  have lower :
      3 ≤ (16 + (4 - b)) - 16 := by
    omega

  exact
    _root_.F7Manuscript.PartnerGraph.Periodic.binaryPrefix13_contradiction
      R
      hprefix
      atomic
      excess
      _root_.F7Manuscript.PartnerGraph.G1Frozen13.periodic_short_extension_after_13_le_two
      lower


end

end F7Manuscript.PRO33
