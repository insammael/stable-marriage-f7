module

public import F7Manuscript.OneGapTypedNormalWord
public import F7Manuscript.OneGapActualProfile
public import F7Manuscript.OneGapFreshObserved
public import F7Manuscript.OneGapTypedSavedRoots

@[expose] public section

/-! The saved 14-center typed q0 branch is excluded from an actual run.
Raw-cut realization supplies word freshness; the full-run selected window
and disjoint prehistory supply the typed profile target. -/

namespace F7Manuscript.OneGapActualTypedNormalExclusion

open F6SmallBlockTokenCapacity ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.OneGap
open F7Manuscript.OneGapTypedNormalPlans
open F7Manuscript.OneGapTypedProbeData
open F7Manuscript.OneGapTypedSavedRoots
open F7Manuscript.BinaryChoice
open scoped Classical

def typedCutBits {W : Type*} [Fintype W] {r : ℕ}
    {R : TokenRun Site W r} (C : RawColoredCut R 14) : ℕ → Bool :=
  fun k => !(C.bits (k+3))

def typedCutWord {W : Type*} [Fintype W] {r : ℕ}
    {R : TokenRun Site W r} (C : RawColoredCut R 14) : List Swap :=
  sourceWord (typedNormalPlan C.word) (typedCutBits C)

theorem actual_typed_normal_exclusion_of_disjoint_prehistory
    {W : Type*} [Fintype W] {r q : ℕ}
    (localR : TokenRun Site W r) (C : RawColoredCut localR 14)
    (hw0 : C.word 0 = 0) (hw1 : C.word 1 = 1) (hw2 : C.word 2 = 2)
    (hb0 : C.bits 0 = true) (hb1 : C.bits 1 = true) (hb2 : C.bits 2 = true)
    (hadj : ∀ j, j+1 < 14 → C.word j ≠ C.word (j+1))
    (ps : List ℕ)
    (hpiv : ∀ j, 0 < j → j+1 < 14 →
      (C.word (j-1) = C.word (j+1) ↔ j ∈ ps))
    (hps : ps ∈ [[],[3,10],[6,7]])
    (R : TokenRun Site W q)
    (ι : Fin (typedCutWord C).length → Fin q)
    (hι : Function.Injective ι)
    (hselected : ∀ i,
      R.support (ι i) =
        {(pairAt (typedCutWord C) i.val).1, (pairAt (typedCutWord C) i.val).2})
    (U : Finset (Fin q)) (hdisj : Disjoint (Finset.univ.image ι) U)
    (F B K : Finset Site)
    (hFcard : F.card = 2) (hBcard : B.card = 2) (hKcard : K.card = 3)
    (hFB : Disjoint F B) (hFK : Disjoint F K) (hBK : Disjoint B K)
    (hcover : F ∪ B ∪ K = Finset.univ)
    (hpreB : ∀ a ∈ B, 1 ≤ (R.participationSteps a ∩ U).card)
    (hpreK : ∀ a ∈ K, 2 ≤ (R.participationSteps a ∩ U).card)
    (fixed : Swap) (hfixed : fixed ∈ initialPairs)
    (hFfixed : F = {fixed.1,fixed.2}) : False := by
  have htyped :
      (ps = [] ∧ typedNormalPlan C.word = plan_4000) ∨
      (ps = [3,10] ∧ typedNormalPlan C.word = plan_4001) ∨
      (ps = [6,7] ∧ typedNormalPlan C.word = plan_4002) :=
    typedNormalPlan_eq_saved C.word ps hw0 hw1 hadj hpiv hps
  have hrange : List.range 13 = [0,1,2,3,4,5,6,7,8,9,10,11,12] := by decide
  have hstep : eventCount (typedNormalPlan C.word) = 13 := by
    simp [typedNormalPlan, eventCount, Stage.eventCount, hrange]
  have hwordlen : (typedCutWord C).length = 17 := by
    simpa only [typedCutWord, sourceWord_length, hstep]
  have hpairs : ∀ p ∈ typedCutWord C, p.1 ≠ p.2 := by
    intro p hp
    obtain ⟨i,hget⟩ := List.mem_iff_get.mp hp
    have hpair : pairAt (typedCutWord C) i.val = p := by
      simpa [pairAt] using! hget
    have hcard : 2 ≤ ({(pairAt (typedCutWord C) i.val).1,
        (pairAt (typedCutWord C) i.val).2} : Finset Site).card := by
      rw [← hselected i]
      exact R.HMIN (ι i)
    rw [hpair] at hcard
    by_contra hsame
    simp [hsame] at hcard
  have hprofile : ProfileTarget (typedCutWord C) :=
    actual_profile_target_of_disjoint_prehistory R (typedCutWord C) hwordlen hpairs
      ι hι hselected U hdisj F B K hFcard hBcard hKcard hFB hFK hBK hcover
      (by intro a ha; exact Nat.zero_le _) hpreB hpreK fixed hfixed hFfixed
  have hraw := ColoredCenterPlan.raw_cut_realizes_centerPlan C (by omega) hw0 hb0
  have hchoice0 : (!C.bits 0) = false := by simp [hb0]
  have hchoice1 : (!C.bits 1) = false := by simp [hb1]
  have hchoice2 : (!C.bits 2) = false := by simp [hb2]
  have hidentity := OneGapTypedNormalWord.sourceWord_eq_centerPrefix C.word
    (fun k => !C.bits k) hw0 hchoice0 hchoice1 hchoice2
  have hfresh : HistoryFreshWord.Fresh (typedCutWord C) := by
    have hreal : Realizes (localR.firstSteps 17 (by have h := C.size; omega))
        (typedCutWord C) := by
      change Realizes (localR.firstSteps 17 (by have h := C.size; omega))
        (sourceWord (typedNormalPlan C.word) (fun k => !(C.bits (k+3))))
      rw [hidentity]
      simpa [ColoredCenterPlan.centerPlanBits] using! hraw
    exact HistoryFreshWord.fresh_of_realizes _ _ hreal
  rcases htyped with hcase0 | hcases
  · rcases hcase0 with ⟨hps0,hplan⟩
    have hvalid : AllLeaves (TreeLeaf.Valid (typedNormalPlan C.word) true) [] rootTree_4000 := by
      simpa [hplan] using! root_4000_allLeaves
    exact checked_tree_excludes_fresh (typedNormalPlan C.word) true rootTree_4000
      hvalid (typedCutBits C) hfresh (fun _ => hprofile)
  · rcases hcases with hcase1 | hcase2
    · rcases hcase1 with ⟨hps1,hplan⟩
      have hvalid : AllLeaves (TreeLeaf.Valid (typedNormalPlan C.word) true) [] rootTree_4001 := by
        simpa [hplan] using! root_4001_allLeaves
      exact checked_tree_excludes_fresh (typedNormalPlan C.word) true rootTree_4001
        hvalid (typedCutBits C) hfresh (fun _ => hprofile)
    · rcases hcase2 with ⟨hps2,hplan⟩
      have hvalid : AllLeaves (TreeLeaf.Valid (typedNormalPlan C.word) true) [] rootTree_4002 := by
        simpa [hplan] using! root_4002_allLeaves
      exact checked_tree_excludes_fresh (typedNormalPlan C.word) true rootTree_4002
        hvalid (typedCutBits C) hfresh (fun _ => hprofile)


end F7Manuscript.OneGapActualTypedNormalExclusion
