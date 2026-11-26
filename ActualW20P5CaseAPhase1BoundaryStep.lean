module

public import ActualW19SaturatedInitialFuture
public import ActualW20SaturatedOriginSiteFuture
public import ActualW19P5NoReentryAtTime
public import ActualW19P5SpecialTokenPoolStay

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CaseAPhase1BoundaryStep

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW19SaturatedInitialFuture
open F7Manuscript.ActualW19P5NoReentryAtTime
open F7Manuscript.ActualW19P5SpecialTokenPoolStay
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def S : Finset Site := {3,4,5}

private theorem not_endpoint_by_future_receipt
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
    (x j z : Site) (hxS : x ∈ S) (hjS : j ∈ S) (hzS : z ∈ S)
    (hb : F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount T S = 4)
    (hpre : T.state k.castSucc x = j)
    (hfuture : ∃ t : Fin 14, k.succ.val ≤ t.val ∧ T.state t z = j)
    (hnoInternal : ¬ (T.left k ∈ S ∧ T.rightSite k ∈ S)) :
    T.left k ≠ x ∧ T.rightSite k ≠ x := by
  constructor
  · intro hleft
    have hrightOut : T.rightSite k ∉ S := by
      intro hright
      exact hnoInternal ⟨by simpa [hleft] using! hxS, hright⟩
    have hpost : T.state k.succ (T.rightSite k) = j := by
      rw [T.step k (T.rightSite k)]
      have hswap : (Equiv.swap (T.left k) (T.rightSite k)) (T.rightSite k) = x := by
        rw [hleft]
        simp [Equiv.swap_apply_def, T.distinct k]
      rw [hswap]
      exact hpre
    obtain ⟨t, ht, hvisit⟩ := hfuture
    exact (p5_token_no_reentry_after_outside T hb ht j (T.rightSite k) z
      hjS hrightOut hpost hzS) hvisit
  · intro hright
    have hleftOut : T.left k ∉ S := by
      intro hleft
      exact hnoInternal ⟨hleft, by simpa [hright] using! hxS⟩
    have hpost : T.state k.succ (T.left k) = j := by
      rw [T.step k (T.left k)]
      have hswap : (Equiv.swap (T.left k) (T.rightSite k)) (T.left k) = x := by
        rw [hright]
        simp [Equiv.swap_apply_def, T.distinct k]
      rw [hswap]
      exact hpre
    obtain ⟨t, ht, hvisit⟩ := hfuture
    exact (p5_token_no_reentry_after_outside T hb ht j (T.left k) z
      hjS hleftOut hpost hzS) hvisit

/-- In phase 1, a boundary event cannot disturb the three occupied sites:
token 5 at site 3 and token 4 at site 4 are protected by their saturated
future receipts, and the special token at site 5 cannot leave S. -/
theorem p5_phase1_boundary_step_preserves_345
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13) (q : Fin 14)
    (tok : Site) (htok : tok ∈ ({2,6} : Finset Site))
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (hb : F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount T S = 4)
    (hq : q.val ≤ k.castSucc.val)
    (hstart5 : T.state q 5 = tok)
    (hpre3 : T.state k.castSucc 3 = 5)
    (hpre4 : T.state k.castSucc 4 = 4)
    (hpre5 : T.state k.castSucc 5 = tok)
    (hnoInternal : ¬ (T.left k ∈ S ∧ T.rightSite k ∈ S)) :
    T.state k.succ 3 = 5 ∧ T.state k.succ 4 = 4 ∧ T.state k.succ 5 = tok := by
  have hfuture4 : ∃ t : Fin 14, k.succ.val ≤ t.val ∧ T.state t 5 = 4 := by
    obtain ⟨r, hr, hvisit⟩ := fixedTokenSaturated_cell_future T hsat k.castSucc
      5 4 (by change p5G0 5 4 = true; decide) (by decide) hpre4
    refine ⟨r.succ, ?_, hvisit⟩
    have : k.castSucc.val ≤ r.val := hr
    change k.val ≤ r.val at this
    change k.val + 1 ≤ r.val + 1
    omega
  have hfuture5 : ∃ t : Fin 14, k.succ.val ≤ t.val ∧ T.state t 4 = 5 := by
    obtain ⟨r, hr, hvisit⟩ := fixedTokenSaturated_origin_site_future T hsat
      k.castSucc 4 5 (by change p5G0 4 5 = true; decide) hpre4
    refine ⟨r.succ, ?_, hvisit⟩
    have : k.castSucc.val ≤ r.val := hr
    change k.val ≤ r.val at this
    change k.val + 1 ≤ r.val + 1
    omega
  have hno3 := not_endpoint_by_future_receipt T k 3 5 4
    (by simp [S]) (by simp [S]) (by simp [S]) hb hpre3 hfuture5 hnoInternal
  have hno4 := not_endpoint_by_future_receipt T k 4 4 5
    (by simp [S]) (by simp [S]) (by simp [S]) hb hpre4 hfuture4 hnoInternal
  have hno5 : T.left k ≠ 5 ∧ T.rightSite k ≠ 5 := by
    constructor
    · intro hl
      have hout : T.rightSite k ∉ S := by
        intro hr
        exact hnoInternal ⟨by simpa [hl] using! (by simp [S] : (5 : Site) ∈ S), hr⟩
      have hpost : T.state k.succ (T.rightSite k) = tok := by
        rw [T.step k (T.rightSite k)]
        simpa [Equiv.swap_apply_def, hl, T.distinct k] using! hpre5
      have htime : q.val ≤ k.succ.val := by
        change q.val ≤ k.val at hq
        change q.val ≤ k.val + 1
        omega
      exact p5_special_token_stays_in_S T tok htok q k.succ 5 (T.rightSite k)
        (by simp [S]) hstart5 htime hout hpost
    · intro hr
      have hout : T.left k ∉ S := by
        intro hl
        exact hnoInternal ⟨hl, by simpa [hr] using! (by simp [S] : (5 : Site) ∈ S)⟩
      have hpost : T.state k.succ (T.left k) = tok := by
        rw [T.step k (T.left k)]
        simpa [Equiv.swap_apply_def, hr, T.distinct k] using! hpre5
      have htime : q.val ≤ k.succ.val := by
        change q.val ≤ k.val at hq
        change q.val ≤ k.val + 1
        omega
      exact p5_special_token_stays_in_S T tok htok q k.succ 5 (T.left k)
        (by simp [S]) hstart5 htime hout hpost
  have hfix3 : (Equiv.swap (T.left k) (T.rightSite k)) 3 = 3 := by
    have hl : 3 ≠ T.left k := fun h => hno3.1 h.symm
    have hr : 3 ≠ T.rightSite k := fun h => hno3.2 h.symm
    simp [Equiv.swap_apply_def, hl, hr]
  have hfix4 : (Equiv.swap (T.left k) (T.rightSite k)) 4 = 4 := by
    have hl : 4 ≠ T.left k := fun h => hno4.1 h.symm
    have hr : 4 ≠ T.rightSite k := fun h => hno4.2 h.symm
    simp [Equiv.swap_apply_def, hl, hr]
  have hfix5 : (Equiv.swap (T.left k) (T.rightSite k)) 5 = 5 := by
    have hl : 5 ≠ T.left k := fun h => hno5.1 h.symm
    have hr : 5 ≠ T.rightSite k := fun h => hno5.2 h.symm
    simp [Equiv.swap_apply_def, hl, hr]
  constructor
  · rw [T.step k 3, hfix3]
    exact hpre3
  constructor
  · rw [T.step k 4, hfix4]
    exact hpre4
  · rw [T.step k 5, hfix5]
    exact hpre5


end F7Manuscript.ActualW20P5CaseAPhase1BoundaryStep
