module

public import R21Mass17DualWholeWindow

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
open F6SmallBlockTokenCapacity F7Local F7Paired PartnerGraph.Periodic ReturnCertificate
open TripleCoordinateLattice NormalSkeleton NormalSkeleton.Chart
open MixedPlanDefinition MixedPlanRealization NormalBlockBudgetFive
open NormalBlockBudgetFiveSoundness NormalBlockDelayedCost
noncomputable section

/-- A complete local dated route lifts along equality at every support date.
The bits, plan, seed dates and cost are unchanged. No observation reconstruction
is used; this is the consumer for the exact dual-schedule witness. -/
theorem DatedPlan.liftAlongSupportAlignment
    {W : Type*} [Fintype W] {length n : Nat}
    (A : TokenRun Site W length) (R : TokenRun Site W n)
    (off : Nat) (bound : off+length≤n)
    (align : ∀ t : Fin length, R.support ⟨off+t.val,by omega⟩=A.support t)
    {plan : List Move} {bits : Nat → Bool}
    (D : DatedPlan A 0 length (by omega) plan bits) :
    DatedPlan R off length bound plan bits := by
  have supports (t : Fin length) :
      (subRun R off length bound).support t = (subRun A 0 length (by omega)).support t := by
    change R.support ⟨off+t.val,by omega⟩=A.support ⟨0+t.val,by omega⟩
    simpa only [Nat.zero_add] using! align t
  have size := D.size_eq
  refine ⟨D.size_eq, (supports _).trans D.seed0, (supports _).trans D.seed1,
    (supports _).trans D.seed2, (supports _).trans D.first, ?_, D.colors⟩
  apply supportsRoute_retime D.route
  · simp only [Fin.val_mk]
    omega
  · intro delta hd hn hm
    exact supports ⟨_,hn⟩
  · intro delta hd
    rfl

#print axioms DatedPlan.liftAlongSupportAlignment
end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
