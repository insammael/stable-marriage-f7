module

public import R21Mass17LeftGeometryTransport
public import R21PhysicalWalkClosure

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
noncomputable section
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice ActualMixedFrameLayout MixedPlanRealization PartnerGraph
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem SamePairGeometry.trans {f g h : SupportFrame}
    (a : SamePairGeometry f g) (b : SamePairGeometry g h) : SamePairGeometry f h :=
  ⟨fun c=>(a.1 c).trans (b.1 c),a.2.1.trans b.2.1,a.2.2.trans b.2.2⟩

theorem map_frame_valid (e : Equiv.Perm Site) (f : SupportFrame)
    (valid : ValidLayout (stateOfFrame f)) : ValidLayout (stateOfFrame (mapSupportFrame e f)) := by
  apply stateOfFrame_valid
  · intro c
    change (pairSupport (mapSupportPair e (f.frontier c))).card=2
    rw [← pairSupport_map,Finset.card_map]
    exact validFrame_frontier_card f valid c
  · intro c d different
    change Disjoint (pairSupport (mapSupportPair e (f.frontier c)))
      (pairSupport (mapSupportPair e (f.frontier d)))
    rw [← pairSupport_map,← pairSupport_map]
    exact (Finset.disjoint_map e.toEmbedding).2 (validFrame_frontier_disjoint f valid c d different)
  · intro c
    change Disjoint (pairSupport (mapSupportPair e (f.frontier c))) ({e f.idle} : Finset Site)
    rw [← pairSupport_map]
    have singleton : ({e f.idle} : Finset Site)=({f.idle} : Finset Site).map e.toEmbedding := by simp
    rw [singleton]
    exact (Finset.disjoint_map e.toEmbedding).2 (validFrame_idle_disjoint f valid c)

/-- Both ends of one actual binary exchange carry the same two tokens. -/
theorem exchanged_token_pair (R : TokenRun Site Site 21) (i : Fin 21) (p : Site × Site)
    (support : R.support i=pairSupport p) :
    (pairSupport p).map (R.state i.succ).toEmbedding=
      (pairSupport p).map (R.state i.castSucc).toEmbedding := by
  have ne := support_pair_ne R i p support
  have first : R.state i.succ p.1=R.state i.castSucc p.2 := by
    rw [step_eq_swap R i p support]
    simp [swapSite]
  have second : R.state i.succ p.2=R.state i.castSucc p.1 := by
    rw [step_eq_swap R i p support]
    simp [swapSite,Ne.symm ne]
  simp only [pairSupport,Finset.map_insert,Finset.map_singleton,Equiv.toEmbedding_apply]
  rw [first,second]
  exact Finset.pair_comm _ _

/-- At a center date, token-frame geometry updates by the same color.
The two endpoints of the new pair are reversed by the actual exchange. -/
theorem actual_dual_center_geometry
    (R : TokenRun Site Site 21) (i : Fin 21) (f : SupportFrame)
    (valid : ValidLayout (stateOfFrame f)) (c : Color) (b : Bool)
    (support : R.support i=pairSupport (centerPair f c b)) :
    SamePairGeometry (mapSupportFrame (R.state i.succ) (afterCenter f c b))
      (afterCenter (mapSupportFrame (R.state i.castSucc) f) c b) := by
  let p:=centerPair f c b
  have ne := support_pair_ne R i p support
  have first : R.state i.succ p.1=R.state i.castSucc p.2 := by
    rw [step_eq_swap R i p support]
    simp [swapSite]
  have second : R.state i.succ p.2=R.state i.castSucc p.1 := by
    rw [step_eq_swap R i p support]
    simp [swapSite,Ne.symm ne]
  have frontierNe : (f.frontier c).1≠(f.frontier c).2 := by
    have card:=validFrame_frontier_card f valid c
    intro eq
    simp [pairSupport,eq] at card
  have idle1 : (f.frontier c).1≠f.idle := by
    intro eq
    exact (Finset.disjoint_left.mp (validFrame_idle_disjoint f valid c)) (a := (f.frontier c).1) (by simp [pairSupport]) (by simp [eq])
  have idle2 : (f.frontier c).2≠f.idle := by
    intro eq
    exact (Finset.disjoint_left.mp (validFrame_idle_disjoint f valid c)) (a := (f.frontier c).2) (by simp [pairSupport]) (by simp [eq])
  have retiredOutside : other (f.frontier c) b ∉ R.support i := by
    rw [support]
    cases b <;> simp [other,centerPair,select,pairSupport,frontierNe,Ne.symm frontierNe,idle1,idle2]
  have otherOutside (d : Color) (different : d≠c) (x : Site)
      (hx : x∈pairSupport (f.frontier d)) : x∉R.support i := by
    rw [support]
    intro hit
    simp only [pairSupport,centerPair,Finset.mem_insert,Finset.mem_singleton] at hit
    rcases hit with selected|idle
    · apply (Finset.disjoint_left.mp (validFrame_frontier_disjoint f valid d c different)) hx
      rw [selected]
      cases b <;> simp [select,pairSupport]
    · apply (Finset.disjoint_left.mp (validFrame_idle_disjoint f valid d)) hx
      simp [idle]
  refine ⟨?_,?_,rfl⟩
  · intro d
    by_cases hd : d=c
    · subst d
      have first' : R.state i.succ (select (f.frontier c) b)=R.state i.castSucc f.idle := first
      have second' : R.state i.succ f.idle=R.state i.castSucc (select (f.frontier c) b) := second
      cases b <;> simp [select] at first' second' <;>
        simp [mapSupportFrame,afterCenter,put,mapSupportPair,centerPair,select,pairSupport,first',second',Finset.pair_comm]
    · have firstFixed := (R.HOUT i (f.frontier d).1 (otherOutside d hd _ (by simp [pairSupport]))).symm
      have secondFixed := (R.HOUT i (f.frontier d).2 (otherOutside d hd _ (by simp [pairSupport]))).symm
      simp [mapSupportFrame,afterCenter,put,hd,mapSupportPair,pairSupport,firstFixed,secondFixed]
  · have fixed := (R.HOUT i _ retiredOutside).symm
    cases b <;> simpa [mapSupportFrame,afterCenter,other,mapSupportPair] using! fixed

#print axioms exchanged_token_pair
#print axioms actual_dual_center_geometry
end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
