module

public import ActualW17Saved45LiveGraphFacts
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17Saved45ObservedPrune

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic
open F7Local F7Paired
open F6SmallBlockTokenCapacity
open F7Manuscript.ActualW17DormantSitePrune
open F7Manuscript.ActualW17Saved45LiveGraphFacts
open F7Manuscript.ReturnCertificate

local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem sized_future_of_core {F : Rel} {u n : ℕ}
    (h : PartnerGraph.Future F u n) : Sized.Future F u n := by
  induction h with
  | nil => exact Sized.Future.nil _ _
  | @cons F F' u n c hs hf hx hp ht ih =>
      exact Sized.Future.cons c hs hf hx hp ih

theorem saved45A6_future_from_observed_prefix
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t saved45A6Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) :
    Sized.Future (pruneRel saved45A6 2) 2 n := by
  have env := observedPrefix_envelope R t saved45A6Word H
  have transported := Future.transportEnvelope future env
  rw [saved45A6_prefixFresh_eq] at transported
  exact saved45A6_prune_future (sized_future_of_core transported)

theorem saved45A26_future_from_observed_prefix
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t saved45A26Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) :
    Sized.Future (pruneRel saved45A26 2) 2 n := by
  have env := observedPrefix_envelope R t saved45A26Word H
  have transported := Future.transportEnvelope future env
  rw [saved45A26_prefixFresh_eq] at transported
  exact saved45A26_prune_future (sized_future_of_core transported)

theorem saved45B13_future_from_observed_prefix
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t saved45B13Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) :
    Sized.Future (pruneRel saved45B13 0) 2 n := by
  have env := observedPrefix_envelope R t saved45B13Word H
  have transported := Future.transportEnvelope future env
  rw [saved45B13_prefixFresh_eq] at transported
  exact saved45B13_prune_future (sized_future_of_core transported)

theorem saved45B33_future_from_observed_prefix
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t saved45B33Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) :
    Sized.Future (pruneRel saved45B33 0) 2 n := by
  have env := observedPrefix_envelope R t saved45B33Word H
  have transported := Future.transportEnvelope future env
  rw [saved45B33_prefixFresh_eq] at transported
  exact saved45B33_prune_future (sized_future_of_core transported)


end F7Manuscript.ActualW17Saved45ObservedPrune
