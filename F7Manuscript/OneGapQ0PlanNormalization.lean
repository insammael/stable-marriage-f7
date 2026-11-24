module

public import F7Manuscript.OneGapQ0Plan

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Source-word normalization for the q=0 one-G saved plan. -/
namespace F7Manuscript.OneGap
open F7Local F6SmallBlockTokenCapacity ReturnCertificate

private theorem q0PreStages_one (k : ℕ) (hk : 2 ≤ k) (ps : List ℕ)
    (hc : q0InitialChoices k ps = 1) :
    q0PreStages k ps false =
        Stage.center (pivotColor ps 1) false ::
          (List.range (k-2)).map (fun j => Stage.center (pivotColor ps (j+2)) false) ∧
    q0PreStages k ps true =
        Stage.center (pivotColor ps 1) true ::
          (List.range (k-2)).map (fun j => Stage.center (pivotColor ps (j+2)) false) := by
  have hrange : List.range (k-1) = 0 :: (List.range (k-2)).map Nat.succ := by
    rw [show k-1 = (k-2)+1 by omega, List.range_succ_eq_map]
  have htail : ∀ j : ℕ, decide (j+1 < 1) = false := by
    intro j
    have h : ¬ j+1 < 1 := by omega
    simp [h]
  constructor <;> unfold q0PreStages <;> rw [hrange] <;>
    simp only [List.map_cons, List.map_map, Function.comp_apply] <;>
    simp [hc, htail, Nat.succ_eq_add_one]

private theorem q0PreStages_two (k : ℕ) (hk : 3 ≤ k) (ps : List ℕ)
    (hc : q0InitialChoices k ps = 2) :
    q0PreStages k ps false =
        Stage.center (pivotColor ps 1) false :: Stage.center (pivotColor ps 2) false ::
          (List.range (k-3)).map (fun j => Stage.center (pivotColor ps (j+3)) false) ∧
    q0PreStages k ps true =
        Stage.center (pivotColor ps 1) true :: Stage.center (pivotColor ps 2) true ::
          (List.range (k-3)).map (fun j => Stage.center (pivotColor ps (j+3)) false) := by
  have hrange : List.range (k-1) =
      0 :: 1 :: (List.range (k-3)).map (fun j => j+2) := by
    rw [show k-1 = (k-3)+2 by omega,
      show (k-3)+2 = ((k-3)+1)+1 by omega,
      List.range_succ_eq_map, List.range_succ_eq_map]
    simp [List.map_map, Function.comp_def, Nat.add_assoc]
  have htail : ∀ j : ℕ, decide (j+2 < 2) = false := by
    intro j
    have h : ¬ j+2 < 2 := by omega
    simp [h]
  constructor <;> unfold q0PreStages <;> rw [hrange] <;>
    simp only [List.map_cons, List.map_map, Function.comp_apply] <;>
    simp [hc, htail, Nat.succ_eq_add_one, Nat.add_assoc]

theorem q0_typeV_source_normalize_leading_choices
    (k l : ℕ) (hk : 2 ≤ k) (hk7 : k ≤ 7)
    (ps qs : List ℕ) (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (bits : ℕ → Bool)
    (hnorm : ∀ i, i < q0InitialChoices k ps → bits i = false) :
    sourceWord (q0TypeVPlan k l ps qs fixed row phase false) bits =
      sourceWord (q0TypeVPlan k l ps qs fixed row phase true)
        (fun j => bits (j+q0InitialChoices k ps)) := by
  by_cases htwo : 3 ≤ k ∧ 1 ∉ ps
  · have hc : q0InitialChoices k ps = 2 := by simp [q0InitialChoices, htwo]
    obtain ⟨hpreFalse, hpreTrue⟩ := q0PreStages_two k (by omega) ps hc
    have h0 := hnorm 0 (by omega)
    have h1 := hnorm 1 (by omega)
    let tail : List Stage :=
      (List.range (k-3)).map (fun j => Stage.center (pivotColor ps (j+3)) false) ++
        [Stage.typeV fixed row] ++
          (List.range l).map (fun j => Stage.center (q0PostColor phase qs j) false)
    have hfalse : q0TypeVPlan k l ps qs fixed row phase false =
        Stage.center (pivotColor ps 1) false :: Stage.center (pivotColor ps 2) false :: tail := by
      dsimp [q0TypeVPlan, tail]
      rw [hpreFalse]
      simp only [List.cons_append]
    have htrue : q0TypeVPlan k l ps qs fixed row phase true =
        Stage.center (pivotColor ps 1) true :: Stage.center (pivotColor ps 2) true :: tail := by
      dsimp [q0TypeVPlan, tail]
      rw [hpreTrue]
      simp only [List.cons_append]
    rw [hfalse, htrue, hc]
    exact sourceWord_normalize_two_leading_centers
      (pivotColor ps 1) (pivotColor ps 2) tail bits h0 h1
  · have hc : q0InitialChoices k ps = 1 := by
      simp [q0InitialChoices, htwo]
    obtain ⟨hpreFalse, hpreTrue⟩ := q0PreStages_one k hk ps hc
    have h0 := hnorm 0 (by omega)
    let tail : List Stage :=
      (List.range (k-2)).map (fun j => Stage.center (pivotColor ps (j+2)) false) ++
        [Stage.typeV fixed row] ++
          (List.range l).map (fun j => Stage.center (q0PostColor phase qs j) false)
    have hfalse : q0TypeVPlan k l ps qs fixed row phase false =
        Stage.center (pivotColor ps 1) false :: tail := by
      dsimp [q0TypeVPlan, tail]
      rw [hpreFalse]
      simp only [List.cons_append]
    have htrue : q0TypeVPlan k l ps qs fixed row phase true =
        Stage.center (pivotColor ps 1) true :: tail := by
      dsimp [q0TypeVPlan, tail]
      rw [hpreTrue]
      simp only [List.cons_append]
    rw [hfalse, htrue, hc]
    exact sourceWord_normalize_one_leading_center (pivotColor ps 1) tail bits h0

theorem actual_q0_typeV_saved_source
    {W : Type*} [Fintype W] {q : ℕ} (R : TokenRun Site W q)
    (k l : ℕ) (hk : 2 ≤ k) (hk7 : k ≤ 7)
    (ps qs : List ℕ) (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (bits : ℕ → Bool)
    (hnorm : ∀ i, i < q0InitialChoices k ps → bits i = false)
    (H : RealizesPrefix R (sourceWord (q0TypeVPlan k l ps qs fixed row phase false) bits)) :
    RealizesPrefix R (sourceWord (q0TypeVPlan k l ps qs fixed row phase true)
      (fun j => bits (j+q0InitialChoices k ps))) := by
  rw [← q0_typeV_source_normalize_leading_choices k l hk hk7 ps qs fixed row phase bits hnorm]
  exact H

#print axioms q0_typeV_source_normalize_leading_choices
#print axioms actual_q0_typeV_saved_source
end F7Manuscript.OneGap
