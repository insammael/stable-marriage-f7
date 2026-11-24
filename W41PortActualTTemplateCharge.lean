module

public import F7Manuscript.ActualConvexWordPairCount
public import F7Manuscript.TOutsiderContextPrefix
public import F7Manuscript.TContextPairPrefix
public import F7Manuscript.TBoundaryJointCharge

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S15/03 §4: a realized saved context supplies the local transfer
and its actual global T/group charge. The prefix count is derived from
the selected original normal center, rather than assumed. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open ReturnCertificate PartnerGraph.Periodic FiniteBlockPairLedger
open ActualConvexWordSemantics TOutsiderContextPrefix
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tTemplateChargeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tTemplateChargeEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
local notation "p" => GenericThresholdPath.path C E
local notation "t" => p n.castSucc
local notation "u" => p n.succ
local notation "K" => outsiderSlotGroup C p n.succ.castSucc

theorem actual_T_template_context_transfer
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (H : BoundaryCoreContext C t u)
    (D : Enumeration (BoundaryCoreContext.events C p n H))
    (fallback : Event I) (e : Equiv.Perm (Agent 7)) (word : List ReturnCertificate.Swap)
    (hreal : ReturnCertificate.Realizes
      (reindexRun (run I (BoundaryCoreContext.events C p n H)
        (BoundaryCoreContext.order_convex C h311 p
          (fun _ _ h => GenericThresholdPath.path_mono C E h)
          (GenericThresholdPath.path_union C E) n H) D).toTokenRun e) word)
    (outs row : List F7TOutsider.Atom) (sym : List ℕ) (pre : Bool) (post : Option ℕ)
    (hcontext : word.map TOutsiderTokenSemantics.simAtom = F7TOutsider.contextWord pre sym outs row post)
    (hcert : F7TOutsider.templateCheck (K).card outs row = true)
    (hsym : sym ∈ F7TOutsider.oldRowSymmetries)
    (hpost : post = none ∨ ∃ c, c < 6 ∧ post = some c)
    (hpre : (if pre then 1 else 0) = H.past.retired.card)
    (hpostcard : (if post.isSome then 1 else 0) = H.future.retired.card) :
    pairCount (BoundaryCoreContext.events C p n H)-
      pairCount (vertices t ∪ H.past.retired) ≤
        2*(K).card+5+H.past.retired.card+3*H.future.retired.card := by
  have hlocal := actual_convex_context_transfer hn
    (BoundaryCoreContext.events C p n H)
    (BoundaryCoreContext.order_convex C h311 p
      (fun _ _ h => GenericThresholdPath.path_mono C E h)
      (GenericThresholdPath.path_union C E) n H)
    D fallback e word hreal (K).card outs row sym pre post hcontext hcert hsym hpost
  change pairCount (BoundaryCoreContext.events C p n H)-_ ≤ _ at hlocal
  have hprefix : pairCount (vertices t ∪ H.past.retired) = if pre then 5 else 3 := by
    rw [FrontierPastContext.pairCount_prefix C H.past,← hpre]
    cases pre <;> decide
  rw [hcontext,contextWord_prefix_pairCount,← hprefix] at hlocal
  simpa only [hpre,hpostcard] using! hlocal

theorem actual_T_template_context_joint_charge
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (H : BoundaryCoreContext C t u)
    (D : Enumeration (BoundaryCoreContext.events C p n H))
    (fallback : Event I) (e : Equiv.Perm (Agent 7)) (word : List ReturnCertificate.Swap)
    (hreal : ReturnCertificate.Realizes
      (reindexRun (run I (BoundaryCoreContext.events C p n H)
        (BoundaryCoreContext.order_convex C h311 p
          (fun _ _ h => GenericThresholdPath.path_mono C E h)
          (GenericThresholdPath.path_union C E) n H) D).toTokenRun e) word)
    (outs row : List F7TOutsider.Atom) (sym : List ℕ) (pre : Bool) (post : Option ℕ)
    (hcontext : word.map TOutsiderTokenSemantics.simAtom = F7TOutsider.contextWord pre sym outs row post)
    (hcert : F7TOutsider.templateCheck (K).card outs row = true)
    (hsym : sym ∈ F7TOutsider.oldRowSymmetries)
    (hpost : post = none ∨ ∃ c, c < 6 ∧ post = some c)
    (hpre : (if pre then 1 else 0) = H.past.retired.card)
    (hpostcard : (if post.isSome then 1 else 0) = H.future.retired.card) :
    ((2*(K).card+6 : ℕ) : ℤ)-(H.past.retired.card : ℤ)-(H.future.retired.card : ℤ) ≤
      3*((thresholdIntroductionBlock C E n.val).card : ℤ)-
        (pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) : ℤ)+
        2+4*((K).card : ℤ)-((∑ x ∈ K, (incNeighbors (tripleVertices C) x).card : ℕ) : ℤ)-
        (outsiderSlotEpsilon C p ⟨n.val+1,by omega⟩ : ℤ) := by
  exact actual_T_context_joint_charge C E n hT H
    (actual_T_template_context_transfer C E n hn h311 H D fallback e word hreal
      outs row sym pre post hcontext hcert hsym hpost hpre hpostcard)

#print axioms actual_T_template_context_transfer
#print axioms actual_T_template_context_joint_charge
end
end F7Manuscript.TripleCoordinateLattice
