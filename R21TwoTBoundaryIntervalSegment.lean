module

public import R21TwoTBoundaryIntervalReplay
public import R21TwoTBoundaryReverseWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open F6SmallBlockTokenCapacity ReturnCertificate R21TwoT F7Local
open scoped Classical
noncomputable section
set_option autoImplicit false

def segmentDate (pre w post : List Swap) (hlen : (pre++w++post).length=21)
    (j : Fin (w.length+1)) : Fin 22 :=
 ⟨pre.length+j.val,by simp -failIfUnchanged only [List.length_append] at hlen; omega⟩
def segmentEvent (pre w post : List Swap) (hlen : (pre++w++post).length=21)
    (j : Fin w.length) : Fin 21 :=
 ⟨pre.length+j.val,by simp -failIfUnchanged only [List.length_append] at hlen; omega⟩

theorem segmentDate_before (pre w post : List Swap) (hlen : (pre++w++post).length=21)
    (j : Fin w.length) : segmentDate pre w post hlen j.castSucc=
      (segmentEvent pre w post hlen j).castSucc := rfl

theorem segmentDate_after (pre w post : List Swap) (hlen : (pre++w++post).length=21)
    (j : Fin w.length) : segmentDate pre w post hlen j.succ=
      (segmentEvent pre w post hlen j).succ := by apply Fin.ext; simp [segmentDate,segmentEvent]; omega

theorem segment_support (R : TokenRun Site Site 21) (pre w post : List Swap)
    (hw : Realizes R (pre++w++post)) (j : Fin w.length) :
    R.support (segmentEvent pre w post hw.1 j)=pairSupport (pairAt w j.val) := by
 have h:=hw.2 (segmentEvent pre w post hw.1 j)
 dsimp -failIfUnchanged only [segmentEvent] at h
 have hidx : pre.length+j.val<(pre++w).length := by simpa only [List.length_append] using! Nat.add_lt_add_left j.isLt pre.length
 rw [pairAt_append_left (pre++w) post _ hidx,
   pairAt_append_right pre w _ (by omega)] at h
 simpa only [segmentEvent,Nat.add_sub_cancel_left] using! h

theorem interval_segment_right (R : TokenRun Site Site 21) (rename : Equiv.Perm Site)
    (pre w post : List Swap) (hw : Realizes R (pre++w++post))
    (lo : Fin 22) (B : Board)
    (known : KnownWithin R rename lo (segmentDate pre w post hw.1 0) B)
    (now : MatchesAt R rename (segmentDate pre w post hw.1 0) B)
    (bound : lo≤ segmentDate pre w post hw.1 0) :
    freshWord B w=true ∧
    KnownWithin R rename lo (segmentDate pre w post hw.1 (Fin.last w.length)) (replay B w) ∧
    MatchesAt R rename (segmentDate pre w post hw.1 (Fin.last w.length)) (replay B w) := by
 have support := segment_support R pre w post hw
 have h := interval_replay_right R rename lo w
   (segmentDate pre w post hw.1) (segmentEvent pre w post hw.1)
   (segmentDate_before pre w post hw.1) (segmentDate_after pre w post hw.1)
   support B known now bound (Fin.last w.length)
 refine ⟨interval_right_fresh R rename lo w
   (segmentDate pre w post hw.1) (segmentEvent pre w post hw.1)
   (segmentDate_before pre w post hw.1) (segmentDate_after pre w post hw.1)
   support B known now bound,?_,?_⟩
 · simpa only [Fin.val_last,List.take_length] using! h.1
 · simpa only [Fin.val_last,List.take_length] using! h.2.1


def reverseSegmentDate (pre w post : List Swap) (hlen : (pre++w.reverse++post).length=21)
    (j : Fin (w.length+1)) : Fin 22 :=
 ⟨pre.length+w.length-j.val,by simp -failIfUnchanged only [List.length_append,List.length_reverse] at hlen; omega⟩
def reverseSegmentEvent (pre w post : List Swap) (hlen : (pre++w.reverse++post).length=21)
    (j : Fin w.length) : Fin 21 :=
 ⟨pre.length+(w.length-1-j.val),by simp -failIfUnchanged only [List.length_append,List.length_reverse] at hlen; omega⟩

theorem reverseSegmentDate_before (pre w post : List Swap)
    (hlen : (pre++w.reverse++post).length=21) (j : Fin w.length) :
    reverseSegmentDate pre w post hlen j.castSucc=(reverseSegmentEvent pre w post hlen j).succ := by
 apply Fin.ext; dsimp -failIfUnchanged [reverseSegmentDate,reverseSegmentEvent]; omega

theorem reverseSegmentDate_after (pre w post : List Swap)
    (hlen : (pre++w.reverse++post).length=21) (j : Fin w.length) :
    reverseSegmentDate pre w post hlen j.succ=(reverseSegmentEvent pre w post hlen j).castSucc := by
 apply Fin.ext; dsimp -failIfUnchanged [reverseSegmentDate,reverseSegmentEvent]; omega

theorem reverse_segment_support (R : TokenRun Site Site 21) (pre w post : List Swap)
    (hw : Realizes R (pre++w.reverse++post)) (j : Fin w.length) :
    R.support (reverseSegmentEvent pre w post hw.1 j)=pairSupport (pairAt w j.val) := by
 let k : Fin w.reverse.length := ⟨j.rev.val,by simpa only [List.length_reverse] using! j.rev.isLt⟩
 have h := segment_support R pre w.reverse post hw k
 have he : segmentEvent pre w.reverse post hw.1 k=reverseSegmentEvent pre w post hw.1 j := by
  apply Fin.ext
  simp only [segmentEvent,reverseSegmentEvent,k,Fin.val_rev]
  omega
 rw [he] at h
 have hp : pairAt w.reverse k.val=pairAt w j.val := by
  change pairAt w.reverse j.rev.val=pairAt w j.val
  rw [R21TwoTBoundary.pairAt_reverse w w.length rfl j.rev,Fin.rev_rev]
 exact h.trans (congrArg pairSupport hp)

theorem interval_segment_left (R : TokenRun Site Site 21) (rename : Equiv.Perm Site)
    (pre w post : List Swap) (hw : Realizes R (pre++w.reverse++post))
    (hi : Fin 22) (B : Board)
    (known : KnownWithin R rename (reverseSegmentDate pre w post hw.1 0) hi B)
    (now : MatchesAt R rename (reverseSegmentDate pre w post hw.1 0) B)
    (bound : reverseSegmentDate pre w post hw.1 0≤hi) :
    freshWord B w=true ∧
    KnownWithin R rename (reverseSegmentDate pre w post hw.1 (Fin.last w.length)) hi (replay B w) ∧
    MatchesAt R rename (reverseSegmentDate pre w post hw.1 (Fin.last w.length)) (replay B w) := by
 have support := reverse_segment_support R pre w post hw
 have h := interval_replay_left R rename hi w
   (reverseSegmentDate pre w post hw.1) (reverseSegmentEvent pre w post hw.1)
   (reverseSegmentDate_before pre w post hw.1) (reverseSegmentDate_after pre w post hw.1)
   support B known now bound (Fin.last w.length)
 refine ⟨interval_left_fresh R rename hi w
   (reverseSegmentDate pre w post hw.1) (reverseSegmentEvent pre w post hw.1)
   (reverseSegmentDate_before pre w post hw.1) (reverseSegmentDate_after pre w post hw.1)
   support B known now bound,?_,?_⟩
 · simpa only [Fin.val_last,List.take_length] using! h.1
 · simpa only [Fin.val_last,List.take_length] using! h.2.1

end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
