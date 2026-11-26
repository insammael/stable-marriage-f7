module

public import ActualW16Window16TypedPool
public import ActualW14FutureEnvelopeLift
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window16ObservedFuture

open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW16Window16Plan
open F7Manuscript.ActualW16Window16TypedPool
open F7Manuscript.ActualW16Window31Future

/-- An observed A1 source prefix bounds any actual binary future by one. -/
theorem W16A1_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W16A1Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 1 := by
  have env := observedPrefix_envelope R t W16A1Word H
  have transported := Future.transportEnvelope future env
  rw [W16A1_prefixFresh_eq] at transported
  exact W16A1_future_le_one (SizedFuture.ofCore transported)

/-- An observed B0 source prefix bounds any actual binary future by one. -/
theorem W16B0_future_from_observed_prefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W16B0Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 1 := by
  have env := observedPrefix_envelope R t W16B0Word H
  have transported := Future.transportEnvelope future env
  rw [W16B0_prefixFresh_eq] at transported
  exact W16B0_future_le_one (SizedFuture.ofCore transported)


end F7Manuscript.ActualW16Window16ObservedFuture
