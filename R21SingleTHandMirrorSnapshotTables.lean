module

public import R21SingleTHandSnapshotTables
public import R21SingleTHandMirrorCertificates42

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate NormalBlockBudgetFive
noncomputable section
open scoped Classical

def mirrorPreWord : List Swap := [(0,1),(2,3),(4,5),(6,0),(1,4)]
def mirrorCertificates : List PersonalCertificate :=
  [mirrorA5,mirrorA8,mirrorA9,mirrorA12,mirrorA14,mirrorA16,
   mirrorB4,mirrorB5,mirrorB9,mirrorB10,mirrorB12,mirrorB13,
   mirrorC7,mirrorC8,mirrorC9,mirrorC13,mirrorC14,mirrorC15,
   mirrorD4,mirrorD7,mirrorD10,mirrorD14,mirrorD15,mirrorD16,mirrorD18,mirrorD20,mirrorD22,mirrorD25,mirrorD26,
   mirrorE4,mirrorE6,mirrorE7,mirrorE11,mirrorE12,mirrorE15,mirrorE18,mirrorE19,
   mirrorF6,mirrorF9,mirrorF10,mirrorF13,mirrorF14]

def mirrorSnapshotCheck : Bool := mirrorCertificates.all fun C=>
  decide (WordSnapshotCorrect C.preWord (wordSnapshot C.preWord)) &&
  decide (WordSnapshotCorrect C.postWord (wordSnapshot C.postWord))

theorem mirrorSnapshotCheck_true : mirrorSnapshotCheck=true := by decide

theorem mirrorSnapshot_correct (C : PersonalCertificate) (hc : C∈mirrorCertificates) :
    WordSnapshotCorrect C.preWord (wordSnapshot C.preWord) ∧
    WordSnapshotCorrect C.postWord (wordSnapshot C.postWord) := by
  have hh := List.all_eq_true.mp mirrorSnapshotCheck_true C hc
  simpa only [Bool.and_eq_true,decide_eq_true_eq] using! hh

def mirrorRejectedSnapshot (s : State) : Bool := mirrorCertificates.any fun C =>
  decide (s.tok=(wordSnapshot C.postWord).tok ∧ s.seen=(wordSnapshot C.postWord).seen)

/-- A rejected personal snapshot cannot occur on the actual POST trace,
with the real PRE two-center board fixed in the same history. -/
theorem mirrorRejectedSnapshot_excludes {n m : ℕ}
    (L : TokenRun Site Site n) (R : TokenRun Site Site m)
    (h : SharedAnchor L R) (hbL : BinaryRun L) (hbR : BinaryRun R)
    (k : Fin (n+1)) (l : Fin (m+1)) (s t : State)
    (hLs : RunMatches L k s) (hLv : CompleteVisits L k s)
    (hRs : RunMatches R l t) (hRv : CompleteVisits R l t)
    (hs : WordSnapshotCorrect mirrorPreWord s) (hbad : mirrorRejectedSnapshot t=true) : False := by
  obtain ⟨C,hC,hb⟩ := List.any_eq_true.mp hbad
  obtain ⟨htok,hseen⟩ := of_decide_eq_true hb
  have hpre : C.preWord=mirrorPreWord := by
    have hall : mirrorCertificates.all (fun C=>decide (C.preWord=mirrorPreWord))=true := by decide
    exact of_decide_eq_true (List.all_eq_true.mp hall C hC)
  have hpreC : WordSnapshotCorrect C.preWord s := by simpa [hpre] using! hs
  have hpostC : WordSnapshotCorrect C.postWord t := by
    simpa only [WordSnapshotCorrect,htok,hseen] using! (mirrorSnapshot_correct C hC).2
  exact C.excludes_snapshots L R h hbL hbR k l s t hLs hLv hRs hRv hpreC hpostC

#print axioms mirrorSnapshotCheck_true
#print axioms mirrorRejectedSnapshot_excludes
end
end F7Manuscript.R21SingleTHand
