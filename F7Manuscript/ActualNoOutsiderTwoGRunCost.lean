module

public import F7Manuscript.ActualNoOutsiderNormalRunCensus
public import F7Manuscript.ActualNoOutsiderGRunPriorCredit
public import F7Manuscript.ActualGlobalMacroData
public import F7Manuscript.ActualNoOutsiderNormalRunCost
public import F7Manuscript.LineMacroCost
public import F7Manuscript.OutsiderPairLedger
public import F7Manuscript.IdealLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Fixed R2 S08/14 §3 aggregation for the no-outsider, two-G, no-T
r=20 branch.  It combines the three actual normal-run windows, both actual
G-boundary charges, and the global pair-deficit telescope. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals FiniteBlockPairLedger
open scoped Classical BigOperators

private theorem twoG_scalar_charge
    (q₀ q₁ q₂ s₀ s₁ s₂ k₀ k₁ k₂ : ℕ) (c₀ c₁ a : ℤ)
    (h₀ : (3 : ℤ)-(if 0 < k₀ then 1 else 0)-(if 0 < k₁ then 1 else 0) ≤ c₀)
    (h₁ : (3 : ℤ)-(if 0 < k₁ then 1 else 0)-(if 0 < k₂ then 1 else 0) ≤ c₁)
    (hcost : -2 +
      (((q₀ : ℤ)+(min k₀ 2 : ℕ)+s₀) + ((q₁ : ℤ)+(min k₁ 2 : ℕ)+s₁) +
        ((q₂ : ℤ)+(min k₂ 2 : ℕ)+s₂)) + (c₀+c₁) ≤ a) :
    ((6+(q₀+q₁+q₂)+min k₀ 2+min k₁ 2+min k₂ 2+(s₀+s₁+s₂) : ℕ) : ℤ)-2-
      (((LineMacroCost.occupiedBit k₀+LineMacroCost.occupiedBit k₁)+
        (LineMacroCost.occupiedBit k₁+LineMacroCost.occupiedBit k₂) : ℕ) : ℤ) ≤ a := by
  simp only [LineMacroCost.occupiedBit]
  split_ifs <;> push_cast at * <;> omega

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance twoGEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance twoGEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private theorem twoG_macro_is_G
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hT : (byLabel C 3).card = 0)
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card) :
    GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311)
      (macroPosition C (globalThresholdEnumeration C h221 h311) j) ∈ isolatedDouble C := by
  rcases macroPosition_is_macro C (globalThresholdEnumeration C h221 h311) j with hg | ht
  · exact hg
  · have hempty : byLabel C 3 = ∅ := Finset.card_eq_zero.mp hT
    simpa [hempty] using! ht

private theorem twoG_macro_label_data
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hT : (byLabel C 3).card = 0)
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card) :
    ∃ i k c : Fin 3,
      i ≠ k ∧ c ≠ i ∧ c ≠ k ∧
      labels C (GenericThresholdPath.eventAt C
        (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j)) = {i,k} := by
  let E := globalThresholdEnumeration C h221 h311
  have hg := twoG_macro_is_G C h221 h311 hT j
  have hlabels : (labels C (GenericThresholdPath.eventAt C E (macroPosition C E j))).card = 2 :=
    (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hg; exact hg.1)
  obtain ⟨i,k,hik,hlab⟩ := Finset.card_eq_two.mp hlabels
  let c := actualGlobalMacroFixedColor C E j
  have hmiss := actualGlobalMacroFixedColor_omitted C E j hg
  have hmiss' : c ∉ ({i,k} : Finset (Fin 3)) := by
    simpa [c, hlab] using! hmiss
  have hci : c ≠ i := by
    intro he
    exact hmiss' (Finset.mem_insert.mpr (Or.inl he))
  have hck : c ≠ k := by
    intro he
    exact hmiss' (Finset.mem_insert.mpr (Or.inr (Finset.mem_singleton.mpr he)))
  exact ⟨i,k,c,hik,hci,hck,hlab⟩

/-- The existing two-gap line-cost arithmetic applies to the named actual
normal-run charts and proves the core pair deficit needed for the r=20
ideal-count ledger. -/
theorem actual_no_outsider_two_G_run_core_deficit
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 2) (hT : (byLabel C 3).card = 0) :
    (4 : ℤ) ≤ corePairDeficit C := by
  let E := globalThresholdEnumeration C h221 h311
  have hm : (macroPositions C E).card = 2 := by
    rw [macroPositions_card C E, hG, hT]
  let i₀ : Fin 3 := 0
  let i₁ : Fin 3 := 1
  let i₂ : Fin 3 := 2
  let j₀ : Fin (macroPositions C E).card := ⟨0, by rw [hm]; omega⟩
  let j₁ : Fin (macroPositions C E).card := ⟨1, by rw [hm]; omega⟩
  let S : Fin ((macroPositions C E).card+1) → NormalSkeleton.Chart := fun i =>
    actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
  let Q : Fin ((macroPositions C E).card+1) → Finset (Event I) := fun i =>
    pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E i).left (globalNormalRunInterval C E i).right
  let eRun : Fin ((macroPositions C E).card+1) ≃ Fin 3 := finCongr (by omega)
  let iRun₀ : Fin ((macroPositions C E).card+1) := ⟨0, by rw [hm]; omega⟩
  let iRun₁ : Fin ((macroPositions C E).card+1) := ⟨1, by rw [hm]; omega⟩
  let iRun₂ : Fin ((macroPositions C E).card+1) := ⟨2, by rw [hm]; omega⟩
  have heRun₀ : eRun.symm 0 = iRun₀ := by apply Fin.ext; rfl
  have heRun₁ : eRun.symm 1 = iRun₁ := by apply Fin.ext; rfl
  have heRun₂ : eRun.symm 2 = iRun₂ := by apply Fin.ext; rfl
  let eMacro : Fin (macroPositions C E).card ≃ Fin 2 := finCongr hm
  have heMacro₀ : eMacro.symm 0 = j₀ := by apply Fin.ext; rfl
  have heMacro₁ : eMacro.symm 1 = j₁ := by apply Fin.ext; rfl
  have hlabel₀ := twoG_macro_label_data C h221 h311 hT j₀
  have hlabel₁ := twoG_macro_label_data C h221 h311 hT j₁
  obtain ⟨a₀,b₀,c₀,hab₀,hc₀a,hc₀b,hlab₀⟩ := hlabel₀
  obtain ⟨a₁,b₁,c₁,hab₁,hc₁a,hc₁b,hlab₁⟩ := hlabel₁
  have hG₀ := twoG_macro_is_G C h221 h311 hT j₀
  have hG₁ := twoG_macro_is_G C h221 h311 hT j₁
  have H₀ : BoundaryCoreContext C
      (GenericThresholdPath.path C E (macroPosition C E j₀).castSucc)
      (GenericThresholdPath.path C E (macroPosition C E j₀).succ) := by
    exact (boundary_core_context_exists C h221 h311 _ _).some
  have H₁ : BoundaryCoreContext C
      (GenericThresholdPath.path C E (macroPosition C E j₁).castSucc)
      (GenericThresholdPath.path C E (macroPosition C E j₁).succ) := by
    exact (boundary_core_context_exists C h221 h311 _ _).some
  have hcredit₀ := actual_no_outsider_G_macro_credit_after_prior C h221 h311 hu
    j₀ a₀ b₀ c₀ hab₀ hc₀a hc₀b hlab₀ hG₀ H₀
  have hcredit₁ := actual_no_outsider_G_macro_credit_after_prior C h221 h311 hu
    j₁ a₁ b₁ c₁ hab₁ hc₁a hc₁b hlab₁ hG₁ H₁
  let k₀ := (S iRun₀).m
  let k₁ := (S iRun₁).m
  let k₂ := (S iRun₂).m
  let qtot := (S iRun₀).q + (S iRun₁).q + (S iRun₂).q
  let stot := (S iRun₀).s + (S iRun₁).s + (S iRun₂).s
  let eta₀ := LineMacroCost.occupiedBit k₀ + LineMacroCost.occupiedBit k₁
  let eta₁ := LineMacroCost.occupiedBit k₁ + LineMacroCost.occupiedBit k₂
  let runCharge : Fin ((macroPositions C E).card+1) → ℤ := fun i =>
    (S i).q + min (S i).m 2 + (S i).s
  have hrunChargeSum : (∑ i : Fin ((macroPositions C E).card+1), runCharge i) =
      runCharge iRun₀ + runCharge iRun₁ + runCharge iRun₂ := by
    calc
      _ = ∑ i : Fin 3, runCharge (eRun.symm i) :=
        (Equiv.sum_comp eRun.symm runCharge).symm
      _ = runCharge (eRun.symm 0) + runCharge (eRun.symm 1) +
          runCharge (eRun.symm 2) := by rw [Fin.sum_univ_three]
      _ = _ := by rw [heRun₀, heRun₁, heRun₂]
  have hqsum : (∑ i : Fin ((macroPositions C E).card+1), (S i).q) = qtot := by
    calc
      _ = ∑ i : Fin 3, (S (eRun.symm i)).q :=
        (Equiv.sum_comp eRun.symm (fun i => (S i).q)).symm
      _ = _ := by rw [Fin.sum_univ_three, heRun₀, heRun₁, heRun₂]
  have hmsum : (∑ i : Fin ((macroPositions C E).card+1), (S i).m) = k₀+k₁+k₂ := by
    calc
      _ = ∑ i : Fin 3, (S (eRun.symm i)).m :=
        (Equiv.sum_comp eRun.symm (fun i => (S i).m)).symm
      _ = _ := by rw [Fin.sum_univ_three, heRun₀, heRun₁, heRun₂]
  let macroCorrection : Fin (macroPositions C E).card → ℤ := fun j =>
    macroIntroductionCredit C E j - (normalRunPriorCross C E j.succ : ℤ)
  have hmacroCorrectionSum : (∑ j : Fin (macroPositions C E).card, macroCorrection j) =
      macroCorrection j₀ + macroCorrection j₁ := by
    calc
      _ = ∑ j : Fin 2, macroCorrection (eMacro.symm j) :=
        (Equiv.sum_comp eMacro.symm macroCorrection).symm
      _ = macroCorrection (eMacro.symm 0) + macroCorrection (eMacro.symm 1) :=
        by rw [Fin.sum_univ_two]
      _ = _ := by rw [heMacro₀, heMacro₁]
  have hcount := actual_no_outsider_normal_run_size_census C h221 h311 hu
  have htotalCount : (Fintype.card (Event I) : ℤ) =
      3 + 2*((isolatedDouble C).card : ℤ) + 3*((byLabel C 3).card : ℤ) +
        (∑ i : Fin ((macroPositions C E).card+1), ((S i).m : ℤ)) +
        2*(∑ i : Fin ((macroPositions C E).card+1), ((S i).q : ℤ)) := by
    simpa only [E, S] using! hcount.2
  have hlen : 20 = 3+2*2+(k₀+k₁+k₂)+2*qtot := by
    have hqcast : (∑ i : Fin ((macroPositions C E).card+1), ((S i).q : ℤ)) = (qtot : ℤ) := by
      exact_mod_cast hqsum
    have hmcast : (∑ i : Fin ((macroPositions C E).card+1), ((S i).m : ℤ)) = ((k₀+k₁+k₂ : ℕ) : ℤ) := by
      exact_mod_cast hmsum
    rw [hn,hG,hT,hqcast,hmcast] at htotalCount
    norm_num at htotalCount
    exact_mod_cast htotalCount
  have hprior0 : normalRunPriorCross C E iRun₀ = 0 := by
    simpa only [E,iRun₀] using! normalRunPriorCross_zero C E
  have hcreditBound₀ : (3 : ℤ) - (if 0 < k₀ then 1 else 0) -
      (if 0 < k₁ then 1 else 0) ≤
      macroIntroductionCredit C E j₀ - (normalRunPriorCross C E iRun₁ : ℤ) := by
    simpa only [E,S,LineMacroCost.occupiedBit,k₀,k₁] using! hcredit₀
  have hcreditBound₁ : (3 : ℤ) - (if 0 < k₁ then 1 else 0) -
      (if 0 < k₂ then 1 else 0) ≤
      macroIntroductionCredit C E j₁ - (normalRunPriorCross C E iRun₂ : ℤ) := by
    simpa only [E,S,LineMacroCost.occupiedBit,k₁,k₂] using! hcredit₁
  have hcostCorrections := actual_no_outsider_normal_run_cost_with_corrections
    C h221 h311 hu
  have hcostCorrections' : -2 +
      (∑ i : Fin ((macroPositions C E).card+1), runCharge i) +
      (∑ j : Fin (macroPositions C E).card, macroCorrection j) ≤
      pairDeficit (tripleVertices C) := by
    simpa only [E,S] using! hcostCorrections
  have hcostScalar : -2 + (runCharge iRun₀ + runCharge iRun₁ + runCharge iRun₂) +
      (macroCorrection j₀ + macroCorrection j₁) ≤ pairDeficit (tripleVertices C) := by
    rw [hrunChargeSum, hmacroCorrectionSum] at hcostCorrections'
    exact hcostCorrections'
  have hcharge :
      ((6+qtot+min k₀ 2+min k₁ 2+min k₂ 2+stot : ℕ) : ℤ)-2-
        ((eta₀+eta₁ : ℕ) : ℤ) ≤ pairDeficit (tripleVertices C) := by
    change (3 : ℤ) - (if 0 < k₀ then 1 else 0) -
        (if 0 < k₁ then 1 else 0) ≤ macroCorrection j₀ at hcreditBound₀
    change (3 : ℤ) - (if 0 < k₁ then 1 else 0) -
        (if 0 < k₂ then 1 else 0) ≤ macroCorrection j₁ at hcreditBound₁
    exact twoG_scalar_charge
      (S iRun₀).q (S iRun₁).q (S iRun₂).q
      (S iRun₀).s (S iRun₁).s (S iRun₂).s k₀ k₁ k₂
      (macroCorrection j₀) (macroCorrection j₁) (pairDeficit (tripleVertices C))
      hcreditBound₀ hcreditBound₁ hcostScalar
  have hfour : 4 ≤ pairDeficit (tripleVertices C) :=
    LineMacroCost.two_gap_pair_deficit_ge_four qtot stot k₀ k₁ k₂ eta₀ eta₁
      (pairDeficit (tripleVertices C)) hlen (by simp [eta₀]) (by simp [eta₁]) hcharge
  simpa only [corePairDeficit, pairDeficit] using! hfour

#print axioms actual_no_outsider_two_G_run_core_deficit

/-- The core deficit from the two-G R2 ledger gives the actual r=20 count
bound once the outsider and ideal-count ledgers are applied. -/
theorem actual_no_outsider_two_G_run_count_bound
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 2) (hT : (byLabel C 3).card = 0) :
    stableCount I ≤ 85 := by
  have hcore := actual_no_outsider_two_G_run_core_deficit C hn h221 h311 hu hG hT
  have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
  have hinc : outsiderIncSum C = 0 := by simp [outsiderIncSum,hU]
  have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon,hU,pairs]
  have htotalEq := outsider_total_deficit_ledger C h221 h311
  rw [hu,hG,hT,hinc,heps] at htotalEq
  have htotalCore : totalDeficit (V := Event I) = 2 + corePairDeficit C := by
    omega
  have htotal : 6 ≤ totalDeficit (V := Event I) := by rw [htotalCore]; omega
  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn] at hid
  rw [stableCount_eq_idealCount I]
  omega

#print axioms actual_no_outsider_two_G_run_count_bound

end
end F7Manuscript.TripleCoordinateLattice
