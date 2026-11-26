module

public import R21SingleTHandFirstPairedCouplingMirrorData
public import R21SingleTHandDAGSemantic

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
noncomputable section
open scoped Classical
set_option autoImplicit false

def couplingMirrorMass8Snapshot : State :=
 ⟨(0,1),(2,3),(4,5),⟨4,6,5,0,1,2,3⟩,⟨83,83,61,45,54,62,74⟩,4,0,0,false,false,0⟩
def couplingMirrorOppSnapshot : State :=
 ⟨(0,1),(2,3),(4,5),⟨2,5,1,4,3,6,0⟩,couplingMirrorOppSeen,3,0,0,false,false,0⟩
theorem couplingMirrorMass8Snapshot_correct : WordSnapshotCorrect couplingMirrorMass8Word couplingMirrorMass8Snapshot := by decide +kernel
theorem couplingMirrorOppSnapshot_correct : WordSnapshotCorrect couplingMirrorOppWord couplingMirrorOppSnapshot := by decide +kernel
theorem couplingMirrorMass8_missing : ∀b∈({2,4,5}:Finset Site),∀a,
 wordMissing couplingMirrorMass8Word couplingMirrorOppWord a b ↔ a=6 := by decide +kernel

theorem couplingMirror_mass8_impossible_boards {n m : Nat}
 (L : TokenRun Site Site n) (R : TokenRun Site Site m) (anchor : SharedAnchor L R)
 (k : Fin (n+1)) (l : Fin (m+1))
 (left : WordBoardAt L k couplingMirrorMass8Word) (right : WordBoardAt R l couplingMirrorOppWord) : False := by
  have missing (b : Site) (hb : b∈({2,4,5}:Finset Site)) :
      ∀a,Remaining (transposeRun L) (transposeRun R) k l b a ↔ a=6 := by
    intro a
    rw [remaining_transpose]
    change (¬PrefixSeen L k a b ∧ ¬PrefixSeen R l a b) ↔ a=6
    rw [left.seen,right.seen]
    exact couplingMirrorMass8_missing b hb a
  exact three_rows_same_remaining_impossible (transpose_sharedAnchor anchor) k l 2 4 5 6
    (by decide) (by decide) (by decide) (missing 2 (by decide)) (missing 4 (by decide)) (missing 5 (by decide))

theorem couplingMirror_mass8_impossible_snapshots {n m : Nat}
 (L : TokenRun Site Site n) (R : TokenRun Site Site m) (anchor : SharedAnchor L R)
 (k : Fin (n+1)) (l : Fin (m+1)) (s t : State)
 (hLs : RunMatches L k s) (hLv : CompleteVisits L k s)
 (hRs : RunMatches R l t) (hRv : CompleteVisits R l t)
 (hs : WordSnapshotCorrect couplingMirrorMass8Word s) (ht : WordSnapshotCorrect couplingMirrorOppWord t) : False := by
 let e := (L.state 0).symm
 let LN := renameTokens L e
 let RN := renameTokens R e
 have ha : SharedAnchor LN RN := SharedAnchor.renameTokens anchor e
 have hbl : WordBoardAt LN k couplingMirrorMass8Word := wordBoardAt_of_snapshot L k couplingMirrorMass8Word s hLs hLv hs
 have hbr : WordBoardAt RN l couplingMirrorOppWord := by
  have hh := wordBoardAt_of_snapshot R l couplingMirrorOppWord t hRs hRv ht
  simpa only [RN,e,anchor.1] using! hh
 exact couplingMirror_mass8_impossible_boards LN RN ha k l hbl hbr

theorem couplingMirrorRejected_excludes {n m : Nat}
 (L : TokenRun Site Site n) (R : TokenRun Site Site m) (anchor : SharedAnchor L R)
 (k : Fin (n+1)) (l : Fin (m+1)) (s t : State)
 (hLs : RunMatches L k s) (hLv : CompleteVisits L k s)
 (hRs : RunMatches R l t) (hRv : CompleteVisits R l t)
 (ht : WordSnapshotCorrect couplingMirrorOppWord t) (bad : couplingMirrorRejected (physical s)=true) : False := by
 obtain ⟨tok,seen⟩ := of_decide_eq_true bad
 change s.tok=_ at tok
 change s.seen=_ at seen
 have hs : WordSnapshotCorrect couplingMirrorMass8Word s := by
  simpa only [WordSnapshotCorrect,tok,seen,couplingMirrorMass8Snapshot] using! couplingMirrorMass8Snapshot_correct
 exact couplingMirror_mass8_impossible_snapshots L R anchor k l s t hLs hLv hRs hRv hs ht

/-- The tiny five-node graph guard comes from the exact opposite two-center prefix. -/
theorem actual_firstPaired_mirror_coupling_graphGuard {n m : Nat}
 (L : TokenRun Site Site n) (R : TokenRun Site Site m) (anchor : SharedAnchor L R)
 (k : Fin (n+1)) (l : Fin (m+1)) (s t : State)
 (hLs : RunMatches L k s) (hLv : CompleteVisits L k s)
 (hRs : RunMatches R l t) (hRv : CompleteVisits R l t)
 (ht : WordSnapshotCorrect couplingMirrorOppWord t) :
 graphGuard couplingMirrorCompatible couplingMirrorRejected (physical s) := by
 constructor
 · have hc := anchor.compatible_prefixes hLs hRs hLv hRv
   have hseen : t.seen=couplingMirrorOppSeen := by
    apply seven_eq_of_low_bits t.seen couplingMirrorOppSeen hRs.2.2 (by decide)
    intro a b
    exact (ht.2 a b).trans (couplingMirrorOppSnapshot_correct.2 a b).symm
   simpa only [R21CrownBothPaired.compatible,couplingMirrorCompatible,physical,hseen] using! hc
 · cases hb : couplingMirrorRejected (physical s) with
   | false => rfl
   | true => exact (couplingMirrorRejected_excludes L R anchor k l s t hLs hLv hRs hRv ht hb).elim
end
end F7Manuscript.R21SingleTHand
