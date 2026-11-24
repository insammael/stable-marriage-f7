module

public import W47A482H5AdapterFix
public import W47A464Pro8FrozenFix

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192

namespace F7Manuscript.ConditionalOriginalH5

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open StableLattice StableIdeals EventSupports
open F6SmallBlockTokenCapacity F7Periodic
open PartnerGraph.Periodic W47A279H5FixedMapBridge
open scoped Classical

private abbrev Site := ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]

-- Match the decision-instance context used by checked A464.
local instance : DecidableEq (Event I) := Classical.decEq _
local instance : DecidableLE (Event I) := Classical.decRel _

/--
The minimal original-run endpoint.

`Cut`, `hword`, and `hfirst` are supplied recovery inputs, not proved
original-branch consequences.

The resulting producer is for the literal originalWholeRun I EStar,
at cutDate K, and preserves the supplied alpha and entire bit function.
-/
theorem original_h5_of_recovered_raw_cut
    (K : Finset (Event I))
    (hcard : K.card = 16)
    (EStar : Enumeration (Finset.univ : Finset (Event I)))
    (alpha : Equiv.Perm Site)
    (Cut : RawColoredCut
      (normalizedBlock
        (originalWholeRun I EStar)
        (cutDate K)
        (originalSpan K hcard)
        alpha) 13)
    (hword : ∀ n, n < 13 → Cut.word n = color n)
    (hfirst : ∀ n, n < 3 → Cut.bits n = true) :
    ∃ P : OriginalH5HistoryProducer
        (originalWholeRun I EStar)
        (cutDate K)
        (originalSpan K hcard),
      P.alpha = alpha ∧ P.choice = Cut.bits := by
  refine ⟨
    A474FixedRawCutHistoryAdapter.producerOfFixedRawCut
      (originalWholeRun I EStar)
      (cutDate K)
      (originalSpan K hcard)
      alpha Cut hword hfirst,
    ?_⟩
  exact
    A474FixedRawCutHistoryAdapter.producerOfFixedRawCut_preserves
      (originalWholeRun I EStar)
      (cutDate K)
      (originalSpan K hcard)
      alpha Cut hword hfirst

/--
Optional local-to-original composition: checked A464 followed by A482.

All unresolved recovery/provenance obligations remain explicit:
* EQ and the fixed EStar;
* their DatedBlock relation;
* exact local original-event supports;
* one actual local raw cut;
* its thirteen periodic letters and first three true bits.

The conclusion retains the transported cut and the producer together.
In particular, the producer uses the transported cut's same alpha and
the original local cut's entire bit function.
-/
theorem original_h5_of_recovered_local_cut
    (K : Finset (Event I))
    (hcard : K.card = 16)
    (EQ : Enumeration K)
    (EStar : Enumeration (Finset.univ : Finset (Event I)))
    (hdated : DatedBlock K EQ EStar)
    (L : TokenRun Site Site K.card)
    (hlocal : ∀ i : Fin K.card,
      L.support i = support I (EQ.equiv i).val)
    (e : Equiv.Perm Site)
    (C : RawColoredCut (reindexRun L e) 13)
    (hword : ∀ n, n < 13 → C.word n = color n)
    (hfirst : ∀ n, n < 3 → C.bits n = true) :
    ∃ alpha : Equiv.Perm Site,
      ∃ Cut : RawColoredCut
          (normalizedBlock
            (originalWholeRun I EStar)
            (cutDate K)
            (originalSpan K hcard)
            alpha) 13,
        Cut.word = C.word ∧
        Cut.bits = C.bits ∧
        ∃ P : OriginalH5HistoryProducer
            (originalWholeRun I EStar)
            (cutDate K)
            (originalSpan K hcard),
          P.alpha = alpha ∧ P.choice = C.bits := by
  rcases
      PRO8FrozenRawCutTransport.local_raw_cut_to_frozen_original
        K hcard EQ EStar hdated L hlocal e C
    with ⟨alpha, Cut, hw, hb⟩

  have hwordCut : ∀ n, n < 13 → Cut.word n = color n := by
    intro n hn
    calc
      Cut.word n = C.word n := congrFun hw n
      _ = color n := hword n hn

  have hfirstCut : ∀ n, n < 3 → Cut.bits n = true := by
    intro n hn
    calc
      Cut.bits n = C.bits n := congrFun hb n
      _ = true := hfirst n hn

  rcases
      original_h5_of_recovered_raw_cut
        K hcard EStar alpha Cut hwordCut hfirstCut
    with ⟨P, hAlpha, hChoice⟩

  exact ⟨alpha, Cut, hw, hb, P, hAlpha, hChoice.trans hb⟩

end

end F7Manuscript.ConditionalOriginalH5

#print axioms
  F7Manuscript.ConditionalOriginalH5.original_h5_of_recovered_raw_cut

#print axioms
  F7Manuscript.ConditionalOriginalH5.original_h5_of_recovered_local_cut
