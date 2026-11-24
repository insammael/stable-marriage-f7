module

public import ActualW17Saved45ObservedPrune
public import ActualW17ForkTwoUnusedV2

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW17Saved45FutureFour

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic
open F7Local F7Paired
open F6SmallBlockTokenCapacity
open F7Manuscript.ActualW11SparseGraphEdgeBound
open F7Manuscript.ActualW17Saved45LiveGraphFacts
open F7Manuscript.ActualW17Saved45ObservedPrune
open F7Manuscript.ActualW17DormantSitePrune
open F7Manuscript.ActualW17ForkTwoUnusedV2
open F7Manuscript.ReturnCertificate

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-! These four finite bounds combine the saved45 literal facts, the accepted
dormant-site future simulation, and the generic two-unused fork kernel.  No
saved ordinal45 tree or Future solver is imported or replayed. -/

theorem saved45A6_pruned_future_le_four {n : ℕ}
    (hf : Sized.Future (pruneRel saved45A6 2) 2 n) : n ≤ 4 := by
  rcases saved45A6_pruned_fork_shape with ⟨hrowA,hrowB,hcolA,hmarks⟩
  rcases hmarks with ⟨habG,hbaG,hbcG,hrbG⟩
  have h := fork_two_unused_edge_bound hf saved45PrunedA6
    saved45A6_pruned_envelope saved45A6_pruned_loopless
    1 0 6 (by decide) (by decide) (by decide)
    hrowA hrowB (by intro d hd; exact Or.inl (hcolA d hd)) habG hbaG hbcG 6 (by decide) (by decide) hrbG
  rw [saved45A6_pruned_count] at h
  omega

theorem saved45A26_pruned_future_le_four {n : ℕ}
    (hf : Sized.Future (pruneRel saved45A26 2) 2 n) : n ≤ 4 := by
  rcases saved45A26_pruned_fork_shape with ⟨hrowA,hrowB,hcolA,hmarks⟩
  rcases hmarks with ⟨habG,hbaG,hbcG,hrbG⟩
  have h := fork_two_unused_edge_bound hf saved45PrunedA26
    saved45A26_pruned_envelope saved45A26_pruned_loopless
    1 0 6 (by decide) (by decide) (by decide)
    hrowA hrowB (by intro d hd; exact Or.inl (hcolA d hd)) habG hbaG hbcG 6 (by decide) (by decide) hrbG
  rw [saved45A26_pruned_count] at h
  omega

theorem saved45B13_pruned_future_le_four {n : ℕ}
    (hf : Sized.Future (pruneRel saved45B13 0) 2 n) : n ≤ 4 := by
  rcases saved45B13_pruned_fork_shape with ⟨hrowA,hrowB,hcolA,hmarks⟩
  rcases hmarks with ⟨habG,hbaG,hbcG,hrbG⟩
  have h := fork_two_unused_edge_bound hf saved45PrunedB13
    saved45B13_pruned_envelope saved45B13_pruned_loopless
    4 3 5 (by decide) (by decide) (by decide)
    hrowA hrowB (by intro d hd; exact Or.inl (hcolA d hd)) habG hbaG hbcG 5 (by decide) (by decide) hrbG
  rw [saved45B13_pruned_count] at h
  omega

theorem saved45B33_pruned_future_le_four {n : ℕ}
    (hf : Sized.Future (pruneRel saved45B33 0) 2 n) : n ≤ 4 := by
  rcases saved45B33_pruned_fork_shape with ⟨hrowA,hrowB,hcolA,hmarks⟩
  rcases hmarks with ⟨habG,hbaG,hbcG,hrbG⟩
  have h := fork_two_unused_edge_bound hf saved45PrunedB33
    saved45B33_pruned_envelope saved45B33_pruned_loopless
    5 3 4 (by decide) (by decide) (by decide)
    hrowA hrowB (by intro d hd; exact Or.inl (hcolA d hd)) habG hbaG hbcG 4 (by decide) (by decide) hrbG
  rw [saved45B33_pruned_count] at h
  omega

theorem saved45A6_future_le_four {n : ℕ}
    (future : Sized.Future saved45A6 2 n) : n ≤ 4 := by
  exact saved45A6_pruned_future_le_four (saved45A6_prune_future future)

theorem saved45A6_observed_future_le_four
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t saved45A6Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 4 := by
  exact saved45A6_pruned_future_le_four
    (saved45A6_future_from_observed_prefix R t H future)

theorem saved45A26_future_le_four {n : ℕ}
    (future : Sized.Future saved45A26 2 n) : n ≤ 4 := by
  exact saved45A26_pruned_future_le_four (saved45A26_prune_future future)

theorem saved45A26_observed_future_le_four
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t saved45A26Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 4 := by
  exact saved45A26_pruned_future_le_four
    (saved45A26_future_from_observed_prefix R t H future)

theorem saved45B13_future_le_four {n : ℕ}
    (future : Sized.Future saved45B13 2 n) : n ≤ 4 := by
  exact saved45B13_pruned_future_le_four (saved45B13_prune_future future)

theorem saved45B13_observed_future_le_four
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t saved45B13Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 4 := by
  exact saved45B13_pruned_future_le_four
    (saved45B13_future_from_observed_prefix R t H future)

theorem saved45B33_future_le_four {n : ℕ}
    (future : Sized.Future saved45B33 2 n) : n ≤ 4 := by
  exact saved45B33_pruned_future_le_four (saved45B33_prune_future future)

theorem saved45B33_observed_future_le_four
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1))
    (H : ObservedPrefix R t saved45B33Word) {n : ℕ}
    (future : PartnerGraph.Future (Fresh R t) 2 n) : n ≤ 4 := by
  exact saved45B33_pruned_future_le_four
    (saved45B33_future_from_observed_prefix R t H future)

#print axioms saved45A6_future_le_four
#print axioms saved45B13_future_le_four
#print axioms saved45A6_observed_future_le_four

end F7Manuscript.ActualW17Saved45FutureFour
