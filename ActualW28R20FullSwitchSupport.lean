module

public import ActualW28R20ActualBinaryExclusion
public import ActualW28R20ThreeSupportExclusion

@[expose] public section

set_option autoImplicit false

/-! A canonical four-actor pool that has no three-support and has a promised
later pair through every active actor must be fully occupied by the current
support. The later-pair geometry remains an explicit input. -/

namespace F7Manuscript.ActualW28R20FullSwitchSupport

noncomputable section
open F6SmallBlockTokenCapacity F7Paired
open F7Manuscript.ActualW28R20ActualBinaryExclusion
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ThreeSupportExclusion
open scoped Classical

/-- Under old-mate memory, every active pool actor having a later untouched
pair forces the current support to be the entire canonical pool. -/
theorem actual_support_is_full_pool
    {q : ℕ} (R : TokenRun (Fin 7) (Fin 7) q) (k : Fin q)
    (hpool : R.support k ⊆
      (Finset.univ : Finset Four).image embedFour)
    (mate : Equiv.Perm Four)
    (hmate_involutive : ∀ p, mate (mate p) = p)
    (hmate_no_fixed : ∀ p, mate p ≠ p)
    (hOldMate : ∀ p : Four,
      R.state k.castSucc (embedFour (mate p)) ∈
        F7Manuscript.ActualW27R20ActualFreshSince.actualPastBefore R
          k.castSucc (embedFour p))
    (hLater : ∀ a : Four, embedFour a ∈ R.support k →
      ∃ l : Fin q, ∃ c : Four, k.val < l.val ∧ c ≠ a ∧
        R.support l = {embedFour a, embedFour c} ∧
        (∀ t : Fin q, k.val < t.val → t.val < l.val →
          embedFour a ∉ R.support t) ∧
        (∀ t : Fin q, k.val < t.val → t.val < l.val →
          embedFour c ∉ R.support t)) :
    R.support k = (Finset.univ : Finset Four).image embedFour := by
  have h_embed_injective : Function.Injective embedFour := by
    intro a b hab
    apply Fin.ext
    exact congrArg (fun z : Fin 7 => z.val) hab
  have hpool_card :
      ((Finset.univ : Finset Four).image embedFour).card = 4 := by
    rw [Finset.card_image_of_injective _ h_embed_injective]
    simp
  have hcard_le : (R.support k).card ≤ 4 := by
    calc
      (R.support k).card ≤ ((Finset.univ : Finset Four).image embedFour).card :=
        Finset.card_le_card hpool
      _ = 4 := hpool_card
  have hcard_ge : 2 ≤ (R.support k).card := R.HMIN k
  have hcard_ne_three : (R.support k).card ≠ 3 := by
    intro hcard
    exact actual_three_support_excluded R k hpool hcard mate
      hmate_involutive hmate_no_fixed hOldMate
  have hcard_ne_two : (R.support k).card ≠ 2 := by
    intro hcard
    obtain ⟨x, y, hxy, hxy_pair⟩ := Finset.card_eq_two.mp hcard
    have hxpool : x ∈ (Finset.univ : Finset Four).image embedFour :=
      hpool (by rw [hxy_pair]; simp)
    have hypool : y ∈ (Finset.univ : Finset Four).image embedFour :=
      hpool (by rw [hxy_pair]; simp)
    obtain ⟨a, ha, hxa⟩ := Finset.mem_image.mp hxpool
    obtain ⟨b, hb, hyb⟩ := Finset.mem_image.mp hypool
    have hab : a ≠ b := by
      intro heq
      apply hxy
      calc
        x = embedFour a := hxa.symm
        _ = embedFour b := congrArg embedFour heq
        _ = y := hyb
    have hSupportX : R.support k = {embedFour a, embedFour b} := by
      rw [hxy_pair, ← hxa, ← hyb]
    have hactive : embedFour a ∈ R.support k := by
      rw [hSupportX]
      simp [hab, Ne.symm hab]
    obtain ⟨l, c, hkl, hca, hSupportLater, hnoTouchA, hnoTouchC⟩ :=
      hLater a hactive
    exact actual_binary_old_mate_exclusion R k l hkl mate
      hmate_involutive hmate_no_fixed a b c hab hca hOldMate
      hnoTouchA hnoTouchC hSupportX hSupportLater
  have hcard : (R.support k).card = 4 := by omega
  apply Finset.eq_of_subset_of_card_le hpool
  rw [hcard]
  omega


end
end F7Manuscript.ActualW28R20FullSwitchSupport
