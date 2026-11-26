module

public import R21SingleTHandDAGSemantic
public import R21SingleTHandMirrorDAGData
public import R21SingleTHandMirrorSnapshotTables

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
noncomputable section
open scoped Classical
theorem mirrorRejectKeys_correct :
    mirrorCertificates.map (fun C=>((wordSnapshot C.postWord).tok,(wordSnapshot C.postWord).seen))=mirrorRejectKeys := by decide

theorem mirrorRejected_physical_eq (s : State) : mirrorRejected (physical s)=mirrorRejectedSnapshot s := by
  unfold mirrorRejected mirrorRejectedSnapshot
  rw [←mirrorRejectKeys_correct]
  simp only [List.any_map]
  rfl


def mirrorPreSnapshot : State :=
  ⟨(0,1),(2,3),(4,5),mirrorPreTok,mirrorPreSeen,1,1,0,true,false,0⟩
theorem mirrorPreSnapshot_correct : WordSnapshotCorrect mirrorPreWord mirrorPreSnapshot := by decide

theorem mirrorPre_seen_eq (s : State) (hbound : seenBound s)
    (hs : WordSnapshotCorrect mirrorPreWord s) : s.seen=mirrorPreSeen := by
  apply seven_eq_of_low_bits s.seen mirrorPreSeen hbound
    (by decide)
  intro a b
  exact (hs.2 a b).trans (mirrorPreSnapshot_correct.2 a b).symm

/-- The DAG guard is supplied on the same original POST by the common
anchor, the real PRE two-center snapshot, and all original prefix histories. -/
theorem actual_mirror_post_graphGuard {n m : ℕ}
    (L : TokenRun Site Site n) (R : TokenRun Site Site m)
    (h : SharedAnchor L R) (hbL : BinaryRun L) (hbR : BinaryRun R)
    (k : Fin (n+1)) (s : State) (hLs : RunMatches L k s) (hLv : CompleteVisits L k s)
    (hs : WordSnapshotCorrect mirrorPreWord s)
    (l : Fin (m+1)) (t : State) (hRs : RunMatches R l t) (hRv : CompleteVisits R l t) :
    graphGuard mirrorCompatible mirrorRejected (physical t) := by
  constructor
  · have hc := h.symm.compatible_prefixes hRs hLs hRv hLv
    have he := mirrorPre_seen_eq s hLs.2.2 hs
    simpa only [R21CrownBothPaired.compatible,mirrorCompatible,physical,he] using! hc
  · cases hr : mirrorRejected (physical t) with
    | false => rfl
    | true =>
      have hbad : mirrorRejectedSnapshot t=true := by rwa [mirrorRejected_physical_eq] at hr
      exact (mirrorRejectedSnapshot_excludes L R h hbL hbR k l s t hLs hLv hRs hRv hs hbad).elim

end
end F7Manuscript.R21SingleTHand
