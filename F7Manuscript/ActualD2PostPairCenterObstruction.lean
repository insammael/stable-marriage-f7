module

public import F7Manuscript.ActualD2CenterFreshnessObstruction
public import F7Manuscript.ActualD2PastTimestamp
public import F7Manuscript.ActualD2VirtualWitnessPast
public import F7Manuscript.ActualD2CanonicalCenterRelabel
public import F7Manuscript.ActualD2VirtualSaturation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! After two actual paired rows, choose the old moving pair containing the
actual next center endpoint.  This extends the fixed R2 four-row witness to
the actual post-paired center step. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualMixedLastSupport F7Manuscript.ReturnCertificate
open F7Local F6SmallBlockTokenCapacity
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

private def postPairCanonicalProfile : Profile 7 :=
  ⟨fun _ => Equiv.refl _, fun _ => Equiv.refl _⟩

private def d2Pool (f : SupportFrame) : Finset Site :=
  pairSupport (f.frontier (leftCoord f)) ∪ pairSupport (f.frontier (rightCoord f))

private def d2OtherMovingColorPost (f : SupportFrame) (c : Color) : Color :=
  if c = leftCoord f then rightCoord f else leftCoord f

private def d2MovingPairExchangePost : Equiv.Perm Site :=
  (Equiv.swap (0 : Site) 2).trans (Equiv.swap 1 3)

private theorem post_center_swap_conjugate (e : Equiv.Perm Site) (p : Swap)
    (hp₀ : e p.1 = (0 : Site)) (hp₆ : e p.2 = (6 : Site)) (x : Site) :
    e.symm (swapSite ((0 : Site), 6) x) = swapSite p (e.symm x) := by
  have hsymm₀ : e.symm 0 = p.1 := by
    calc
      e.symm 0 = e.symm (e p.1) := by rw [hp₀]
      _ = p.1 := e.symm_apply_apply p.1
  have hsymm₆ : e.symm 6 = p.2 := by
    calc
      e.symm 6 = e.symm (e p.2) := by rw [hp₆]
      _ = p.2 := e.symm_apply_apply p.2
  by_cases hx₀ : x = 0
  · subst x
    simp [swapSite, hsymm₀, hsymm₆] <;> tauto
  · by_cases hx₆ : x = 6
    · subst x
      simp [swapSite, hsymm₀, hsymm₆] <;> tauto
    · have hne₁ : e.symm x ≠ p.1 := by
        intro heq
        apply hx₀
        have := congrArg e heq
        simpa [hp₀] using! this
      have hne₂ : e.symm x ≠ p.2 := by
        intro heq
        apply hx₆
        have := congrArg e heq
        simpa [hp₆] using! this
      simp [swapSite, hx₀, hx₆, hne₁, hne₂]

private theorem post_tokenSwap_apply_swapSite (M : F7Paired.Matching) (x : Site) :
    F7Paired.tokenSwap M 0 6 x = M (swapSite ((0 : Site), 6) x) := by
  by_cases hx₀ : x = 0
  · subst x
    simp [F7Paired.tokenSwap, swapSite]
  · by_cases hx₆ : x = 6
    · subst x
      simp [F7Paired.tokenSwap, swapSite, hx₀]
    · simp [F7Paired.tokenSwap, swapSite, hx₀, hx₆]

private theorem post_actual_center_step_eq_centerTok
    {q : ℕ} (R : TokenRun Site Site q) (n : Fin q)
    (e : Equiv.Perm Site) (p : Swap)
    (hs : R.support n = {p.1, p.2})
    (hp₀ : e p.1 = (0 : Site)) (hp₆ : e p.2 = (6 : Site)) :
    (reindexRun R e).state n.succ =
      F7Paired.centerTok ((reindexRun R e).state n.castSucc) := by
  have hstep := step_eq_swap R n p hs
  funext x
  change R.state n.succ (e.symm x) = _
  calc
    R.state n.succ (e.symm x) = R.state n.castSucc (swapSite p (e.symm x)) :=
      hstep (e.symm x)
    _ = R.state n.castSucc (e.symm (swapSite ((0 : Site), 6) x)) := by
      rw [post_center_swap_conjugate e p hp₀ hp₆ x]
    _ = F7Paired.tokenSwap ((reindexRun R e).state n.castSucc) 0 6 x := by
      change R.state n.castSucc (e.symm (swapSite ((0 : Site), 6) x)) = _
      simpa only [reindex_state] using!
        (post_tokenSwap_apply_swapSite ((reindexRun R e).state n.castSucc) x).symm
    _ = F7Paired.centerTok ((reindexRun R e).state n.castSucc) x := by
      rfl

private theorem left_right_ne_post (f : SupportFrame) :
    leftCoord f ≠ rightCoord f := by
  rcases f with ⟨frontier, idle, last⟩
  dsimp -failIfUnchanged only [leftCoord, rightCoord]
  fin_cases last <;> decide

private theorem pairSupport_map_ordered_post
    (e : Equiv.Perm Site) (p : F7Local.Pair) (x y : Site)
    (h : (e p.1, e p.2) = (x, y)) :
    (F7Local.pairSupport p).map e.toEmbedding = {x, y} := by
  rcases h with ⟨rfl, rfl⟩
  ext z
  simp [F7Local.pairSupport]

private theorem pairSupport_map_reversed_post
    (e : Equiv.Perm Site) (p : F7Local.Pair) (x y : Site)
    (h : (e p.1, e p.2) = (y, x)) :
    (F7Local.pairSupport p).map e.toEmbedding = {x, y} := by
  rw [pairSupport_map_ordered_post e p y x h]
  exact Finset.pair_comm y x

private theorem actualD2CenterRelabel_oldPairImages
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (aColor : Color) (ha : aColor = leftCoord f ∨ aColor = rightCoord f)
    (b : Bool) :
    (pairSupport (f.frontier aColor)).map
        (actualD2CanonicalCenterRelabel f hv aColor b).toEmbedding =
          ({0,1} : Finset Site) ∧
    (pairSupport (f.frontier (d2OtherMovingColorPost f aColor))).map
        (actualD2CanonicalCenterRelabel f hv aColor b).toEmbedding =
          ({2,3} : Finset Site) := by
  let e := actualD2CanonicalCenterRelabel f hv aColor b
  have hA : (pairSupport (f.frontier aColor)).map e.toEmbedding = ({0,1} : Finset Site) := by
    have hs := actualD2CanonicalCenterRelabel_selected f hv aColor b ha
    have ho := actualD2CanonicalCenterRelabel_other f hv aColor b ha
    cases b
    · have hends : (e (f.frontier aColor).1, e (f.frontier aColor).2) = (0, 1) := by
        have h₁ : e (f.frontier aColor).1 = 0 := by simpa [F7Local.select] using! hs
        have h₂ : e (f.frontier aColor).2 = 1 := by simpa [F7Local.other] using! ho
        exact Prod.ext h₁ h₂
      exact pairSupport_map_ordered_post e (f.frontier aColor) 0 1 hends
    · have hends : (e (f.frontier aColor).1, e (f.frontier aColor).2) = (1, 0) := by
        have h₁ : e (f.frontier aColor).2 = 0 := by simpa [F7Local.select] using! hs
        have h₂ : e (f.frontier aColor).1 = 1 := by simpa [F7Local.other] using! ho
        exact Prod.ext h₂ h₁
      exact pairSupport_map_reversed_post e (f.frontier aColor) 0 1 hends
  have hC : (pairSupport (f.frontier (d2OtherMovingColorPost f aColor))).map
      e.toEmbedding = ({2,3} : Finset Site) := by
    rcases ha with ha | ha
    · subst aColor
      have hbase := actualD2CanonicalRelabel_right f hv
      have hends : (e (f.frontier (rightCoord f)).1,
          e (f.frontier (rightCoord f)).2) = (2, 3) := by
        have h₁ : actualD2CanonicalRelabel f hv (f.frontier (rightCoord f)).1 = 2 := by
          simpa using! congrArg Prod.fst hbase
        have h₂ : actualD2CanonicalRelabel f hv (f.frontier (rightCoord f)).2 = 3 := by
          simpa using! congrArg Prod.snd hbase
        dsimp -failIfUnchanged only [e, actualD2CanonicalCenterRelabel, Equiv.trans_apply]
        rw [if_neg (left_right_ne_post f), h₁, h₂]
        cases b <;> decide
      have hcOther : d2OtherMovingColorPost f (leftCoord f) = rightCoord f := by
        simp [d2OtherMovingColorPost, left_right_ne_post f]
      simpa [d2OtherMovingColorPost, left_right_ne_post f] using!
        pairSupport_map_ordered_post e (f.frontier (rightCoord f)) 2 3 hends
    · subst aColor
      have hbase := actualD2CanonicalRelabel_left f hv
      have hends : (e (f.frontier (leftCoord f)).1,
          e (f.frontier (leftCoord f)).2) = (2, 3) := by
        have h₁ : actualD2CanonicalRelabel f hv (f.frontier (leftCoord f)).1 = 0 := by
          simpa using! congrArg Prod.fst hbase
        have h₂ : actualD2CanonicalRelabel f hv (f.frontier (leftCoord f)).2 = 1 := by
          simpa using! congrArg Prod.snd hbase
        dsimp -failIfUnchanged only [e, actualD2CanonicalCenterRelabel, Equiv.trans_apply]
        rw [if_pos rfl, h₁, h₂]
        change ((if b then Equiv.swap (0 : Site) 1 else Equiv.refl _)
            (((Equiv.swap (0 : Site) 2).trans (Equiv.swap 1 3)) 0),
          (if b then Equiv.swap (0 : Site) 1 else Equiv.refl _)
            (((Equiv.swap (0 : Site) 2).trans (Equiv.swap 1 3)) 1)) = (2, 3)
        cases b <;> decide
      have hcOther : d2OtherMovingColorPost f (rightCoord f) = leftCoord f := by
        simp [d2OtherMovingColorPost, left_right_ne_post f]
      simpa [d2OtherMovingColorPost, (left_right_ne_post f).symm] using!
        pairSupport_map_ordered_post e (f.frontier (leftCoord f)) 2 3 hends
  exact ⟨hA, hC⟩

private theorem d2Pool_afterPaired_post (f : SupportFrame) (cross label : Bool) :
    d2Pool (afterPaired f cross label) = d2Pool f := by
  rcases f with ⟨frontier, idle, last⟩
  fin_cases last <;> cases cross <;> cases label <;>
    ext x <;>
    simp [d2Pool, afterPaired, put, pairedPairs, leftCoord, rightCoord,
      pairSupport, F7Local.select, F7Local.other, Finset.union_comm,
      Finset.union_left_comm] <;> tauto

private theorem postPaired_idle_eq (f : SupportFrame) (cross label : Bool) :
    (afterPaired f cross label).idle = f.idle := rfl

private theorem selected_mem_old_pool
    (f f₁ f₂ : SupportFrame) (cross₀ label₀ cross₁ label₁ : Bool)
    (hf₁ : f₁ = afterPaired f cross₀ label₀)
    (hf₂ : f₂ = afterPaired f₁ cross₁ label₁)
    (c : Color) (hc : c = leftCoord f₂ ∨ c = rightCoord f₂) (b : Bool) :
    F7Local.select (f₂.frontier c) b ∈ d2Pool f := by
  have hpool : d2Pool f₂ = d2Pool f := by
    rw [hf₂, hf₁]
    rw [d2Pool_afterPaired_post, d2Pool_afterPaired_post]
  rw [← hpool]
  rcases hc with hc | hc
  · subst c
    cases b <;> simp [d2Pool, F7Local.select, F7Local.other, F7Local.pairSupport]
  · subst c
    cases b <;> simp [d2Pool, F7Local.select, F7Local.other, F7Local.pairSupport]

private theorem selected_mem_moving_pair
    (f f₁ f₂ : SupportFrame) (cross₀ label₀ cross₁ label₁ : Bool)
    (hf₁ : f₁ = afterPaired f cross₀ label₀)
    (hf₂ : f₂ = afterPaired f₁ cross₁ label₁)
    (c : Color) (hc : c = leftCoord f₂ ∨ c = rightCoord f₂) (b : Bool) :
    F7Local.select (f₂.frontier c) b ∈
      pairSupport (f.frontier (leftCoord f)) ∪ pairSupport (f.frontier (rightCoord f)) := by
  exact selected_mem_old_pool f f₁ f₂ cross₀ label₀ cross₁ label₁ hf₁ hf₂ c hc b

private noncomputable def make_d2_postpair_witness
    {q : ℕ} (R : TokenRun Site Site q) (t : Fin (q+1))
    (f f₁ f₂ : SupportFrame) (M : FrontierMemory R t.val f)
    (hv : ValidLayout (stateOfFrame f))
    (aColor : Color) (ha : aColor = leftCoord f ∨ aColor = rightCoord f)
    (bOld : Bool) (cross₀ label₀ cross₁ label₁ : Bool)
    (hf₁ : f₁ = afterPaired f cross₀ label₀)
    (hD₂bound : t.val+4 ≤ q)
    (hD₀ : R.support ⟨t.val, by omega⟩ = pairSupport (pairedPairs f cross₀).1)
    (hD₁ : R.support ⟨t.val+1, by omega⟩ = pairSupport (pairedPairs f cross₀).2)
    (hD₂ : R.support ⟨t.val+2, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).1)
    (hD₃ : R.support ⟨t.val+3, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).2) :
    F7Paired.SaturatedWitness := by
  let cColor := d2OtherMovingColorPost f aColor
  let e := actualD2CanonicalCenterRelabel f hv aColor bOld
  have hlr := left_right_ne_post f
  have hpool : pairSupport (f.frontier aColor) ∪ pairSupport (f.frontier cColor) = d2Pool f := by
    rcases ha with ha | ha
    · subst aColor
      simp [cColor, d2OtherMovingColorPost, d2Pool, hlr, hlr.symm, Finset.union_comm]
    · subst aColor
      simp [cColor, d2OtherMovingColorPost, d2Pool, hlr, hlr.symm, Finset.union_comm]
  have hdis : Disjoint (pairSupport (f.frontier aColor))
      (pairSupport (f.frontier cColor)) := by
    rcases ha with ha | ha
    · subst aColor
      simpa [cColor, d2OtherMovingColorPost, hlr, hlr.symm] using!
        validFrame_frontier_disjoint f hv (leftCoord f) (rightCoord f) hlr
    · subst aColor
      simpa [cColor, d2OtherMovingColorPost, hlr, hlr.symm] using!
        validFrame_frontier_disjoint f hv (rightCoord f) (leftCoord f) hlr.symm
  have hmaps := actualD2CenterRelabel_oldPairImages f hv aColor ha bOld
  exact actual_d2_virtual_saturated_witness_of_relabel
    (I := postPairCanonicalProfile) (Q := ∅) R t f f₁ f₂ M hv
    aColor cColor hpool hdis e hmaps.1 hmaps.2
    cross₀ label₀ cross₁ label₁ hf₁ hD₂bound hD₀ hD₁ hD₂ hD₃

private theorem d2_postpair_center_obstruction_from_old_pair
    {q : ℕ} (R : TokenRun Site Site q) (t : Fin (q+1))
    (n : Fin q) (hn : n.val = t.val+4)
    (f f₁ f₂ : SupportFrame) (M : FrontierMemory R t.val f)
    (hv : ValidLayout (stateOfFrame f))
    (cross₀ label₀ cross₁ label₁ : Bool)
    (hf₁ : f₁ = afterPaired f cross₀ label₀)
    (hf₂ : f₂ = afterPaired f₁ cross₁ label₁)
    (hD₂bound : t.val+4 ≤ q)
    (hD₀ : R.support ⟨t.val, by omega⟩ = pairSupport (pairedPairs f cross₀).1)
    (hD₁ : R.support ⟨t.val+1, by omega⟩ = pairSupport (pairedPairs f cross₀).2)
    (hD₂ : R.support ⟨t.val+2, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).1)
    (hD₃ : R.support ⟨t.val+3, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).2)
    (f₂Eq : f₂ = afterPaired f₁ cross₁ label₁)
    (c : Color) (hc : c = leftCoord f₂ ∨ c = rightCoord f₂) (b : Bool)
    (hcenter : R.support n = pairSupport (centerPair f₂ c b))
    (aColor : Color) (ha : aColor = leftCoord f ∨ aColor = rightCoord f)
    (bOld : Bool) (x : Site)
    (hx : x = F7Local.select (f.frontier aColor) bOld)
    (hcurrent : x = F7Local.select (f₂.frontier c) b)
    (candidate : F7Paired.Agent)
    (hcandidate : candidate ∈ ({2,3} : Finset F7Paired.Agent)) :
    (make_d2_postpair_witness R t f f₁ f₂ M hv aColor ha bOld
      cross₀ label₀ cross₁ label₁ hf₁ hD₂bound hD₀ hD₁ hD₂ hD₃).tok =
        (reindexRun R (actualD2CanonicalCenterRelabel f hv aColor bOld)).state n.castSucc ∧
    (reindexRun R (actualD2CanonicalCenterRelabel f hv aColor bOld)).state n.succ =
        F7Paired.centerTok (make_d2_postpair_witness R t f f₁ f₂ M hv aColor ha bOld
          cross₀ label₀ cross₁ label₁ hf₁ hD₂bound hD₀ hD₁ hD₂ hD₃).tok ∧
    ¬ F7Paired.FreshSince
      ((reindexRun R (actualD2CanonicalCenterRelabel f hv aColor bOld)).state n.succ)
      (make_d2_postpair_witness R t f f₁ f₂ M hv aColor ha bOld
        cross₀ label₀ cross₁ label₁ hf₁ hD₂bound hD₀ hD₁ hD₂ hD₃).past
      1 candidate := by
  let e := actualD2CanonicalCenterRelabel f hv aColor bOld
  let cOther := d2OtherMovingColorPost f aColor
  have hpool : pairSupport (f.frontier aColor) ∪ pairSupport (f.frontier cOther) = d2Pool f := by
    rcases ha with ha | ha
    · subst aColor
      have hcOther : cOther = rightCoord f := by
        simp [cOther, d2OtherMovingColorPost, left_right_ne_post f]
      simp [hcOther, d2Pool, Finset.union_comm]
    · subst aColor
      have hcOther : cOther = leftCoord f := by
        simp [cOther, d2OtherMovingColorPost, (left_right_ne_post f).symm]
      simp [hcOther, d2Pool, Finset.union_comm]
  have hdis : Disjoint (pairSupport (f.frontier aColor))
      (pairSupport (f.frontier cOther)) := by
    rcases ha with ha | ha
    · subst aColor
      have hcOther : cOther = rightCoord f := by
        simp [cOther, d2OtherMovingColorPost, left_right_ne_post f]
      rw [hcOther]
      exact validFrame_frontier_disjoint f hv (leftCoord f) (rightCoord f)
        (left_right_ne_post f)
    · subst aColor
      have hcOther : cOther = leftCoord f := by
        simp [cOther, d2OtherMovingColorPost, (left_right_ne_post f).symm]
      rw [hcOther]
      exact validFrame_frontier_disjoint f hv (rightCoord f) (leftCoord f)
        (left_right_ne_post f).symm
  have hmaps := actualD2CenterRelabel_oldPairImages f hv aColor ha bOld
  let W := make_d2_postpair_witness R t f f₁ f₂ M hv aColor ha bOld
    cross₀ label₀ cross₁ label₁ hf₁ hD₂bound hD₀ hD₁ hD₂ hD₃
  have hWtok : W.tok = (reindexRun R e).state n.castSucc := by
    have htok : (actual_d2_virtual_saturated_witness_of_relabel
      (I := postPairCanonicalProfile) (Q := ∅) R t f f₁ f₂ M hv
      aColor cOther hpool hdis e hmaps.1 hmaps.2
      cross₀ label₀ cross₁ label₁ hf₁ hD₂bound hD₀ hD₁ hD₂ hD₃).tok =
        (reindexRun R e).state ⟨t.val+4, by omega⟩ := by
      rfl
    have hidx : (⟨t.val+4, by omega⟩ : Fin (q+1)) = n.castSucc := by
      apply Fin.ext
      exact hn.symm
    change (actual_d2_virtual_saturated_witness_of_relabel
      (I := postPairCanonicalProfile) (Q := ∅) R t f f₁ f₂ M hv
      aColor cOther hpool hdis e hmaps.1 hmaps.2
      cross₀ label₀ cross₁ label₁ hf₁ hD₂bound hD₀ hD₁ hD₂ hD₃).tok =
        (reindexRun R e).state n.castSucc
    rw [← hidx]
    exact htok
  have hp₀ : e (centerPair f₂ c b).1 = 0 := by
    have hs := actualD2CanonicalCenterRelabel_selected f hv aColor bOld ha
    have hselected : F7Local.select (f₂.frontier c) b =
        F7Local.select (f.frontier aColor) bOld := hcurrent.symm.trans hx
    have hmap := congrArg e hselected
    change e (F7Local.select (f₂.frontier c) b) = 0
    simpa [e] using! hmap.trans hs
  have hidle : f₂.idle = f.idle := by
    rw [f₂Eq, hf₁]
    rfl
  have hp₆ : e (centerPair f₂ c b).2 = 6 := by
    have hi := actualD2CanonicalCenterRelabel_idle f hv aColor bOld
    simpa [e, F7Local.centerPair, hidle] using! hi
  have hs : R.support n = {(centerPair f₂ c b).1, (centerPair f₂ c b).2} := by
    simpa [F7Local.pairSupport] using! hcenter
  have hcenterState := post_actual_center_step_eq_centerTok R n e
    (centerPair f₂ c b) hs hp₀ hp₆
  have hWcenter : (reindexRun R e).state n.succ = F7Paired.centerTok W.tok := by
    calc
      (reindexRun R e).state n.succ =
          F7Paired.centerTok ((reindexRun R e).state n.castSucc) := hcenterState
      _ = F7Paired.centerTok W.tok := congrArg F7Paired.centerTok hWtok.symm
  refine ⟨hWtok, hWcenter, ?_⟩
  simpa [W, make_d2_postpair_witness, e, cOther] using!
    actual_d2_center_step_forbidden_by_saturation R n e W hWtok
      (centerPair f₂ c b) hs hp₀ hp₆ candidate hcandidate

/-- The actual next center endpoint selects the old virtual moving pair that
is sent to sites 0,1.  The actual center event then realizes the fixed S11
center step, which the saturated witness forbids from being fresh. -/
theorem actual_d2_postpaired_center_obstruction
    {q : ℕ} (R : TokenRun Site Site q) (t : Fin (q+1))
    (f f₁ f₂ : SupportFrame) (M : FrontierMemory R t.val f)
    (hv : ValidLayout (stateOfFrame f))
    (cross₀ label₀ cross₁ label₁ : Bool)
    (hf₁ : f₁ = afterPaired f cross₀ label₀)
    (hf₂ : f₂ = afterPaired f₁ cross₁ label₁)
    (hD₂bound : t.val+4 ≤ q)
    (hD₀ : R.support ⟨t.val, by omega⟩ = pairSupport (pairedPairs f cross₀).1)
    (hD₁ : R.support ⟨t.val+1, by omega⟩ = pairSupport (pairedPairs f cross₀).2)
    (hD₂ : R.support ⟨t.val+2, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).1)
    (hD₃ : R.support ⟨t.val+3, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).2)
    (c : Color) (hc : c = leftCoord f₂ ∨ c = rightCoord f₂) (b : Bool)
    (n : Fin q) (hn : n.val = t.val+4)
    (hcenter : R.support n = pairSupport (centerPair f₂ c b))
    (candidate : F7Paired.Agent)
    (hcandidate : candidate ∈ ({2,3} : Finset F7Paired.Agent)) :
    ∃ (aColor : Color) (bOld : Bool)
      (ha : aColor = leftCoord f ∨ aColor = rightCoord f)
      (W : F7Paired.SaturatedWitness),
      F7Local.select (f₂.frontier c) b = F7Local.select (f.frontier aColor) bOld ∧
      W = make_d2_postpair_witness R t f f₁ f₂ M hv aColor ha
        bOld cross₀ label₀ cross₁ label₁ hf₁ hD₂bound hD₀ hD₁ hD₂ hD₃ ∧
      W.tok = (reindexRun R (actualD2CanonicalCenterRelabel f hv aColor bOld)).state
        n.castSucc ∧
      (reindexRun R (actualD2CanonicalCenterRelabel f hv aColor bOld)).state n.succ =
        F7Paired.centerTok W.tok ∧
      ¬ F7Paired.FreshSince
        ((reindexRun R (actualD2CanonicalCenterRelabel f hv aColor bOld)).state n.succ)
        W.past 1 candidate := by
  have hcOld : c = leftCoord f ∨ c = rightCoord f := by
    rw [hf₂, hf₁] at hc
    simpa [afterPaired] using! hc
  let x := F7Local.select (f₂.frontier c) b
  have hxpool : x ∈ pairSupport (f.frontier (leftCoord f)) ∪
      pairSupport (f.frontier (rightCoord f)) := by
    simpa [x, d2Pool] using! selected_mem_old_pool
      f f₁ f₂ cross₀ label₀ cross₁ label₁ hf₁ hf₂ c hc b
  rcases Finset.mem_union.mp hxpool with hxA | hxC
  · simp [F7Local.pairSupport] at hxA
    rcases hxA with hxA | hxA
    · refine ⟨leftCoord f, false, Or.inl rfl, make_d2_postpair_witness R t f f₁ f₂ M hv
        (leftCoord f) (Or.inl rfl) false
        cross₀ label₀ cross₁ label₁ hf₁ hD₂bound hD₀ hD₁ hD₂ hD₃, ?_, rfl, ?_⟩
      · simpa [x, F7Local.select] using! hxA
      · exact d2_postpair_center_obstruction_from_old_pair
          (R := R) (t := t) (n := n) (hn := hn) (f := f) (f₁ := f₁) (f₂ := f₂)
          (M := M) (hv := hv) (cross₀ := cross₀) (label₀ := label₀)
          (cross₁ := cross₁) (label₁ := label₁) (hf₁ := hf₁) (hf₂ := hf₂)
          (hD₂bound := hD₂bound) (hD₀ := hD₀) (hD₁ := hD₁) (hD₂ := hD₂)
          (hD₃ := hD₃) (f₂Eq := hf₂) (c := c) (hc := hc) (b := b)
          (hcenter := hcenter) (aColor := leftCoord f) (ha := Or.inl rfl)
          (bOld := false) (x := x) (hx := by simpa [x, F7Local.select] using! hxA)
          (hcurrent := by rfl) (candidate := candidate) (hcandidate := hcandidate)
    · refine ⟨leftCoord f, true, Or.inl rfl, make_d2_postpair_witness R t f f₁ f₂ M hv
        (leftCoord f) (Or.inl rfl) true
        cross₀ label₀ cross₁ label₁ hf₁ hD₂bound hD₀ hD₁ hD₂ hD₃, ?_, rfl, ?_⟩
      · simpa [x, F7Local.select] using! hxA
      · exact d2_postpair_center_obstruction_from_old_pair
          (R := R) (t := t) (n := n) (hn := hn) (f := f) (f₁ := f₁) (f₂ := f₂)
          (M := M) (hv := hv) (cross₀ := cross₀) (label₀ := label₀)
          (cross₁ := cross₁) (label₁ := label₁) (hf₁ := hf₁) (hf₂ := hf₂)
          (hD₂bound := hD₂bound) (hD₀ := hD₀) (hD₁ := hD₁) (hD₂ := hD₂)
          (hD₃ := hD₃) (f₂Eq := hf₂) (c := c) (hc := hc) (b := b)
          (hcenter := hcenter) (aColor := leftCoord f) (ha := Or.inl rfl)
          (bOld := true) (x := x) (hx := by simpa [x, F7Local.select] using! hxA)
          (hcurrent := by rfl) (candidate := candidate) (hcandidate := hcandidate)
  · simp [F7Local.pairSupport] at hxC
    rcases hxC with hxC | hxC
    · refine ⟨rightCoord f, false, Or.inr rfl, make_d2_postpair_witness R t f f₁ f₂ M hv
        (rightCoord f) (Or.inr rfl) false
        cross₀ label₀ cross₁ label₁ hf₁ hD₂bound hD₀ hD₁ hD₂ hD₃, ?_, rfl, ?_⟩
      · simpa [x, F7Local.select] using! hxC
      · exact d2_postpair_center_obstruction_from_old_pair
          (R := R) (t := t) (n := n) (hn := hn) (f := f) (f₁ := f₁) (f₂ := f₂)
          (M := M) (hv := hv) (cross₀ := cross₀) (label₀ := label₀)
          (cross₁ := cross₁) (label₁ := label₁) (hf₁ := hf₁) (hf₂ := hf₂)
          (hD₂bound := hD₂bound) (hD₀ := hD₀) (hD₁ := hD₁) (hD₂ := hD₂)
          (hD₃ := hD₃) (f₂Eq := hf₂) (c := c) (hc := hc) (b := b)
          (hcenter := hcenter) (aColor := rightCoord f) (ha := Or.inr rfl)
          (bOld := false) (x := x) (hx := by simpa [x, F7Local.select] using! hxC)
          (hcurrent := by rfl) (candidate := candidate) (hcandidate := hcandidate)
    · refine ⟨rightCoord f, true, Or.inr rfl, make_d2_postpair_witness R t f f₁ f₂ M hv
        (rightCoord f) (Or.inr rfl) true
        cross₀ label₀ cross₁ label₁ hf₁ hD₂bound hD₀ hD₁ hD₂ hD₃, ?_, rfl, ?_⟩
      · simpa [x, F7Local.select] using! hxC
      · exact d2_postpair_center_obstruction_from_old_pair
          (R := R) (t := t) (n := n) (hn := hn) (f := f) (f₁ := f₁) (f₂ := f₂)
          (M := M) (hv := hv) (cross₀ := cross₀) (label₀ := label₀)
          (cross₁ := cross₁) (label₁ := label₁) (hf₁ := hf₁) (hf₂ := hf₂)
          (hD₂bound := hD₂bound) (hD₀ := hD₀) (hD₁ := hD₁) (hD₂ := hD₂)
          (hD₃ := hD₃) (f₂Eq := hf₂) (c := c) (hc := hc) (b := b)
          (hcenter := hcenter) (aColor := rightCoord f) (ha := Or.inr rfl)
          (bOld := true) (x := x) (hx := by simpa [x, F7Local.select] using! hxC)
          (hcurrent := by rfl) (candidate := candidate) (hcandidate := hcandidate)

/-- The obstruction witness also records the timestamp of every past token.
This is the history interface needed to apply actual no-reentry at the next
literal center event. -/
theorem actual_d2_postpaired_center_obstruction_with_history_and_color
    {q : ℕ} (R : TokenRun Site Site q) (t : Fin (q+1))
    (f f₁ f₂ : SupportFrame) (M : FrontierMemory R t.val f)
    (hv : ValidLayout (stateOfFrame f))
    (cross₀ label₀ cross₁ label₁ : Bool)
    (hf₁ : f₁ = afterPaired f cross₀ label₀)
    (hf₂ : f₂ = afterPaired f₁ cross₁ label₁)
    (hD₂bound : t.val+4 ≤ q)
    (hD₀ : R.support ⟨t.val, by omega⟩ = pairSupport (pairedPairs f cross₀).1)
    (hD₁ : R.support ⟨t.val+1, by omega⟩ = pairSupport (pairedPairs f cross₀).2)
    (hD₂ : R.support ⟨t.val+2, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).1)
    (hD₃ : R.support ⟨t.val+3, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).2)
    (c : Color) (hc : c = leftCoord f₂ ∨ c = rightCoord f₂) (b : Bool)
    (n : Fin q) (hn : n.val = t.val+4)
    (hcenter : R.support n = pairSupport (centerPair f₂ c b))
    (candidate : F7Paired.Agent)
    (hcandidate : candidate ∈ ({2,3} : Finset F7Paired.Agent)) :
    ∃ (aColor : Color) (bOld : Bool)
      (ha : aColor = leftCoord f ∨ aColor = rightCoord f)
      (W : F7Paired.SaturatedWitness),
      F7Local.select (f₂.frontier c) b = F7Local.select (f.frontier aColor) bOld ∧
      W = make_d2_postpair_witness R t f f₁ f₂ M hv aColor ha
        bOld cross₀ label₀ cross₁ label₁ hf₁ hD₂bound hD₀ hD₁ hD₂ hD₃ ∧
      ¬ F7Paired.FreshSince
        ((reindexRun R (actualD2CanonicalCenterRelabel f hv aColor bOld)).state n.succ)
        W.past 1 candidate ∧
      (∀ person : F7Paired.Four, ∀ w : Site,
        w ∈ W.past (F7Paired.embedFour person) →
        ∃ u : Fin (q+1), u.val ≤ t.val+4 ∧
          (reindexRun R (actualD2CanonicalCenterRelabel f hv aColor bOld)).state
            u (F7Paired.embedFour person) = w) ∧
      (∀ person : Site, ∀ w : Site, w ∈ W.past person →
        ∃ u : Fin (q+1), u.val ≤ t.val+4 ∧
          (reindexRun R (actualD2CanonicalCenterRelabel f hv aColor bOld)).state u person = w) := by
  obtain ⟨aColor, bOld, ha, W, hselect, hW, hWtok, hWcenter, hnot⟩ :=
    actual_d2_postpaired_center_obstruction R t f f₁ f₂ M hv
      cross₀ label₀ cross₁ label₁ hf₁ hf₂ hD₂bound hD₀ hD₁ hD₂ hD₃
      c hc b n hn hcenter candidate hcandidate
  let cOther := d2OtherMovingColorPost f aColor
  let e := actualD2CanonicalCenterRelabel f hv aColor bOld
  have hpool : pairSupport (f.frontier aColor) ∪ pairSupport (f.frontier cOther) =
      d2Pool f := by
    rcases ha with ha | ha
    · subst aColor
      simp [cOther, d2OtherMovingColorPost, d2Pool,
        left_right_ne_post f, (left_right_ne_post f).symm, Finset.union_comm]
    · subst aColor
      simp [cOther, d2OtherMovingColorPost, d2Pool,
        left_right_ne_post f, (left_right_ne_post f).symm, Finset.union_comm]
  have hdis : Disjoint (pairSupport (f.frontier aColor))
      (pairSupport (f.frontier cOther)) := by
    rcases ha with ha | ha
    · subst aColor
      simpa [cOther, d2OtherMovingColorPost, left_right_ne_post f] using!
        validFrame_frontier_disjoint f hv (leftCoord f) (rightCoord f) (left_right_ne_post f)
    · subst aColor
      simpa [cOther, d2OtherMovingColorPost, (left_right_ne_post f).symm] using!
        validFrame_frontier_disjoint f hv (rightCoord f) (leftCoord f)
          (left_right_ne_post f).symm
  have hmaps := actualD2CenterRelabel_oldPairImages f hv aColor ha bOld
  have hp₀ : e (centerPair f₂ c b).1 = 0 := by
    have hsel := actualD2CanonicalCenterRelabel_selected f hv aColor bOld ha
    have hmap := congrArg e hselect
    change e (F7Local.select (f₂.frontier c) b) = 0
    exact hmap.trans hsel
  have hidle : f₂.idle = f.idle := by
    rw [hf₂, hf₁]
    rfl
  have hp₆ : e (centerPair f₂ c b).2 = 6 := by
    have hi := actualD2CanonicalCenterRelabel_idle f hv aColor bOld
    simpa [e, F7Local.centerPair, hidle] using! hi
  have hs : R.support n = {(centerPair f₂ c b).1, (centerPair f₂ c b).2} := by
    simpa [F7Local.pairSupport] using! hcenter
  refine ⟨aColor, bOld, ha, W, hselect, hW, hnot, ?_, ?_⟩
  · intro person w hw
    have hmake : w ∈ (make_d2_postpair_witness R t f f₁ f₂ M hv aColor ha bOld
        cross₀ label₀ cross₁ label₁ hf₁ hD₂bound hD₀ hD₁ hD₂ hD₃).past
        (F7Paired.embedFour person) := by
      simpa [hW] using! hw
    exact actual_d2_relabel_past_has_timestamp
      (Q := ∅) R t f f₁ f₂ M hv aColor cOther
      hpool hdis e hmaps.1 hmaps.2 cross₀ label₀ cross₁ label₁ hf₁
      hD₂bound hD₀ hD₁ hD₂ hD₃ person hmake
  · intro person w hw
    have hmakeAll : w ∈ (actual_d2_virtual_saturated_witness_of_relabel
        (I := postPairCanonicalProfile) (Q := ∅) R t f f₁ f₂ M hv
        aColor cOther hpool hdis e hmaps.1 hmaps.2 cross₀ label₀ cross₁ label₁
        hf₁ hD₂bound hD₀ hD₁ hD₂ hD₃).past person := by
      simpa [hW] using! hw
    exact actual_d2_virtual_witness_past_timestamp
      (Q := ∅) R t f f₁ f₂ M hv aColor cOther
      hpool hdis e hmaps.1 hmaps.2 cross₀ label₀ cross₁ label₁ hf₁
      hD₂bound hD₀ hD₁ hD₂ hD₃ person hmakeAll

/-- Compatibility projection retaining the original history interface while
forgetting the moving-color membership now exposed by the stronger companion. -/
theorem actual_d2_postpaired_center_obstruction_with_history
    {q : ℕ} (R : TokenRun Site Site q) (t : Fin (q+1))
    (f f₁ f₂ : SupportFrame) (M : FrontierMemory R t.val f)
    (hv : ValidLayout (stateOfFrame f))
    (cross₀ label₀ cross₁ label₁ : Bool)
    (hf₁ : f₁ = afterPaired f cross₀ label₀)
    (hf₂ : f₂ = afterPaired f₁ cross₁ label₁)
    (hD₂bound : t.val+4 ≤ q)
    (hD₀ : R.support ⟨t.val, by omega⟩ = pairSupport (pairedPairs f cross₀).1)
    (hD₁ : R.support ⟨t.val+1, by omega⟩ = pairSupport (pairedPairs f cross₀).2)
    (hD₂ : R.support ⟨t.val+2, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).1)
    (hD₃ : R.support ⟨t.val+3, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).2)
    (c : Color) (hc : c = leftCoord f₂ ∨ c = rightCoord f₂) (b : Bool)
    (n : Fin q) (hn : n.val = t.val+4)
    (hcenter : R.support n = pairSupport (centerPair f₂ c b))
    (candidate : F7Paired.Agent)
    (hcandidate : candidate ∈ ({2,3} : Finset F7Paired.Agent)) :
    ∃ (aColor : Color) (bOld : Bool)
      (ha : aColor = leftCoord f ∨ aColor = rightCoord f)
      (W : F7Paired.SaturatedWitness),
      F7Local.select (f₂.frontier c) b = F7Local.select (f.frontier aColor) bOld ∧
      W = make_d2_postpair_witness R t f f₁ f₂ M hv aColor ha
        bOld cross₀ label₀ cross₁ label₁ hf₁ hD₂bound hD₀ hD₁ hD₂ hD₃ ∧
      ¬ F7Paired.FreshSince
        ((reindexRun R (actualD2CanonicalCenterRelabel f hv aColor bOld)).state n.succ)
        W.past 1 candidate ∧
      (∀ person : F7Paired.Four, ∀ w : Site,
        w ∈ W.past (F7Paired.embedFour person) →
        ∃ u : Fin (q+1), u.val ≤ t.val+4 ∧
          (reindexRun R (actualD2CanonicalCenterRelabel f hv aColor bOld)).state
            u (F7Paired.embedFour person) = w) ∧
      (∀ person : Site, ∀ w : Site, w ∈ W.past person →
        ∃ u : Fin (q+1), u.val ≤ t.val+4 ∧
          (reindexRun R (actualD2CanonicalCenterRelabel f hv aColor bOld)).state u person = w) := by
  obtain ⟨aColor,bOld,ha,W,hselect,hW,hnot,hpastFour,hpastAll⟩ :=
    actual_d2_postpaired_center_obstruction_with_history_and_color
      R t f f₁ f₂ M hv cross₀ label₀ cross₁ label₁ hf₁ hf₂ hD₂bound
      hD₀ hD₁ hD₂ hD₃ c hc b n hn hcenter candidate hcandidate
  exact ⟨aColor,bOld,ha,W,hselect,hW,hnot,hpastFour,hpastAll⟩

#print axioms actual_d2_postpaired_center_obstruction
#print axioms actual_d2_postpaired_center_obstruction_with_history_and_color
#print axioms actual_d2_postpaired_center_obstruction_with_history

end
end F7Manuscript.TripleCoordinateLattice
