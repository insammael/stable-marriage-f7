module

public import R21SingleTHandFirstPairedDAGChecked
public import R21SingleTHandDAGSemantic

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
noncomputable section
open scoped Classical
set_option autoImplicit false

theorem ClosedWordCertificate.length_bound_snapshots (C : ClosedWordCertificate)
 {n m : Nat} (L : TokenRun Site Site n) (R : TokenRun Site Site m)
 (anchor : SharedAnchor L R) (binary : BinaryRun L)
 (k : Fin (n+1)) (l : Fin (m+1)) (s t : State)
 (hLs : RunMatches L k s) (hLv : CompleteVisits L k s)
 (hRs : RunMatches R l t) (hRv : CompleteVisits R l t)
 (hs : WordSnapshotCorrect C.preWord s) (ht : WordSnapshotCorrect C.postWord t) : n<=15 := by
 let e := (L.state 0).symm
 let LN := renameTokens L e
 let RN := renameTokens R e
 have ha : SharedAnchor LN RN := SharedAnchor.renameTokens anchor e
 have hbl : WordBoardAt LN k C.preWord := wordBoardAt_of_snapshot L k C.preWord s hLs hLv hs
 have hbr : WordBoardAt RN l C.postWord := by
  have hh:=wordBoardAt_of_snapshot R l C.postWord t hRs hRv ht
  simpa only [RN,e,anchor.1] using! hh
 have norm (a : Site) : LN.state 0 a=a := by
  change (L.state 0).symm (L.state 0 a)=a
  exact (L.state 0).symm_apply_apply a
 exact C.length_bound LN RN ha binary norm k l hbl hbr

def firstPairedCertificates : List ClosedWordCertificate :=
 [firstPairedClosed0,firstPairedClosed1,firstPairedClosed2,firstPairedClosed3,
 firstPairedClosed4,firstPairedClosed5,firstPairedClosed6,firstPairedClosed7,
 firstPairedMirrorClosed0,firstPairedMirrorClosed1,firstPairedMirrorClosed2,firstPairedMirrorClosed3,
 firstPairedMirrorClosed4,firstPairedMirrorClosed5,firstPairedMirrorClosed6,firstPairedMirrorClosed7]

def firstPairedSnapshotsCheck : Bool := firstPairedCertificates.all fun C=>
 decide (WordSnapshotCorrect C.preWord (wordSnapshot C.preWord)) && decide (C.postWord=newSeeds)
theorem firstPairedSnapshotsCheck_true : firstPairedSnapshotsCheck=true := by decide +kernel

theorem firstPairedKeys_correct : firstPairedCertificates.map
 (fun C=>((wordSnapshot C.preWord).tok,(wordSnapshot C.preWord).seen))=firstPairedRejectKeys := by decide +kernel

theorem firstPairedRejected_excludes {n m : Nat}
 (L : TokenRun Site Site n) (R : TokenRun Site Site m)
 (anchor : SharedAnchor L R) (binary : BinaryRun L) (long : 16<=n)
 (k : Fin (n+1)) (l : Fin (m+1)) (s t : State)
 (hLs : RunMatches L k s) (hLv : CompleteVisits L k s)
 (hRs : RunMatches R l t) (hRv : CompleteVisits R l t)
 (ht : WordSnapshotCorrect newSeeds t) (bad : firstPairedRejected (physical s)=true) : False := by
 unfold firstPairedRejected at bad
 rw [<-firstPairedKeys_correct] at bad
 simp -failIfUnchanged only [List.any_map] at bad
 obtain ⟨C,hC,hbad⟩:=List.any_eq_true.mp bad
 obtain ⟨tok,seen⟩:=of_decide_eq_true hbad
 simp -failIfUnchanged only [physical] at tok seen
 have check:=List.all_eq_true.mp firstPairedSnapshotsCheck_true C hC
 have check' : WordSnapshotCorrect C.preWord (wordSnapshot C.preWord) ∧ C.postWord=newSeeds := by
  simpa only [Bool.and_eq_true,decide_eq_true_eq] using! check
 have hs : WordSnapshotCorrect C.preWord s := by
  simpa only [WordSnapshotCorrect,physical,tok,seen] using! check'.1
 have bound:=C.length_bound_snapshots L R anchor binary k l s t hLs hLv hRs hRv hs (by rw [check'.2];exact ht)
 omega

theorem actual_firstPaired_graphGuard {n m : Nat}
 (L : TokenRun Site Site n) (R : TokenRun Site Site m)
 (anchor : SharedAnchor L R) (binary : BinaryRun L) (long : 16<=n)
 (k : Fin (n+1)) (l : Fin (m+1)) (s t : State)
 (hLs : RunMatches L k s) (hLv : CompleteVisits L k s)
 (hRs : RunMatches R l t) (hRv : CompleteVisits R l t)
 (ht : WordSnapshotCorrect newSeeds t) :
 graphGuard firstPairedCompatible firstPairedRejected (physical s) := by
 constructor
 · have hc:=anchor.compatible_prefixes hLs hRs hLv hRv
   have hseen : t.seen=firstPairedOppSeen := by
    apply seven_eq_of_low_bits t.seen firstPairedOppSeen hRs.2.2 (by decide)
    have hq : WordSnapshotCorrect newSeeds (wordSnapshot newSeeds) := by decide
    have qeq : (wordSnapshot newSeeds).seen=firstPairedOppSeen := by decide
    intro a b
    have hh:=hq.2 a b
    rw [qeq] at hh
    exact (ht.2 a b).trans hh.symm
   simpa only [R21CrownBothPaired.compatible,firstPairedCompatible,physical,hseen] using! hc
 · cases hb:firstPairedRejected (physical s) with
   | false => rfl
   | true => exact (firstPairedRejected_excludes L R anchor binary long k l s t hLs hLv hRs hRv ht hb).elim

#print axioms ClosedWordCertificate.length_bound_snapshots
#print axioms firstPairedRejected_excludes
#print axioms actual_firstPaired_graphGuard
end
end F7Manuscript.R21SingleTHand
