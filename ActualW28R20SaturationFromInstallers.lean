module

public import F7Manuscript.EventSupports
public import ActualW28R20PrefixSupportMemory
public import ActualW28R20VirtualPoolSaturation
public import ActualW27R20ActualFreshSince

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Assemble the actor-indexed actual old-row installers with the concrete
center and later supports of a full forward run. The last-touch certificates
are supplied on the actual chronological prefix; they are transported to
full-run memory before invoking the virtual-pool saturation theorem. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20SaturationFromInstallers
noncomputable section
open F6SmallBlockTokenCapacity
open StableLattice StableIdeals
open F7Paired
open F7Manuscript.ActualW28R20VirtualPoolSaturation
open F7Manuscript.ActualW28R20PrefixSupportMemory
open F7Manuscript.EventSupports
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance saturationInstallerDecEq : DecidableEq (Event I) := Classical.decEq _

/-- Actual old-frontier last-touch certificates provide the full-run memory
needed for four-pool saturation at a center support followed by two covered
supports. -/
theorem actual_prefix_installers_give_virtual_pool_saturation
    (f : Fin 19 → Event I)
    (e : Equiv.Perm (Fin 7))
    (R : TokenRun (Fin 7) (Fin 7) 20)
    (k : Fin 20) (hk : k.val + 2 < 20)
    (beta : F7Paired.Four → Fin 19)
    (hbeta : ∀ p, (beta p).val < k.val)
    (mate : Equiv.Perm F7Paired.Four)
    (hmate : ∀ p, p ≠ mate p)
    (hcoherence : ∀ p, beta (mate p) = beta p)
    (hpair : ∀ p : F7Paired.Four,
      R.support (beta p).castSucc =
        {F7Paired.embedFour p, F7Paired.embedFour (mate p)})
    (hprefix : ∀ i : Fin 19, i.val < k.val →
      R.support i.castSucc = (support I (f i)).map e.toEmbedding)
    (hno : ∀ p : F7Paired.Four, ∀ i : Fin 19,
      (beta p).val < i.val → i.val < k.val →
      Disjoint (support I (f (beta p))) (support I (f i)))
    (hcenter : R.support k =
      (Finset.univ : Finset F7Paired.Four).image F7Paired.embedFour)
    (k₁ k₂ : Fin 20)
    (hk₁ : k₁.val = k.val + 1) (hk₂ : k₂.val = k.val + 2)
    (hnew₁ : R.support k₁ ⊆
      (Finset.univ : Finset F7Paired.Four).image F7Paired.embedFour)
    (hnew₂ : R.support k₂ ⊆
      (Finset.univ : Finset F7Paired.Four).image F7Paired.embedFour)
    (hnew : ∀ p : F7Paired.Four,
      F7Paired.embedFour p ∈ R.support k₁ ∨
      F7Paired.embedFour p ∈ R.support k₂) :
    ∃ W : F7Paired.SaturatedWitness,
      W.tok = R.state (⟨k.val + 3, by omega⟩ : Fin 21) ∧
      W.past = F7Manuscript.ActualW27R20ActualFreshSince.actualPastBefore
        R ⟨k.val + 3, by omega⟩ := by
  let betaFull : F7Paired.Four → Fin 20 := fun p => (beta p).castSucc
  have hembed : Function.Injective F7Paired.embedFour := by
    intro p q hpq
    apply Fin.ext
    exact congrArg (fun z : Fin 7 => z.val) hpq
  have hbetaFull : ∀ p, (betaFull p).val < k.val := by
    intro p
    exact hbeta p
  have hupdate : ∀ p : F7Paired.Four,
      R.state k.castSucc (F7Paired.embedFour p) =
        R.state (betaFull (mate p)).castSucc (F7Paired.embedFour (mate p)) := by
    intro p
    have hnoMapped : ∀ i : Fin 19, (beta p).val < i.val → i.val < k.val →
        Disjoint ((support I (f (beta p))).map e.toEmbedding)
          ((support I (f i)).map e.toEmbedding) := by
      intro i hbi hik
      have hraw := hno p i hbi hik
      apply Finset.disjoint_left.mpr
      intro z hzβ hzi
      rcases Finset.mem_map.mp hzβ with ⟨x, hx, hxz⟩
      rcases Finset.mem_map.mp hzi with ⟨y, hy, hyz⟩
      have hxy : x = y := e.injective (hxz.trans hyz.symm)
      subst y
      exact (Finset.disjoint_left.mp hraw) hx hy
    have hmemory := prefix_support_memory_at_cut
      (fun i => (support I (f i)).map e.toEmbedding) R k hprefix (beta p)
      (hbeta p) (hnoMapped) (F7Paired.embedFour p)
      (F7Paired.embedFour (mate p)) (by
        intro h
        exact hmate p (hembed h)) (hpair p)
    simpa [betaFull, hcoherence p] using! hmemory
  have hparticipates : ∀ p : F7Paired.Four,
      F7Paired.embedFour p ∈ R.support (betaFull p) := by
    intro p
    rw [hpair p]
    simp
  exact actual_virtual_pool_saturation R k hk betaFull hbetaFull mate hupdate
    hparticipates hcenter k₁ hk₁ k₂ hk₂ hnew₁ hnew₂ hnew

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20SaturationFromInstallers
