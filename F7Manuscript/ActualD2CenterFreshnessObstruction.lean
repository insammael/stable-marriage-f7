module

public import F7Manuscript.ActualD2CenterStep

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Transfer the literal center-step update into the S11 freshness predicate
of an actual virtual-saturation witness. -/

namespace F7Manuscript.TripleCoordinateLattice

open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F6SmallBlockTokenCapacity

local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem center_swap_conjugate_general (e : Equiv.Perm Site) (p : Swap)
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

private theorem tokenSwap_apply_swapSite_general (M : F7Paired.Matching) (x : Site) :
    F7Paired.tokenSwap M 0 6 x = M (swapSite ((0 : Site), 6) x) := by
  by_cases hx₀ : x = 0
  · subst x
    simp [F7Paired.tokenSwap, swapSite]
  · by_cases hx₆ : x = 6
    · subst x
      simp [F7Paired.tokenSwap, swapSite, hx₀]
    · simp [F7Paired.tokenSwap, swapSite, hx₀, hx₆]

/-- An actual event on the relabeled selected endpoint and idle site is the
S11 `centerTok` update.  Consequently its resulting matching cannot satisfy
S11 freshness against the virtual saturation past for either forbidden
candidate. -/
theorem actual_d2_center_step_forbidden_by_saturation
    {q : ℕ} (R : TokenRun Site Site q) (n : Fin q)
    (e : Equiv.Perm Site) (W : F7Paired.SaturatedWitness)
    (hWtok : W.tok = (reindexRun R e).state n.castSucc)
    (p : Swap)
    (hs : R.support n = {p.1, p.2})
    (hp₀ : e p.1 = (0 : Site)) (hp₆ : e p.2 = (6 : Site))
    (candidate : F7Paired.Agent)
    (hc : candidate ∈ ({2,3} : Finset F7Paired.Agent)) :
    ¬ F7Paired.FreshSince ((reindexRun R e).state n.succ) W.past 1 candidate := by
  have hstep := step_eq_swap R n p hs
  have hcenter : (reindexRun R e).state n.succ = F7Paired.centerTok W.tok := by
    funext x
    change R.state n.succ (e.symm x) = F7Paired.centerTok W.tok x
    calc
      R.state n.succ (e.symm x) = R.state n.castSucc (swapSite p (e.symm x)) :=
        hstep (e.symm x)
      _ = R.state n.castSucc (e.symm (swapSite ((0 : Site), 6) x)) := by
        rw [center_swap_conjugate_general e p hp₀ hp₆ x]
      _ = F7Paired.tokenSwap ((reindexRun R e).state n.castSucc) 0 6 x := by
        change R.state n.castSucc (e.symm (swapSite ((0 : Site), 6) x)) = _
        simpa only [reindex_state] using!
          (tokenSwap_apply_swapSite_general ((reindexRun R e).state n.castSucc) x).symm
      _ = F7Paired.centerTok W.tok x := by
        simp [F7Paired.centerTok, F7Paired.tokenSwap, hWtok]
  intro hfresh
  rw [hcenter] at hfresh
  exact W.no_D_third candidate hc hfresh


end F7Manuscript.TripleCoordinateLattice
