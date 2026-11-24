module

public import R21SingleTHandDAGData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
noncomputable section
open scoped Classical

theorem handRejectKeys_correct :
    handCertificates.map (fun C=>((wordSnapshot C.postWord).tok,(wordSnapshot C.postWord).seen))=handRejectKeys := by decide

theorem handRejected_physical_eq (s : State) : handRejected (physical s)=rejectedSnapshot s := by
  unfold handRejected rejectedSnapshot
  rw [←handRejectKeys_correct]
  simp only [List.any_map]
  rfl

theorem seven_eq_of_low_bits (x y : Seven)
    (hx : ∀ a : Site,tokenAt x a.val<128) (hy : ∀ a : Site,tokenAt y a.val<128)
    (hb : ∀ a b : Site,(tokenAt x a.val).testBit b.val=true ↔ (tokenAt y a.val).testBit b.val=true) : x=y := by
  have hrow (a : Site) : tokenAt x a.val=tokenAt y a.val := by
    apply Nat.eq_of_testBit_eq
    intro b
    by_cases hi : b<7
    · have hh := hb a ⟨b,hi⟩
      cases h1 : (tokenAt x a.val).testBit b <;> cases h2 : (tokenAt y a.val).testBit b <;> simp_all
    · have h7 : 7≤b := by omega
      have hp : (128:Nat) ≤ 2^b := by
        exact Nat.pow_le_pow_right (by decide : 1≤(2:Nat)) h7
      rw [Nat.testBit_eq_false_of_lt (lt_of_lt_of_le (hx a) hp),
        Nat.testBit_eq_false_of_lt (lt_of_lt_of_le (hy a) hp)]
  cases x
  cases y
  simp only [Seven.mk.injEq]
  exact ⟨hrow 0,hrow 1,hrow 2,hrow 3,hrow 4,hrow 5,hrow 6⟩

def handPreSnapshot : State :=
  ⟨(0,1),(2,3),(4,5),⟨6,3,0,2,5,4,1⟩,handPreSeen,1,1,0,true,false,0⟩
theorem handPreSnapshot_correct : WordSnapshotCorrect A12PreWord handPreSnapshot := by decide

theorem handPre_seen_eq (s : State) (hbound : seenBound s)
    (hs : WordSnapshotCorrect A12PreWord s) : s.seen=handPreSeen := by
  apply seven_eq_of_low_bits s.seen handPreSeen hbound
    (by decide)
  intro a b
  exact (hs.2 a b).trans (handPreSnapshot_correct.2 a b).symm

/-- The DAG guard is supplied on the same original POST by the common
anchor, the real PRE two-center snapshot, and all original prefix histories. -/
theorem actual_post_graphGuard {n m : ℕ}
    (L : TokenRun Site Site n) (R : TokenRun Site Site m)
    (h : SharedAnchor L R) (hbL : BinaryRun L) (hbR : BinaryRun R)
    (k : Fin (n+1)) (s : State) (hLs : RunMatches L k s) (hLv : CompleteVisits L k s)
    (hs : WordSnapshotCorrect A12PreWord s)
    (l : Fin (m+1)) (t : State) (hRs : RunMatches R l t) (hRv : CompleteVisits R l t) :
    graphGuard handCompatible handRejected (physical t) := by
  constructor
  · have hc := h.symm.compatible_prefixes hRs hLs hRv hLv
    have he := handPre_seen_eq s hLs.2.2 hs
    simpa only [R21CrownBothPaired.compatible,handCompatible,physical,he] using! hc
  · cases hr : handRejected (physical t) with
    | false => rfl
    | true =>
      have hbad : rejectedSnapshot t=true := by rwa [handRejected_physical_eq] at hr
      exact (rejectedSnapshot_excludes L R h hbL hbR k l s t hLs hLv hRs hRv hs hbad).elim

#print axioms handRejectKeys_correct
#print axioms actual_post_graphGuard
end
end F7Manuscript.R21SingleTHand
