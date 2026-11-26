module

public import R21Mass17DualPureRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
noncomputable section
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice ActualMixedFrameLayout MixedPlanRealization PartnerGraph BoundaryCover
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem mapped_center (e : Equiv.Perm Site) (f : SupportFrame) (c : Color) (b : Bool) :
    (pairSupport (centerPair f c b)).map e.toEmbedding=
      pairSupport (centerPair (mapSupportFrame e f) c b) := by
  rw [pairSupport_map]
  cases b <;> rfl

/-- Flip the actual PRE normal-center trace using the token assignment at
that very cut. The physical preceding dates and the color list do not change. -/
theorem LeftCenterTrace.dual
    {R : TokenRun Site Site 21} {cut : Nat} {f : SupportFrame} {cs : List Color}
    (H : LeftCenterTrace R cut f cs) (cutBound : cut≤21)
    (valid : ValidLayout (stateOfFrame f)) (g : SupportFrame)
    (geometry : SamePairGeometry (mapSupportFrame (R.state ⟨cut,by omega⟩) f) g) :
    LeftCenterTrace (dualRun R) cut g cs := by
  induction H generalizing g with
  | nil cut f => exact .nil cut g
  | @center cut f c tail b pos bound different support rest ih =>
    let k : Fin 21:=⟨cut-1,by omega⟩
    let j : Fin 21:=⟨21-cut,by omega⟩
    have mirror : j.rev=k := by
      apply Fin.ext
      simp only [Fin.rev,Fin.val_mk,j,k]
      omega
    have reverseSupport : (reverseRun R).support j=pairSupport (centerPair f c b) := by
      rw [reverseRun_support,mirror]
      exact support
    have before : (reverseRun R).state j.castSucc=R.state ⟨cut,by omega⟩ := by
      change R.state ⟨21-(21-cut),by omega⟩=R.state ⟨cut,by omega⟩
      congr 1
      apply Fin.ext
      change 21-(21-cut)=cut
      omega
    have after : (reverseRun R).state j.succ=R.state ⟨cut-1,by omega⟩ := by
      change R.state ⟨21-(21-cut+1),by omega⟩=R.state ⟨cut-1,by omega⟩
      congr 1
      apply Fin.ext
      change 21-(21-cut+1)=cut-1
      omega
    obtain ⟨chosen,choice,corrected⟩ := geometry.center_transfer
      (map_frame_valid (R.state ⟨cut,by omega⟩) f valid) c b
    have step := actual_dual_center_geometry (reverseRun R) j f valid c b reverseSupport
    rw [before,after] at step
    have nextGeometry : SamePairGeometry
        (mapSupportFrame (R.state ⟨cut-1,by omega⟩) (afterCenter f c b))
        (afterCenter g c chosen) := step.trans corrected
    have next : LeftCenterTrace (dualRun R) (cut-1) (afterCenter g c chosen) tail :=
      ih (by omega) (afterCenter_stateOfFrame_valid f valid c b) _ nextGeometry
    have kSucc : k.succ=(⟨cut,by omega⟩ : Fin 22) := by
      apply Fin.ext
      change cut-1+1=cut
      omega
    have pairTokens := exchanged_token_pair R k (centerPair f c b) support
    rw [kSucc] at pairTokens
    have flippedSupport : (dualRun R).support k=pairSupport (centerPair g c chosen) := by
      change (R.support k).map (R.state k.castSucc).toEmbedding=_
      rw [support]
      exact pairTokens.symm.trans ((mapped_center (R.state ⟨cut,by omega⟩) f c b).trans choice)
    have different' : c≠g.last := by
      intro eq
      exact different (eq.trans geometry.2.2.symm)
    exact .center chosen pos bound different' flippedSupport next

end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
