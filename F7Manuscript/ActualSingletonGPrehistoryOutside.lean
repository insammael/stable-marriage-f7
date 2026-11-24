module

public import F7Manuscript.ActualQ0WholeProfilePrehistory
public import F7Manuscript.ActualSingletonPastWindowDisjoint
public import F7Manuscript.ActualThresholdStepChart
public import F7Manuscript.TokenReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Compose the actual singleton threshold chart, its whole-profile prehistory,
and the path-segment separation lemma. This supplies concrete prehistory
labels outside the following G's post-segment; no non-overlap premise is used. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity ReturnCertificate
open F7Manuscript.ActualQ0WholeProfilePrehistory
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance singletonGPrehistoryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance singletonGPrehistoryEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem singleton_G_prehistory_outside_post_segment
    (E : Enumeration (thresholdEvents C))
    (n g : Fin (thresholdLength C))
    (hgn : g.val = n.val + 1)
    (c b : Fin 3)
    (hcn : labels C (GenericThresholdPath.eventAt C E n) = {c})
    (hcg : c ∈ labels C (GenericThresholdPath.eventAt C E g))
    (hbg : b ∈ labels C (GenericThresholdPath.eventAt C E g))
    (hbc : b ≠ c)
    (f : Fin 3) (hfc : f ≠ c) (hfb : f ≠ b)
    (hK : (support I (((GenericThresholdPath.path C E n.castSucc).val c).val)).card = 3)
    (D : Enumeration (Finset.univ : Finset (Event I))) (e : Equiv.Perm Site)
    (right : Fin (thresholdLength C + 1)) (hright : g.succ ≤ right) :
    let F : Finset Site :=
      (support I (((GenericThresholdPath.path C E n.castSucc).val f).val)).map e.toEmbedding
    let B : Finset Site :=
      (support I (((GenericThresholdPath.path C E n.castSucc).val b).val)).map e.toEmbedding
    let K : Finset Site :=
      (support I (((GenericThresholdPath.path C E n.castSucc).val c).val)).map e.toEmbedding
    let Qall : Finset (Event I) := Finset.univ
    let hQall : OrderConvex Qall := by
      intro x hx z hz y hxy hyz
      exact Finset.mem_univ _
    let R := reindexRun (run I Qall hQall D).toTokenRun e
    ∃ U : Finset (Fin (Finset.univ : Finset (Event I)).card),
      F.card = 2 ∧ B.card = 2 ∧ K.card = 3 ∧
      Disjoint F B ∧ Disjoint F K ∧ Disjoint B K ∧ F ∪ B ∪ K = Finset.univ ∧
      (∀ a ∈ K, 2 ≤ (R.participationSteps a ∩ U).card) ∧
      (∀ a ∈ B, 1 ≤ (R.participationSteps a ∩ U).card) ∧
      (∀ j ∈ U, (D.equiv j).val ∉
        pathSegment C (GenericThresholdPath.path C E) g.succ right) := by
  let H := actualThresholdStepChart C E n c hcn
  have hHword : H.word 0 = c := by
    simpa [H] using! actualThresholdStepChart_word0 C E n c hcn
  have hHfrontF : H.front 0 f = ((GenericThresholdPath.path C E n.castSucc).val f).val := by
    simpa [H] using! actualThresholdStepChart_front0 C E n c f hcn
  have hHfrontB : H.front 0 b = ((GenericThresholdPath.path C E n.castSucc).val b).val := by
    simpa [H] using! actualThresholdStepChart_front0 C E n c b hcn
  have hHfrontC : H.front 0 c = ((GenericThresholdPath.path C E n.castSucc).val c).val := by
    simpa [H] using! actualThresholdStepChart_front0 C E n c c hcn
  have hHadded : H.added 0 = ((GenericThresholdPath.eventAt C E n).val.val c).val := by
    simpa [H] using! actualThresholdStepChart_added0 C E n c hcn
  have hKchart : (support I (H.front 0 (H.word 0))).card = 3 := by
    rw [hHword, hHfrontC]
    exact hK
  have hwhole := singleton_whole_profile_prehistory D e H hKchart f b
    (by simpa only [hHword] using! hfc) (by simpa only [hHword] using! hbc) hfb
  let Qpost := pathSegment C (GenericThresholdPath.path C E) g.succ right
  obtain ⟨J, U, hFcard, hBcard, hKcard, hFB, hFK, hBK, hcover, hJinj,
    hlabel0, hlabel1, hlabel2, hsupport0, hsupport1, hsupport2, hUeq, hKparts, hBparts⟩ := hwhole
  have havoid := singleton_pre_events_avoided_by_post_segment
    C E n g hgn c b hcn hcg hbg hbc right hright
  have havoid0 : (D.equiv (J 0)).val ∉ Qpost := by
    change (D.equiv (J 0)).val ∉ pathSegment C (GenericThresholdPath.path C E) g.succ right
    rw [hlabel0, hHword, hHfrontC]
    exact havoid.1
  have havoid1 : (D.equiv (J 1)).val ∉ Qpost := by
    change (D.equiv (J 1)).val ∉ pathSegment C (GenericThresholdPath.path C E) g.succ right
    rw [hlabel1]
    have hzero : (⟨0, by omega⟩ : Fin 1) = 0 := Fin.ext rfl
    rw [hzero, hHadded]
    exact havoid.2.1
  have havoid2 : (D.equiv (J 2)).val ∉ Qpost := by
    change (D.equiv (J 2)).val ∉ pathSegment C (GenericThresholdPath.path C E) g.succ right
    rw [hlabel2, hHfrontB]
    exact havoid.2.2
  have havoidU : ∀ j ∈ U, (D.equiv j).val ∉ Qpost := by
    intro j hj
    rw [hUeq] at hj
    obtain ⟨i, hi, hij⟩ := Finset.mem_image.mp hj
    subst j
    fin_cases i
    · exact havoid0
    · exact havoid1
    · exact havoid2
  refine ⟨U, hFcard, hBcard, hKcard, hFB, hFK, hBK, hcover,
    ?_, ?_, ?_⟩
  · simpa [Qpost] using! hKparts
  · simpa [Qpost] using! hBparts
  · exact havoidU

#print axioms singleton_G_prehistory_outside_post_segment

end
end F7Manuscript.TripleCoordinateLattice
