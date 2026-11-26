module

public import R21SingleTHandLastThree

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate NormalBlockBudgetFive
open F7Local ActualMixedLastSupport
noncomputable section
open scoped Classical

theorem FrontierMemory.renameTokens {n : ℕ} (L : TokenRun Site Site n)
    (e : Equiv.Perm Site) {q : ℕ} {f : SupportFrame} (M : FrontierMemory L q f) :
    FrontierMemory (F7Manuscript.R21SingleTHand.renameTokens L e) q f := by
  refine ⟨M.within,M.valid,M.last,M.last_lt,?_,?_⟩
  · exact M.support_eq
  · intro c a ha
    exact congrArg e (M.state_eq c a ha)

/-- The last-frame certificate consumes original same-run snapshots and
its actual final frontier memory, without an independently selected end. -/
theorem LastFrameCertificate.excludes_snapshots (C : LastFrameCertificate) {n m : ℕ}
    (L : TokenRun Site Site n) (R : TokenRun Site Site m) (h : SharedAnchor L R) (hb : BinaryRun L)
    (k : Fin (n+1)) (s t : State)
    (hLs : RunMatches L k s) (hLv : CompleteVisits L k s)
    (hRs : RunMatches R (Fin.last m) t) (hRv : CompleteVisits R (Fin.last m) t)
    (hs : WordSnapshotCorrect C.longWord s) (ht : WordSnapshotCorrect C.shortWord t)
    (f : SupportFrame) (M : FrontierMemory L n f) : False := by
  let e := (L.state 0).symm
  let LN := renameTokens L e
  let RN := renameTokens R e
  have ha : SharedAnchor LN RN := F7Manuscript.R21SingleTHand.SharedAnchor.renameTokens h e
  have hbl : WordBoardAt LN k C.longWord := wordBoardAt_of_snapshot L k C.longWord s hLs hLv hs
  have hbr : WordBoardAt RN (Fin.last m) C.shortWord := by
    have hh := wordBoardAt_of_snapshot R (Fin.last m) C.shortWord t hRs hRv ht
    simpa only [RN,e,h.1] using! hh
  have MN : FrontierMemory LN n f := F7Manuscript.R21SingleTHand.FrontierMemory.renameTokens L e M
  exact C.excludes_frontier LN RN ha hb k hbl hbr f MN

end
end F7Manuscript.R21SingleTHand
