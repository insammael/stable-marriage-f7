module

public import F7Manuscript.GlobalRunSizeLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S10/S15: the exact global pair-deficit sum over the extracted
normal runs and isolated macro introductions. The old-past cross term
remains explicit until the existing reset estimates are inserted. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open scoped Classical BigOperators
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))
local notation "m" => Finset.card (macroPositions C E)
local notation "p" => GenericThresholdPath.path C E

def normalRunPriorCross (i : Fin (m+1)) : ℕ :=
  (crossEdges
    (globalIntroducedPast C E (normalRunLeft C E i) \
      vertices (p (globalNormalRunInterval C E i).left))
    (globalIntroducedPast C E (normalRunRight C E i) \
      globalIntroducedPast C E (normalRunLeft C E i))).card

def macroIntroductionCredit (i : Fin m) : ℤ :=
  3*((thresholdIntroductionBlock C E (macroPosition C E i).val).card : ℤ)-
    (pairIncrement (globalIntroducedPast C E (macroPosition C E i).val)
      (thresholdIntroductionBlock C E (macroPosition C E i).val) : ℤ)

theorem core_pair_deficit_by_normal_run_windows :
    pairDeficit (tripleVertices C) = -2+
      (∑ i : Fin (m+1),
        (pairDeficit (pathSegment C p (globalNormalRunInterval C E i).left
          (globalNormalRunInterval C E i).right)+2-(normalRunPriorCross C E i : ℤ)))+
      (∑ i : Fin m, macroIntroductionCredit C E i) := by
  let P := fun n => pairDeficit (globalIntroducedPast C E n)
  let L := fun i : Fin (m+1) => P (normalRunLeft C E i)
  let R := fun i : Fin (m+1) => P (normalRunRight C E i)
  let M := macroIntroductionCredit C E
  have hnext (i : Fin m) : L i.succ = R i.castSucc+M i := by
    dsimp -failIfUnchanged only [L,R]
    rw [normalRunLeft_succ,normalRunRight_castSucc]
    dsimp -failIfUnchanged only [P,globalIntroducedPast,M,macroIntroductionCredit]
    rw [blockPrefix,pairDeficit_union
      (threshold_block_prefix_disjoint C E _ (macroPosition C E i).isLt)]
    ring
  have htel := FiniteRunMacroLedger.telescope m L R M hnext
  have hL : L 0 = -2 := by
    dsimp -failIfUnchanged only [L]
    rw [normalRunLeft_zero]
    change pairDeficit (vertices (⊥ : Triple C)) = -2
    exact pairDeficit_initial_row C
  have hR : R (Fin.last m) = pairDeficit (tripleVertices C) := by
    dsimp -failIfUnchanged only [R]
    rw [normalRunRight_last]
    dsimp -failIfUnchanged only [P,globalIntroducedPast]
    rw [threshold_block_prefix_full]
  have hrun (i : Fin (m+1)) :
      R i-L i =
        pairDeficit (pathSegment C p (globalNormalRunInterval C E i).left
          (globalNormalRunInterval C E i).right)+2-(normalRunPriorCross C E i : ℤ) := by
    have hc := pathSegment_prior_cross_ledger C E
      (globalNormalRunInterval C E i).left (globalNormalRunInterval C E i).right
      (globalNormalRunInterval C E i).ordered
    change P (normalRunRight C E i) = P (normalRunLeft C E i)+
      pairDeficit (pathSegment C p (globalNormalRunInterval C E i).left
        (globalNormalRunInterval C E i).right)+2-(normalRunPriorCross C E i : ℤ) at hc
    dsimp -failIfUnchanged only [R,L]
    omega
  rw [hR,hL] at htel
  simpa only [hrun,M] using! htel

end
end F7Manuscript.TripleCoordinateLattice
