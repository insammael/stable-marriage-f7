module

public import R21Mass17LeftFrameGeometry

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
noncomputable section
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice MixedPlanRealization NormalBlockBudgetFiveSoundness
open R21LongWindow.AdmissibleTransport

private def prependBit (head : Bool) (tail : Nat → Bool) (i : Nat) : Bool :=
  if i=0 then head else tail (i-1)

/-- Translate the recorded actual PRE normal centers to the support-route
API used by the physical table. The run, reverse dates and center colors
are identical; the existential controls are just the recorded physical bits. -/
theorem LeftCenterTrace.to_reverse_route
    {W : Type*} [Fintype W] {R : TokenRun Site W 21}
    {cut : Nat} {f : SupportFrame} {cs : List Color}
    (H : LeftCenterTrace R cut f cs) :
    ∃ bits : Nat → Bool,
      SupportsRoute (reverseRun R) ⟨21-cut,by omega⟩ f (cs.map Move.center) bits 0 ∧
      CenterColorAdmissible f (cs.map Move.center) bits 0 := by
  induction H with
  | nil cut f =>
    exact ⟨fun _=>false,.nil _ _ _ _,trivial⟩
  | @center cut f c tail b pos bound different support rest ih =>
    obtain ⟨tailBits,tailRoute,tailColors⟩ := ih
    let bits := prependBit b tailBits
    have firstBit : bits 0=b := by simp [bits,prependBit]
    have time : 21-(cut-1)=21-cut+1 := by omega
    have timed : SupportsRoute (reverseRun R) ⟨21-cut+1,by omega⟩
        (afterCenter f c b) (tail.map Move.center) tailBits 0 := by
      simpa only [time] using! tailRoute
    have rebased : SupportsRoute (reverseRun R) ⟨21-cut+1,by omega⟩
        (afterCenter f c b) (tail.map Move.center) bits 1 := by
      apply supportsRoute_retime timed
      · exact timed.remaining_bound
      · intro d hd hn hm
        rfl
      · intro d hd
        simp [bits,prependBit,Nat.add_comm]
    have rebasedColors : CenterColorAdmissible (afterCenter f c b)
        (tail.map Move.center) bits 1 := by
      apply admissible_reindex tailColors bits 1
      intro d
      simp [bits,prependBit,Nat.add_comm]
    have available : 21-cut<21 := by omega
    have mirror : (⟨21-cut,available⟩ : Fin 21).rev=⟨cut-1,by omega⟩ := by
      apply Fin.ext
      simp only [Fin.rev,Fin.val_mk]
      omega
    have firstSupport : (reverseRun R).support ⟨21-cut,available⟩=
        pairSupport (centerPair f c (bits 0)) := by
      rw [firstBit,reverseRun_support,mirror]
      exact support
    refine ⟨bits,?_,?_⟩
    · apply SupportsRoute.center ⟨21-cut,by omega⟩ f c (tail.map Move.center) bits 0 available firstSupport
      simpa only [firstBit,Nat.zero_add] using! rebased
    · refine ⟨(fun eq=>different (Fin.ext eq)),?_⟩
      simpa only [firstBit,Nat.zero_add] using! rebasedColors

end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
