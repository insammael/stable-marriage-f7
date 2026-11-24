module

public import R21SingleTHandEndPerson

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate NormalBlockBudgetFive
noncomputable section
open scoped Classical

structure SingleTerminalCertificate where
  person : WordPersonInvariant
  incomplete : person.tab.all (fun q=>decide (q.2≠person.U))=true

theorem SingleTerminalCertificate.excludes_boards (C : SingleTerminalCertificate) {n m : ℕ}
    (L : TokenRun Site Site n) (R : TokenRun Site Site m) (h : SharedAnchor L R) (hb : BinaryRun L)
    (k : Fin (n+1)) (hL : WordBoardAt L k C.person.longWord)
    (hR : WordBoardAt R (Fin.last m) C.person.shortWord) : False := by
  have hf := C.person.full_at_end L R h hb k hL hR
  have hi := List.all_eq_true.mp C.incomplete
    (((maybeTranspose C.person.flip L).state (Fin.last n) C.person.actor),C.person.U) hf
  exact (of_decide_eq_true hi) rfl

theorem SingleTerminalCertificate.excludes_snapshots (C : SingleTerminalCertificate) {n m : ℕ}
    (L : TokenRun Site Site n) (R : TokenRun Site Site m) (h : SharedAnchor L R) (hb : BinaryRun L)
    (k : Fin (n+1)) (s t : State)
    (hLs : RunMatches L k s) (hLv : CompleteVisits L k s)
    (hRs : RunMatches R (Fin.last m) t) (hRv : CompleteVisits R (Fin.last m) t)
    (hs : WordSnapshotCorrect C.person.longWord s) (ht : WordSnapshotCorrect C.person.shortWord t) : False := by
  let e := (L.state 0).symm
  let LN := renameTokens L e
  let RN := renameTokens R e
  have ha : SharedAnchor LN RN := F7Manuscript.R21SingleTHand.SharedAnchor.renameTokens h e
  have hbl : WordBoardAt LN k C.person.longWord := wordBoardAt_of_snapshot L k C.person.longWord s hLs hLv hs
  have hbr : WordBoardAt RN (Fin.last m) C.person.shortWord := by
    have hh := wordBoardAt_of_snapshot R (Fin.last m) C.person.shortWord t hRs hRv ht
    simpa only [RN,e,h.1] using! hh
  exact C.excludes_boards LN RN ha hb k hbl hbr

#print axioms SingleTerminalCertificate.excludes_snapshots
end
end F7Manuscript.R21SingleTHand
