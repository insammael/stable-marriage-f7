module

public import F7Manuscript.ActualSubsetNormalChartBounds
public import F7Manuscript.GlobalNormalRunFutureContext
public import F7Manuscript.GlobalRunPairDeficitLedger
public import F7Manuscript.GlobalRunSizeLedger
public import F7Manuscript.NormalRunInterval
public import F7Manuscript.TBoundaryIntroductionLocalization

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance a121SizeEventDecEq : DecidableEq (Event I) := inferInstance
local instance a121SizeEventDecLe : DecidableLE (Event I) := inferInstance

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))

private def a121SizeEnumeration :=
  globalThresholdEnumeration C h221 h311

private def a121SizeRun
    (r : Fin
      ((macroPositions C (a121SizeEnumeration C h221 h311)).card + 1)) :
    Finset (Event I) :=
  let interval :=
    globalNormalRunInterval C (a121SizeEnumeration C h221 h311) r
  pathSegment C
    (GenericThresholdPath.path C (a121SizeEnumeration C h221 h311))
    interval.left interval.right

/-- A121 size identity, conditional on the exact original R20 branch
cardinalities and enriched chart facts on the literal PRE/POST runs.
No boundary-charge or prior-cross assertion is used. -/
theorem w47_a121_original_r20_size_identity
    (hR20 : Fintype.card (Event I) = 20)
    (hcore : (tripleVertices C).card = 19)
    (hG : (isolatedDouble C).card = 1)
    (hT : (byLabel C 3).card = 0)
    (hmacro :
      (macroPositions C (a121SizeEnumeration C h221 h311)).card = 1)
    (k : Fin
      ((macroPositions C (a121SizeEnumeration C h221 h311)).card))
    (hk : k.val = 0)
    (S_PRE S_POST : Chart)
    (hPRE :
      S_PRE.n = (a121SizeRun C h221 h311 k.castSucc).card ∧
      S_PRE.n = 3 + S_PRE.m + 2 * S_PRE.q ∧
      S_PRE.q ≤ 2 * S_PRE.m ∧
      (S_PRE.q : ℤ) + (min S_PRE.m 2 : ℕ) + S_PRE.s - 2 ≤
        NeutralCore.aOn (a121SizeRun C h221 h311 k.castSucc))
    (hPOST :
      S_POST.n = (a121SizeRun C h221 h311 k.succ).card ∧
      S_POST.n = 3 + S_POST.m + 2 * S_POST.q ∧
      S_POST.q ≤ 2 * S_POST.m ∧
      (S_POST.q : ℤ) + (min S_POST.m 2 : ℕ) + S_POST.s - 2 ≤
        NeutralCore.aOn (a121SizeRun C h221 h311 k.succ)) :
    S_PRE.m + S_POST.m + 2 * (S_PRE.q + S_POST.q) = 14 := by
  have hzero : k.castSucc = 0 := by
    apply Fin.ext
    simpa using! hk

  have hsum
      (f : Fin
        ((macroPositions C (a121SizeEnumeration C h221 h311)).card + 1) →
          ℤ) :
      (∑ i, f i) = f k.castSucc + f k.succ := by
    have htail :
        (∑ i : Fin
          ((macroPositions C (a121SizeEnumeration C h221 h311)).card),
          f i.succ) = f k.succ := by
      apply Finset.sum_eq_single k
      · intro j _ hj
        have hjk : j = k := by
          apply Fin.ext
          have hjlt := j.isLt
          omega
        exact (hj hjk).elim
      · simp
    rw [Fin.sum_univ_succ, htail, hzero]

  have hpreSize :
      (a121SizeRun C h221 h311 k.castSucc).card =
        3 + S_PRE.m + 2 * S_PRE.q :=
    hPRE.1.symm.trans hPRE.2.1
  have hpostSize :
      (a121SizeRun C h221 h311 k.succ).card =
        3 + S_POST.m + 2 * S_POST.q :=
    hPOST.1.symm.trans hPOST.2.1

  have hledger :=
    core_size_by_normal_run_windows C (a121SizeEnumeration C h221 h311)
  rw [hsum] at hledger
  change ((tripleVertices C).card : ℤ) =
    3 +
      ((((a121SizeRun C h221 h311 k.castSucc).card : ℤ) - 3) +
        (((a121SizeRun C h221 h311 k.succ).card : ℤ) - 3)) +
      2 * ((isolatedDouble C).card : ℤ) +
      3 * ((byLabel C 3).card : ℤ) at hledger
  rw [hcore, hG, hT, hpreSize, hpostSize] at hledger
  push_cast at hledger
  omega


end
end F7Manuscript.TripleCoordinateLattice
