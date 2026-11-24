module

public import R21Mass17LeftFrameGeometry

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
noncomputable section
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice ActualMixedFrameLayout MixedPlanRealization PartnerGraph
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem SamePairGeometry.symm {f g : SupportFrame} (h : SamePairGeometry f g) : SamePairGeometry g f :=
  ⟨fun c=>(h.1 c).symm,h.2.1.symm,h.2.2.symm⟩

theorem SamePairGeometry.valid {f g : SupportFrame} (h : SamePairGeometry f g)
    (valid : ValidLayout (stateOfFrame f)) : ValidLayout (stateOfFrame g) := by
  apply stateOfFrame_valid
  · intro c
    rw [← h.1 c]
    exact validFrame_frontier_card f valid c
  · intro c d hcd
    rw [← h.1 c,← h.1 d]
    exact validFrame_frontier_disjoint f valid c d hcd
  · intro c
    rw [← h.1 c,← h.2.1]
    exact validFrame_idle_disjoint f valid c

def normalSeedFrame : SupportFrame :=
  ⟨fun c=>if c=0 then (0,1) else if c=1 then (2,3) else (4,5),6,0⟩

theorem normalSeedFrame_valid : ValidLayout (stateOfFrame normalSeedFrame) := by
  apply stateOfFrame_valid
  · intro c; fin_cases c <;> decide
  · intro c d hcd
    fin_cases c <;> fin_cases d <;> simp_all [normalSeedFrame,pairSupport]
  · intro c; fin_cases c <;> decide

theorem normalSeedFrame_center : afterCenter normalSeedFrame 0 false=initialSupport := by
  apply supportFrame_ext
  · intro c; fin_cases c <;> rfl
  · rfl
  · rfl

/-- Actor and cyclic-color renamings preserve every PRE support date. -/
theorem LeftCenterTrace.mapRecolor
    {W : Type*} [Fintype W] {R : TokenRun Site W 21} {cut : Nat}
    {f : SupportFrame} {cs : List Color} (H : LeftCenterTrace R cut f cs)
    (e : Equiv.Perm Site) (p : CyclicColorPerm) :
    LeftCenterTrace (reindexRun R e) cut (mapSupportFrame e (recolorSupportFrame p f))
      (cs.map p.perm) := by
  induction H with
  | nil cut f => exact .nil cut _
  | @center cut f c tail b pos bound different support rest ih =>
    have neq : p.perm c≠(mapSupportFrame e (recolorSupportFrame p f)).last := by
      intro eq
      exact different (p.perm.injective eq)
    refine .center b pos bound neq ?_ ?_
    · change ((R.support ⟨cut-1,by omega⟩).map e.toEmbedding)=_
      rw [support,pairSupport_map]
      rw [← centerPair_recolor p f c b]
      congr 1
      cases b <;> rfl
    · rw [← afterCenter_recolor p f c b,mapSupportFrame_afterCenter] at ih
      exact ih

/-- The left frame before a normalized first center has the three standard
seed supports and idle site six. Its last color is that first-center color. -/
theorem normalized_before_geometry (f : SupportFrame) (c : Color) (b : Bool)
    (e : Equiv.Perm Site)
    (norm : mapSupportFrame e (recolorSupportFrame (normalizeCenterColor c) (afterCenter f c b))=initialSupport) :
    SamePairGeometry
      (mapSupportFrame e (recolorSupportFrame (normalizeCenterColor c) (withLast f c))) normalSeedFrame := by
  let p:=normalizeCenterColor c
  have hc : p.perm c=0 := normalizeCenterColor_self c
  refine ⟨?_,?_,hc⟩
  · intro d
    change pairSupport (mapSupportPair e (f.frontier (p.perm.symm d)))=pairSupport (normalSeedFrame.frontier d)
    rw [← pairSupport_map]
    by_cases hd : d=0
    · subst d
      have inv : p.perm.symm 0=c := p.perm.injective ((Equiv.apply_symm_apply p.perm 0).trans hc.symm)
      rw [inv]
      exact first_center_old_pair_normalized_any_color p.perm e f c b hc norm
    · have same := first_center_other_pair_normalized_any_color p.perm e f c d b hc hd norm
      have fronts : initialSupport.frontier d=normalSeedFrame.frontier d := by
        simp [initialSupport,normalSeedFrame,hd]
      simpa only [fronts] using! same
  · have sndEq := congrArg (fun g : SupportFrame => (g.frontier 0).2) norm
    have inv : (normalizeCenterColor c).perm.symm 0=c :=
      (normalizeCenterColor c).perm.injective ((Equiv.apply_symm_apply _ 0).trans (normalizeCenterColor_self c).symm)
    simpa [mapSupportFrame,recolorSupportFrame,withLast,afterCenter,put,inv,centerPair,mapSupportPair,initialSupport,normalSeedFrame] using! sndEq

#print axioms SamePairGeometry.valid
#print axioms normalSeedFrame_valid
#print axioms LeftCenterTrace.mapRecolor
#print axioms normalized_before_geometry
end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
