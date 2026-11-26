module

public import F7Manuscript.GlobalNormalRunFutureContext
public import F7Manuscript.GlobalRunSizeLedger
public import F7Manuscript.NormalRunOccupancyContext
public import F7Manuscript.TBoundaryIntroductionLocalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution SupportBridge FiniteBlockPairLedger
open StableLattice StableIdeals NormalSkeleton
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance a113EventDecEq : DecidableEq (Event I) := inferInstance
local instance a113EventDecLe : DecidableLE (Event I) := inferInstance
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- A113 closes OPEN-A100-H for the unchanged original R20 `(1,1,0)` data.

The literal macro index is `k = 0`, the literal isolated-G cut is
`n = macroPosition C E k`, and the one shared context `H` has exactly the two
original adjacent path rows.  The theorem also records the two normal-run
endpoint equations in the orientations consumed by occupancy and the accepted
W47 joint/prior-cross adapters.

This source was constructed and statically audited in A113.  No new Lean
kernel execution was available in the task runtime; see RUN_LOG.txt.
-/
theorem a113_r20_isolated_g_boundary_context
    (hn20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C))
    (hE : E = globalThresholdEnumeration C h221 h311)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0) :
    ∃ (k : Fin (macroPositions C E).card)
      (n : Fin (thresholdLength C))
      (H : BoundaryCoreContext C
        (GenericThresholdPath.path C E n.castSucc)
        (GenericThresholdPath.path C E n.succ)),
      E = globalThresholdEnumeration C h221 h311 ∧
      (macroPositions C E).card = 1 ∧
      k.val = 0 ∧
      n = macroPosition C E k ∧
      GenericThresholdPath.eventAt C E n ∈ isolatedDouble C ∧
      (labels C (GenericThresholdPath.eventAt C E n)).card = 2 ∧
      (∀ m : Fin (thresholdLength C),
        IsMacroThreshold C (GenericThresholdPath.eventAt C E m) → m = n) ∧
      (globalNormalRunInterval C E k.castSucc).right = n.castSucc ∧
      (globalNormalRunInterval C E k.succ).left = n.succ ∧
      GenericThresholdPath.path C E n.castSucc =
        GenericThresholdPath.path C E
          (globalNormalRunInterval C E k.castSucc).right ∧
      GenericThresholdPath.path C E n.succ =
        GenericThresholdPath.path C E
          (globalNormalRunInterval C E k.succ).left ∧
      globalIntroducedPast C E n.val =
        rowPastCore C (GenericThresholdPath.path C E n.castSucc) := by
  -- Full branch hypotheses `hn20` and `houtside` are intentionally preserved.
  -- The exact H-construction needs only h221, h311, hGcard, and hTcard.
  have hMcard : (macroPositions C E).card = 1 := by
    calc
      (macroPositions C E).card =
          (isolatedDouble C).card + (byLabel C 3).card :=
        macroPositions_card C E
      _ = 1 + 0 := by rw [hGcard, hTcard]
      _ = 1 := rfl

  let k : Fin (macroPositions C E).card := ⟨0, by omega⟩
  let n : Fin (thresholdLength C) := macroPosition C E k

  have hMacro :
      IsMacroThreshold C (GenericThresholdPath.eventAt C E n) := by
    simpa only [n] using! macroPosition_is_macro C E k

  have hTempty : byLabel C 3 = ∅ := Finset.card_eq_zero.mp hTcard
  have hG : GenericThresholdPath.eventAt C E n ∈ isolatedDouble C := by
    rcases hMacro with hG | hT
    · exact hG
    · exfalso
      simpa [hTempty] using! hT

  have hLabel2 :
      (labels C (GenericThresholdPath.eventAt C E n)).card = 2 :=
    (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hG; exact hG.1)

  have hUnique :
      ∀ m : Fin (thresholdLength C),
        IsMacroThreshold C (GenericThresholdPath.eventAt C E m) → m = n := by
    intro m hm
    let x : macroPositions C E :=
      ⟨m, Finset.mem_filter.mpr ⟨Finset.mem_univ _, hm⟩⟩
    let j : Fin (macroPositions C E).card := (macroPositionOrder C E).symm x
    have hj : macroPosition C E j = m :=
      congrArg Subtype.val ((macroPositionOrder C E).apply_symm_apply x)
    have hjk : j = k := by
      apply Fin.ext
      change j.val = 0
      have hjlt := j.isLt
      omega
    calc
      m = macroPosition C E j := hj.symm
      _ = macroPosition C E k := by rw [hjk]
      _ = n := rfl

  let H : BoundaryCoreContext C
      (GenericThresholdPath.path C E n.castSucc)
      (GenericThresholdPath.path C E n.succ) :=
    Classical.choice
      (boundary_core_context_exists C h221 h311
        (GenericThresholdPath.path C E n.castSucc)
        (GenericThresholdPath.path C E n.succ))

  have hR0 :
      (globalNormalRunInterval C E k.castSucc).right = n.castSucc := by
    apply Fin.ext
    change normalRunRight C E k.castSucc = n.val
    rw [normalRunRight_castSucc C E k]

  have hR1 :
      (globalNormalRunInterval C E k.succ).left = n.succ := by
    apply Fin.ext
    change normalRunLeft C E k.succ = n.val + 1
    rw [normalRunLeft_succ C E k]

  have hPastRow :
      GenericThresholdPath.path C E n.castSucc =
        GenericThresholdPath.path C E
          (globalNormalRunInterval C E k.castSucc).right := by
    rw [hR0]

  have hFutureRow :
      GenericThresholdPath.path C E n.succ =
        GenericThresholdPath.path C E
          (globalNormalRunInterval C E k.succ).left := by
    rw [hR1]

  have hPastCore :
      globalIntroducedPast C E n.val =
        rowPastCore C (GenericThresholdPath.path C E n.castSucc) :=
    globalIntroducedPast_eq_rowPastCore C E n.castSucc

  exact ⟨k, n, H, hE, hMcard, rfl, rfl, hG, hLabel2, hUnique,
    hR0, hR1, hPastRow, hFutureRow, hPastCore⟩


end
end F7Manuscript.TripleCoordinateLattice
