module

public import F7Manuscript.ActualOneGapNoOutsiderRunCensus
public import F7Manuscript.GlobalRunPairDeficitLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The fixed R2 S08/07 §4 cost insertion for the one-G, no-outsider,
no-T r=20 branch.  The two named actual run charts are retained, and both
prior-cross corrections and the unique macro credit remain explicit. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals FiniteBlockPairLedger
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance costEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance costEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_one_gap_no_outsider_run_cost
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0) :
    let E := globalThresholdEnumeration C h221 h311
    let i₀ : Fin ((macroPositions C E).card+1) := ⟨0, by rw [macroPositions_card C E, hG, hT]; omega⟩
    let i₁ : Fin ((macroPositions C E).card+1) := ⟨1, by rw [macroPositions_card C E, hG, hT]; omega⟩
    let R₀ := globalNormalRunInterval C E i₀
    let R₁ := globalNormalRunInterval C E i₁
    let Q₀ := pathSegment C (GenericThresholdPath.path C E) R₀.left R₀.right
    let Q₁ := pathSegment C (GenericThresholdPath.path C E) R₁.left R₁.right
    let S₀ := actualOneGapNormalRunSkeleton C h221 h311 hu E R₀
    let S₁ := actualOneGapNormalRunSkeleton C h221 h311 hu E R₁
    ((S₀.q : ℤ)+(S₁.q : ℤ)) +
      ((min S₀.m 2 : ℕ)+(min S₁.m 2 : ℕ)) +
      ((S₀.s : ℤ)+(S₁.s : ℤ))-2-
      (normalRunPriorCross C E i₀ : ℤ)-
      (normalRunPriorCross C E i₁ : ℤ)+
      macroIntroductionCredit C E ⟨0, by rw [macroPositions_card C E, hG, hT]; omega⟩ ≤
      pairDeficit (tripleVertices C) := by
  let E := globalThresholdEnumeration C h221 h311
  have hm : (macroPositions C E).card = 1 := by
    rw [macroPositions_card C E, hG, hT]
  let i₀ : Fin ((macroPositions C E).card+1) := ⟨0, by rw [hm]; omega⟩
  let i₁ : Fin ((macroPositions C E).card+1) := ⟨1, by rw [hm]; omega⟩
  let R₀ := globalNormalRunInterval C E i₀
  let R₁ := globalNormalRunInterval C E i₁
  let Q₀ := pathSegment C (GenericThresholdPath.path C E) R₀.left R₀.right
  let Q₁ := pathSegment C (GenericThresholdPath.path C E) R₁.left R₁.right
  let S₀ := actualOneGapNormalRunSkeleton C h221 h311 hu E R₀
  let S₁ := actualOneGapNormalRunSkeleton C h221 h311 hu E R₁
  have hb₀ := actualOneGapNormalRunBounds C h221 h311 hu E R₀
  have hb₁ := actualOneGapNormalRunBounds C h221 h311 hu E R₁
  have hcost₀ : (S₀.q : ℤ)+(min S₀.m 2 : ℕ)+S₀.s-2 ≤ pairDeficit Q₀ := by
    have h := hb₀.2.2.2
    have hdef : NeutralCore.aOn Q₀ = pairDeficit Q₀ := rfl
    rw [hdef] at h
    simpa only [S₀,Q₀,R₀,actualOneGapNormalRunSkeleton] using! h
  have hcost₁ : (S₁.q : ℤ)+(min S₁.m 2 : ℕ)+S₁.s-2 ≤ pairDeficit Q₁ := by
    have h := hb₁.2.2.2
    have hdef : NeutralCore.aOn Q₁ = pairDeficit Q₁ := rfl
    rw [hdef] at h
    simpa only [S₁,Q₁,R₁,actualOneGapNormalRunSkeleton] using! h
  let runTerm : Fin ((macroPositions C E).card+1) → ℤ := fun i =>
    pairDeficit (pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E i).left (globalNormalRunInterval C E i).right)+2-
      (normalRunPriorCross C E i : ℤ)
  let j₀ : Fin (macroPositions C E).card := ⟨0, by rw [hm]; omega⟩
  let eRun : Fin ((macroPositions C E).card+1) ≃ Fin 2 := finCongr (by omega)
  have he₀ : eRun.symm 0 = i₀ := by apply Fin.ext; rfl
  have he₁ : eRun.symm 1 = i₁ := by apply Fin.ext; rfl
  have hrunSum : (∑ i : Fin ((macroPositions C E).card+1), runTerm i) =
      runTerm i₀ + runTerm i₁ := by
    calc
      _ = ∑ i : Fin 2, runTerm (eRun.symm i) :=
        (Equiv.sum_comp eRun.symm runTerm).symm
      _ = runTerm (eRun.symm 0) + runTerm (eRun.symm 1) := by
        simp [Fin.sum_univ_two]
      _ = _ := by rw [he₀, he₁]
  let eMacro : Fin (macroPositions C E).card ≃ Fin 1 := finCongr (by omega)
  have hem : eMacro.symm 0 = j₀ := by apply Fin.ext; rfl
  have hmacroSum : (∑ j : Fin (macroPositions C E).card,
      macroIntroductionCredit C E j) = macroIntroductionCredit C E j₀ := by
    calc
      _ = ∑ i : Fin 1, macroIntroductionCredit C E (eMacro.symm i) :=
        (Equiv.sum_comp eMacro.symm (macroIntroductionCredit C E)).symm
      _ = macroIntroductionCredit C E (eMacro.symm 0) := by simp
      _ = _ := by rw [hem]
  have hledger := core_pair_deficit_by_normal_run_windows C E
  change pairDeficit (tripleVertices C) = -2+
    (∑ i : Fin ((macroPositions C E).card+1), runTerm i) +
    (∑ j : Fin (macroPositions C E).card, macroIntroductionCredit C E j) at hledger
  rw [hrunSum, hmacroSum] at hledger
  have hledger' : pairDeficit (tripleVertices C) = -2+
      (pairDeficit Q₀+2-(normalRunPriorCross C E i₀ : ℤ) +
       (pairDeficit Q₁+2-(normalRunPriorCross C E i₁ : ℤ)))+
       macroIntroductionCredit C E j₀ := by
    simpa only [runTerm,Q₀,Q₁,R₀,R₁] using! hledger
  dsimp -failIfUnchanged only [E,i₀,i₁,j₀,S₀,S₁,Q₀,Q₁,R₀,R₁] at hcost₀ hcost₁ hledger' ⊢
  omega


end
end F7Manuscript.TripleCoordinateLattice
