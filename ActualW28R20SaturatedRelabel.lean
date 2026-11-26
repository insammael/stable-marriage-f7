module

public import ActualW28R20SaturatedFuturePool
public import F7Manuscript.TokenReindex
public import ActualW27R20ActualFreshSince
public import PairedSaturation

@[expose] public section

set_option autoImplicit false

/-! Relabel the four internal actors of a saturated witness by `σ` and the
actual seven-site run by `π`, preserving the exact run and full-past witness. -/

namespace F7Manuscript.ActualW28R20SaturatedRelabel
noncomputable section

open F6SmallBlockTokenCapacity
open F7Paired
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualW27R20ActualFreshSince
open scoped Classical

def transportSaturated (W : F7Paired.SaturatedWitness)
    (π : Equiv.Perm (Fin 7)) (σ : Equiv.Perm F7Paired.Four)
    (hcompat : ∀ p : F7Paired.Four,
      F7Paired.embedFour (σ p) = π.symm (F7Paired.embedFour p)) :
    F7Paired.SaturatedWitness where
  run := {
    tok := fun n p => W.run.tok n (σ p)
    row := fun n => (σ.trans (W.run.row n)).trans σ.symm
    update := by
      intro n hn p
      change W.run.tok (n + 1) (σ p) =
        W.run.tok n (σ (((σ.trans (W.run.row n)).trans σ.symm) p))
      rw [Equiv.trans_apply, Equiv.trans_apply]
      simp only [Equiv.apply_symm_apply]
      exact W.run.update n hn (σ p)
    fresh := by
      intro p
      exact W.run.fresh (σ p)
  }
  tok := fun a => W.tok (π.symm a)
  past := fun a => W.past (π.symm a)
  endpoint := by
    intro p
    change W.run.tok 3 (σ p) = W.tok (π.symm (F7Paired.embedFour p))
    rw [W.endpoint]
    rw [hcompat p]
  known := by
    intro person i
    change W.run.tok i.val (σ person) ∈
      W.past (π.symm (F7Paired.embedFour person))
    rw [← hcompat person]
    exact W.known (σ person) i

theorem transport_saturated_full_actual_provenance
    (W : F7Paired.SaturatedWitness)
    (π : Equiv.Perm (Fin 7)) (σ : Equiv.Perm F7Paired.Four)
    (hcompat : ∀ p : F7Paired.Four,
      F7Paired.embedFour (σ p) = π.symm (F7Paired.embedFour p))
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n)
    (finish : Fin (n + 1))
    (hpast : W.past = actualPastBefore R finish)
    (htok : W.tok = R.state finish) :
    (transportSaturated W π σ hcompat).tok = (reindexRun R π).state finish ∧
    (transportSaturated W π σ hcompat).past =
      actualPastBefore (reindexRun R π) finish := by
  constructor
  · funext a
    change W.tok (π.symm a) = R.state finish (π.symm a)
    rw [htok]
  · funext a
    ext w
    change w ∈ W.past (π.symm a) ↔ _
    rw [hpast]
    simp only [actualPastBefore, Finset.mem_filter, Finset.mem_univ, true_and]
    simp [reindexRun]

end
end F7Manuscript.ActualW28R20SaturatedRelabel
