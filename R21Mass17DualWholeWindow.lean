module

public import R21Mass17ReverseDates
public import F7Manuscript.ActualSubsetNormalDualExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21Mass17Original
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open ConvexWindows EventSupports F6SmallBlockTokenCapacity PartnerGraph
open PartnerGraph.Periodic ReturnCertificate
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance dualWholeDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualWholeDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Lift a chosen dual enumeration and its exact actor permutation into a
full reversed 21-exchange run. The local witness is not replaced: every
support of the same reindexed reversed local run appears at its actual date. -/
theorem actual_dual_window_in_complete_run
    (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
    (DP : Enumeration (V := OrderDual (Event I)) Q)
    (e : Equiv.Perm ReturnCertificate.Site) (hn : Fintype.card (Event I)=21) :
    ∃ R : TokenRun ReturnCertificate.Site (Agent 7) 21,
    ∃ bound : (21-((before Q).card+Q.card))+Q.card ≤ 21,
      (∀ t : Fin Q.card,
        R.support ⟨21-((before Q).card+Q.card)+t.val,by omega⟩ =
          (reindexRun (reverseRun (run I Q hQ
            (EventFrontierDual.forwardOfDual DP)).toTokenRun) e).support t) ∧
      (∀ t : Fin 21, (R.support t).card=2) := by
  let E := EventFrontierDual.forwardOfDual DP
  obtain ⟨whole, _, block, _⟩ := convex_window_whole_enumeration Q hQ E
  let U : Finset (Event I) := Finset.univ
  have hU : SupportBridge.OrderConvex U := by
    intro x hx z hz y hxy hyz
    exact Finset.mem_univ _
  have cardU : U.card=21 := by simpa [U] using! hn
  have cardWhole : (Finset.univ : Finset (Event I)).card=21 := cardU
  let raw := (run I U hU whole).toTokenRun
  let full := reindexRun (subRun raw 0 21 (by omega)) e
  let localRun := reindexRun (run I Q hQ E).toTokenRun e
  have supportFull (i : Fin 21) :
      full.support i = (support I (whole.equiv ⟨i.val,by omega⟩).val).map e.toEmbedding := by
    let idx : Fin U.card := ⟨i.val,by omega⟩
    have hi : (⟨0+i.val,by omega⟩ : Fin U.card)=idx := Fin.ext (Nat.zero_add _)
    change (raw.support ⟨0+i.val,by omega⟩).map e.toEmbedding = _
    rw [hi]
    exact congrArg (Finset.map e.toEmbedding)
      (EventFrontierSupport.enumerated_event_support U hU whole idx)
  have window := actual_window_card_bound hn Q
  have alignment (t : Fin Q.card) :
      full.support ⟨(before Q).card+t.val,by omega⟩=localRun.support t := by
    rw [supportFull]
    change _ = ((run I Q hQ E).toTokenRun.support t).map e.toEmbedding
    rw [EventFrontierSupport.enumerated_event_support Q hQ E]
    exact congrArg (fun x => (support I x).map e.toEmbedding) (block t)
  obtain ⟨bound,reverseAlign⟩ :=
    same_window_reverse_supports full localRun (before Q).card window alignment
  refine ⟨reverseRun full,bound,?_,?_⟩
  · intro t
    exact reverseAlign t
  · intro t
    change (full.support t.rev).card=2
    rw [supportFull,Finset.card_map]
    exact SaturatedUnitSteps.actual_event_binary hn _

/-- In the original twenty-event core, the dual lift gives off=1 precisely
when the chosen forward core starts at off=0. -/
theorem mass17_dual_off_one {Q : Finset (Event I)}
    (core : Q.card=20) (beforeZero : (before Q).card=0) :
    21-((before Q).card+Q.card)=1 := by omega

#print axioms actual_dual_window_in_complete_run
#print axioms mass17_dual_off_one
end
end F7Manuscript.R21Mass17Original
