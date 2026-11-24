module

public import ActualW28R20TwoInstallerFullSupport
public import ActualW28R20TwoInstallerSaturation

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Original-order coordinate interface for the accepted two-installer
backend. This avoids transporting a dual partition or a firstStage value
between Core and the ambient event type. The run and its full past are the
same run throughout. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20CoordinateInstallerSaturation
noncomputable section
open ConditionalUL StableLattice StableIdeals EventSupports
open F6SmallBlockTokenCapacity F7Paired
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.TripleCoordinateLattice.ActualW28R20TwoInstallerFullSupport
open F7Manuscript.TripleCoordinateLattice.ActualW28R20TwoInstallerSaturation
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance coordinateInstallerDecEq : DecidableEq (Event I) := Classical.decEq _
local instance coordinateInstallerDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The existing frontier last-touch argument, stated only in the original
event order and with three actual coordinates as its interface. -/
theorem coordinate_frontier_no_later_contact
    {n : ℕ} (f : Fin n → Event I)
    (horder : ∀ i j, f j ≤ f i → i ≤ j)
    (cut : ℕ) (t : Fin 3 → Event I)
    (hanti : ∀ c d, c ≠ d → ¬ t c ≤ t d)
    (hspan : ∀ i, i.val < cut → ∃ d, t d ≤ f i)
    (beta : Fin n) (c : Fin 3) (hb : f beta = t c) :
    ∀ i, beta.val < i.val → i.val < cut →
      Disjoint (support I (f beta)) (support I (f i)) := by
  intro i hbi hic
  apply Finset.disjoint_left.mpr
  intro p hpb hpi
  rcases support_share I (f beta) (f i) p hpb hpi with hle | hle
  · have hi := Fin.le_iff_val_le_val.mp (horder i beta hle)
    omega
  · obtain ⟨d, hd⟩ := hspan i hic
    have hdc : t d ≤ t c := by rw [← hb]; exact hd.trans hle
    have hsame : d = c := by
      by_contra hne
      exact hanti d c hne hdc
    have hback : f beta ≤ f i := by rw [hb, ← hsame]; exact hd
    have hi := Fin.le_iff_val_le_val.mp (horder i beta hback)
    omega

/-- Supply both no-contact premises to the already accepted full-support and
saturation backends. The result retains the actual complete prefix history.
Actual chart callers must still supply the coordinate and support fields. -/
theorem coordinate_installers_give_saturation
    (f : Fin 19 → Event I) (R : TokenRun (Fin 7) (Fin 7) 20)
    (e : Equiv.Perm (Fin 7)) (k : Fin 20) (hk : k.val + 2 < 20)
    (horder : ∀ i j, f j ≤ f i → i ≤ j)
    (t : Fin 3 → Event I) (hanti : ∀ c d, c ≠ d → ¬ t c ≤ t d)
    (hspan : ∀ i, i.val < k.val → ∃ d, t d ≤ f i)
    (beta₀ beta₁ : Fin 19) (c₀ c₁ : Fin 3)
    (haddress₀ : f beta₀ = t c₀) (haddress₁ : f beta₁ = t c₁)
    (hbeta₀ : beta₀.val < k.val) (hbeta₁ : beta₁.val < k.val)
    (hprefix : ∀ i : Fin 19, i.val < k.val →
      R.support i.castSucc = support I (f i))
    (hmap₀ : (support I (f beta₀)).map e.toEmbedding =
      {embedFour (0 : Four), embedFour 1})
    (hmap₁ : (support I (f beta₁)).map e.toEmbedding =
      {embedFour (2 : Four), embedFour 3})
    (hcenterSubset : R.support k ⊆
      R.support beta₀.castSucc ∪ R.support beta₁.castSucc)
    (k₁ k₂ : Fin 20) (hk₁ : k₁.val = k.val + 1) (hk₂ : k₂.val = k.val + 2)
    (hcard₁ : (R.support k₁).card = 2) (hcard₂ : (R.support k₂).card = 2)
    (hdisjoint : Disjoint (R.support k₁) (R.support k₂))
    (hnewPool : R.support k₁ ∪ R.support k₂ =
      R.support beta₀.castSucc ∪ R.support beta₁.castSucc) :
    R.support k = R.support beta₀.castSucc ∪ R.support beta₁.castSucc ∧
    ∃ W : SaturatedWitness,
      W.tok = (reindexRun R e).state (⟨k.val + 3, by omega⟩ : Fin 21) ∧
      W.past = F7Manuscript.ActualW27R20ActualFreshSince.actualPastBefore
        (reindexRun R e) ⟨k.val + 3, by omega⟩ := by
  have hno₀ := coordinate_frontier_no_later_contact f horder k.val t hanti
    hspan beta₀ c₀ haddress₀
  have hno₁ := coordinate_frontier_no_later_contact f horder k.val t hanti
    hspan beta₁ c₁ haddress₁
  have hfull := two_actual_installers_force_full_support
    f R e k hk beta₀ beta₁ hbeta₀ hbeta₁ hprefix hno₀ hno₁ hmap₀ hmap₁
    hcenterSubset k₁ k₂ hk₁ hk₂ hcard₁ hcard₂ hdisjoint hnewPool
  exact ⟨hfull, two_actual_installers_give_saturation
    f R e k hk beta₀ beta₁ hbeta₀ hbeta₁ hprefix hno₀ hno₁ hmap₀ hmap₁
    hfull k₁ k₂ hk₁ hk₂ hnewPool⟩

#print axioms coordinate_frontier_no_later_contact
#print axioms coordinate_installers_give_saturation
end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20CoordinateInstallerSaturation
