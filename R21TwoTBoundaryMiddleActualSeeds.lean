module

public import R21TwoTBoundaryIntervalSegment
public import R21TwoTBoundaryMiddleSeedReplay

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open F6SmallBlockTokenCapacity ReturnCertificate F7Local R21TwoT
open ActualMixedFrameLayout PartnerGraph
open scoped Classical
noncomputable section
set_option autoImplicit false
set_option maxRecDepth 32768
set_option maxHeartbeats 16000000

def middleStartDate (pre left root right post : List Swap)
 (hlen : (pre++left.reverse++root++right++post).length=21) : Fin 22 :=
 ⟨pre.length+left.length,by simp -failIfUnchanged only [List.length_append,List.length_reverse] at hlen; omega⟩
def middleEndDate (pre left root right post : List Swap)
 (hlen : (pre++left.reverse++root++right++post).length=21) : Fin 22 :=
 ⟨pre.length+left.length+root.length,by simp -failIfUnchanged only [List.length_append,List.length_reverse] at hlen; omega⟩

/-- Both seed words use the SAME original run and SAME missing-cell ledger.
Their opposing directions start at the literal two endpoints of one fixed
middle interval. No separate completion or independent history is assumed. -/
theorem actual_middle_seed_fresh (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (rename : Equiv.Perm ReturnCertificate.Site) (pre left root right post : List Swap)
 (hw : Realizes R (pre++left.reverse++root++right++post)) (B : Board)
 (leftNow : ReturnCertificate.Site→ReturnCertificate.Site)
 (known : KnownWithin R rename (middleStartDate pre left root right post hw.1)
   (middleEndDate pre left root right post hw.1) B)
 (nowL : MatchesAt R rename (middleStartDate pre left root right post hw.1) ⟨leftNow,B.unseen⟩)
 (nowR : MatchesAt R rename (middleEndDate pre left root right post hw.1) B) :
 freshWord ⟨leftNow,B.unseen⟩ left=true ∧ freshWord B right=true := by
 have hwL : Realizes R (pre++left.reverse++(root++right++post)) := by
   simpa only [List.append_assoc] using! hw
 have hwR : Realizes R ((pre++left.reverse++root)++right++post) := hw
 have hs : reverseSegmentDate pre left (root++right++post) hwL.1 0=
   middleStartDate pre left root right post hw.1 := by
   apply Fin.ext; simp [reverseSegmentDate,middleStartDate]
 have he : segmentDate (pre++left.reverse++root) right post hwR.1 0=
   middleEndDate pre left root right post hw.1 := by
   apply Fin.ext; simp [segmentDate,middleEndDate,Nat.add_assoc]
 have hbound : middleStartDate pre left root right post hw.1≤
   middleEndDate pre left root right post hw.1 := by
   change pre.length+left.length≤pre.length+left.length+root.length
   omega
 constructor
 · apply (interval_segment_left R rename pre left (root++right++post) hwL
     (middleEndDate pre left root right post hw.1) ⟨leftNow,B.unseen⟩ ?_ ?_ ?_).1
   · rw [hs]; exact known
   · rw [hs]; exact nowL
   · rw [hs]; exact hbound
 · apply (interval_segment_right R rename (pre++left.reverse++root) right post hwR
     (middleStartDate pre left root right post hw.1) B ?_ ?_ ?_).1
   · rw [he]; exact known
   · rw [he]; exact nowR
   · rw [he]; exact hbound

/-- Original-run middle seed normalization on representative A, with one
shared missing-cell ledger. All seed labels and both replay boards are kept. -/
theorem actual_middle_A_seed_boards
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (rename : Equiv.Perm ReturnCertificate.Site) (pre root post : List Swap)
 (fL fR : SupportFrame) (hvL : ValidLayout (stateOfFrame fL))
 (hvR : ValidLayout (stateOfFrame fR)) (hidleL : fL.idle=6) (hidleR : fR.idle=1)
 (hw : Realizes R (pre++(startingPairs fL).reverse++root++startingPairs fR++post))
 (known : KnownWithin R rename
   (middleStartDate pre (startingPairs fL) root (startingPairs fR) post hw.1)
   (middleEndDate pre (startingPairs fL) root (startingPairs fR) post hw.1) boardA)
 (nowL : MatchesAt R rename
   (middleStartDate pre (startingPairs fL) root (startingPairs fR) post hw.1) ⟨id,boardA.unseen⟩)
 (nowR : MatchesAt R rename
   (middleEndDate pre (startingPairs fL) root (startingPairs fR) post hw.1) boardA) :
 ∃ (pl pr : Fin 6) (bl br : Fin 8),
 fL=seedFrame seedLeftA 6 pl bl fL.last ∧
 fR=seedFrame seedRightA 1 pr br fR.last ∧
 middleLeft boardA (startingPairs fL) (startingPairs fR)=middleAL ∧
 middleRight boardA (startingPairs fL) (startingPairs fR)=middleAR := by
 obtain ⟨hfL,hfR⟩:=actual_middle_seed_fresh R rename pre (startingPairs fL) root
   (startingPairs fR) post hw boardA id known nowL nowR
 obtain ⟨pl,bl,heL,_⟩:=actual_A_left_seed_frame fL hvL hidleL hfL
 obtain ⟨pr,br,heR,_⟩:=actual_A_seed_frame fR hvR hidleR hfR
 exact ⟨pl,pr,bl,br,heL,heR,
   actual_middle_ALeft_replay fL fR hvL hvR pl pr bl br heL heR,
   actual_middle_ARight_replay fL fR hvL hvR pl pr bl br heL heR⟩

#print axioms actual_middle_A_seed_boards
/-- Original-run middle seed normalization on representative B, with one
shared missing-cell ledger. All seed labels and both replay boards are kept. -/
theorem actual_middle_B_seed_boards
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (rename : Equiv.Perm ReturnCertificate.Site) (pre root post : List Swap)
 (fL fR : SupportFrame) (hvL : ValidLayout (stateOfFrame fL))
 (hvR : ValidLayout (stateOfFrame fR)) (hidleL : fL.idle=6) (hidleR : fR.idle=2)
 (hw : Realizes R (pre++(startingPairs fL).reverse++root++startingPairs fR++post))
 (known : KnownWithin R rename
   (middleStartDate pre (startingPairs fL) root (startingPairs fR) post hw.1)
   (middleEndDate pre (startingPairs fL) root (startingPairs fR) post hw.1) boardB)
 (nowL : MatchesAt R rename
   (middleStartDate pre (startingPairs fL) root (startingPairs fR) post hw.1) ⟨id,boardB.unseen⟩)
 (nowR : MatchesAt R rename
   (middleEndDate pre (startingPairs fL) root (startingPairs fR) post hw.1) boardB) :
 ∃ (pl pr : Fin 6) (bl br : Fin 8),
 fL=seedFrame seedLeftB 6 pl bl fL.last ∧
 fR=seedFrame seedRightB 2 pr br fR.last ∧
 middleLeft boardB (startingPairs fL) (startingPairs fR)=middleBL ∧
 middleRight boardB (startingPairs fL) (startingPairs fR)=middleBR := by
 obtain ⟨hfL,hfR⟩:=actual_middle_seed_fresh R rename pre (startingPairs fL) root
   (startingPairs fR) post hw boardB id known nowL nowR
 obtain ⟨pl,bl,heL,_⟩:=actual_B_left_seed_frame fL hvL hidleL hfL
 obtain ⟨pr,br,heR,_⟩:=actual_B_seed_frame fR hvR hidleR hfR
 exact ⟨pl,pr,bl,br,heL,heR,
   actual_middle_BLeft_replay fL fR hvL hvR pl pr bl br heL heR,
   actual_middle_BRight_replay fL fR hvL hvR pl pr bl br heL heR⟩

#print axioms actual_middle_B_seed_boards
/-- After consuming both actual seed triples in the common ledger, each
side admits at most one further physical normal swap. This transports the
fixed table to the actual named frames, rather than replacing their run. -/
theorem middle_A_actual_normal_bounds (fL fR : SupportFrame)
 (hvL : ValidLayout (stateOfFrame fL)) (hvR : ValidLayout (stateOfFrame fR))
 (hidleL : fL.idle=6) (hidleR : fR.idle=1)
 (hfL : freshWord ⟨id,boardA.unseen⟩ (startingPairs fL)=true)
 (hfR : freshWord boardA (startingPairs fR)=true)
 {nL nR : Nat}
 (hL : LocalNormal (middleLeft boardA (startingPairs fL) (startingPairs fR)) fL nL)
 (hR : LocalNormal (middleRight boardA (startingPairs fL) (startingPairs fR)) fR nR) :
 nL≤1 ∧ nR≤1 := by
 obtain ⟨pl,bl,heL,_⟩:=actual_A_left_seed_frame fL hvL hidleL hfL
 obtain ⟨pr,br,heR,_⟩:=actual_A_seed_frame fR hvR hidleR hfR
 have hboardL:=actual_middle_ALeft_replay fL fR hvL hvR pl pr bl br heL heR
 have hboardR:=actual_middle_ARight_replay fL fR hvL hvR pl pr bl br heL heR
 rw [hboardL,heL] at hL
 rw [hboardR,heR] at hR
 exact ⟨middle_AL_bound pl bl fL.last hL,middle_AR_bound pr br fR.last hR⟩

#print axioms middle_A_actual_normal_bounds
/-- After consuming both actual seed triples in the common ledger, each
side admits at most one further physical normal swap. This transports the
fixed table to the actual named frames, rather than replacing their run. -/
theorem middle_B_actual_normal_bounds (fL fR : SupportFrame)
 (hvL : ValidLayout (stateOfFrame fL)) (hvR : ValidLayout (stateOfFrame fR))
 (hidleL : fL.idle=6) (hidleR : fR.idle=2)
 (hfL : freshWord ⟨id,boardB.unseen⟩ (startingPairs fL)=true)
 (hfR : freshWord boardB (startingPairs fR)=true)
 {nL nR : Nat}
 (hL : LocalNormal (middleLeft boardB (startingPairs fL) (startingPairs fR)) fL nL)
 (hR : LocalNormal (middleRight boardB (startingPairs fL) (startingPairs fR)) fR nR) :
 nL≤1 ∧ nR≤1 := by
 obtain ⟨pl,bl,heL,_⟩:=actual_B_left_seed_frame fL hvL hidleL hfL
 obtain ⟨pr,br,heR,_⟩:=actual_B_seed_frame fR hvR hidleR hfR
 have hboardL:=actual_middle_BLeft_replay fL fR hvL hvR pl pr bl br heL heR
 have hboardR:=actual_middle_BRight_replay fL fR hvL hvR pl pr bl br heL heR
 rw [hboardL,heL] at hL
 rw [hboardR,heR] at hR
 exact ⟨middle_BL_bound pl bl fL.last hL,middle_BR_bound pr br fR.last hR⟩

#print axioms middle_B_actual_normal_bounds
#print axioms actual_middle_seed_fresh
end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
