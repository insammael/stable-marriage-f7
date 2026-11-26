module

public import ActualW17Window0StrongFork
public import ActualW16Window0ForkFuture
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17Window0StrongForkWindow0

open F7Local F7Paired
open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW11SparseGraphEdgeBound
open F7Manuscript.ActualW16Window0Plan
open F7Manuscript.ActualW16Window0ForkFuture
open F7Manuscript.ActualW17Window0StrongFork

local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem sized_future_of_core {F : Rel} {u n : ℕ}
    (h : PartnerGraph.Future F u n) : Sized.Future F u n := by
  induction h with
  | nil => exact Sized.Future.nil _ _
  | @cons F F' u n c simple fresh excess post tail ih =>
      exact Sized.Future.cons c simple fresh excess post ih

theorem W0ForkL4_future_le_five_strong {n : ℕ}
    (future : PartnerGraph.Future W0ForkL4 2 n) : n ≤ 5 := by
  rcases W0ForkL4_fork_shape with ⟨hrowA,hrowB,hcolA,habG,hbcG⟩
  have hbaG : W0ForkL4Graph 1 0 = true := by decide
  have hrbG : W0ForkL4Graph 2 1 = true := by decide
  have hdaG : W0ForkL4Graph 6 0 = true := by decide
  have h := fork_receipt_three_mark_edge_bound (sized_future_of_core future)
    W0ForkL4Graph (by intro a b h; exact h.1) W0ForkL4_loopless
    0 1 2 (by decide) (by decide) (by decide)
    hrowA hrowB hcolA habG hbaG hbcG 2 6 (by decide) (by decide)
    (by decide) (by decide) hrbG hdaG
  rw [W0ForkL4_count] at h
  omega

theorem W0ForkL4_future_from_observed_prefix_strong {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W0ForkL4Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 5 := by
  have env := observedPrefix_envelope R t W0ForkL4Word H
  have transported := Future.transportEnvelope future env
  rw [W0ForkL4_prefixFresh_eq] at transported
  exact W0ForkL4_future_le_five_strong transported

theorem W0ForkL5_future_le_five_strong_transpose {n : ℕ}
    (future : PartnerGraph.Future W0ForkL5 2 n) : n ≤ 5 := by
  have hcore : PartnerGraph.Future (transposeRel W0ForkL5) 2 n := future.transpose_binary
  have hT : PartnerGraph.Future W0ForkL5T 2 n := by
    rw [W0ForkL5T_eq_transpose]
    exact hcore
  rcases W0ForkL5T_fork_shape with ⟨hrowA,hrowB,hcolA,habG,hbcG⟩
  have hbaG : W0ForkL5TGraph 4 3 = true := by decide
  have hrbG : W0ForkL5TGraph 6 4 = true := by decide
  have hdaG : W0ForkL5TGraph 5 3 = true := by decide
  have h := fork_receipt_three_mark_edge_bound (sized_future_of_core hT)
    W0ForkL5TGraph (by intro a b h; exact h.1) W0ForkL5T_loopless
    3 4 6 (by decide) (by decide) (by decide)
    hrowA hrowB hcolA habG hbaG hbcG 6 5 (by decide) (by decide)
    (by decide) (by decide) hrbG hdaG
  rw [W0ForkL5T_count] at h
  omega

theorem W0ForkL5_future_from_observed_prefix_strong {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t W0ForkL5Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 5 := by
  have env := observedPrefix_envelope R t W0ForkL5Word H
  have transported := Future.transportEnvelope future env
  rw [W0ForkL5_prefixFresh_eq] at transported
  exact W0ForkL5_future_le_five_strong_transpose transported


end F7Manuscript.ActualW17Window0StrongForkWindow0
