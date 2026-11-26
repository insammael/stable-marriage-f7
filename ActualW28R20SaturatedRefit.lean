module

public import ActualW28R20SaturatedRelabel
public import ActualW28R20FourPoolRelabelRestriction
public import F7Manuscript.TokenReindex
public import ActualW27R20ActualFreshSince

@[expose] public section

set_option autoImplicit false

/-! Refit a saturated witness across two presentations of the same four-pool
inside a seven-site run.  The full actual past is transported pointwise. -/

namespace F7Manuscript.ActualW28R20SaturatedRefit
noncomputable section

open F6SmallBlockTokenCapacity
open F7Paired
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualW27R20ActualFreshSince
open F7Manuscript.ActualW28R20SaturatedRelabel
open F7Manuscript.ActualW28R20FourPoolRelabelRestriction
open scoped Classical

theorem saturated_witness_refit
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n)
    (finish : Fin (n + 1))
    (W : F7Paired.SaturatedWitness)
    (e0 e1 : Equiv.Perm (Fin 7))
    (rawPool : Finset (Fin 7))
    (hmap0 : rawPool.map e0.toEmbedding = canonicalFourPool)
    (hmap1 : rawPool.map e1.toEmbedding = canonicalFourPool)
    (htok : W.tok = (reindexRun R e0).state finish)
    (hpast : W.past = actualPastBefore (reindexRun R e0) finish) :
    ∃ W1 : F7Paired.SaturatedWitness,
      W1.tok = (reindexRun R e1).state finish ∧
      W1.past = actualPastBefore (reindexRun R e1) finish := by
  let π : Equiv.Perm (Fin 7) := e0.symm.trans e1
  have hcomp : e0.trans π = e1 := by
    ext a
    simp [π, Equiv.trans_apply]
  have hmapπ : canonicalFourPool.map π.toEmbedding = canonicalFourPool := by
    have hmaps :
        (rawPool.map e0.toEmbedding).map π.toEmbedding =
          rawPool.map e1.toEmbedding := by
      calc
        (rawPool.map e0.toEmbedding).map π.toEmbedding =
            rawPool.map (e0.trans π).toEmbedding := by
          rw [Finset.map_map]
          congr 1
        _ = rawPool.map e1.toEmbedding := by rw [hcomp]
    simpa [hmap0, hmap1] using! hmaps
  have hactor (a : Fin 7) : e0.symm (π.symm a) = e1.symm a := by
    dsimp [π]
    simp [Equiv.trans_apply]
  obtain ⟨σ, hcompat⟩ :=
    canonical_four_pool_restriction π hmapπ
  refine ⟨transportSaturated W π σ hcompat, ?_, ?_⟩
  · funext a
    change W.tok (π.symm a) = R.state finish (e1.symm a)
    rw [htok]
    change R.state finish (e0.symm (π.symm a)) = R.state finish (e1.symm a)
    rw [hactor]
  · funext a
    ext w
    change w ∈ W.past (π.symm a) ↔
      w ∈ actualPastBefore (reindexRun R e1) finish a
    rw [hpast]
    simp only [actualPastBefore, Finset.mem_filter, Finset.mem_univ, true_and]
    simp [reindexRun, hactor]

end
end F7Manuscript.ActualW28R20SaturatedRefit
