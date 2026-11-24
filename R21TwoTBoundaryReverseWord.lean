module

public import F7Manuscript.TokenIntervals
public import F7Manuscript.ReturnCertificate
public import R21TwoTBoundaryFreshTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundary
open ReturnCertificate F6SmallBlockTokenCapacity
set_option autoImplicit false

theorem pairAt_reverse (w : List Swap) (q : ℕ) (h : w.length=q) (i : Fin q) :
    pairAt w.reverse i.val=pairAt w i.rev.val := by
  unfold pairAt
  rw [List.getElem?_eq_getElem (by simpa [h] using! i.isLt)]
  rw [List.getElem?_eq_getElem (by simpa [h] using! i.rev.isLt)]
  simp only [List.getElem_reverse]
  congr 1
  simp [Fin.rev,h,Nat.sub_sub,Nat.add_comm]

/-- Reverse the exact event word and the very same token-run chronology.
This theorem does not reframe a reversed normal block or move any event
across a T boundary; that additional transport remains a separate lemma. -/
theorem realizes_reverse {q : ℕ} (R : TokenRun Site Site q) (w : List Swap)
    (hw : Realizes R w) : Realizes (PartnerGraph.Periodic.reverseRun R) w.reverse := by
  refine ⟨by simpa using! hw.1,?_⟩
  intro i
  rw [PartnerGraph.Periodic.reverseRun_support,hw.2 i.rev,pairAt_reverse w q hw.1 i]

theorem realizes_reindex {q : ℕ} (R : TokenRun Site Site q) (w : List Swap)
    (hw : Realizes R w) (e : Equiv.Perm Site) :
    Realizes (PartnerGraph.Periodic.reindexRun R e) (w.map (mapSupportPair e)) := by
  refine ⟨by simpa using! hw.1,?_⟩
  intro i
  rw [PartnerGraph.Periodic.reindex_support,hw.2 i,
    R21TwoTBoundaryFinite.pairAt_mapped_word e w i.val (by simpa [hw.1] using! i.isLt)]
  simp [mapSupportPair]

#print axioms realizes_reindex
#print axioms realizes_reverse
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundary
