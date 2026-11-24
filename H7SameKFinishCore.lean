module

public import H7OriginalLiftConvex
public import H7AtomicBudgetFix
public import H7BinaryContradiction
public import W47PRO33OriginalSpliceCompose
public import W47A378PostSplice

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
open EventFrontierRigidity EventFrontierEnumeration EventFrontierDual
open F7Manuscript.PartnerGraph.Periodic
open F6SmallBlockTokenCapacity F7Periodic
open W47A275PostReverseEventClock
open W47PostUpperShadowGenericSplice
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

/-- The cost of a suffix subinterval is bounded by the containing interval. -/
theorem h7_finish_costFrom_subinterval_le
    {A : Type*} [Fintype A] {q : ℕ}
    (R : TokenRun PartnerGraph.Site A q)
    (start skipped len : ℕ) :
    costFrom R (start + skipped) len ≤
      costFrom R start (skipped + len) := by
  induction skipped generalizing start with
  | zero =>
      simpa only [Nat.add_zero, Nat.zero_add] using!
        (le_refl (costFrom R start len))
  | succ skipped ih =>
      have hshift :
          start + Nat.succ skipped = (start + 1) + skipped := by
        omega
      calc
        costFrom R (start + Nat.succ skipped) len =
            costFrom R ((start + 1) + skipped) len := by
              rw [hshift]
        _ ≤ costFrom R (start + 1) (skipped + len) :=
          ih (start + 1)
        _ ≤ costAt R start +
            costFrom R (start + 1) (skipped + len) :=
          Nat.le_add_left _ _
        _ = costFrom R start (Nat.succ skipped + len) := by
          rw [Nat.succ_add]
          rfl

/--
Consume only the numerical and run-dependent output of the producer.
The suffix budget is obtained from `costFrom` on the same subRun.
-/
theorem h7_finish_prefixes_false
    (hR20 : Fintype.card (Event I) = 20)
    (W : Enumeration (Finset.univ : Finset (Event I)))
    (b k : ℕ)
    (hb : b ≤ 1)
    (hk : k = 17)
    (hprefixes :
      ∀ (extra : ℕ)
        (hspan :
          b + (k + extra) ≤
            (Finset.univ : Finset (Event I)).card),
        BinaryPrefix
          (subRun
            (literalWholeReverse (I := I) W)
            b (k + extra) hspan)
          14) :
    False := by
  subst k

  obtain ⟨hspan, hatomic, htotal⟩ :=
    h7_produced_tail_atomic_cost (I := I) hR20 W b hb

  let T :=
    subRun
      (literalWholeReverse (I := I) W)
      b (17 + (3 - b)) hspan

  have hprefix : BinaryPrefix T 14 :=
    hprefixes (3 - b) hspan

  have hinterval :
      costFrom T 17 (3 - b) ≤
        costFrom T 0 (17 + (3 - b)) := by
    simpa only [Nat.zero_add] using!
      (h7_finish_costFrom_subinterval_le T 0 17 (3 - b))

  have hsuffix : costFrom T 17 (3 - b) ≤ 2 :=
    hinterval.trans htotal

  exact
    F7Manuscript.H7Future.binaryPrefix14_produced_offset_contradiction
      T hprefix b hb (le_refl _)
      (fun i _hi => hatomic i)
      hsuffix

/--
Generic same-K elimination.

The producer is supplied unapplied to any chart. Thus the original
checked data never enter the context in which the dependent chart and
producer witnesses are eliminated.
-/
theorem h7_finish_chart_producer_false
    (hR20 : Fintype.card (Event I) = 20)
    {C : Partition (V := Event I)}
    {K : Finset (Event I)}
    {hconv : OrderConvex K}
    (hproduce :
      ∀ (Edual : Enumeration (V := OrderDual (Event I)) K)
        (H :
          BinaryColorChart
            (literalLocalReverse (I := I) K hconv Edual) 14),
        (∀ n, n < 14 → H.word n = F7Periodic.color n) →
        InitialSupportSeparation (I := I) K hconv Edual H →
        ∃ (W : Enumeration (Finset.univ : Finset (Event I)))
          (b : ℕ)
          (hfit :
            b + K.card ≤
              (Finset.univ : Finset (Event I)).card),
          b ≤ 1 ∧
          (∀ i : Fin K.card,
            (W.equiv (blockIndex b hfit i).rev).val =
              ((forwardOfDual Edual).equiv i.rev).val) ∧
          K.card = 17 ∧
          (∀ z ∈ K, ∀ y ∈ tripleVertices C,
            y ∉ K → ¬ z ≤ y) ∧
          (∀ (extra : ℕ)
            (hspan :
              b + (K.card + extra) ≤
                (Finset.univ : Finset (Event I)).card),
            BinaryPrefix
              (subRun
                (literalWholeReverse (I := I) W)
                b (K.card + extra) hspan)
              14))
    (hchart :
      ∃ hconv' : OrderConvex K,
        ∃ F : FrontierChart I 14,
          EventFrontierEnumeration.events F = K ∧
          OrderFrontierEnumeration.events
            (V := OrderDual (Event I))
            (EventFrontierDual.reverseChart F) = K ∧
          ∃ Edual : Enumeration (V := OrderDual (Event I)) K,
            ∃ H : BinaryColorChart
                (literalLocalReverse (I := I) K hconv' Edual) 14,
              H.word = (EventFrontierDual.reverseChart F).word ∧
              (∀ n, n < 14 → H.word n = F7Periodic.color n) ∧
              InitialSupportSeparation
                (I := I) K hconv' Edual H) :
    False := by
  rcases hchart with
    ⟨hconv', F, hF, hFdual, Edual, H, hH, hword, hinitial⟩

  have hdata := hproduce Edual H hword hinitial

  rcases hdata with
    ⟨W, b, hfit, hb, hblock, hcard, hexcl, hprefixes⟩

  exact
    h7_finish_prefixes_false
      (I := I) hR20 W b K.card hb hcard hprefixes

#print axioms h7_finish_costFrom_subinterval_le
#print axioms h7_finish_prefixes_false
#print axioms h7_finish_chart_producer_false

end

end F7Manuscript.PRO33
