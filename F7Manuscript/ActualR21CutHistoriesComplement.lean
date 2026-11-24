module

public import F7Manuscript.ActualR21AnchorHistory
public import F7Manuscript.ActualR21CutSplice
public import F7Manuscript.EventFrontierDual

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Compare the reverse PRE and forward POST visit sets at the literal
single-T cut, using the same original actors, partners and anchor state. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL StableLattice StableIdeals ConvexExecution SupportBridge
open F6SmallBlockTokenCapacity PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance cutHistoryDecEq : DecidableEq (Event I) := Classical.decEq _
local instance cutHistoryDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "U" => (Finset.univ : Finset (Event I))

private theorem reversed_state_at {k : ℕ}
    (R : TokenRun (Agent 7) (Agent 7) k) (t : Fin (k + 1)) :
    (reverseRun R).state t = R.state t.rev := by
  rw [reverseRun_state]
  apply congrArg R.state
  apply Fin.ext
  change k - t.val = t.rev.val
  simp [Fin.rev]

private theorem dual_forward_complement_of_splice
    {P Q : Finset (Event I)}
    (hn : Fintype.card (Event I) = 21)
    (hP : OrderConvex P) (hQ : OrderConvex Q)
    (DP : Enumeration (V := OrderDual (Event I)) P) (EQ : Enumeration Q)
    (hc : (U).card = P.card + Q.card) (H : Enumeration U) (hU : OrderConvex U)
    (hPstate : ∀ t : Fin (P.card + 1),
      state I U hU H ⟨t.val, by have := t.isLt; omega⟩ =
        state I P hP (EventFrontierDual.forwardOfDual DP) t)
    (hQstate : ∀ t : Fin (Q.card + 1),
      state I U hU H ⟨P.card + t.val, by have := t.isLt; omega⟩ = state I Q hQ EQ t) :
    let beforeT := reverseRun (run I P hP (EventFrontierDual.forwardOfDual DP)).toTokenRun
    let afterT := (run I Q hQ EQ).toTokenRun
    beforeT.state 0 = afterT.state 0 ∧
    ∀ a b : Agent 7, (∃ j : Fin (Q.card + 1), afterT.state j a = b) ↔
      afterT.state 0 a = b ∨ ¬ (∃ j : Fin (P.card + 1), beforeT.state j a = b) := by
  intro beforeT afterT
  let EP := EventFrontierDual.forwardOfDual DP
  let anchor : Fin ((U).card + 1) := ⟨P.card, by omega⟩
  have hAnchorQ : state I U hU H anchor = state I Q hQ EQ 0 := by
    have hidx : anchor = ⟨P.card + (0 : Fin (Q.card + 1)).val, by omega⟩ := Fin.ext (by simp [anchor])
    rw [hidx]
    exact hQstate 0
  have hAnchorP : state I U hU H anchor = state I P hP EP (Fin.last P.card) := by
    have hidx : anchor = ⟨(Fin.last P.card).val, by omega⟩ := Fin.ext rfl
    rw [hidx]
    exact hPstate (Fin.last P.card)
  refine ⟨?_, fun a b => ?_⟩
  · have hrev : (0 : Fin (P.card + 1)).rev = Fin.last P.card := Fin.ext (by simp [Fin.rev])
    change (reverseRun (run I P hP EP).toTokenRun).state 0 = afterT.state 0
    rw [reversed_state_at, hrev]
    exact congrArg (fun M : StableMatching I => M.val)
      (hAnchorP.symm.trans hAnchorQ)
  · have hPvis : (∃ j : Fin ((U).card + 1), j ≤ anchor ∧ (state I U hU H j).val a = b) ↔
        ∃ j : Fin (P.card + 1), beforeT.state j a = b := by
      constructor
      · rintro ⟨j, hj, hb⟩
        let k : Fin (P.card + 1) := ⟨j.val, by change j.val ≤ P.card at hj; omega⟩
        refine ⟨k.rev, ?_⟩
        change (reverseRun (run I P hP EP).toTokenRun).state k.rev a = b
        rw [reversed_state_at, Fin.rev_rev]
        change (state I P hP EP k).val a = b
        rwa [← hPstate k]
      · rintro ⟨j, hb⟩
        let k := j.rev
        refine ⟨⟨k.val, by have := k.isLt; omega⟩, ?_, ?_⟩
        · change k.val ≤ P.card
          exact Nat.le_of_lt_succ k.isLt
        · rw [hPstate k]
          change (reverseRun (run I P hP EP).toTokenRun).state j a = b at hb
          rwa [reversed_state_at] at hb
    have hQvis : (∃ j : Fin ((U).card + 1), anchor ≤ j ∧ (state I U hU H j).val a = b) ↔
        ∃ j : Fin (Q.card + 1), afterT.state j a = b := by
      constructor
      · rintro ⟨j, hj, hb⟩
        change P.card ≤ j.val at hj
        let k : Fin (Q.card + 1) := ⟨j.val - P.card, by have := j.isLt; omega⟩
        have hidx : (⟨P.card + k.val, by have := k.isLt; omega⟩ : Fin ((U).card + 1)) = j :=
          Fin.ext (by dsimp -failIfUnchanged [k]; omega)
        exact ⟨k, by change (state I Q hQ EQ k).val a = b; rwa [← hQstate k, hidx]⟩
      · rintro ⟨j, hb⟩
        refine ⟨⟨P.card + j.val, by have := j.isLt; omega⟩, by exact Nat.le_add_right _ _, ?_⟩
        rwa [hQstate j]
    have hh := actual_r21_anchor_history_complement hn hU H anchor a b
    rw [hQvis, hAnchorQ, hPvis] at hh
    exact hh

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
local notation "P" => globalIntroducedPast C E n.val
local notation "Q" => pathSegment C (GenericThresholdPath.path C E) n.succ
  (Fin.last (thresholdLength C))

theorem actual_r21_T_dual_forward_complement
    (hn : Fintype.card (Event I) = 21)
    (hu : (outsideTripleVertices C).card = 0)
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hP : OrderConvex P) (hQ : OrderConvex Q)
    (DP : Enumeration (V := OrderDual (Event I)) ((P) : Finset (Event I)))
    (EQ : Enumeration Q) :
    let beforeT := reverseRun (run I P hP (EventFrontierDual.forwardOfDual DP)).toTokenRun
    let afterT := (run I Q hQ EQ).toTokenRun
    beforeT.state 0 = afterT.state 0 ∧
    ∀ a b : Agent 7, (∃ j : Fin ((Q).card + 1), afterT.state j a = b) ↔
      afterT.state 0 a = b ∨ ¬ (∃ j : Fin ((P).card + 1), beforeT.state j a = b) := by
  obtain ⟨hc, H, hU, _, _, hl, hr⟩ :=
    actual_T_prefix_post_state_splice C E n hu hT (EventFrontierDual.forwardOfDual DP) EQ hP hQ
  exact dual_forward_complement_of_splice hn hP hQ DP EQ hc H hU hl hr

#print axioms actual_r21_T_dual_forward_complement
end
end F7Manuscript.TripleCoordinateLattice
