module

public import F7Manuscript.TokenRunPairFreshSince
public import F7Manuscript.SaturatedPoolFreshSince
public import F7Manuscript.ActualD2PastTimestamp

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A saturated old-pool witness and actual timestamp bounds cannot coexist
with a later center swap on two of its people. This is the reusable local
freshness contradiction for an actual third center. -/

namespace F7Manuscript.ActualD2SaturatedCenterFreshness

open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem actual_center_swap_contradicts_saturated_old_pool
    {q : ℕ} (R : TokenRun Site Site q) (e : Equiv.Perm Site)
    (n : Fin q) (W : F7Paired.SaturatedWitness)
    (idle candidate : F7Paired.Four) (hidle : idle ≠ 0)
    (hstate : (reindexRun R e).state n.castSucc = F7Paired.centerTok W.tok)
    (hsupport : (reindexRun R e).support n =
      {F7Paired.embedFour idle, F7Paired.embedFour candidate})
    (hpast : ∀ person : F7Paired.Four, ∀ w : Site,
      w ∈ W.past (F7Paired.embedFour person) →
      ∃ u : Fin (q+1), u ≤ n.castSucc ∧
        (reindexRun R e).state u (F7Paired.embedFour person) = w) :
    False := by
  have hab : F7Paired.embedFour idle ≠ F7Paired.embedFour candidate := by
    intro h
    have hcard := (reindexRun R e).HMIN n
    rw [hsupport, h] at hcard
    simp at hcard
  have hpastIdle : ∀ w ∈ W.past (F7Paired.embedFour idle),
      ∃ u : Fin (q+1), u ≤ n.castSucc ∧
        (reindexRun R e).state u (F7Paired.embedFour idle) = w :=
    hpast idle
  have hpastCandidate : ∀ w ∈ W.past (F7Paired.embedFour candidate),
      ∃ u : Fin (q+1), u ≤ n.castSucc ∧
        (reindexRun R e).state u (F7Paired.embedFour candidate) = w :=
    hpast candidate
  have hfresh := F7Manuscript.TokenRunPairFreshSince.pair_freshSince_of_actual_past
    (reindexRun R e) n (F7Paired.embedFour idle) (F7Paired.embedFour candidate)
    hab hsupport W.past hpastIdle hpastCandidate
  have hnot := F7Manuscript.SaturatedPoolFreshSince.no_old_pool_swap_after_center
    W idle candidate hidle
  exact hnot (hstate ▸ hfresh)

#print axioms actual_center_swap_contradicts_saturated_old_pool

end F7Manuscript.ActualD2SaturatedCenterFreshness
