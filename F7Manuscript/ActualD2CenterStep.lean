module

public import F7Manuscript.ActualD2CanonicalCenterRelabel
public import F7Manuscript.TokenReindex
public import F7Manuscript.FrontierLayout

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Convert an actual center event to the exact S11 center transposition after
the center-adapted canonical relabel. -/

namespace F7Manuscript.TripleCoordinateLattice

open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Local F7Periodic
open F6SmallBlockTokenCapacity

private theorem center_swap_conjugate (e : Equiv.Perm Site) (p : Swap)
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

private theorem tokenSwap_apply_swapSite (M : F7Paired.Matching) (x : Site) :
    F7Paired.tokenSwap M 0 6 x = M (swapSite ((0 : Site), 6) x) := by
  by_cases hx₀ : x = 0
  · subst x
    simp [F7Paired.tokenSwap, swapSite]
  · by_cases hx₆ : x = 6
    · subst x
      simp [F7Paired.tokenSwap, swapSite, hx₀]
    · simp [F7Paired.tokenSwap, swapSite, hx₀, hx₆]

/-- If a literal actual event swaps the selected frontier endpoint with the
idle site, its reindexed matching is `centerTok` of the previous matching. -/
theorem actual_d2_center_step_eq_centerTok
    {q : ℕ} (R : TokenRun Site Site q) (n : Fin q)
    (f : F7Local.SupportFrame)
    (hv : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f))
    (c : F7Local.Color) (b : Bool)
    (hc : c = F7Local.leftCoord f ∨ c = F7Local.rightCoord f)
    (hs : R.support n = pairSupport (centerPair f c b)) :
    (reindexRun R (actualD2CanonicalCenterRelabel f hv c b)).state n.succ =
      F7Paired.centerTok
        ((reindexRun R (actualD2CanonicalCenterRelabel f hv c b)).state n.castSucc) := by
  let e := actualD2CanonicalCenterRelabel f hv c b
  let p := centerPair f c b
  have hp₀ : e p.1 = 0 := by
    simpa [e, p, centerPair, select] using!
      actualD2CanonicalCenterRelabel_selected f hv c b hc
  have hp₆ : e p.2 = 6 := by
    simpa [e, p, centerPair] using! actualD2CanonicalCenterRelabel_idle f hv c b
  have hstep := step_eq_swap R n p hs
  funext x
  change R.state n.succ (e.symm x) =
    F7Paired.centerTok ((reindexRun R e).state n.castSucc) x
  calc
    R.state n.succ (e.symm x) =
        R.state n.castSucc (swapSite p (e.symm x)) := hstep (e.symm x)
    _ = R.state n.castSucc (e.symm (swapSite ((0 : Site), 6) x)) := by
      rw [center_swap_conjugate e p hp₀ hp₆ x]
    _ = F7Paired.tokenSwap ((reindexRun R e).state n.castSucc) 0 6 x := by
      change R.state n.castSucc (e.symm (swapSite ((0 : Site), 6) x)) = _
      simpa only [reindex_state] using!
        (tokenSwap_apply_swapSite ((reindexRun R e).state n.castSucc) x).symm
    _ = F7Paired.centerTok ((reindexRun R e).state n.castSucc) x := rfl

#print axioms actual_d2_center_step_eq_centerTok

end F7Manuscript.TripleCoordinateLattice
