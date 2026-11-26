module

public import R21Mass17SeedCommute
public import R21Mass17DatedPrefix
public import R21AdmissibleTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
noncomputable section
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open PartnerGraph
local notation "Site" => F7Manuscript.ReturnCertificate.Site
open TripleCoordinateLattice ActualMixedFrameLayout MixedPlanRealization
open NormalBlockBudgetFiveSoundness R21LongWindow.AdmissibleTransport

private theorem eventCount_recolor (p : CyclicColorPerm) (plan : List Move) :
    eventCount (recolorPlan p plan)=eventCount plan := by
  induction plan with
  | nil => rfl
  | cons move tail ih =>
    cases move <;> simp [recolorPlan,recolorMove,eventCount] at ih ⊢ <;> omega

/-- Once the same physical run has its three active seeds in cyclic order,
normalization supplies a full dated grammar witness. The supplied route uses
literal absolute support dates; both paired and pure tails are preserved. -/
theorem DatedPlan.ofActiveFrame
    {W : Type*} [Fintype W] (R : TokenRun Site W 21)
    (off len : Nat) (bound : off+len≤21)
    (f : SupportFrame) (valid : ValidLayout (stateOfFrame f))
    (c : Color) (b : Bool) (plan : List Move) (bits : Nat → Bool)
    (size : len=4+eventCount plan)
    (seeds : ∀ d : Color,
      R.support ⟨off+d.val,by have hd:=d.isLt; omega⟩=
        pairSupport (f.frontier ((normalizeCenterColor c).perm.symm d)))
    (first : R.support ⟨off+3,by omega⟩=pairSupport (centerPair f c b))
    (route : SupportsRoute R ⟨off+4,by omega⟩ (afterCenter f c b) plan bits 0)
    (colors : CenterColorAdmissible (afterCenter f c b) plan bits 0)
    (binary : ∀ t : Fin 21, (R.support t).card=2) :
    ∃ e : Equiv.Perm Site,
      DatedPlan (reindexRun R e) off len bound (recolorPlan (normalizeCenterColor c) plan) bits ∧
      (∀ t : Fin 21, ((reindexRun R e).support t).card=2) := by
  let p := normalizeCenterColor c
  let g := afterCenter f c b
  have gv : ValidLayout (stateOfFrame g) := afterCenter_stateOfFrame_valid f valid c b
  let e := frameActorRelabel (recolorSupportFrame p g) (recolor_stateOfFrame_valid p g gv)
  have norm : mapSupportFrame e (recolorSupportFrame p g)=initialSupport :=
    actorRelabel_recolored_frame_eq_initial c g gv (by rfl)
  have hc : p.perm c=0 := normalizeCenterColor_self c
  have mapped := supportsRoute_map e (R' := reindexRun R e) (fun _ => rfl)
    (supportsRoute_recolor p route)
  change SupportsRoute (reindexRun R e) _ (mapSupportFrame e (recolorSupportFrame p g)) _ _ _ at mapped
  rw [norm] at mapped
  have cols := admissible_map e (admissible_recolor p colors)
  change CenterColorAdmissible (mapSupportFrame e (recolorSupportFrame p g)) _ _ _ at cols
  rw [norm] at cols
  refine ⟨e,⟨?_,?_,?_,?_,?_,?_,cols⟩,?_⟩
  · rw [eventCount_recolor]
    exact size
  · have inv : p.perm.symm 0=c := p.perm.injective ((Equiv.apply_symm_apply p.perm 0).trans hc.symm)
    have mappedSeed : ((pairSupport (f.frontier (p.perm.symm 0))).map e.toEmbedding)={0,1} := by
      rw [inv]
      exact first_center_old_pair_normalized_any_color p.perm e f c b hc norm
    exact (congrArg (Finset.map e.toEmbedding) (seeds 0)).trans mappedSeed
  · exact (congrArg (Finset.map e.toEmbedding) (seeds 1)).trans
      (first_center_other_pair_normalized_any_color p.perm e f c 1 b hc (by decide) norm)
  · exact (congrArg (Finset.map e.toEmbedding) (seeds 2)).trans
      (first_center_other_pair_normalized_any_color p.perm e f c 2 b hc (by decide) norm)
  · change ((R.support ⟨off+3,by omega⟩).map e.toEmbedding)={0,6}
    rw [first]
    exact first_center_new_pair_normalized_any_color p.perm e f c b hc norm
  · apply supportsRoute_retime mapped
    · simp only [Fin.val_mk]
      rw [eventCount_recolor]
      omega
    · intro d hd hn hm
      change off+4+d<21 at hn
      change 4+d<len at hm
      change (reindexRun R e).support ⟨off+(4+d),by omega⟩=
        (reindexRun R e).support ⟨off+4+d,by omega⟩
      congr 1
      apply Fin.ext
      change off+(4+d)=off+4+d
      omega
    · intro d hd
      rfl
  · intro t
    change ((R.support t).map e.toEmbedding).card=2
    rw [Finset.card_map]
    exact binary t

end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
