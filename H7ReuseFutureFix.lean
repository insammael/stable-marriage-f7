module

public import G1ShortPrefixBridge
public import G1ShortFutureLift
public import A888F14Final

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph.Periodic

open F6SmallBlockTokenCapacity
open F7Manuscript.G1ShortWords

/-- Construct the frozen fourteen-center future from the supplied actual run.
Atomicity, available suffix length, and excess remain explicit obligations. -/
theorem rawCut14_future
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (C : RawCut R 14)
    (n : ℕ) (hsize : 17 + n ≤ q)
    (atomic : ∀ i : Fin q, 17 ≤ i.val → (donor R i).IsCycle)
    (excess : costFrom R 17 n ≤ 2) :
    ∃ beta : Bool, Future (fresh14 beta) 0 n := by
  obtain ⟨e, beta, hword⟩ := C.fourteen_mode_prefix R

  have hlen : (word14 beta).length ≤ q := by
    simpa using! C.size

  have hfuture : Future
      (Fresh (reindexRun R e)
        ⟨(word14 beta).length, by omega⟩) 0 n :=
    actual_future (reindexRun R e) (word14 beta).length n 0
      (by simpa using! hsize)
      (by
        intro i hi
        apply reindex_atomic R e i
        apply atomic i
        simpa using! hi)
      (by simpa using! excess)

  have hfrozen :
      Future (graphRel (prefixFresh (word14 beta))) 0 n := by
    apply hfuture.enlargeStart
    intro a b hab
    change prefixFresh (word14 beta) a b = true
    exact
      (prefix_fresh (reindexRun R e) (word14 beta)
        hlen hword a b).mp hab

  exact ⟨beta, by simpa [fresh14] using! hfrozen⟩

#print axioms rawCut14_future

end F7Manuscript.PartnerGraph.Periodic

namespace F7Manuscript.H7Future

open F6SmallBlockTokenCapacity
open PartnerGraph PartnerGraph.Periodic

/-- Conditional H7 closure at the produced offset.
This theorem does not supply its original-run premises. -/
theorem rawCut14_produced_offset_contradiction
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (C : RawCut R 14)
    (b : ℕ) (hb : b ≤ 1)
    (hsize : 17 + (3 - b) ≤ q)
    (atomic : ∀ i : Fin q, 17 ≤ i.val → (donor R i).IsCycle)
    (excess : costFrom R 17 (3 - b) ≤ 2) :
    False := by
  obtain ⟨beta, hfuture⟩ :=
    rawCut14_future R C (3 - b) hsize atomic excess
  have hupper : 3 - b ≤ 1 :=
    A156Frozen14ShortExtension.periodic_short_extension_after_14_le_one
      beta (3 - b) hfuture
  omega

#print axioms rawCut14_produced_offset_contradiction

end F7Manuscript.H7Future
