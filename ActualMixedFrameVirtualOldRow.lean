module

public import F7Manuscript.ActualMixedVirtualOldRow
public import F7Manuscript.ActualMixedFrameLayout

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Relabel the three pairwise-disjoint actual frontier supports to the
literal old-word pairs, then use their per-color last-support history as
virtual old-row memory. This permutation is chosen from the actual supports;
it is distinct from the after-center frame relabeling. -/

namespace F7Manuscript.PartnerGraph.Sized

open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ReturnCertificate
open F7Local

theorem actualFrame_frontierMemory_initialFrontierPast
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1)) (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (M : FrontierMemory R t.val f) :
    ∃ e : Equiv.Perm Site, InitialFrontierPast (reindexRun R e) t := by
  let A : Finset Site := pairSupport (f.frontier 0)
  let B : Finset Site := pairSupport (f.frontier 1)
  let D : Finset Site := pairSupport (f.frontier 2)
  have hspec := F7Manuscript.PartnerGraph.initial_pairs_relabel A B D
    (by simpa [A] using! validFrame_frontier_card f hv 0)
    (by simpa [B] using! validFrame_frontier_card f hv 1)
    (by simpa [D] using! validFrame_frontier_card f hv 2)
    (by simpa [A, B] using! validFrame_frontier_disjoint f hv 0 1 (by decide))
    (by simpa [A, D] using! validFrame_frontier_disjoint f hv 0 2 (by decide))
    (by simpa [B, D] using! validFrame_frontier_disjoint f hv 1 2 (by decide))
  let e : Equiv.Perm Site := Classical.choose hspec
  have he := Classical.choose_spec hspec
  refine ⟨e, frontierMemory_initialFrontierPast R e t f M ?_⟩
  intro c
  fin_cases c
  · simpa [A, e] using! he.1
  · simpa [B, e] using! he.2.1
  · simpa [D, e] using! he.2.2

#print axioms actualFrame_frontierMemory_initialFrontierPast

end F7Manuscript.PartnerGraph.Sized
