module

public import R21TwoTBoundaryMiddleLedger
public import R21TwoTBoundaryRouteToNormal

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open F6SmallBlockTokenCapacity ReturnCertificate F7Local R21TwoT
open scoped Classical
noncomputable section
set_option autoImplicit false

/-- A literal outward left fragment of the original shared execution is
fresh after both actual seed triples have been deleted from the one ledger.
No inverse normal-plan assertion is assumed by this transport theorem. -/
theorem actual_middle_left_fragment_fresh (R : TokenRun Site Site 21)
 (rename : Equiv.Perm Site) (pre fragment left root right post : List Swap)
 (hw : Realizes R ((pre++fragment.reverse)++left.reverse++root++right++post))
 (B : Board)
 (known : KnownWithin R rename
   (middleStartDate (pre++fragment.reverse) left root right post hw.1)
   (middleEndDate (pre++fragment.reverse) left root right post hw.1) B)
 (nowL : MatchesAt R rename
   (middleStartDate (pre++fragment.reverse) left root right post hw.1) ⟨id,B.unseen⟩)
 (nowR : MatchesAt R rename
   (middleEndDate (pre++fragment.reverse) left root right post hw.1) B) :
 freshWord (middleLeft B left right) fragment=true := by
 have h:=actual_middle_common_ledger R rename (pre++fragment.reverse) left root right post hw
   B known nowL nowR
 have hwL : Realizes R (pre++fragment.reverse++(left.reverse++root++right++post)) := by
  simpa only [List.append_assoc] using! hw
 have hs : reverseSegmentDate pre fragment (left.reverse++root++right++post) hwL.1 0=
   middleLeftEdgeDate (pre++fragment.reverse) left root right post hw.1 := by
  apply Fin.ext
  simp [reverseSegmentDate,middleLeftEdgeDate]
 have hbound : reverseSegmentDate pre fragment (left.reverse++root++right++post) hwL.1 0≤
   middleRightEdgeDate (pre++fragment.reverse) left root right post hw.1 := by
  change pre.length+fragment.length-0≤
    (pre++fragment.reverse).length+left.length+root.length+right.length
  simp only [List.length_append,List.length_reverse]
  omega
 exact (interval_segment_left R rename pre fragment (left.reverse++root++right++post) hwL
   (middleRightEdgeDate (pre++fragment.reverse) left root right post hw.1)
   (middleLeft B left right) (by rw [hs]; exact h.1) (by rw [hs]; exact h.2.2.1) hbound).1

end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
