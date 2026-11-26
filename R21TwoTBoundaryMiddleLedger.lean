module

public import R21TwoTBoundaryMiddleActualSeeds

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open F6SmallBlockTokenCapacity ReturnCertificate F7Local R21TwoT
open scoped Classical
noncomputable section
set_option autoImplicit false

def middleLeftEdgeDate (pre left root right post : List Swap)
 (hlen : (pre++left.reverse++root++right++post).length=21) : Fin 22 :=
 ⟨pre.length,by simp -failIfUnchanged only [List.length_append,List.length_reverse] at hlen; omega⟩
def middleRightEdgeDate (pre left root right post : List Swap)
 (hlen : (pre++left.reverse++root++right++post).length=21) : Fin 22 :=
 ⟨pre.length+left.length+root.length+right.length,
  by simp -failIfUnchanged only [List.length_append,List.length_reverse] at hlen; omega⟩

/-- Replay both real neighboring seed triples against one visit ledger.
The returned left and right boards have the same unseen cells, while their
matchings are aligned at the two different outside dates of the interval. -/
theorem actual_middle_common_ledger (R : TokenRun Site Site 21)
 (rename : Equiv.Perm Site) (pre left root right post : List Swap)
 (hw : Realizes R (pre++left.reverse++root++right++post)) (B : Board)
 (known : KnownWithin R rename (middleStartDate pre left root right post hw.1)
   (middleEndDate pre left root right post hw.1) B)
 (nowL : MatchesAt R rename (middleStartDate pre left root right post hw.1) ⟨id,B.unseen⟩)
 (nowR : MatchesAt R rename (middleEndDate pre left root right post hw.1) B) :
 KnownWithin R rename (middleLeftEdgeDate pre left root right post hw.1)
   (middleRightEdgeDate pre left root right post hw.1) (middleLeft B left right) ∧
 KnownWithin R rename (middleLeftEdgeDate pre left root right post hw.1)
   (middleRightEdgeDate pre left root right post hw.1) (middleRight B left right) ∧
 MatchesAt R rename (middleLeftEdgeDate pre left root right post hw.1) (middleLeft B left right) ∧
 MatchesAt R rename (middleRightEdgeDate pre left root right post hw.1) (middleRight B left right) := by
 have hwL : Realizes R (pre++left.reverse++(root++right++post)) := by
  simpa only [List.append_assoc] using! hw
 have hwR : Realizes R ((pre++left.reverse++root)++right++post) := hw
 have hs : reverseSegmentDate pre left (root++right++post) hwL.1 0=
   middleStartDate pre left root right post hw.1 := by
  apply Fin.ext; simp [reverseSegmentDate,middleStartDate]
 have he : segmentDate (pre++left.reverse++root) right post hwR.1 0=
   middleEndDate pre left root right post hw.1 := by
  apply Fin.ext; simp [segmentDate,middleEndDate,Nat.add_assoc]
 have hsL : reverseSegmentDate pre left (root++right++post) hwL.1 (Fin.last left.length)=
   middleLeftEdgeDate pre left root right post hw.1 := by
  apply Fin.ext; simp [reverseSegmentDate,middleLeftEdgeDate]
 have heR : segmentDate (pre++left.reverse++root) right post hwR.1 (Fin.last right.length)=
   middleRightEdgeDate pre left root right post hw.1 := by
  apply Fin.ext; simp [segmentDate,middleRightEdgeDate,Nat.add_assoc]
 have hbound : middleStartDate pre left root right post hw.1≤ middleEndDate pre left root right post hw.1 := by
  change pre.length+left.length≤ pre.length+left.length+root.length
  omega
 have hL:=interval_segment_left R rename pre left (root++right++post) hwL
   (middleEndDate pre left root right post hw.1) ⟨id,B.unseen⟩
   (by rw [hs]; exact known) (by rw [hs]; exact nowL) (by rw [hs]; exact hbound)
 rw [hsL] at hL
 let L:=replay ⟨id,B.unseen⟩ left
 have kR : KnownWithin R rename (middleLeftEdgeDate pre left root right post hw.1)
   (segmentDate (pre++left.reverse++root) right post hwR.1 0) ⟨B.now,L.unseen⟩ := by
  rw [he]
  exact hL.2.1
 have mR : MatchesAt R rename (segmentDate (pre++left.reverse++root) right post hwR.1 0)
   ⟨B.now,L.unseen⟩ := by
  rw [he]
  exact nowR
 have bR : middleLeftEdgeDate pre left root right post hw.1≤
   segmentDate (pre++left.reverse++root) right post hwR.1 0 := by
  rw [he]
  change pre.length≤ pre.length+left.length+root.length
  omega
 have hR:=interval_segment_right R rename (pre++left.reverse++root) right post hwR
   (middleLeftEdgeDate pre left root right post hw.1) ⟨B.now,L.unseen⟩ kR mR bR
 rw [heR] at hR
 refine ⟨?_,hR.2.1,?_,hR.2.2⟩
 · exact hR.2.1
 · exact hL.2.2

end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
