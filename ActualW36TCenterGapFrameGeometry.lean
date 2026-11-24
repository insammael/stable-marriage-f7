module

public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.ReturnCertificate
public import F7Manuscript.NormalSkeleton

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.ActualW36TCenterGapFrameGeometry
noncomputable section

open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate
open F7Local
open F7Manuscript.NormalSkeleton
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- In an actual valid frame, a normalized center-gap first center can be
realized by the same local center operation. The old fixed pair and the two
moving pairs determine the image of the idle site; the new center support then
selects the endpoint paired with that idle. -/
theorem normalized_first_center_geometry
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (c : F7Local.Color) (e : Equiv.Perm Site) (T : Finset Site)
    (hfixed : (pairSupport (f.frontier c)).map e.toEmbedding = {0,6} ∨
      (pairSupport (f.frontier c)).map e.toEmbedding = {1,6})
    (hmove₀ : (pairSupport (f.frontier (F7Manuscript.NormalSkeleton.movingColor c 0))).map e.toEmbedding = {2,3})
    (hmove₁ : (pairSupport (f.frontier (F7Manuscript.NormalSkeleton.movingColor c 1))).map e.toEmbedding = {4,5})
    (hT : T.map e.toEmbedding = {0,1}) :
    ∃ bit : Bool,
      (pairSupport (centerPair f c bit)).map e.toEmbedding = {0,1} ∧
      e ((afterCenter f c bit).idle) = 6 ∧
      (afterCenter f c bit).last = c := by
  have hdis₀ : Disjoint T (pairSupport (f.frontier (F7Manuscript.NormalSkeleton.movingColor c 0))) := by
    apply (Finset.disjoint_map e.toEmbedding).mp
    rw [hT, hmove₀]
    decide
  have hdis₁ : Disjoint T (pairSupport (f.frontier (F7Manuscript.NormalSkeleton.movingColor c 1))) := by
    apply (Finset.disjoint_map e.toEmbedding).mp
    rw [hT, hmove₁]
    decide
  have hne : T ≠ pairSupport (f.frontier c) := by
    intro heq
    have hm := congrArg (fun X : Finset Site => X.map e.toEmbedding) heq
    change T.map e.toEmbedding = (pairSupport (f.frontier c)).map e.toEmbedding at hm
    rw [hT] at hm
    rcases hfixed with hfixed | hfixed
    · rw [hfixed] at hm
      exact (by decide : ({0,1} : Finset Site) ≠ {0,6}) hm
    · rw [hfixed] at hm
      exact (by decide : ({0,1} : Finset Site) ≠ {1,6}) hm
  have hdisFrame₀ : Disjoint T (frontierSet (stateOfFrame f) (F7Manuscript.NormalSkeleton.movingColor c 0)) := by
    simpa only [frontierSet, stateOfFrame_frontier, pairSupport] using! hdis₀
  have hdisFrame₁ : Disjoint T (frontierSet (stateOfFrame f) (F7Manuscript.NormalSkeleton.movingColor c 1)) := by
    simpa only [frontierSet, stateOfFrame_frontier, pairSupport] using! hdis₁
  have hdis : ∀ d, d ≠ c → Disjoint T (frontierSet (stateOfFrame f) d) := by
    intro d hdc
    have hdc' : d = F7Manuscript.NormalSkeleton.movingColor c 0 ∨ d = F7Manuscript.NormalSkeleton.movingColor c 1 := by
      fin_cases c <;> fin_cases d <;> simp_all [F7Manuscript.NormalSkeleton.movingColor]
    rcases hdc' with h | h
    · subst d
      exact hdisFrame₀
    · subst d
      exact hdisFrame₁
  have hcard : T.card = 2 := by
    calc
      T.card = (T.map e.toEmbedding).card := by rw [Finset.card_map]
      _ = 2 := by rw [hT]; decide
  have hneFrame : T ≠ frontierSet (stateOfFrame f) c := by
    intro heq
    apply hne
    simpa only [frontierSet, stateOfFrame_frontier, pairSupport] using! heq
  obtain ⟨bit, hchoice⟩ := center_support_frame_choice (stateOfFrame f) hv f.last c T
    hcard hdis hneFrame
  have hcenter : T = pairSupport (centerPair f c bit) := by
    simpa [stateOfFrame_frame, centerPair, pairSupport] using! hchoice
  have hcenterMap : (pairSupport (centerPair f c bit)).map e.toEmbedding = {0,1} := by
    rw [← hcenter]
    exact hT
  have hnotFixed (d : F7Local.Color) (A : Finset Site)
      (hd : (pairSupport (f.frontier d)).map e.toEmbedding = A) :
      e f.idle ∉ A := by
    have hdisIdle := (Finset.disjoint_map e.toEmbedding).mpr
      (validFrame_idle_disjoint f hv d)
    have hmemIdle : e f.idle ∈ Finset.map e.toEmbedding ({f.idle} : Finset Site) := by
      simp
    have hnot : e f.idle ∉ (pairSupport (f.frontier d)).map e.toEmbedding := by
      intro hmemFrontier
      exact (Finset.disjoint_left.mp hdisIdle) hmemFrontier hmemIdle
    rw [hd] at hnot
    exact hnot
  rcases hfixed with hfixed | hfixed
  · have hnot0 : e f.idle ∉ ({0,6} : Finset Site) :=
      hnotFixed c {0,6} hfixed
    have hnot2 : e f.idle ∉ ({2,3} : Finset Site) :=
      hnotFixed (F7Manuscript.NormalSkeleton.movingColor c 0) {2,3} hmove₀
    have hnot4 : e f.idle ∉ ({4,5} : Finset Site) :=
      hnotFixed (F7Manuscript.NormalSkeleton.movingColor c 1) {4,5} hmove₁
    have hidle : e f.idle = 1 := by
      generalize he : e f.idle = x
      fin_cases x <;> simp_all
    have hselNe : select (f.frontier c) bit ≠ f.idle := by
      intro hs
      have hmem : f.idle ∈ pairSupport (f.frontier c) := by
        rw [← hs]
        cases bit <;> simp [pairSupport, select]
      exact (Finset.disjoint_left.mp (validFrame_idle_disjoint f hv c)) hmem (by simp)
    have hselect : e (select (f.frontier c) bit) = 0 := by
      have hsrc : select (f.frontier c) bit ∈ pairSupport (centerPair f c bit) := by
        cases bit <;> simp [pairSupport, centerPair, select]
      have hm : e (select (f.frontier c) bit) ∈ ({0,1} : Finset Site) := by
        have hmem : e (select (f.frontier c) bit) ∈
            (pairSupport (centerPair f c bit)).map e.toEmbedding :=
          Finset.mem_map.mpr ⟨select (f.frontier c) bit, hsrc, rfl⟩
        rw [hcenterMap] at hmem
        exact hmem
      simp only [Finset.mem_insert, Finset.mem_singleton] at hm
      rcases hm with hm | hm
      · exact hm
      · exact (hselNe (e.injective (hm.trans hidle.symm))).elim
    have hpairNe : (f.frontier c).1 ≠ (f.frontier c).2 := by
      intro heq
      have hc := validFrame_frontier_card f hv c
      simp [pairSupport, heq] at hc
    have hother : e (other (f.frontier c) bit) = 6 := by
      have hm : e (other (f.frontier c) bit) ∈ ({0,6} : Finset Site) := by
        have hmem : other (f.frontier c) bit ∈ pairSupport (f.frontier c) := by
          cases bit <;> simp [pairSupport, other]
        have hmem' : e (other (f.frontier c) bit) ∈
            (pairSupport (f.frontier c)).map e.toEmbedding :=
          Finset.mem_map.mpr ⟨other (f.frontier c) bit, hmem, rfl⟩
        simpa [hfixed] using! hmem'
      have hneq : e (other (f.frontier c) bit) ≠ 0 := by
        intro heq
        have hso : other (f.frontier c) bit = select (f.frontier c) bit :=
          e.injective (heq.trans hselect.symm)
        cases bit <;> simp [other, select, hpairNe, hpairNe.symm] at hso
      simp only [Finset.mem_insert, Finset.mem_singleton] at hm
      rcases hm with hm | hm
      · exact (hneq hm).elim
      · exact hm
    refine ⟨bit, hcenterMap, ?_, rfl⟩
    simpa [afterCenter] using! hother
  · have hnot1 : e f.idle ∉ ({1,6} : Finset Site) :=
      hnotFixed c {1,6} hfixed
    have hnot2 : e f.idle ∉ ({2,3} : Finset Site) :=
      hnotFixed (F7Manuscript.NormalSkeleton.movingColor c 0) {2,3} hmove₀
    have hnot4 : e f.idle ∉ ({4,5} : Finset Site) :=
      hnotFixed (F7Manuscript.NormalSkeleton.movingColor c 1) {4,5} hmove₁
    have hidle : e f.idle = 0 := by
      generalize he : e f.idle = x
      fin_cases x <;> simp_all
    have hselNe : select (f.frontier c) bit ≠ f.idle := by
      intro hs
      have hmem : f.idle ∈ pairSupport (f.frontier c) := by
        rw [← hs]
        cases bit <;> simp [pairSupport, select]
      exact (Finset.disjoint_left.mp (validFrame_idle_disjoint f hv c)) hmem (by simp)
    have hselect : e (select (f.frontier c) bit) = 1 := by
      have hsrc : select (f.frontier c) bit ∈ pairSupport (centerPair f c bit) := by
        cases bit <;> simp [pairSupport, centerPair, select]
      have hm : e (select (f.frontier c) bit) ∈ ({0,1} : Finset Site) := by
        have hmem : e (select (f.frontier c) bit) ∈
            (pairSupport (centerPair f c bit)).map e.toEmbedding :=
          Finset.mem_map.mpr ⟨select (f.frontier c) bit, hsrc, rfl⟩
        rw [hcenterMap] at hmem
        exact hmem
      simp only [Finset.mem_insert, Finset.mem_singleton] at hm
      rcases hm with hm | hm
      · exact (hselNe (e.injective (hm.trans hidle.symm))).elim
      · exact hm
    have hpairNe : (f.frontier c).1 ≠ (f.frontier c).2 := by
      intro heq
      have hc := validFrame_frontier_card f hv c
      simp [pairSupport, heq] at hc
    have hother : e (other (f.frontier c) bit) = 6 := by
      have hm : e (other (f.frontier c) bit) ∈ ({1,6} : Finset Site) := by
        have hmem : other (f.frontier c) bit ∈ pairSupport (f.frontier c) := by
          cases bit <;> simp [pairSupport, other]
        have hmem' : e (other (f.frontier c) bit) ∈
            (pairSupport (f.frontier c)).map e.toEmbedding :=
          Finset.mem_map.mpr ⟨other (f.frontier c) bit, hmem, rfl⟩
        simpa [hfixed] using! hmem'
      have hneq : e (other (f.frontier c) bit) ≠ 1 := by
        intro heq
        have hso : other (f.frontier c) bit = select (f.frontier c) bit :=
          e.injective (heq.trans hselect.symm)
        cases bit <;> simp [other, select, hpairNe, hpairNe.symm] at hso
      simp only [Finset.mem_insert, Finset.mem_singleton] at hm
      rcases hm with hm | hm
      · exact (hneq hm).elim
      · exact hm
    refine ⟨bit, hcenterMap, ?_, rfl⟩
    simpa [afterCenter] using! hother

#print axioms normalized_first_center_geometry
end
end F7Manuscript.TripleCoordinateLattice.ActualW36TCenterGapFrameGeometry
