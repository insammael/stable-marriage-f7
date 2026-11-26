module

public import F7Manuscript.NormalQ0AnchoredPlan
public import F7Manuscript.InitialCenterPrefixNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The actual zero-cost normal chart determines whether its initial route has
one or two normalized center choices.  The later route and all later bits are
retained verbatim. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open F7Local F6SmallBlockTokenCapacity ReturnCertificate NormalSkeleton MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.C6InitialBitsNormalization
open F7Manuscript.C6PeriodicColorPhase
open F7Manuscript.PartnerGraph.Periodic

def normalQ0InitialChoiceCount (S : NormalSkeleton.Chart)
    (a : Equiv.Perm F7Local.Color) : Nat :=
  if 3 ≤ S.m ∧ a (S.naturalWord 2) = 2 then 3 else 2

theorem normal_q0_initial_route_normalization
    (S : NormalSkeleton.Chart) (hm : 2 ≤ S.m) (hq : S.q = 0)
    (a : Equiv.Perm F7Local.Color)
    (ha0 : a (S.naturalWord 0) = 0) (ha1 : a (S.naturalWord 1) = 1)
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun F7Manuscript.ReturnCertificate.Site W q)
    (t : Fin (q+1)) (bits : Nat → Bool)
    (H : SupportsRoute R t F7Local.initialSupport
      ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a))
      bits 0) :
    let k := normalQ0InitialChoiceCount S a
    SupportsRoute (reindexRun R (c6InitialPerm k bits)) t F7Local.initialSupport
      ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a))
      (c6InitialBits k bits) 0 ∧
    c6InitialBits k bits 0 = false ∧
    (∀ i, i < min (k-1) 2 → c6InitialBits k bits i = false) ∧
    (∀ i : Fin 4,
      (pairSupport (pairAt F7Local.initialWord i.val)).map
        (c6InitialPerm k bits).toEmbedding =
          pairSupport (pairAt F7Local.initialWord i.val)) ∧
    mapSupportFrame (c6InitialPerm k bits)
        (supportsRouteFinal F7Local.initialSupport
          ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a)) bits 0) =
      supportsRouteFinal F7Local.initialSupport
        ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a))
        (c6InitialBits k bits) 0 := by
  let w : Nat → F7Local.Color := fun j => a (S.naturalWord j)
  let plan : List F7Local.Move :=
    (mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a)
  let k : Nat := normalQ0InitialChoiceCount S a
  have hplanBase : plan = centerPlanFrom w 1 (S.m-1) := by
    calc
      plan = (centerPlanFrom S.naturalWord 1 (S.m-1)).map
          (fun mv => recolorCenterMove a mv) := by
        dsimp -failIfUnchanged [plan]
        rw [mixedPlan_zero_levels S.naturalWord S.naturalLevels
          (normal_chart_q_zero_levels S hq)]
      _ = centerPlanFrom w 1 (S.m-1) := by
        exact centerPlanFrom_recolor a S.naturalWord 1 (S.m-1)
  have hfirst : plan = Move.center 1 :: centerPlanFrom w 2 (S.m-2) := by
    rw [hplanBase]
    have hc : S.m-1 = (S.m-2)+1 := by omega
    rw [hc, centerPlanFrom]
    simp only [w, ha1, Nat.add_comm]
  by_cases hmTwo : S.m = 2
  · have hcount : normalQ0InitialChoiceCount S a = 2 := by
      dsimp -failIfUnchanged [normalQ0InitialChoiceCount]
      simp [hmTwo]
    have hk : k = 2 := by simpa only [k] using! hcount
    have Hplan : SupportsRoute R t F7Local.initialSupport plan bits 0 := by
      change SupportsRoute R t F7Local.initialSupport
        ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a)) bits 0
      exact H
    have H' : SupportsRoute R t F7Local.initialSupport
        (Move.center 1 :: centerPlanFrom w 2 (S.m-2)) bits 0 := by
      rw [hfirst] at Hplan
      exact Hplan
    have hrouteShape := initial_one_center_route_normalization R t
      (centerPlanFrom w 2 (S.m-2)) bits H'
    have hroute : SupportsRoute (reindexRun R (c6InitialPerm 2 bits)) t
        F7Local.initialSupport plan (c6InitialBits 2 bits) 0 := by
      simpa only [hfirst] using! hrouteShape
    have hend := initial_one_center_endpoint_normalization
      (centerPlanFrom w 2 (S.m-2)) bits
    have hbits := c6InitialBits_zero (by omega : 2 ≤ 2) bits
    refine ⟨?_, ?_, ?_, ?_, ?_⟩
    · change SupportsRoute (reindexRun R
          (c6InitialPerm (normalQ0InitialChoiceCount S a) bits)) t
          F7Local.initialSupport plan
          (c6InitialBits (normalQ0InitialChoiceCount S a) bits) 0
      simpa only [hcount] using! hroute
    · change c6InitialBits (normalQ0InitialChoiceCount S a) bits 0 = false
      simpa only [hcount] using! hbits
    · intro i hi
      have hi' : i < min (2-1) 2 := by simpa only [hcount] using! hi
      change c6InitialBits (normalQ0InitialChoiceCount S a) bits i = false
      simpa only [hcount] using!
        (c6InitialBits_normalized (by omega : 2 ≤ 2) bits i hi')
    · change ∀ i : Fin 4,
        (pairSupport (pairAt F7Local.initialWord i.val)).map
          (c6InitialPerm (normalQ0InitialChoiceCount S a) bits).toEmbedding =
          pairSupport (pairAt F7Local.initialWord i.val)
      simpa only [hcount] using! c6InitialPerm_initial_support 2 bits
    · change mapSupportFrame (c6InitialPerm (normalQ0InitialChoiceCount S a) bits)
          (supportsRouteFinal F7Local.initialSupport plan bits 0) =
        supportsRouteFinal F7Local.initialSupport plan
          (c6InitialBits (normalQ0InitialChoiceCount S a) bits) 0
      rw [hfirst]
      simpa only [hcount] using! hend.symm
  · have hmThree : 3 ≤ S.m := by omega
    have h12 : S.naturalWord 1 ≠ S.naturalWord 2 := by
      rw [Chart.naturalWord, dif_pos (by omega : 1 < S.m),
          Chart.naturalWord, dif_pos (by omega : 2 < S.m)]
      have hjbound : 1 < S.m := by omega
      have hsuccbound : 1 + 1 < S.m := by omega
      exact S.adjacent ⟨1, hjbound⟩ hsuccbound
    have hnotOne : a (S.naturalWord 2) ≠ 1 := by
      intro he
      apply h12
      exact a.injective (ha1.trans he.symm)
    have hcolor : a (S.naturalWord 2) = 0 ∨ a (S.naturalWord 2) = 2 := by
      have hv := (a (S.naturalWord 2)).isLt
      have hval : (a (S.naturalWord 2)).val ≠ 1 := by
        intro he
        apply hnotOne
        exact Fin.ext he
      have hcases : (a (S.naturalWord 2)).val = 0 ∨
          (a (S.naturalWord 2)).val = 2 := by omega
      rcases hcases with h | h
      · exact Or.inl (Fin.ext h)
      · exact Or.inr (Fin.ext h)
    rcases hcolor with hzero | htwo
    · have hcount : normalQ0InitialChoiceCount S a = 2 := by
        dsimp -failIfUnchanged [normalQ0InitialChoiceCount]
        simp [hmThree, hzero]
      have hk : k = 2 := by simpa only [k] using! hcount
      have Hplan : SupportsRoute R t F7Local.initialSupport plan bits 0 := by
        change SupportsRoute R t F7Local.initialSupport
          ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a)) bits 0
        exact H
      have H' : SupportsRoute R t F7Local.initialSupport
          (Move.center 1 :: centerPlanFrom w 2 (S.m-2)) bits 0 := by
        rw [hfirst] at Hplan
        exact Hplan
      have hrouteShape := initial_one_center_route_normalization R t
        (centerPlanFrom w 2 (S.m-2)) bits H'
      have hroute : SupportsRoute (reindexRun R (c6InitialPerm 2 bits)) t
          F7Local.initialSupport plan (c6InitialBits 2 bits) 0 := by
        simpa only [hfirst] using! hrouteShape
      have hend := initial_one_center_endpoint_normalization
        (centerPlanFrom w 2 (S.m-2)) bits
      have hbits := c6InitialBits_zero (by omega : 2 ≤ 2) bits
      refine ⟨?_, ?_, ?_, ?_, ?_⟩
      · change SupportsRoute (reindexRun R
            (c6InitialPerm (normalQ0InitialChoiceCount S a) bits)) t
            F7Local.initialSupport plan
            (c6InitialBits (normalQ0InitialChoiceCount S a) bits) 0
        simpa only [hcount] using! hroute
      · change c6InitialBits (normalQ0InitialChoiceCount S a) bits 0 = false
        simpa only [hcount] using! hbits
      · intro i hi
        have hi' : i < min (2-1) 2 := by simpa only [hcount] using! hi
        change c6InitialBits (normalQ0InitialChoiceCount S a) bits i = false
        simpa only [hcount] using!
          (c6InitialBits_normalized (by omega : 2 ≤ 2) bits i hi')
      · change ∀ i : Fin 4,
          (pairSupport (pairAt F7Local.initialWord i.val)).map
            (c6InitialPerm (normalQ0InitialChoiceCount S a) bits).toEmbedding =
            pairSupport (pairAt F7Local.initialWord i.val)
        simpa only [hcount] using! c6InitialPerm_initial_support 2 bits
      · change mapSupportFrame (c6InitialPerm (normalQ0InitialChoiceCount S a) bits)
            (supportsRouteFinal F7Local.initialSupport plan bits 0) =
          supportsRouteFinal F7Local.initialSupport plan
            (c6InitialBits (normalQ0InitialChoiceCount S a) bits) 0
        rw [hfirst]
        simpa only [hcount] using! hend.symm
    · have hplanTwo : plan = Move.center 1 :: Move.center 2 ::
          centerPlanFrom w 3 (S.m-3) := by
        rw [hfirst]
        have hc : S.m-2 = (S.m-3)+1 := by omega
        rw [hc, centerPlanFrom]
        simp only [w, ha1, htwo, Nat.add_comm]
      have hcount : normalQ0InitialChoiceCount S a = 3 := by
        dsimp -failIfUnchanged [normalQ0InitialChoiceCount]
        simp [hmThree, htwo]
      have hk : k = 3 := by simpa only [k] using! hcount
      have Hplan : SupportsRoute R t F7Local.initialSupport plan bits 0 := by
        change SupportsRoute R t F7Local.initialSupport
          ((mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove a)) bits 0
        exact H
      have H' : SupportsRoute R t F7Local.initialSupport
          (Move.center 1 :: Move.center 2 :: centerPlanFrom w 3 (S.m-3)) bits 0 := by
        rw [hplanTwo] at Hplan
        exact Hplan
      have hrouteShape := initial_two_center_route_normalization R t
        (centerPlanFrom w 3 (S.m-3)) bits H'
      have hroute : SupportsRoute (reindexRun R (c6InitialPerm 3 bits)) t
          F7Local.initialSupport plan (c6InitialBits 3 bits) 0 := by
        simpa only [hplanTwo] using! hrouteShape
      have hend := initial_two_center_endpoint_normalization
        (centerPlanFrom w 3 (S.m-3)) bits
      have hbits := c6InitialBits_zero (by omega : 2 ≤ 3) bits
      refine ⟨?_, ?_, ?_, ?_, ?_⟩
      · change SupportsRoute (reindexRun R
            (c6InitialPerm (normalQ0InitialChoiceCount S a) bits)) t
            F7Local.initialSupport plan
            (c6InitialBits (normalQ0InitialChoiceCount S a) bits) 0
        simpa only [hcount] using! hroute
      · change c6InitialBits (normalQ0InitialChoiceCount S a) bits 0 = false
        simpa only [hcount] using! hbits
      · intro i hi
        have hi' : i < min (3-1) 2 := by simpa only [hcount] using! hi
        change c6InitialBits (normalQ0InitialChoiceCount S a) bits i = false
        simpa only [hcount] using!
          (c6InitialBits_normalized (by omega : 2 ≤ 3) bits i hi')
      · change ∀ i : Fin 4,
          (pairSupport (pairAt F7Local.initialWord i.val)).map
            (c6InitialPerm (normalQ0InitialChoiceCount S a) bits).toEmbedding =
            pairSupport (pairAt F7Local.initialWord i.val)
        simpa only [hcount] using! c6InitialPerm_initial_support 3 bits
      · change mapSupportFrame (c6InitialPerm (normalQ0InitialChoiceCount S a) bits)
            (supportsRouteFinal F7Local.initialSupport plan bits 0) =
          supportsRouteFinal F7Local.initialSupport plan
            (c6InitialBits (normalQ0InitialChoiceCount S a) bits) 0
        rw [hplanTwo]
        simpa only [hcount] using! hend.symm

end
end F7Manuscript.TripleCoordinateLattice
