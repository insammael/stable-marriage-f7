module

public import R21TwoTBoundarySeedCrew
import all Mathlib.Data.List.Sort

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F7Local ActualMixedFrameLayout PartnerGraph R21TwoT
set_option autoImplicit false
set_option maxRecDepth 32768
set_option maxHeartbeats 64000000

def layoutSeeds (e : Equiv.Perm ReturnCertificate.Site) : List Swap :=
 [(e 0,e 1),(e 2,e 3),(e 4,e 5)]
def canonicalMatching (e : Equiv.Perm ReturnCertificate.Site) : List Swap :=
 List.insertionSort (fun p q => p.1≤q.1) ((layoutSeeds e).map normPair)

def rowSeeds (r : List ReturnCertificate.Site) : List Swap :=
 [(r.getD 0 0,r.getD 1 0),(r.getD 2 0,r.getD 3 0),(r.getD 4 0,r.getD 5 0)]
def rowMatching (r : List ReturnCertificate.Site) : List Swap :=
 List.insertionSort (fun p q => p.1≤q.1) ((rowSeeds r).map normPair)
def rowCovered (r : List ReturnCertificate.Site) : Bool :=
 decide (rowMatching r∈pairings 3 ((List.finRange 7).erase (r.getD 6 0)))

/-- Only seven-site perfect matchings are classified here. Explicit labelled
layouts avoid reducing the general permutation Fintype implementation. -/
theorem labelled_matching_cover_checked :
 ((List.finRange 7).permutations').all rowCovered=true := by decide

theorem canonical_matching_covered (e : Equiv.Perm ReturnCertificate.Site) :
    canonicalMatching e∈pairings 3 ((List.finRange 7).erase (e 6)) := by
  have hm : List.ofFn e∈(List.finRange 7).permutations' := by
    apply List.mem_permutations'.mpr
    rw [List.ofFn_eq_map]
    exact e.map_finRange_perm
  have h := List.all_eq_true.mp labelled_matching_cover_checked _ hm
  have hr : rowSeeds (List.ofFn e)=layoutSeeds e := by rfl
  have h6 : (List.ofFn e).getD 6 0=e 6 := by rfl
  change decide (rowMatching (List.ofFn e)∈pairings 3 ((List.finRange 7).erase ((List.ofFn e).getD 6 0)))=true at h
  exact of_decide_eq_true (by simpa only [rowMatching,canonicalMatching,hr,h6] using! h)

end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
