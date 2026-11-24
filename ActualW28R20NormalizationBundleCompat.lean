module

public import F7Manuscript.C6SupportTransportBundle
public import F7Manuscript.ActualNormalMixedRunConstruction
public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Compatibility bundle: use the C6 transport definition of center-frame
recoloring and carry the established center and paired-support normalizations
under distinct namespaces, avoiding duplicate recoloring declarations. -/


/-! Arbitrary permutations of the three center names suffice for the
center-only normalization used by the actual C6 window. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open F7Local F6SmallBlockTokenCapacity ReturnCertificate MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph

theorem recolorCenterFrame_valid (ρ : Equiv.Perm F7Local.Color) (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) :
    ValidLayout (stateOfFrame (recolorCenterFrame ρ f)) := by
  apply stateOfFrame_valid
  · intro c
    exact validFrame_frontier_card f hv (ρ.symm c)
  · intro c d hcd
    exact validFrame_frontier_disjoint f hv (ρ.symm c) (ρ.symm d)
      (fun he => hcd (ρ.symm.injective he))
  · intro c
    exact validFrame_idle_disjoint f hv (ρ.symm c)

theorem actorRelabel_frame_eq_initial (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (hlast : f.last = 0) :
    mapSupportFrame (frameActorRelabel f hv) f = initialSupport := by
  let e := frameActorRelabel f hv
  have hfront := frameActorRelabel_frontier f hv
  have hidle : e f.idle = initialSupport.idle := by
    have hs : (frameLayoutEquiv f hv).symm f.idle = 6 := by
      apply (frameLayoutEquiv f hv).injective
      simp [frameLayoutEquiv, layout, stateOfFrame]
    have ht : (frameLayoutEquiv initialSupport initialSupportValid) 6 =
        initialSupport.idle := by
      simp [frameLayoutEquiv, layout, stateOfFrame, initialSupport]
    change (frameLayoutEquiv initialSupport initialSupportValid)
      ((frameLayoutEquiv f hv).symm f.idle) = initialSupport.idle
    rw [hs]
    exact ht
  have hlast' : f.last = 0 := hlast
  apply supportFrame_ext
  · exact hfront
  · exact hidle
  · exact hlast'

theorem actorRelabel_recolored_frame_eq_initial_any_color (ρ : Equiv.Perm F7Local.Color)
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hlast : ρ f.last = 0) :
    mapSupportFrame
      (frameActorRelabel (recolorCenterFrame ρ f) (recolorCenterFrame_valid ρ f hv))
      (recolorCenterFrame ρ f) = initialSupport := by
  let g := recolorCenterFrame ρ f
  have hgv : ValidLayout (stateOfFrame g) := recolorCenterFrame_valid ρ f hv
  let e := frameActorRelabel g hgv
  have hfront := frameActorRelabel_frontier g hgv
  have hidle : e g.idle = initialSupport.idle := by
    have hs : (frameLayoutEquiv g hgv).symm g.idle = 6 := by
      apply (frameLayoutEquiv g hgv).injective
      simp [frameLayoutEquiv, layout, stateOfFrame]
    have ht : (frameLayoutEquiv initialSupport initialSupportValid) 6 =
        initialSupport.idle := by
      simp [frameLayoutEquiv, layout, stateOfFrame, initialSupport]
    change (frameLayoutEquiv initialSupport initialSupportValid)
      ((frameLayoutEquiv g hgv).symm g.idle) = initialSupport.idle
    rw [hs]
    exact ht
  have hlast' : g.last = 0 := by simpa [g, recolorCenterFrame] using! hlast
  apply supportFrame_ext
  · exact hfront
  · exact hidle
  · exact hlast'

theorem first_center_old_pair_normalized_any_color
    (ρ : Equiv.Perm F7Local.Color) (e : Equiv.Perm F7Manuscript.PartnerGraph.Site)
    (f : SupportFrame) (c : F7Local.Color) (b : Bool)
    (hc : ρ c = 0)
    (hnorm : mapSupportFrame e (recolorCenterFrame ρ (afterCenter f c b)) =
      initialSupport) :
    (pairSupport (f.frontier c)).map e.toEmbedding =
      {(0 : F7Manuscript.PartnerGraph.Site),1} := by
  have hsymm : ρ.symm 0 = c := by
    apply ρ.injective
    simpa using! hc.symm
  have hkeep := congrArg (fun g : SupportFrame => (g.frontier 0).1) hnorm
  have hdrop := congrArg SupportFrame.idle hnorm
  have hkeep' : e (select (f.frontier c) b) = 0 := by
    simpa only [mapSupportFrame, mapSupportPair, recolorCenterFrame, hsymm,
      afterCenter, put, if_pos rfl, centerPair, initialSupport] using! hkeep
  have hdrop' : e (other (f.frontier c) b) = 1 := by
    simpa only [mapSupportFrame, recolorCenterFrame, afterCenter,
      initialSupport] using! hdrop
  rw [pairSupport_map]
  cases b <;> simp [select, other] at hkeep' hdrop' <;>
    simp [pairSupport, mapSupportPair, hkeep', hdrop', Finset.pair_comm]

theorem first_center_other_pair_normalized_any_color
    (ρ : Equiv.Perm F7Local.Color) (e : Equiv.Perm F7Manuscript.PartnerGraph.Site)
    (f : SupportFrame) (c d : F7Local.Color) (b : Bool)
    (hc : ρ c = 0) (hd : d ≠ 0)
    (hnorm : mapSupportFrame e (recolorCenterFrame ρ (afterCenter f c b)) =
      initialSupport) :
    (pairSupport (f.frontier (ρ.symm d))).map e.toEmbedding =
      pairSupport (initialSupport.frontier d) := by
  have hne : ρ.symm d ≠ c := by
    intro he
    have hh := congrArg ρ he
    simp only [Equiv.apply_symm_apply, hc] at hh
    exact hd hh
  have hh := congrArg (fun g : SupportFrame => g.frontier d) hnorm
  have heq : mapSupportPair e (f.frontier (ρ.symm d)) =
      initialSupport.frontier d := by
    simpa only [mapSupportFrame, recolorCenterFrame, afterCenter, put,
      if_neg hne] using! hh
  rw [pairSupport_map, heq]

theorem first_center_new_pair_normalized_any_color
    (ρ : Equiv.Perm F7Local.Color) (e : Equiv.Perm F7Manuscript.PartnerGraph.Site)
    (f : SupportFrame) (c : F7Local.Color) (b : Bool)
    (hc : ρ c = 0)
    (hnorm : mapSupportFrame e (recolorCenterFrame ρ (afterCenter f c b)) =
      initialSupport) :
    (pairSupport (centerPair f c b)).map e.toEmbedding =
      {(0 : F7Manuscript.PartnerGraph.Site),6} := by
  have hsymm : ρ.symm 0 = c := by
    apply ρ.injective
    simpa using! hc.symm
  have hh := congrArg (fun g : SupportFrame => g.frontier 0) hnorm
  have heq : mapSupportPair e (centerPair f c b) = initialSupport.frontier 0 := by
    simpa only [mapSupportFrame, recolorCenterFrame, hsymm, afterCenter,
      put, if_pos rfl] using! hh
  rw [pairSupport_map, heq]
  rfl

#print axioms recolorCenterFrame_valid
#print axioms actorRelabel_frame_eq_initial
#print axioms actorRelabel_recolored_frame_eq_initial_any_color
#print axioms first_center_old_pair_normalized_any_color
#print axioms first_center_other_pair_normalized_any_color
#print axioms first_center_new_pair_normalized_any_color
end
end F7Manuscript.TripleCoordinateLattice

set_option autoImplicit false

/-! Normalize a center insertion at any original color and identify the two
old moving frontiers and the new center pair in canonical coordinates. -/

namespace F7Manuscript.ActualW28R20SaturatedCenterNormalizationBundle
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Local
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph
open F7Paired
open scoped Classical

/-- Recolor so the selected center is zero and the old center color is two;
the actor relabeling then fixes the new pair, the old selected frontier, and
the remaining frontier to their canonical sites. -/
theorem normalize_actual_center_insertion
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (cOld cNext : Color) (hne : cOld ≠ cNext) (b : Bool) :
    ∃ ρ : Equiv.Perm Color, ∃ e : Equiv.Perm Site,
      ρ cNext = 0 ∧ ρ cOld = 2 ∧
      mapSupportFrame e (recolorCenterFrame ρ (afterCenter f cNext b)) = initialSupport ∧
      (pairSupport (centerPair f cNext b)).map e.toEmbedding = {0, 6} ∧
      (pairSupport (f.frontier cNext)).map e.toEmbedding = {0, 1} ∧
      (pairSupport (f.frontier (ρ.symm 1))).map e.toEmbedding = {2, 3} ∧
      ρ.symm 1 ≠ cOld ∧ ρ.symm 1 ≠ cNext ∧
      (pairSupport (f.frontier cNext) ∪
        pairSupport (f.frontier (ρ.symm 1))).map e.toEmbedding =
          (Finset.univ : Finset Four).image embedFour := by
  let swapNext : Equiv.Perm Color := Equiv.swap cNext (0 : Color)
  let oldAfter : Color := swapNext cOld
  have hOldAfter : oldAfter ≠ 0 := by
    intro hzero
    have heq : swapNext cOld = swapNext cNext := by
      simpa [oldAfter, swapNext, Equiv.swap_apply_def] using! hzero
    exact hne (swapNext.injective heq)
  let ρ : Equiv.Perm Color :=
    swapNext.trans (Equiv.swap oldAfter (2 : Color))
  have hρnext : ρ cNext = 0 := by
    simp [ρ, swapNext, Equiv.trans_apply, Equiv.swap_apply_def, hOldAfter, Ne.symm hOldAfter]
  have hρold : ρ cOld = 2 := by
    simp [ρ, swapNext, oldAfter, Equiv.trans_apply, Equiv.swap_apply_def]
  let g := recolorCenterFrame ρ (afterCenter f cNext b)
  have hgv : ValidLayout (stateOfFrame g) := by
    exact recolorCenterFrame_valid ρ (afterCenter f cNext b)
      (afterCenter_stateOfFrame_valid f hv cNext b)
  let e : Equiv.Perm Site := frameActorRelabel g hgv
  have hnorm : mapSupportFrame e g = initialSupport := by
    exact actorRelabel_recolored_frame_eq_initial_any_color ρ
      (afterCenter f cNext b) (afterCenter_stateOfFrame_valid f hv cNext b)
      (by simpa [afterCenter] using! hρnext)
  have hold := first_center_old_pair_normalized_any_color
    ρ e f cNext b hρnext hnorm
  have hnew := first_center_new_pair_normalized_any_color
    ρ e f cNext b hρnext hnorm
  have hotherBase := first_center_other_pair_normalized_any_color
    ρ e f cNext (1 : Color) b hρnext (by decide) hnorm
  have hother : (pairSupport (f.frontier (ρ.symm 1))).map e.toEmbedding = {2, 3} := by
    simpa [F7Local.initialSupport, F7Local.pairSupport] using! hotherBase
  have hotherOld : ρ.symm 1 ≠ cOld := by
    intro h
    have hh := congrArg ρ h
    simpa [hρold] using! hh
  have hotherNext : ρ.symm 1 ≠ cNext := by
    intro h
    have hh := congrArg ρ h
    simpa [hρnext] using! hh
  have hfour : ({(0 : Site),1} ∪ {2,3} : Finset Site) =
      (Finset.univ : Finset Four).image embedFour := by
    ext z
    constructor
    · intro hz
      simp only [Finset.mem_union, Finset.mem_insert, Finset.mem_singleton] at hz
      rcases hz with (rfl | rfl) | (rfl | rfl)
      · exact Finset.mem_image.mpr ⟨(0 : Four), Finset.mem_univ _, rfl⟩
      · exact Finset.mem_image.mpr ⟨(1 : Four), Finset.mem_univ _, rfl⟩
      · exact Finset.mem_image.mpr ⟨(2 : Four), Finset.mem_univ _, rfl⟩
      · exact Finset.mem_image.mpr ⟨(3 : Four), Finset.mem_univ _, rfl⟩
    · intro hz
      rcases Finset.mem_image.mp hz with ⟨q, -, hq⟩
      subst z
      fin_cases q <;> simp [F7Paired.embedFour]
  have hunion : (pairSupport (f.frontier cNext) ∪
      pairSupport (f.frontier (ρ.symm 1))).map e.toEmbedding =
      (Finset.univ : Finset Four).image embedFour := by
    rw [Finset.map_union, hold, hother]
    exact hfour
  exact ⟨ρ, e, hρnext, hρold, hnorm, hnew, hold, hother,
    hotherOld, hotherNext, hunion⟩

#print axioms normalize_actual_center_insertion
end
end F7Manuscript.ActualW28R20SaturatedCenterNormalizationBundle


set_option autoImplicit false

/-! Normalize the two paired support sets after a center-color relabeling and
a seven-site relabeling.  Only the two possible orders of the nonlast colors
and the two Boolean pairings are considered. -/

namespace F7Manuscript.ActualW28R20PairedSupportNormalizationBundle
noncomputable section

open F7Local
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

theorem paired_support_normalization
    (f : SupportFrame) (ρ : Equiv.Perm Color) (e : Equiv.Perm (Fin 7))
    (hnorm : mapSupportFrame e (recolorCenterFrame ρ f) = initialSupport)
    (hlast : ρ f.last = 0) (cross : Bool) :
    let A := (pairSupport (pairedPairs f cross).1).map e.toEmbedding
    let B := (pairSupport (pairedPairs f cross).2).map e.toEmbedding
    (A = {2, 4} ∧ B = {3, 5}) ∨
    (A = {3, 5} ∧ B = {2, 4}) ∨
    (A = {2, 5} ∧ B = {3, 4}) ∨
    (A = {3, 4} ∧ B = {2, 5}) := by
  dsimp -failIfUnchanged
  have hfront (c : Color) :
      mapSupportPair e (f.frontier c) = initialSupport.frontier (ρ c) := by
    have hf := congrArg SupportFrame.frontier hnorm
    have hc := congrFun hf (ρ c)
    simpa [mapSupportFrame, recolorCenterFrame, mapSupportPair] using! hc
  have hfrontVal (c : Color) :
      (e (f.frontier c).1, e (f.frontier c).2) = initialSupport.frontier (ρ c) := by
    simpa [mapSupportPair] using! hfront c
  have hleft_ne : leftCoord f ≠ f.last := by
    change Fin.ofNat 3 (f.last.val + 1) ≠ f.last
    generalize hl : f.last = last
    change Fin.ofNat 3 (last.val + 1) ≠ last
    fin_cases last <;> decide
  have hright_ne : rightCoord f ≠ f.last := by
    change Fin.ofNat 3 (f.last.val + 2) ≠ f.last
    generalize hl : f.last = last
    change Fin.ofNat 3 (last.val + 2) ≠ last
    fin_cases last <;> decide
  have hleft_right : leftCoord f ≠ rightCoord f := by
    change Fin.ofNat 3 (f.last.val + 1) ≠ Fin.ofNat 3 (f.last.val + 2)
    generalize hl : f.last = last
    change Fin.ofNat 3 (last.val + 1) ≠ Fin.ofNat 3 (last.val + 2)
    fin_cases last <;> decide
  have hL0 : ρ (leftCoord f) ≠ 0 := by
    intro h
    apply hleft_ne
    exact ρ.injective (h.trans hlast.symm)
  have hR0 : ρ (rightCoord f) ≠ 0 := by
    intro h
    apply hright_ne
    exact ρ.injective (h.trans hlast.symm)
  have hLvalNe : (ρ (leftCoord f)).val ≠ 0 := by
    intro h
    apply hL0
    exact Fin.ext h
  have hRvalNe : (ρ (rightCoord f)).val ≠ 0 := by
    intro h
    apply hR0
    exact Fin.ext h
  have hLval : (ρ (leftCoord f)).val = 1 ∨ (ρ (leftCoord f)).val = 2 := by
    have hr := (ρ (leftCoord f)).isLt
    have hn := hLvalNe
    omega
  have hRval : (ρ (rightCoord f)).val = 1 ∨ (ρ (rightCoord f)).val = 2 := by
    have hr := (ρ (rightCoord f)).isLt
    have hn := hRvalNe
    omega
  have hLcases : ρ (leftCoord f) = 1 ∨ ρ (leftCoord f) = 2 := by
    rcases hLval with h | h
    · left; exact Fin.ext h
    · right; exact Fin.ext h
  have hRcases : ρ (rightCoord f) = 1 ∨ ρ (rightCoord f) = 2 := by
    rcases hRval with h | h
    · left; exact Fin.ext h
    · right; exact Fin.ext h
  rcases hLcases with hL | hL
  · have hR : ρ (rightCoord f) = 2 := by
      rcases hRcases with hR | hR
      · have := ρ.injective (hL.trans hR.symm)
        exact (hleft_right this).elim
      · exact hR
    have hleftVals : (e (f.frontier (leftCoord f)).1,
        e (f.frontier (leftCoord f)).2) = (2, 3) := by
      simpa [initialSupport, hL] using! hfrontVal (leftCoord f)
    have hrightVals : (e (f.frontier (rightCoord f)).1,
        e (f.frontier (rightCoord f)).2) = (4, 5) := by
      simpa [initialSupport, hR] using! hfrontVal (rightCoord f)
    have hleft1 := congrArg Prod.fst hleftVals
    have hleft2 := congrArg Prod.snd hleftVals
    have hright1 := congrArg Prod.fst hrightVals
    have hright2 := congrArg Prod.snd hrightVals
    dsimp -failIfUnchanged only [Prod.fst, Prod.snd] at hleft1 hleft2 hright1 hright2
    cases cross <;>
      simp [pairSupport, pairedPairs, select, other, hleft1, hleft2,
        hright1, hright2, Finset.pair_comm]
  · have hR : ρ (rightCoord f) = 1 := by
      rcases hRcases with hR | hR
      · exact hR
      · have := ρ.injective (hL.trans hR.symm)
        exact (hleft_right this).elim
    have hleftVals : (e (f.frontier (leftCoord f)).1,
        e (f.frontier (leftCoord f)).2) = (4, 5) := by
      simpa [initialSupport, hL] using! hfrontVal (leftCoord f)
    have hrightVals : (e (f.frontier (rightCoord f)).1,
        e (f.frontier (rightCoord f)).2) = (2, 3) := by
      simpa [initialSupport, hR] using! hfrontVal (rightCoord f)
    have hleft1 := congrArg Prod.fst hleftVals
    have hleft2 := congrArg Prod.snd hleftVals
    have hright1 := congrArg Prod.fst hrightVals
    have hright2 := congrArg Prod.snd hrightVals
    dsimp -failIfUnchanged only [Prod.fst, Prod.snd] at hleft1 hleft2 hright1 hright2
    cases cross <;>
      simp [pairSupport, pairedPairs, select, other, hleft1, hleft2,
        hright1, hright2, Finset.pair_comm]

#print axioms paired_support_normalization
end
end F7Manuscript.ActualW28R20PairedSupportNormalizationBundle
