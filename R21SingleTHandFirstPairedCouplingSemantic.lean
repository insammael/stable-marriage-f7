module

public import R21SingleTHandFirstPairedCouplingData
public import R21SingleTHandDAGSemantic

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
noncomputable section
open scoped Classical
set_option autoImplicit false

def couplingMass8Snapshot : State :=
 ⟨(0,1),(2,3),(4,5),⟨3,4,5,1,6,2,0⟩,⟨79,51,60,47,116,60,67⟩,4,0,0,false,false,0⟩
def couplingOppSnapshot : State :=
 ⟨(0,1),(2,3),(4,5),⟨5,6,0,4,3,1,2⟩,couplingOppSeen,3,0,0,false,false,0⟩
theorem couplingMass8Snapshot_correct : WordSnapshotCorrect couplingMass8Word couplingMass8Snapshot := by decide +kernel
theorem couplingOppSnapshot_correct : WordSnapshotCorrect couplingOppWord couplingOppSnapshot := by decide +kernel
theorem couplingMass8_missing : ∀a∈({2,3,5}:Finset Site),∀b,
 wordMissing couplingMass8Word couplingOppWord a b ↔ b=6 := by decide +kernel

/-- Three missing visits to token six would require three distinct owners at two ends. -/
theorem coupling_mass8_impossible_boards {n m : Nat}
 (L : TokenRun Site Site n) (R : TokenRun Site Site m) (anchor : SharedAnchor L R)
 (k : Fin (n+1)) (l : Fin (m+1))
 (left : WordBoardAt L k couplingMass8Word) (right : WordBoardAt R l couplingOppWord) : False := by
  have missing (a : Site) (ha : a∈({2,3,5}:Finset Site)) : ∀b,Remaining L R k l a b ↔ b=6 := by
    intro b
    change (¬PrefixSeen L k a b ∧ ¬PrefixSeen R l a b) ↔ b=6
    rw [left.seen,right.seen]
    exact couplingMass8_missing a ha b
  exact three_rows_same_remaining_impossible anchor k l 2 3 5 6
    (by decide) (by decide) (by decide) (missing 2 (by decide)) (missing 3 (by decide)) (missing 5 (by decide))

theorem coupling_mass8_impossible_snapshots {n m : Nat}
 (L : TokenRun Site Site n) (R : TokenRun Site Site m) (anchor : SharedAnchor L R)
 (k : Fin (n+1)) (l : Fin (m+1)) (s t : State)
 (hLs : RunMatches L k s) (hLv : CompleteVisits L k s)
 (hRs : RunMatches R l t) (hRv : CompleteVisits R l t)
 (hs : WordSnapshotCorrect couplingMass8Word s) (ht : WordSnapshotCorrect couplingOppWord t) : False := by
 let e := (L.state 0).symm
 let LN := renameTokens L e
 let RN := renameTokens R e
 have ha : SharedAnchor LN RN := SharedAnchor.renameTokens anchor e
 have hbl : WordBoardAt LN k couplingMass8Word := wordBoardAt_of_snapshot L k couplingMass8Word s hLs hLv hs
 have hbr : WordBoardAt RN l couplingOppWord := by
  have hh := wordBoardAt_of_snapshot R l couplingOppWord t hRs hRv ht
  simpa only [RN,e,anchor.1] using! hh
 exact coupling_mass8_impossible_boards LN RN ha k l hbl hbr

theorem couplingRejected_excludes {n m : Nat}
 (L : TokenRun Site Site n) (R : TokenRun Site Site m) (anchor : SharedAnchor L R)
 (k : Fin (n+1)) (l : Fin (m+1)) (s t : State)
 (hLs : RunMatches L k s) (hLv : CompleteVisits L k s)
 (hRs : RunMatches R l t) (hRv : CompleteVisits R l t)
 (ht : WordSnapshotCorrect couplingOppWord t) (bad : couplingRejected (physical s)=true) : False := by
 obtain ⟨tok,seen⟩ := of_decide_eq_true bad
 change s.tok=_ at tok
 change s.seen=_ at seen
 have hs : WordSnapshotCorrect couplingMass8Word s := by
  simpa only [WordSnapshotCorrect,tok,seen,couplingMass8Snapshot] using! couplingMass8Snapshot_correct
 exact coupling_mass8_impossible_snapshots L R anchor k l s t hLs hLv hRs hRv hs ht

/-- The tiny five-node graph guard comes from the exact opposite two-center prefix. -/
theorem actual_firstPaired_coupling_graphGuard {n m : Nat}
 (L : TokenRun Site Site n) (R : TokenRun Site Site m) (anchor : SharedAnchor L R)
 (k : Fin (n+1)) (l : Fin (m+1)) (s t : State)
 (hLs : RunMatches L k s) (hLv : CompleteVisits L k s)
 (hRs : RunMatches R l t) (hRv : CompleteVisits R l t)
 (ht : WordSnapshotCorrect couplingOppWord t) :
 graphGuard couplingCompatible couplingRejected (physical s) := by
 constructor
 · have hc := anchor.compatible_prefixes hLs hRs hLv hRv
   have hseen : t.seen=couplingOppSeen := by
    apply seven_eq_of_low_bits t.seen couplingOppSeen hRs.2.2 (by decide)
    intro a b
    exact (ht.2 a b).trans (couplingOppSnapshot_correct.2 a b).symm
   simpa only [R21CrownBothPaired.compatible,couplingCompatible,physical,hseen] using! hc
 · cases hb : couplingRejected (physical s) with
   | false => rfl
   | true => exact (couplingRejected_excludes L R anchor k l s t hLs hLv hRs hRv ht hb).elim
end
end F7Manuscript.R21SingleTHand
