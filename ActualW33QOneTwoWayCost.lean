module

public import ActualW33QOneFirstABACost
public import ActualW33ReflectionInvolution
public import ActualW33ReflectionChartCompat

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Fixed q1 bookkeeping on an abstract chart. The actual same-C caller
supplies both words and the cuts; this file proves no reflection supplier. -/
namespace F7Manuscript.ActualW33QOneTwoWayCost
noncomputable section
open F7Local NormalSkeleton NormalSkeleton.Chart
open MixedPlanDefinition N4Reflection N4PositiveBranchesDraft N4FirstCostClassification
open N4Assembly ActualQ0Cuts ActualW33QOneFirstABACost
open ActualW33ReflectionInvolution ActualW33ReflectionChartCompat

theorem cuts_reflectChart_to_reflect (S : Chart) (k : Nat)
    (cuts : Q0Cuts (wordTurns (reflectChart S).naturalWord) k) :
    Q0Cuts (wordTurns (reflect S).naturalWord) k := by
  rw [reflect_eq_reflectChart S]
  exact cuts

theorem q1_reflected_cuts_of_actual_suffixes (S : Chart) (hq : S.q = 1)
    (P : ∀ lo : Fin S.m,
      (∀ i : Fin S.m, lo.val < i.val → S.double i = 0) →
      Q0Cuts (wordTurns (reflectChart S).naturalWord) (S.m-lo.val))
    (jR : Fin (reflect S).m) (hjRD : 0 < (reflect S).double jR) :
    Q0Cuts (wordTurns (reflect S).naturalWord) (jR.val+1) := by
  let lo : Fin S.m := mirrorIndex S.m jR
  have hpos : 0 < S.double lo := hjRD
  have hz : ∀ i : Fin S.m, lo.val < i.val → S.double i = 0 := by
    intro i hil
    apply (q_one_no_other_double hq hpos).2 i
    intro he
    have hv := congrArg Fin.val he
    omega
  have H := cuts_reflectChart_to_reflect S (S.m-lo.val) (P lo hz)
  have hlen : S.m-lo.val = jR.val+1 := by
    have hjm : jR.val < S.m := jR.isLt
    dsimp -failIfUnchanged [lo, mirrorIndex]
    omega
  simpa only [hlen] using! H

theorem q1_floor_of_two_words
    (S : Chart) (hn : S.n = 19) (hq : S.q = 1) (W : ChartWallBounds S)
    (cuts : ∀ j : Fin S.m, 0 < S.double j →
      Q0Cuts (wordTurns S.naturalWord) (j.val+1))
    (cutsR : ∀ jR : Fin (reflect S).m, 0 < (reflect S).double jR →
      Q0Cuts (wordTurns (reflect S).naturalWord) (jR.val+1))
    (rho : Equiv.Perm F7Local.Color) (hfirst : rho (S.naturalWord 0) = 0)
    (bits : Nat → Bool)
    (H : NoReturn id (mixedPlan (fun j => rho (S.naturalWord j))
      S.naturalLevels S.m) bits)
    (rhoR : Equiv.Perm F7Local.Color)
    (hfirstR : rhoR ((reflect S).naturalWord 0) = 0)
    (bitsR : Nat → Bool)
    (HR : NoReturn id (mixedPlan (fun j => rhoR ((reflect S).naturalWord j))
      (reflect S).naturalLevels (reflect S).m) bitsR) :
    4 ≤ S.q+S.s := by
  by_contra hnot
  have hs : S.s ≤ 2 := by omega
  have hm : 2 ≤ S.m := by have hform : S.n = 3+S.m+2*S.q := rfl; omega
  rcases first_cost_alternative S (by omega) with hA | hD
  · obtain ⟨p, hp⟩ := hA
    exact firstABA_false_of_reverse hn hq hs W cuts rhoR hfirstR bitsR HR p hp
  · obtain ⟨j, hj⟩ := hD
    let R := reflect S
    have hnR : R.n = 19 := (reflect_n S).trans hn
    have hqR : R.q = 1 := (reflect_q S).trans hq
    have hsR : R.s ≤ 2 := by simpa only [R, reflect_s] using! hs
    rcases first_cost_alternative R (by omega) with hAR | hDR
    · obtain ⟨pR, hpR⟩ := hAR
      have WR := F7Manuscript.WWallKernel.mixed_chart_wall_kernel
        R (by dsimp -failIfUnchanged [R]; simpa only [reflect_m] using! (show 1 ≤ S.m by omega))
        rhoR hfirstR bitsR HR
      have hfirstRR : rho ((reflect R).naturalWord 0) = 0 := by
        simpa only [R, reflect_reflect] using! hfirst
      have HRR : NoReturn id
          (mixedPlan (fun n => rho ((reflect R).naturalWord n))
            (reflect R).naturalLevels (reflect R).m) bits := by
        simpa only [R, reflect_reflect] using! H
      exact firstABA_false_of_reverse hnR hqR hsR WR cutsR
        rho hfirstRR bits HRR pR hpR
    · obtain ⟨kR, hkR⟩ := hDR
      have hlast := (firstCostD_reflect_iff S kR).mp hkR
      have hbound := q1_bilateral_firstD_n_le_fourteen hq hj hlast W
      omega

#print axioms cuts_reflectChart_to_reflect
#print axioms q1_reflected_cuts_of_actual_suffixes
#print axioms q1_floor_of_two_words
end
end F7Manuscript.ActualW33QOneTwoWayCost
