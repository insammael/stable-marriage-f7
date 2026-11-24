module

public import R21SingleTHandShortSnapshotChecks
public import R21SingleTHandLastFrameSnapshot
public import R21SingleTHandDAGSemantic

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open F7Local ActualMixedLastSupport
noncomputable section
open scoped Classical


theorem shortRejected_excludes {n m : ℕ} (mirror : Bool) (b : Fin 5)
    (L : TokenRun Site Site n) (R : TokenRun Site Site m) (h : SharedAnchor L R) (hb : BinaryRun L)
    (k : Fin (n+1)) (s t : State) (hLs : RunMatches L k s) (hLv : CompleteVisits L k s)
    (hRs : RunMatches R (Fin.last m) t) (hRv : CompleteVisits R (Fin.last m) t)
    (ht : WordSnapshotCorrect (shortWordChoice b) t)
    (f : SupportFrame) (M : FrontierMemory L n f)
    (hbad : shortRejected mirror b (physical s)=true) : False := by
  unfold shortRejected at hbad
  rw [shortRejectKeys_correct] at hbad
  obtain ⟨key,hkey,hmatch⟩ := List.any_eq_true.mp hbad
  obtain ⟨htok,hseen⟩ := of_decide_eq_true hmatch
  rcases List.mem_append.mp hkey with hc|hc
  · obtain ⟨C,hC,hkey⟩ := List.mem_map.mp hc
    obtain ⟨hC,hword⟩ := List.mem_filter.mp hC
    have hword : C.person.shortWord=shortWordChoice b := of_decide_eq_true hword
    have hchecks := List.all_eq_true.mp (shortSingleSnapshotCheck_true mirror) C hC
    have hcorrect : WordSnapshotCorrect C.person.longWord (wordSnapshot C.person.longWord) :=
      of_decide_eq_true (Bool.and_eq_true_iff.mp hchecks).1
    have hkey' := hkey
    have hx : s.tok=(wordSnapshot C.person.longWord).tok ∧ s.seen=(wordSnapshot C.person.longWord).seen := by
      cases hkey
      exact ⟨htok,hseen⟩
    have hs : WordSnapshotCorrect C.person.longWord s := by
      simpa only [WordSnapshotCorrect,hx.1,hx.2] using! hcorrect
    have htC : WordSnapshotCorrect C.person.shortWord t := by simpa only [hword] using! ht
    exact C.excludes_snapshots L R h hb k s t hLs hLv hRs hRv hs htC
  · obtain ⟨C,hC,hkey⟩ := List.mem_map.mp hc
    obtain ⟨hC,hword⟩ := List.mem_filter.mp hC
    have hword : C.shortWord=shortWordChoice b := of_decide_eq_true hword
    have hchecks := List.all_eq_true.mp (shortFrameSnapshotCheck_true mirror) C hC
    have hcorrect : WordSnapshotCorrect C.longWord (wordSnapshot C.longWord) :=
      of_decide_eq_true (Bool.and_eq_true_iff.mp hchecks).1
    have hx : s.tok=(wordSnapshot C.longWord).tok ∧ s.seen=(wordSnapshot C.longWord).seen := by
      cases hkey
      exact ⟨htok,hseen⟩
    have hs : WordSnapshotCorrect C.longWord s := by
      simpa only [WordSnapshotCorrect,hx.1,hx.2] using! hcorrect
    have htC : WordSnapshotCorrect C.shortWord t := by simpa only [hword] using! ht
    exact C.excludes_snapshots L R h hb k s t hLs hLv hRs hRv hs htC f M

theorem short_seen_eq (b : Fin 5) (s : State) (hb : seenBound s)
    (hs : WordSnapshotCorrect (shortWordChoice b) s) : s.seen=shortSeenChoice b := by
  apply seven_eq_of_low_bits s.seen (shortSeenChoice b) hb
    (by
      have hh : ∀ b : Fin 5,∀ a : Site,tokenAt (shortSeenChoice b) a.val<128 := by decide
      exact hh b)
  intro a c
  have hh := (hs.2 a c).trans ((shortSnapshot_correct b).2 a c).symm
  simpa only [shortSnapshot_seen b] using! hh

theorem actual_short_graphGuard {n m : ℕ} (mirror : Bool) (b : Fin 5)
    (L : TokenRun Site Site n) (R : TokenRun Site Site m) (h : SharedAnchor L R) (hb : BinaryRun L)
    (t : State) (hRs : RunMatches R (Fin.last m) t) (hRv : CompleteVisits R (Fin.last m) t)
    (ht : WordSnapshotCorrect (shortWordChoice b) t) (f : SupportFrame) (M : FrontierMemory L n f)
    (k : Fin (n+1)) (s : State) (hLs : RunMatches L k s) (hLv : CompleteVisits L k s) :
    graphGuard (shortCompatible b) (shortRejected mirror b) (physical s) := by
  constructor
  · have hc := h.compatible_prefixes hLs hRs hLv hRv
    have he := short_seen_eq b t hRs.2.2 ht
    simpa only [R21CrownBothPaired.compatible,shortCompatible,physical,he] using! hc
  · cases hr : shortRejected mirror b (physical s) with
    | false => rfl
    | true => exact (shortRejected_excludes mirror b L R h hb k s t hLs hLv hRs hRv ht f M hr).elim

#print axioms actual_short_graphGuard
end
end F7Manuscript.R21SingleTHand
