module

public import ActualW28R20ThirdCenterFrozen
public import ActualW28R20TwoCenterSurvivorsAlt
public import ActualW28R20SaturatedRelabel
public import F7Manuscript.TokenReindex
public import ActualW27R20ActualFreshSince
public import PairedSaturation

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Transport the third-center survivor-freezing consumers to the alternate
{0,6},{1,5} center normalization by swapping sites 4 and 5. -/

namespace F7Manuscript.ActualW28R20ThirdCenterFrozenAlt
noncomputable section

open F6SmallBlockTokenCapacity
open F7Paired
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualW27R20ActualFreshSince
open F7Manuscript.ActualW28R20TwoCenterSurvivors
open F7Manuscript.ActualW28R20TwoCenterSurvivorsAlt
open F7Manuscript.ActualW28R20ThirdCenterFrozen
open F7Manuscript.ActualW28R20SaturatedRelabel
open scoped Classical

def thirdCenterTok24 (μ : F7Paired.Matching) : F7Paired.Matching :=
  F7Paired.tokenSwap (secondCenterTokAlt μ) 2 4

def thirdCenterTok34 (μ : F7Paired.Matching) : F7Paired.Matching :=
  F7Paired.tokenSwap (secondCenterTokAlt μ) 3 4

private theorem swap45_compat (p : F7Paired.Four) :
    F7Paired.embedFour ((Equiv.refl F7Paired.Four) p) =
      (Equiv.swap 4 5).symm (F7Paired.embedFour p) := by
  fin_cases p <;>
    simp [F7Paired.embedFour, Equiv.swap_apply_def]

private theorem transport_alt25_state
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n)
    (cut : Fin (n + 1)) (W : F7Paired.SaturatedWitness)
    (hafter : (R.state cut : Fin 7 → Fin 7) = thirdCenterTok24 W.tok) :
    ((reindexRun R (Equiv.swap 4 5)).state cut : Fin 7 → Fin 7) =
      thirdCenterTok25
        (transportSaturated W (Equiv.swap 4 5)
          (Equiv.refl F7Paired.Four) swap45_compat).tok := by
  funext z
  have hz := congrFun hafter ((Equiv.swap 4 5).symm z)
  change R.state cut ((Equiv.swap 4 5).symm z) =
    thirdCenterTok24 W.tok ((Equiv.swap 4 5).symm z) at hz
  change R.state cut ((Equiv.swap 4 5).symm z) =
    thirdCenterTok25
      (transportSaturated W (Equiv.swap 4 5)
        (Equiv.refl F7Paired.Four) swap45_compat).tok z
  fin_cases z <;> simpa [thirdCenterTok24, thirdCenterTok25, secondCenterTokAlt,
    secondCenterTok, F7Paired.centerTok, F7Paired.tokenSwap,
    transportSaturated, Equiv.swap_apply_def] using hz

private theorem transport_alt35_state
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n)
    (cut : Fin (n + 1)) (W : F7Paired.SaturatedWitness)
    (hafter : (R.state cut : Fin 7 → Fin 7) = thirdCenterTok34 W.tok) :
    ((reindexRun R (Equiv.swap 4 5)).state cut : Fin 7 → Fin 7) =
      thirdCenterTok35
        (transportSaturated W (Equiv.swap 4 5)
          (Equiv.refl F7Paired.Four) swap45_compat).tok := by
  funext z
  have hz := congrFun hafter ((Equiv.swap 4 5).symm z)
  change R.state cut ((Equiv.swap 4 5).symm z) =
    thirdCenterTok34 W.tok ((Equiv.swap 4 5).symm z) at hz
  change R.state cut ((Equiv.swap 4 5).symm z) =
    thirdCenterTok35
      (transportSaturated W (Equiv.swap 4 5)
        (Equiv.refl F7Paired.Four) swap45_compat).tok z
  fin_cases z <;> simpa [thirdCenterTok34, thirdCenterTok35, secondCenterTokAlt,
    secondCenterTok, F7Paired.centerTok, F7Paired.tokenSwap,
    transportSaturated, Equiv.swap_apply_def] using hz

theorem third_center_24_alt_freezes_three
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n)
    (finish cut : Fin (n + 1)) (W : F7Paired.SaturatedWitness)
    (hpast : W.past = actualPastBefore R finish)
    (htok : W.tok = R.state finish) (hfinishCut : finish ≤ cut)
    (hafter : (R.state cut : Fin 7 → Fin 7) = thirdCenterTok24 W.tok) :
    ∀ k : Fin n, cut ≤ k.castSucc →
      F7Paired.embedFour (3 : F7Paired.Four) ∉ R.support k := by
  let π : Equiv.Perm (Fin 7) := Equiv.swap 4 5
  have hcompat := swap45_compat
  let W' := transportSaturated W π (Equiv.refl F7Paired.Four) hcompat
  let R' := reindexRun R π
  have hprov := transport_saturated_full_actual_provenance
    W π (Equiv.refl F7Paired.Four) hcompat R finish hpast htok
  have hafter' :
      (R'.state cut : Fin 7 → Fin 7) = thirdCenterTok25 W'.tok := by
    simpa [π, R', W'] using! transport_alt25_state R cut W hafter
  have hfreeze := third_center_25_freezes_three R' finish cut W'
    hprov.2 hprov.1 hfinishCut hafter'
  intro k hcut hactive
  have hmapped : F7Paired.embedFour (3 : F7Paired.Four) ∈
      (R.support k).map π.toEmbedding := by
    apply Finset.mem_map.mpr
    refine ⟨F7Paired.embedFour (3 : F7Paired.Four), hactive, ?_⟩
    simp [π, F7Paired.embedFour, Equiv.swap_apply_def]
  exact hfreeze k hcut hmapped

theorem third_center_34_alt_freezes_two
    {n : ℕ} (R : TokenRun (Fin 7) (Fin 7) n)
    (finish cut : Fin (n + 1)) (W : F7Paired.SaturatedWitness)
    (hpast : W.past = actualPastBefore R finish)
    (htok : W.tok = R.state finish) (hfinishCut : finish ≤ cut)
    (hafter : (R.state cut : Fin 7 → Fin 7) = thirdCenterTok34 W.tok) :
    ∀ k : Fin n, cut ≤ k.castSucc →
      F7Paired.embedFour (2 : F7Paired.Four) ∉ R.support k := by
  let π : Equiv.Perm (Fin 7) := Equiv.swap 4 5
  have hcompat := swap45_compat
  let W' := transportSaturated W π (Equiv.refl F7Paired.Four) hcompat
  let R' := reindexRun R π
  have hprov := transport_saturated_full_actual_provenance
    W π (Equiv.refl F7Paired.Four) hcompat R finish hpast htok
  have hafter' :
      (R'.state cut : Fin 7 → Fin 7) = thirdCenterTok35 W'.tok := by
    simpa [π, R', W'] using! transport_alt35_state R cut W hafter
  have hfreeze := third_center_35_freezes_two R' finish cut W'
    hprov.2 hprov.1 hfinishCut hafter'
  intro k hcut hactive
  have hmapped : F7Paired.embedFour (2 : F7Paired.Four) ∈
      (R.support k).map π.toEmbedding := by
    apply Finset.mem_map.mpr
    refine ⟨F7Paired.embedFour (2 : F7Paired.Four), hactive, ?_⟩
    simp [π, F7Paired.embedFour, Equiv.swap_apply_def]
  exact hfreeze k hcut hmapped

end
end F7Manuscript.ActualW28R20ThirdCenterFrozenAlt
