module

public import R21SingleTHandSnapshot

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate NormalBlockBudgetFive
noncomputable section
open scoped Classical

def sevenOf (f : Site→Nat) : Seven := ⟨f 0,f 1,f 2,f 3,f 4,f 5,f 6⟩
def wordTok (w : List Swap) : Seven := sevenOf fun a=>(origins w w.length a).val

def wordSeenMask (w : List Swap) (a : Site) : Nat :=
  (List.finRange 7).foldl (fun n b => if wordSeen w a b then n ||| 2^b.val else n) 0

def wordSnapshot (w : List Swap) : State :=
  ⟨(0,1),(2,3),(4,5),wordTok w,sevenOf (wordSeenMask w),6,3,3,false,false,0⟩

def handCertificates : List PersonalCertificate :=
  [handA5,handA8,handA9,handA12,handA14,handA16,
   handB4,handB5,handB9,handB10,handB12,handB13,
   handC7,handC8,handC9,handC13,handC14,handC15,
   handD4,handD7,handD10,handD14,handD15,handD16,handD18,handD20,handD22,handD25,handD26,
   handE4,handE6,handE7,handE11,handE12,handE15,handE18,handE19,
   handF6,handF9,handF10,handF13,handF14]

def handSnapshotCheck : Bool := handCertificates.all fun C=>
  decide (WordSnapshotCorrect C.preWord (wordSnapshot C.preWord)) &&
  decide (WordSnapshotCorrect C.postWord (wordSnapshot C.postWord))

theorem handSnapshotCheck_true : handSnapshotCheck=true := by decide

theorem handSnapshot_correct (C : PersonalCertificate) (hc : C∈handCertificates) :
    WordSnapshotCorrect C.preWord (wordSnapshot C.preWord) ∧
    WordSnapshotCorrect C.postWord (wordSnapshot C.postWord) := by
  have hh := List.all_eq_true.mp handSnapshotCheck_true C hc
  simpa only [Bool.and_eq_true,decide_eq_true_eq] using! hh

def rejectedSnapshot (s : State) : Bool := handCertificates.any fun C =>
  decide (s.tok=(wordSnapshot C.postWord).tok ∧ s.seen=(wordSnapshot C.postWord).seen)

/-- A rejected personal snapshot cannot occur on the actual POST trace,
with the real PRE two-center board fixed in the same history. -/
theorem rejectedSnapshot_excludes {n m : ℕ}
    (L : TokenRun Site Site n) (R : TokenRun Site Site m)
    (h : SharedAnchor L R) (hbL : BinaryRun L) (hbR : BinaryRun R)
    (k : Fin (n+1)) (l : Fin (m+1)) (s t : State)
    (hLs : RunMatches L k s) (hLv : CompleteVisits L k s)
    (hRs : RunMatches R l t) (hRv : CompleteVisits R l t)
    (hs : WordSnapshotCorrect A12PreWord s) (hbad : rejectedSnapshot t=true) : False := by
  obtain ⟨C,hC,hb⟩ := List.any_eq_true.mp hbad
  obtain ⟨htok,hseen⟩ := of_decide_eq_true hb
  have hpre : C.preWord=A12PreWord := by
    have hall : handCertificates.all (fun C=>decide (C.preWord=A12PreWord))=true := by decide
    exact of_decide_eq_true (List.all_eq_true.mp hall C hC)
  have hpreC : WordSnapshotCorrect C.preWord s := by simpa [hpre] using! hs
  have hpostC : WordSnapshotCorrect C.postWord t := by
    simpa only [WordSnapshotCorrect,htok,hseen] using! (handSnapshot_correct C hC).2
  exact C.excludes_snapshots L R h hbL hbR k l s t hLs hLv hRs hRv hpreC hpostC

end
end F7Manuscript.R21SingleTHand
