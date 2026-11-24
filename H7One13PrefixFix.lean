module

public import H7One13OriginalBaseline
public import W47A823H7SpliceCompose

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192
set_option smartUnfolding false

namespace F7Manuscript.PRO33

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows TripleCoordinateLattice
open EventFrontierDual
open F7Manuscript.PartnerGraph.Periodic
open F6SmallBlockTokenCapacity F7Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

/--
Transport a periodic literal reverse chart on the supplied K to the
supplied whole enumeration W.

Neither K nor W is reconstructed or replaced. No BinaryPrefix is an input.

The resulting subrun has exactly the requested length 16 + (4 - b).
-/
theorem mixed13_chart_to_same_whole_reverse_prefix
    (K : Finset (Event I))
    (hconv : OrderConvex K)
    (Edual : Enumeration (V := OrderDual (Event I)) K)
    (W : Enumeration (Finset.univ : Finset (Event I)))
    (b : ℕ)
    (h16 : K.card = 16)
    (hR20 : Fintype.card (Event I) = 20)
    (hb : b ≤ 1)
    (hbfit :
      b + K.card ≤
        (Finset.univ : Finset (Event I)).card)
    (H :
      BinaryColorChart
        (literalLocalReverse (I := I) K hconv Edual) 13)
    (hword :
      ∀ n, n < 13 → H.word n = F7Periodic.color n)
    (hinitial :
      InitialSupportSeparation (I := I) K hconv Edual H)
    (hblock : ∀ i : Fin K.card,
      (W.equiv
        (F7Manuscript.W47A275PostReverseEventClock.blockIndex
          b hbfit i).rev).val =
        ((forwardOfDual Edual).equiv i.rev).val) :
    ∃ hspan :
        b + (16 + (4 - b)) ≤
          (Finset.univ : Finset (Event I)).card,
      BinaryPrefix
        (subRun
          (literalWholeReverse (I := I) W)
          b (16 + (4 - b)) hspan) 13 := by
  have hN :
      (Finset.univ : Finset (Event I)).card = 20 := by
    simpa only [Finset.card_univ] using! hR20

  have hspanK :
      b + (K.card + (4 - b)) ≤
        (Finset.univ : Finset (Event I)).card := by
    omega

  have hp :
      BinaryPrefix
        (subRun
          (literalWholeReverse (I := I) W)
          b (K.card + (4 - b)) hspanK) 13 :=
    periodic_local_reverse_to_spliced_prefix
      (I := I) K hconv Edual W b (4 - b) 13
      hbfit hspanK
      (by omega)
      H hword hinitial hblock

  -- Cast the entire dependent proposition along K.card = 16.
  exact
    Eq.mp
      (congrArg
        (fun n : ℕ =>
          ∃ hs :
              b + (n + (4 - b)) ≤
                (Finset.univ : Finset (Event I)).card,
            BinaryPrefix
              (subRun
                (literalWholeReverse (I := I) W)
                b (n + (4 - b)) hs) 13)
        h16)
      ⟨hspanK, hp⟩

#check mixed13_chart_to_same_whole_reverse_prefix

#print axioms mixed13_chart_to_same_whole_reverse_prefix
#print axioms periodic_local_reverse_to_spliced_prefix
#print axioms BinaryColorChart.toBinaryPrefix_of_periodic
#print axioms transport_reverse_prefix_to_splice

end

end F7Manuscript.PRO33
