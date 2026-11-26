module

public import ActualW33OneGLongQOneResidual
public import ActualW34OneGQOneShortBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

/-! Updated fixed selector for the actual r=20, one-G/no-outsider/no-T long/long
branch. Under the old actual run budget, the q-total-zero branch is closed by
its accepted consumer. Each remaining q=1,s=0 branch uses the new actual
reflected-run length bound; the output is still only a residual selector. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW34OneGLongShortPairedResidual
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals FiniteBlockPairLedger
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance longQOneDecEq : DecidableEq (Event I) := Classical.decEq _
local instance longQOneDecLe : DecidableLE (Event I) := Classical.decRel _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)

local notation "E" => globalThresholdEnumeration C h221 h311
local notation "izero" => (Fin.mk 0 (by rw [macroPositions_card, hG, hT]; omega) : Fin ((macroPositions C E).card+1))
local notation "ione" => (Fin.mk 1 (by rw [macroPositions_card, hG, hT]; omega) : Fin ((macroPositions C E).card+1))
local notation "Rzero" => globalNormalRunInterval C E izero
local notation "Rone" => globalNormalRunInterval C E ione
local notation "Szero" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rzero
local notation "Sone" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rone

theorem actual_one_G_long_long_short_paired_residual
    (hn : Fintype.card (Event I) = 20)
    (hm0 : 2 ≤ (Szero).m) (hm1 : 2 ≤ (Sone).m) :
    stableCount I ≤ 85 ∨
      ((Szero).q = 1 ∧ (Sone).q = 0 ∧ (Szero).s = 0 ∧ (Sone).s = 0 ∧
        (Szero).m ≤ 5 ∧ (Szero).m + (Sone).m = 13) ∨
      ((Szero).q = 0 ∧ (Sone).q = 1 ∧ (Szero).s = 0 ∧ (Sone).s = 0 ∧
        (Sone).m ≤ 5 ∧ (Szero).m + (Sone).m = 13) := by
  rcases ActualW33OneGLongQOneResidual.actual_one_G_long_long_q_one_residual
      C h221 h311 hu hG hT hn hm0 hm1 with hcount | hleft | hright
  · exact Or.inl hcount
  · rcases hleft with ⟨hq0,hq1,hs0,hs1,_,hsum⟩
    have hshort := ActualW34OneGQOneShortBound.actual_oneG_q1_s0_m_le_five
      C h221 h311 hu E Rzero hm0 hq0 hs0
    exact Or.inr (Or.inl ⟨hq0,hq1,hs0,hs1,hshort,hsum⟩)
  · rcases hright with ⟨hq0,hq1,hs0,hs1,_,hsum⟩
    have hshort := ActualW34OneGQOneShortBound.actual_oneG_q1_s0_m_le_five
      C h221 h311 hu E Rone hm1 hq1 hs1
    exact Or.inr (Or.inr ⟨hq0,hq1,hs0,hs1,hshort,hsum⟩)

end
end F7Manuscript.TripleCoordinateLattice.ActualW34OneGLongShortPairedResidual
