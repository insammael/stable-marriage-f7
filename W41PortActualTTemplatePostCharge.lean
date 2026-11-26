module

public import W41PortActualTTemplateCharge
public import F7Manuscript.TBoundaryExactContextLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S15/03's joint transfer including the first post-center's
already counted normal baseline. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open ReturnCertificate PartnerGraph.Periodic FiniteBlockPairLedger
open ActualConvexWordSemantics TOutsiderContextPrefix
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tTemplatePostEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tTemplatePostEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
local notation "p" => GenericThresholdPath.path C E
local notation "t" => p n.castSucc
local notation "u" => p n.succ
local notation "K" => outsiderSlotGroup C p n.succ.castSucc

theorem actual_T_template_context_joint_charge_with_post
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
        (outsiderSlotEpsilon C p ⟨n.val+1,by omega⟩ : ℤ)-
        (pairIncrement (globalIntroducedPast C E (n.val+1)) H.future.retired : ℤ)+
        2*(H.future.retired.card : ℤ) := by
  exact actual_T_context_joint_charge_with_post C E n hT H
    (actual_T_template_context_transfer C E n hn h311 H D fallback e word hreal
      outs row sym pre post hcontext hcert hsym hpost hpre hpostcard)

end
end F7Manuscript.TripleCoordinateLattice
