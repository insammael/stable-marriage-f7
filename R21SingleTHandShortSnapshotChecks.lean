module

public import R21SingleTHandShortDAGData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
noncomputable section
open scoped Classical
def shortSingleSnapshotCheck (mirror : Bool) : Bool := (shortSingleCertificates mirror).all fun C=>
  decide (WordSnapshotCorrect C.person.longWord (wordSnapshot C.person.longWord)) &&
  decide (WordSnapshotCorrect C.person.shortWord (wordSnapshot C.person.shortWord))
def shortFrameSnapshotCheck (mirror : Bool) : Bool := (shortFrameCertificates mirror).all fun C=>
  decide (WordSnapshotCorrect C.longWord (wordSnapshot C.longWord)) &&
  decide (WordSnapshotCorrect C.shortWord (wordSnapshot C.shortWord))
theorem shortSingleSnapshotCheck_true : ∀ mirror,shortSingleSnapshotCheck mirror=true := by decide
theorem shortFrameSnapshotCheck_true : ∀ mirror,shortFrameSnapshotCheck mirror=true := by decide

def computedShortKeys (mirror : Bool) (b : Fin 5) : List (Seven×Seven) :=
  (((shortSingleCertificates mirror).filter fun C=>decide (C.person.shortWord=shortWordChoice b)).map
    fun C=>((wordSnapshot C.person.longWord).tok,(wordSnapshot C.person.longWord).seen)) ++
  (((shortFrameCertificates mirror).filter fun C=>decide (C.shortWord=shortWordChoice b)).map
    fun C=>((wordSnapshot C.longWord).tok,(wordSnapshot C.longWord).seen))
theorem shortRejectKeys_correct : ∀ mirror b,shortRejectKeys mirror b=computedShortKeys mirror b := by decide

theorem shortSnapshot_correct : ∀ b : Fin 5,WordSnapshotCorrect (shortWordChoice b) (wordSnapshot (shortWordChoice b)) := by decide
theorem shortSnapshot_seen : ∀ b : Fin 5,(wordSnapshot (shortWordChoice b)).seen=shortSeenChoice b := by decide

end
end F7Manuscript.R21SingleTHand
