module

public import F7Manuscript.EventSupports
public import ActualW28R20NextRowFullSupport
public import ActualW28R20OldMateMemory
public import F7Manuscript.TokenReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Assemble actual old-row installers without assuming the center support
already fills their pool. Old-mate memory and the explicit next row force it. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20TwoInstallerFullSupport
noncomputable section

open F6SmallBlockTokenCapacity
open StableLattice StableIdeals EventSupports
open F7Paired
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance twoInstallerDecEq : DecidableEq (Event I) := Classical.decEq _
local instance twoInstallerDecLe : DecidableLE (Event I) := Classical.decRel _

theorem two_actual_installers_force_full_support
    (f : Fin 19 → Event I)
    (R : TokenRun (Fin 7) (Fin 7) 20)
    (e : Equiv.Perm (Fin 7))
    (k : Fin 20) (hk : k.val + 2 < 20)
    (beta₀ beta₁ : Fin 19)
    (hbeta₀ : beta₀.val < k.val) (hbeta₁ : beta₁.val < k.val)
    (hprefix : ∀ i : Fin 19, i.val < k.val →
      R.support i.castSucc = support I (f i))
    (hno₀ : ∀ i : Fin 19, beta₀.val < i.val → i.val < k.val →
      Disjoint (support I (f beta₀)) (support I (f i)))
    (hno₁ : ∀ i : Fin 19, beta₁.val < i.val → i.val < k.val →
      Disjoint (support I (f beta₁)) (support I (f i)))
    (hmap₀ : (support I (f beta₀)).map e.toEmbedding =
      {embedFour (0 : Four), embedFour 1})
    (hmap₁ : (support I (f beta₁)).map e.toEmbedding =
      {embedFour (2 : Four), embedFour 3})
    (hcenterSubset : R.support k ⊆
      R.support beta₀.castSucc ∪ R.support beta₁.castSucc)
    (k₁ k₂ : Fin 20)
    (hk₁ : k₁.val = k.val + 1) (hk₂ : k₂.val = k.val + 2)
    (hnewCard₁ : (R.support k₁).card = 2)
    (hnewCard₂ : (R.support k₂).card = 2)
    (hnewDisjoint : Disjoint (R.support k₁) (R.support k₂))
    (hnewPool : R.support k₁ ∪ R.support k₂ =
      R.support beta₀.castSucc ∪ R.support beta₁.castSucc) :
    R.support k = R.support beta₀.castSucc ∪ R.support beta₁.castSucc := by
  let R' := reindexRun R e
  let beta : Four → Fin 19 := fun p => if p.val < 2 then beta₀ else beta₁
  let mate : Equiv.Perm Four := (Equiv.swap (0 : Four) 1).trans
    (Equiv.swap (2 : Four) 3)
  let S : Finset (Fin 7) := (Finset.univ : Finset Four).image embedFour
  have hpairUnion :
      {embedFour (0 : Four), embedFour 1} ∪
        {embedFour (2 : Four), embedFour 3} = S := by
    ext z
    constructor
    · intro hz
      simp only [Finset.mem_union, Finset.mem_insert, Finset.mem_singleton] at hz
      rcases hz with (hz | hz) | (hz | hz)
      · subst z
        exact Finset.mem_image.mpr ⟨0, Finset.mem_univ _, rfl⟩
      · subst z
        exact Finset.mem_image.mpr ⟨1, Finset.mem_univ _, rfl⟩
      · subst z
        exact Finset.mem_image.mpr ⟨2, Finset.mem_univ _, rfl⟩
      · subst z
        exact Finset.mem_image.mpr ⟨3, Finset.mem_univ _, rfl⟩
    · intro hz
      rcases Finset.mem_image.mp hz with ⟨p, -, rfl⟩
      fin_cases p <;> simp
  have hraw₀ : R.support beta₀.castSucc = support I (f beta₀) :=
    hprefix beta₀ hbeta₀
  have hraw₁ : R.support beta₁.castSucc = support I (f beta₁) :=
    hprefix beta₁ hbeta₁
  have holdPoolMap :
      (R.support beta₀.castSucc ∪ R.support beta₁.castSucc).map e.toEmbedding = S := by
    rw [Finset.map_union, hraw₀, hraw₁, hmap₀, hmap₁, hpairUnion]
  have hcenterSubset' : R'.support k ⊆ S := by
    change (R.support k).map e.toEmbedding ⊆ S
    calc
      (R.support k).map e.toEmbedding ⊆
          (R.support beta₀.castSucc ∪ R.support beta₁.castSucc).map e.toEmbedding := by
        intro z hz
        rcases Finset.mem_map.mp hz with ⟨x, hx, rfl⟩
        exact Finset.mem_map.mpr ⟨x, hcenterSubset hx, rfl⟩
      _ = S := holdPoolMap
  have hnewPool' : R'.support k₁ ∪ R'.support k₂ = S := by
    change (R.support k₁).map e.toEmbedding ∪
      (R.support k₂).map e.toEmbedding = S
    rw [← Finset.map_union, hnewPool, Finset.map_union, hraw₀, hraw₁,
      hmap₀, hmap₁,
      hpairUnion]
  have hnew₁ : R'.support k₁ ⊆ S := by
    intro z hz
    rw [← hnewPool']
    exact Finset.mem_union.mpr (Or.inl hz)
  have hnew₂ : R'.support k₂ ⊆ S := by
    intro z hz
    rw [← hnewPool']
    exact Finset.mem_union.mpr (Or.inr hz)
  have hnewCard₁' : (R'.support k₁).card = 2 := by
    change ((R.support k₁).map e.toEmbedding).card = 2
    simpa only [Finset.card_map] using! hnewCard₁
  have hnewCard₂' : (R'.support k₂).card = 2 := by
    change ((R.support k₂).map e.toEmbedding).card = 2
    simpa only [Finset.card_map] using! hnewCard₂
  have hnewDisjoint' : Disjoint (R'.support k₁) (R'.support k₂) := by
    change Disjoint ((R.support k₁).map e.toEmbedding)
      ((R.support k₂).map e.toEmbedding)
    exact (Finset.disjoint_map e.toEmbedding).mpr hnewDisjoint
  have hbeta : ∀ p : Four, (beta p).val < k.val := by
    intro p
    fin_cases p <;> simp [beta] <;> omega
  have hmate₀ : mate (0 : Four) = 1 := by
    simp [mate, Equiv.swap_apply_def]
  have hmate₁ : mate (1 : Four) = 0 := by
    simp [mate, Equiv.swap_apply_def]
  have hmate₂ : mate (2 : Four) = 3 := by
    simp [mate, Equiv.swap_apply_def]
  have hmate₃ : mate (3 : Four) = 2 := by
    simp [mate, Equiv.swap_apply_def]
  have hmate : ∀ p : Four, p ≠ mate p := by
    intro p
    fin_cases p <;> simp [hmate₀, hmate₁, hmate₂, hmate₃]
  have hmateInvolutive : ∀ p : Four, mate (mate p) = p := by
    intro p
    fin_cases p <;> simp [hmate₀, hmate₁, hmate₂, hmate₃]
  have hcoherence : ∀ p : Four, beta (mate p) = beta p := by
    intro p
    fin_cases p <;> simp [beta, hmate₀, hmate₁, hmate₂, hmate₃]
  have hprefix₀ : R'.support beta₀.castSucc =
      {embedFour (0 : Four), embedFour 1} := by
    change (R.support beta₀.castSucc).map e.toEmbedding = _
    rw [hprefix beta₀ hbeta₀, hmap₀]
  have hprefix₁ : R'.support beta₁.castSucc =
      {embedFour (2 : Four), embedFour 3} := by
    change (R.support beta₁.castSucc).map e.toEmbedding = _
    rw [hprefix beta₁ hbeta₁, hmap₁]
  have hpair : ∀ p : Four,
      R'.support (beta p).castSucc = {embedFour p, embedFour (mate p)} := by
    intro p
    fin_cases p
    · change R'.support beta₀.castSucc =
        {embedFour (0 : Four), embedFour (mate 0)}
      rw [hmate₀, hprefix₀]
    · change R'.support beta₀.castSucc =
        {embedFour (1 : Four), embedFour (mate 1)}
      rw [hmate₁, hprefix₀]
      exact Finset.pair_comm _ _
    · change R'.support beta₁.castSucc =
        {embedFour (2 : Four), embedFour (mate 2)}
      rw [hmate₂, hprefix₁]
    · change R'.support beta₁.castSucc =
        {embedFour (3 : Four), embedFour (mate 3)}
      rw [hmate₃, hprefix₁]
      exact Finset.pair_comm _ _
  have hno : ∀ p : Four, ∀ i : Fin 19,
      (beta p).val < i.val → i.val < k.val →
      Disjoint (support I (f (beta p))) (support I (f i)) := by
    intro p i hpi hik
    fin_cases p
    · exact hno₀ i (by simpa [beta] using! hpi) hik
    · exact hno₀ i (by simpa [beta] using! hpi) hik
    · exact hno₁ i (by simpa [beta] using! hpi) hik
    · exact hno₁ i (by simpa [beta] using! hpi) hik
  let betaRun : Four → Fin 20 := fun p => (beta p).castSucc
  have hcoherenceRun : ∀ p : Four, betaRun (mate p) = betaRun p := by
    intro p
    change (beta (mate p)).castSucc = (beta p).castSucc
    exact congrArg Fin.castSucc (hcoherence p)
  have hbetaRun : ∀ p : Four, (betaRun p).val < k.val := by
    intro p
    simpa [betaRun] using! hbeta p
  have hpairRun : ∀ p : Four,
      R'.support (betaRun p) = {embedFour p, embedFour (mate p)} := by
    intro p
    simpa [betaRun] using! hpair p
  have hnoRun : ∀ p : Four, ∀ i : Fin 20,
      (betaRun p).val < i.val → i.val < k.val →
      Disjoint (R'.support (betaRun p)) (R'.support i) := by
    intro p i hpi hik
    let i₀ : Fin 19 := ⟨i.val, by omega⟩
    have hi₀ : i₀.castSucc = i := by
      apply Fin.ext
      rfl
    have hrawNo := hno p i₀ (by simpa [betaRun, i₀] using! hpi)
      (by simpa [i₀] using! hik)
    have hrawBeta := hprefix (beta p) (by simpa [betaRun] using! hbetaRun p)
    have hrawI := hprefix i₀ (by simpa [i₀] using! hik)
    rw [← hrawBeta, ← hrawI] at hrawNo
    have hmapNo := (Finset.disjoint_map e.toEmbedding).mpr hrawNo
    simpa only [R', reindex_support, betaRun, hi₀] using! hmapNo
  have hOldMate := F7Manuscript.ActualW28R20OldMateMemory.old_mate_token_is_in_actual_past
    R' k betaRun hbetaRun mate hmateInvolutive hmate hcoherenceRun hpairRun hnoRun
  have hcenterFull :=
    F7Manuscript.ActualW28R20NextRowFullSupport.actual_next_row_support_is_full
      R' k k₁ k₂ hk₁ hk₂ hcenterSubset' hnewCard₁' hnewCard₂' hnew₁ hnew₂
      hnewPool' hnewDisjoint' mate hmateInvolutive (fun p => (hmate p).symm) hOldMate
  have hmapCenter : (R.support k).map e.toEmbedding =
      (R.support beta₀.castSucc ∪ R.support beta₁.castSucc).map e.toEmbedding := by
    change R'.support k =
      (R.support beta₀.castSucc ∪ R.support beta₁.castSucc).map e.toEmbedding
    rw [hcenterFull, holdPoolMap]
  exact Finset.map_injective e.toEmbedding hmapCenter

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20TwoInstallerFullSupport
