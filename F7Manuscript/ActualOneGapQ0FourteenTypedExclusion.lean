module

public import F7Manuscript.ActualOneGapQ0LongRunShape
public import F7Manuscript.ActualTypedCutWholeWindow
public import F7Manuscript.OneGapActualTypedNormalExclusion
public import F7Manuscript.ActualSingletonGPrehistoryOutside
public import F7Manuscript.ActualSingletonGSharedColorBoundary
public import F7Manuscript.ActualR20TernarySupportBundle
public import F7Manuscript.EventFrontierSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The actual post-G fourteen-center q=0 window is excluded using its own
normalized spanning cut and the actual singleton/G prehistory outside it. -/

namespace F7Manuscript.TripleCoordinateLattice
attribute [local irreducible] tripleFintype
noncomputable section

open StableLattice StableIdeals ConvexExecution EventSupports SupportBridge
open ConditionalUL NeutralCore
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.OneGap
open F7Manuscript.ActualQ0Cuts F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0ExclusionEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0ExclusionEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem q0_word_succ_ne (j : ℕ) : Fin.ofNat 3 j ≠ Fin.ofNat 3 (j+1) := by
  intro h
  have hv := congrArg Fin.val h
  simp only [Fin.val_ofNat] at hv
  have h1 : j % 3 < 3 := Nat.mod_lt _ (by decide)
  have h2 : (j+1) % 3 < 3 := Nat.mod_lt _ (by decide)
  omega

private theorem q0_word_skip_ne (j : ℕ) : Fin.ofNat 3 j ≠ Fin.ofNat 3 (j+2) := by
  intro h
  have hv := congrArg Fin.val h
  simp only [Fin.val_ofNat] at hv
  have h1 : j % 3 < 3 := Nat.mod_lt _ (by decide)
  have h2 : (j+2) % 3 < 3 := Nat.mod_lt _ (by decide)
  omega

private theorem singleton_G_omitted_color_boundary_same_decisions
    (decEq : DecidableEq (Event I)) (decLe : DecidableLE (Event I)) :
    (letI : DecidableEq (Event I) := decEq
     letI : DecidableLE (Event I) := decLe
     ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
       (E : Enumeration (thresholdEvents C))
       (n g : Fin (thresholdLength C)) (hgn : g.val = n.val + 1)
       (c b : Fin 3)
       (hcn : labels C (GenericThresholdPath.eventAt C E n) = {c})
       (hcg : c ∈ labels C (GenericThresholdPath.eventAt C E g))
       (hbg : b ∈ labels C (GenericThresholdPath.eventAt C E g)) (hbc : b ≠ c)
       (f : Fin 3) (hfc : f ≠ c) (hfb : f ≠ b)
       (hG : (labels C (GenericThresholdPath.eventAt C E g)).card = 2),
       ((GenericThresholdPath.path C E n.castSucc).val f).val =
         ((GenericThresholdPath.path C E g.succ).val f).val) := by
  letI : DecidableEq (Event I) := decEq
  letI : DecidableLE (Event I) := decLe
  have hEq : decEq = (fun a b => Subtype.instDecidableEq a b) := Subsingleton.elim _ _
  have hLe : decLe = Classical.decRel (fun x y : Event I => x ≤ y) :=
    Subsingleton.elim _ _
  subst decEq
  subst decLe
  intro C _ E n g hgn c b hcn hcg hbg hbc f hfc hfb hG
  exact F7Manuscript.TripleCoordinateLattice.singleton_G_omitted_color_boundary_same
    C E n g hgn c b hcn hcg hbg hbc f hfc hfb hG

private theorem q0_colored_initial_pair_mem (d : Fin 3) :
    F7Manuscript.ReturnCertificate.pairAt coloredInitialWord d.val ∈ initialPairs := by
  fin_cases d <;> decide

/-- The low-deficit q=0, m=14 post-run leaf cannot occur in an actual
nonbinary singleton/G profile. All cut, frame, initial-pair, and prehistory
inputs are derived from the same actual window. -/
theorem actual_one_G_post_q0_fourteen_typed_exclusion
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn20 : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C))
    (n g : Fin (thresholdLength C))
    (hgn : g.val = n.val + 1)
    (c b : Fin 3)
    (hcn : labels C (GenericThresholdPath.eventAt C E n) = {c})
    (hcg : c ∈ labels C (GenericThresholdPath.eventAt C E g))
    (hbg : b ∈ labels C (GenericThresholdPath.eventAt C E g))
    (hbc : b ≠ c)
    (f : Fin 3) (hfc : f ≠ c) (hfb : f ≠ b)
    (hG : (labels C (GenericThresholdPath.eventAt C E g)).card = 2)
    (hnonbinary : ∃ d : Fin 3,
      2 < (support I ((actualThresholdStepChart C E n c hcn).front 0 d)).card)
    (R : NormalRunInterval C E) (hleft : R.left = g.succ)
    (hq0 : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).q = 0)
    (hm14 : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m = 14)
    (hs : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).s ≤ 2)
    (Dwhole : Enumeration (Finset.univ : Finset (Event I))) : False := by
  let Q : Finset (Event I) :=
    pathSegment C (GenericThresholdPath.path C E) R.left R.right
  have hgeometry : OrderConvex Q ∧ delta3 (V := Q) = 0 := by
    simpa [Q] using! actual_empty_outsider_normal_run_geometry C h221 h311 hu E R
  let Hstep := actualThresholdStepChart C E n c hcn
  have hstepword : Hstep.word 0 = c := by
    simpa [Hstep] using! actualThresholdStepChart_word0 C E n c hcn
  have hstepf : Hstep.front 0 f =
      ((GenericThresholdPath.path C E n.castSucc).val f).val := by
    simpa [Hstep] using! actualThresholdStepChart_front0 C E n c f hcn
  have hstepb : Hstep.front 0 b =
      ((GenericThresholdPath.path C E n.castSucc).val b).val := by
    simpa [Hstep] using! actualThresholdStepChart_front0 C E n c b hcn
  have hstepc : Hstep.front 0 c =
      ((GenericThresholdPath.path C E n.castSucc).val c).val := by
    simpa [Hstep] using! actualThresholdStepChart_front0 C E n c c hcn
  have hnonbinaryStep : ∃ d : Fin 3, 2 < (support I (Hstep.front 0 d)).card := by
    simpa only [Hstep] using! hnonbinary
  have hclass := actual_r20_nonbinary_singleton_classification hn20 Hstep hnonbinaryStep
  have hKglobal :
      (support I (((GenericThresholdPath.path C E n.castSucc).val c).val)).card = 3 := by
    rw [← hstepc, ← hstepword]
    exact hclass.1
  obtain ⟨hQ17, a, E', e, Ccut, H, hEvents, hword, hword0, hword1, hword2, hbits, hpivots, hinitial⟩ :=
    actual_one_G_q0_fourteen_normalized_cut C h221 h311 hu E R hq0 hm14 hs
  have hconvH : OrderConvex (EventFrontierEnumeration.events H) := by
    rw [hEvents]
    exact hgeometry.1
  have hrightNat : g.succ.val ≤ R.right.val := by
    have h := Fin.le_iff_val_le_val.mp R.ordered
    rw [hleft] at h
    exact h
  have hright : g.succ ≤ R.right := Fin.le_iff_val_le_val.mpr hrightNat
  obtain ⟨U, hFcard, hBcard, hKcard, hFB, hFK, hBK, hcover,
    hKparts, hBparts, havoid⟩ :=
    singleton_G_prehistory_outside_post_segment C E n g hgn c b hcn hcg hbg hbc
      f hfc hfb hKglobal Dwhole e R.right hright
  have hboundary := singleton_G_omitted_color_boundary_same_decisions
    q0ExclusionEventDecEq q0ExclusionEventDecLe C E n g hgn c b
    hcn hcg hbg hbc f hfc hfb hG
  let d : Fin 3 := a f
  let Rloc := run I Q hgeometry.1 E'
  let Rlocal := reindexRun Rloc.toTokenRun e
  let iRun : Fin Q.card := d.castLE (by rw [hQ17]; omega)
  have hlocalSupport : Rloc.toTokenRun.support iRun =
      support I (((GenericThresholdPath.path C E R.left).val f).val) := by
    have hidx : iRun = ⟨d.val, by rw [hQ17]; have hd := d.isLt; omega⟩ := by
      apply Fin.ext
      rfl
    rw [hidx]
    rw [EventFrontierSupport.enumerated_event_support Q hgeometry.1 E']
    rw [hinitial d]
    exact congrArg (fun c' : Fin 3 =>
      support I (((GenericThresholdPath.path C E R.left).val c').val))
      (a.symm_apply_apply f)
  let fixed : F7Manuscript.ReturnCertificate.Swap := F7Manuscript.ReturnCertificate.pairAt coloredInitialWord d.val
  have hpairAfter :
      (support I (((GenericThresholdPath.path C E R.left).val f).val)).map
        e.toEmbedding = {fixed.1, fixed.2} := by
    have hcutInitial := Ccut.initial d
    have hmapped : (Rloc.toTokenRun.support iRun).map e.toEmbedding =
        {(F7Manuscript.ReturnCertificate.pairAt coloredInitialWord d.val).1, (F7Manuscript.ReturnCertificate.pairAt coloredInitialWord d.val).2} := by
      simpa only [iRun, Rloc, Rlocal, reindex_support] using! hcutInitial
    calc
      _ = (Rloc.toTokenRun.support iRun).map e.toEmbedding :=
        congrArg (fun S : Finset F7Manuscript.PartnerGraph.Site => S.map e.toEmbedding) hlocalSupport.symm
      _ = {(F7Manuscript.ReturnCertificate.pairAt coloredInitialWord d.val).1, (F7Manuscript.ReturnCertificate.pairAt coloredInitialWord d.val).2} := hmapped
      _ = {fixed.1, fixed.2} := rfl
  have hFfixed :
      (support I (((GenericThresholdPath.path C E n.castSucc).val f).val)).map
        e.toEmbedding = {fixed.1, fixed.2} := by
    calc
      _ = (support I (((GenericThresholdPath.path C E g.succ).val f).val)).map
          e.toEmbedding := congrArg (fun z : Event I => (support I z).map e.toEmbedding) hboundary
      _ = (support I (((GenericThresholdPath.path C E R.left).val f).val)).map
          e.toEmbedding := by rw [hleft]
      _ = {fixed.1, fixed.2} := hpairAfter
  have hfixed : fixed ∈ initialPairs := q0_colored_initial_pair_mem d
  have havoidQ : ∀ j ∈ U, (Dwhole.equiv j).val ∉ Q := by
    intro j hj
    simpa [Q, hleft] using! havoid j hj
  have hw0 : Ccut.word 0 = 0 := hword0
  have hw1 : Ccut.word 1 = 1 := hword1
  have hw2 : Ccut.word 2 = 2 := hword2
  have hb0 : Ccut.bits 0 = true := by simpa using! hbits 0 (by omega)
  have hb1 : Ccut.bits 1 = true := by simpa using! hbits 1 (by omega)
  have hb2 : Ccut.bits 2 = true := by simpa using! hbits 2 (by omega)
  have hadj : ∀ j, j+1 < 14 → Ccut.word j ≠ Ccut.word (j+1) := by
    intro j hj
    rw [congrFun hword j, congrFun hword (j+1)]
    exact fun heq => (F7Manuscript.EventFrontierRigidity.adjacent_colors_ne
      H j (by omega)) (a.injective heq)
  let ps := localPivots (wordTurns Ccut.word) 0 14 false
  have hpiv : ∀ j, 0 < j → j+1 < 14 →
      (Ccut.word (j-1) = Ccut.word (j+1) ↔ j ∈ ps) := by
    intro j hj hj14
    have hloc : j ∈ localPivots (wordTurns Ccut.word) 0 14 false ↔
        Ccut.word (j-1) = Ccut.word (j+1) := by
      rw [F7Manuscript.CenterPlanAnchoring.mem_localPivots_iff
        (wordTurns Ccut.word) 0 14 false j hj hj14]
      simp [F7Manuscript.ActualQ0Cuts.wordTurns]
    exact hloc.symm
  have hps : ps ∈ [[], [3,10], [6,7]] := by simpa [ps] using! hpivots
  let Qall : Finset (Event I) := Finset.univ
  have hall : OrderConvex Qall := by
    intro x hx z hz y hxy hyz
    exact Finset.mem_univ _
  let Rwhole := reindexRun (run I Qall hall Dwhole).toTokenRun e
  have hwindow := ActualTypedCutWholeWindow.actual_typed_cut_embeds_whole_window
    Q hgeometry.1 E' hQ17 Dwhole e Ccut hw0 hb0 hb1 hb2 U havoidQ
  rcases hwindow with ⟨ι, hiι, hselected, hdisjoint⟩
  have hselected' : ∀ i, Rwhole.support (ι i) =
      {(F7Manuscript.ReturnCertificate.pairAt (OneGapActualTypedNormalExclusion.typedCutWord Ccut) i.val).1,
       (F7Manuscript.ReturnCertificate.pairAt (OneGapActualTypedNormalExclusion.typedCutWord Ccut) i.val).2} := by
    simpa [Rwhole, OneGapActualTypedNormalExclusion.typedCutWord,
      OneGapActualTypedNormalExclusion.typedCutBits] using! hselected
  let F : Finset F7Manuscript.PartnerGraph.Site :=
    (support I (((GenericThresholdPath.path C E n.castSucc).val f).val)).map e.toEmbedding
  let Bpre : Finset F7Manuscript.PartnerGraph.Site :=
    (support I (((GenericThresholdPath.path C E n.castSucc).val b).val)).map e.toEmbedding
  let Kpre : Finset F7Manuscript.PartnerGraph.Site :=
    (support I (((GenericThresholdPath.path C E n.castSucc).val c).val)).map e.toEmbedding
  have hFcard' : F.card = 2 := by simpa [F] using! hFcard
  have hBcard' : Bpre.card = 2 := by simpa [Bpre] using! hBcard
  have hKcard' : Kpre.card = 3 := by simpa [Kpre] using! hKcard
  have hFB' : Disjoint F Bpre := by simpa [F, Bpre] using! hFB
  have hFK' : Disjoint F Kpre := by simpa [F, Kpre] using! hFK
  have hBK' : Disjoint Bpre Kpre := by simpa [Bpre, Kpre] using! hBK
  have hcover' : F ∪ Bpre ∪ Kpre = Finset.univ := by
    simpa [F, Bpre, Kpre] using! hcover
  have hKparts' : ∀ x ∈ Kpre, 2 ≤ (Rwhole.participationSteps x ∩ U).card := by
    simpa [Rwhole, Kpre] using! hKparts
  have hBparts' : ∀ x ∈ Bpre, 1 ≤ (Rwhole.participationSteps x ∩ U).card := by
    simpa [Rwhole, Bpre] using! hBparts
  exact OneGapActualTypedNormalExclusion.actual_typed_normal_exclusion_of_disjoint_prehistory
    Rlocal Ccut hw0 hw1 hw2 hb0 hb1 hb2 hadj ps hpiv hps Rwhole ι hiι hselected'
    U hdisjoint F Bpre Kpre hFcard' hBcard' hKcard' hFB' hFK' hBK' hcover'
    hBparts' hKparts' fixed hfixed hFfixed


end
end F7Manuscript.TripleCoordinateLattice
