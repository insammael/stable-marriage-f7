module

public import W38BothLongFourCenterActualFalse
public import W38SingletonFourCenterActualFalse
public import W38FourCenterEventLedger
public import W38TypeVGapColors
public import R20OneTRecolorPlanC6

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.R20OneTFourCenters
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.NormalSkeleton
open F7Manuscript.OneGap F7Manuscript.TripleCoordinateLattice
open F7Manuscript.PartnerGraph.Periodic
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Either permitted length/budget pair excludes the original Type V route.
The POST plan on the input is the literal recolored list supplied by the
whole-execution construction. -/
theorem typeV_four_centers_false {n : ℕ} (R : TokenRun Site Site n) (hn : n = 20)
    (C D : Chart) (α β : Equiv.Perm F7Local.Color)
    (hshape : (C.m = 1 ∧ C.q + C.s + D.q + D.s ≤ 2) ∨
              (2 ≤ C.m ∧ C.q + C.s + D.q + D.s ≤ 1))
    (hmD : 1 ≤ D.m) (ha : α (C.naturalWord 0) = 0)
    (hsize : C.m + D.m + 2 * (C.q + D.q) = 14)
    (c : F7Local.Color) (row : Fin 8) (bits : Nat → Bool)
    (h0 : R.support ⟨0, by omega⟩ = ({(0 : Site), 1} : Finset Site))
    (h1 : R.support ⟨1, by omega⟩ = ({(2 : Site), 3} : Finset Site))
    (h2 : R.support ⟨2, by omega⟩ = ({(4 : Site), 5} : Finset Site))
    (h3 : R.support ⟨3, by omega⟩ = ({(0 : Site), 6} : Finset Site))
    (hr : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (mixedPlan (fun k => α (C.naturalWord k)) C.naturalLevels C.m ++
       [.center (α c), .center (α (gapLeft c row)), .center (α (gapRight c row)),
        .center (β (D.naturalWord 0))] ++
       (mixedPlan D.naturalWord D.naturalLevels D.m).map (recolorCenterMove β)) bits 0) : False := by
  have hgap := W38TypeVGapColors.gap_colors_pairwise_distinct c row
  have hac := α.injective.ne hgap.2.1
  have hba := α.injective.ne hgap.1.symm
  have hcb := α.injective.ne hgap.2.2.symm
  have hmC : 1 ≤ C.m := by rcases hshape with h | h <;> obtain ⟨h, _⟩ := h <;> omega
  have he := hn.trans (W38FourCenterEventLedger.four_center_join_event_count C D α β
    hmC hmD hsize (α c) (α (gapLeft c row)) (α (gapRight c row)) (β (D.naturalWord 0)))
  rw [R20OneTRecolorPlanC6.recolor_mixedPlan] at hr
  rcases hshape with ⟨hm, hb⟩ | ⟨hm, hb⟩
  · exact W38SingletonFourCenterActualFalse.singleton_four_center_actual_twenty_false
      R hn C D α β hm hmD ha hb _ _ _ hac hba hcb bits h0 h1 h2 h3 he hr
  · exact W38BothLongFourCenterActualFalse.both_long_four_center_actual_twenty_false
      R hn C D α β hm hmD ha hb _ _ _ hac hba hcb bits h0 h1 h2 h3 he hr

#print axioms typeV_four_centers_false
end F7Manuscript.R20OneTFourCenters
