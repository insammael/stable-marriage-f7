module

public import ActualW16Window30Plan
public import ActualW16TypedPoolFuture
public import ActualW16Window31Future
public import ActualW14FutureEnvelopeLift
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window30ObservedFuture

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW16TypedPoolFuture
open F7Manuscript.ActualW16Window30Plan
open F7Manuscript.ActualW16Window31Future

/-- The literal 14-swap A0 word's exact-prefix freshness graph. -/
theorem W30A0_prefixFresh_eq :
    graphRel (prefixFresh W30A0Word) = W30A_F := by
  funext a b
  apply propext
  change prefixFresh W30A0Word a b = true ↔ W30A_FGraph a b = true
  fin_cases a <;> fin_cases b <;> decide

/-- The literal 14-swap A1 word's exact-prefix freshness graph. -/
theorem W30A1_prefixFresh_eq :
    graphRel (prefixFresh W30A1Word) = W30B_F := by
  funext a b
  apply propext
  change prefixFresh W30A1Word a b = true ↔ W30B_FGraph a b = true
  fin_cases a <;> fin_cases b <;> decide

/-- The literal 14-swap B0 word's exact-prefix freshness graph. -/
theorem W30B0_prefixFresh_eq :
    graphRel (prefixFresh W30B0Word) = W30C_F := by
  funext a b
  apply propext
  change prefixFresh W30B0Word a b = true ↔ W30C_FGraph a b = true
  fin_cases a <;> fin_cases b <;> decide

/-- The literal 14-swap B1 word's exact-prefix freshness graph. -/
theorem W30B1_prefixFresh_eq :
    graphRel (prefixFresh W30B1Word) = W30D_F := by
  funext a b
  apply propext
  change prefixFresh W30B1Word a b = true ↔ W30D_FGraph a b = true
  fin_cases a <;> fin_cases b <;> decide

/-- Actual observed A0 prefix inherits the literal typed-pool weak-six bound. -/
theorem W30A0_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : F6SmallBlockTokenCapacity.TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W30A0Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 6 := by
  have env := observedPrefix_envelope R t W30A0Word H
  have transported := Future.transportEnvelope future env
  rw [W30A0_prefixFresh_eq] at transported
  exact W30A_future_le_six (SizedFuture.ofCore transported)

/-- Actual observed A1 prefix inherits the literal typed-pool weak-six bound. -/
theorem W30A1_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : F6SmallBlockTokenCapacity.TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W30A1Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 6 := by
  have env := observedPrefix_envelope R t W30A1Word H
  have transported := Future.transportEnvelope future env
  rw [W30A1_prefixFresh_eq] at transported
  exact W30B_future_le_six (SizedFuture.ofCore transported)

/-- Actual observed B0 prefix inherits the literal typed-pool weak-six bound. -/
theorem W30B0_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : F6SmallBlockTokenCapacity.TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W30B0Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 6 := by
  have env := observedPrefix_envelope R t W30B0Word H
  have transported := Future.transportEnvelope future env
  rw [W30B0_prefixFresh_eq] at transported
  exact W30C_future_le_six (SizedFuture.ofCore transported)

/-- Actual observed B1 prefix inherits the literal typed-pool weak-six bound. -/
theorem W30B1_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : F6SmallBlockTokenCapacity.TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W30B1Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 6 := by
  have env := observedPrefix_envelope R t W30B1Word H
  have transported := Future.transportEnvelope future env
  rw [W30B1_prefixFresh_eq] at transported
  exact W30D_future_le_six (SizedFuture.ofCore transported)

#print axioms W30A0_prefixFresh_eq
#print axioms W30A1_prefixFresh_eq
#print axioms W30B0_prefixFresh_eq
#print axioms W30B1_prefixFresh_eq
#print axioms W30A0_future_from_observed_prefix
#print axioms W30A1_future_from_observed_prefix
#print axioms W30B0_future_from_observed_prefix
#print axioms W30B1_future_from_observed_prefix

end F7Manuscript.ActualW16Window30ObservedFuture
