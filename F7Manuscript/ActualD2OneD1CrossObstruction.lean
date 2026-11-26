module

public import F7Manuscript.ActualD2SaturationRelabel
public import F7Manuscript.TokenRunPairFreshSince

@[expose] public section

/-! A literal third-center swap cannot follow a saturated old pool and one
cross row when its pre-event matching is the S11 cross state. -/

namespace F7Manuscript.ActualD2OneD1CrossObstruction

open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph.Periodic

theorem actual_one_D_cross_center_false
    {q : ℕ} (R : TokenRun (Fin 7) (Fin 7) q)
    (e : Equiv.Perm (Fin 7)) (n : Fin q)
    (W : F7Paired.SaturatedWitness)
    (candidate : F7Paired.Agent)
    (hcandidate : candidate ∈ ({2,3,4,5} : Finset (Fin 7)))
    (hstate : (reindexRun R e).state n.castSucc = F7Paired.crossTok W.tok)
    (hsupport : (reindexRun R e).support n = {1, candidate})
    (hpast : ∀ person : Fin 7, ∀ w,
      w ∈ W.past person →
        ∃ u : Fin (q+1), u ≤ n.castSucc ∧
          (reindexRun R e).state u person = w) :
    False := by
  have hneq : (1 : Fin 7) ≠ candidate := by
    intro h
    subst candidate
    simp at hcandidate
  have hpastIdle : ∀ w ∈ W.past (1 : Fin 7),
      ∃ u : Fin (q+1), u ≤ n.castSucc ∧
        (reindexRun R e).state u 1 = w := hpast 1
  have hpastCandidate : ∀ w ∈ W.past candidate,
      ∃ u : Fin (q+1), u ≤ n.castSucc ∧
        (reindexRun R e).state u candidate = w := hpast candidate
  have hfresh := F7Manuscript.TokenRunPairFreshSince.pair_freshSince_of_actual_past
    (reindexRun R e) n 1 candidate hneq hsupport W.past hpastIdle hpastCandidate
  rw [hstate] at hfresh
  exact W.one_D_blocks_third candidate hcandidate hfresh


end F7Manuscript.ActualD2OneD1CrossObstruction
