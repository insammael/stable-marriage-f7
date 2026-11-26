module

public import F7Manuscript.PeriodicNormalActual
public import F7Manuscript.PeriodicPrefixData
public import F7Manuscript.PeriodicNormalGeometry
public import F7Manuscript.ActualPlanNoReturn
public import F6SmallBlockTokenCapacity
public import F7Manuscript.ColoredCenterPlan
public import PoolDegree11None

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The actual periodic q=1 chart's fourteen-step support word is one of the
two saved root words.  This module identifies that support chronology with
the concrete eleven-center pool plan, retaining the actor relabeling selected
by the actual chart. -/

namespace F7Manuscript.ActualQ1PeriodicPoolPlanAlignment
noncomputable section

open StableLattice StableIdeals EventSupports ConvexExecution SupportBridge
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PeriodicNormalGeometry
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PeriodicNormalGeometry
open F7Manuscript.ActualPlanNoReturn
open F6SmallBlockTokenCapacity
open F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

/-- The saved none-plan retention bits that realize each periodic root's
support word.  Root A uses no retained-color changes; root B uses them from
the third center onward. -/
def pool11Bits (b : Bool) (i : ℕ) : Bool := (!b) && decide (2 ≤ i)

theorem pool11_mode_support (b : Bool) (i : Fin 14) :
    swapSupport (pairAt (sourcePrefix F7Local.plan_pool_11_none
      (pool11Bits b) 14) i.val) =
    swapSupport (pairAt (modeWord b) i.val) := by
  cases b <;> fin_cases i <;> decide

/-- Every actual periodic q=1 normal chart has the saved fourteen-step
pool-plan support chronology after the single actor relabeling chosen by its
actual root certificate. -/
theorem actual_q1_pool11_support_alignment
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (E : Enumeration Q)
    (H : PeriodicOrder (fun i => (E.equiv i).val)) (hQcard : 14 ≤ Q.card) :
    ∃ (e : Equiv.Perm Site) (b : Bool),
      ∀ i : Fin 14,
        (reindexRun (run I Q hQ E).toTokenRun e).support (i.castLE hQcard) =
          {(pairAt (sourcePrefix F7Local.plan_pool_11_none
              (pool11Bits b) 14) i.val).1,
           (pairAt (sourcePrefix F7Local.plan_pool_11_none
              (pool11Bits b) 14) i.val).2} := by
  obtain ⟨e, b, hreal⟩ :=
    F7Manuscript.PeriodicNormalActual.actual_root_prefix I Q hQ E H hQcard
  refine ⟨e, b, ?_⟩
  intro i
  have hi : i.val < (rootOf b).prefix.length := by
    rw [rootOf_prefix_length]
    exact i.isLt
  let iroot : Fin (rootOf b).prefix.length := ⟨i.val, hi⟩
  have hactual := hreal.2 iroot
  have hroot : swapSupport (pairAt (rootOf b).prefix i.val) =
      swapSupport (pairAt (modeWord b) i.val) :=
    (modeWord_pairAt_support_eq_root b i).symm
  have hplan := pool11_mode_support b i
  have hsupport :
      (reindexRun (run I Q hQ E).toTokenRun e).support (i.castLE hQcard) =
        swapSupport (pairAt (rootOf b).prefix i.val) := by
    simpa [TokenRun.firstSteps, iroot] using! hactual
  rw [hsupport]
  rw [hroot]
  rw [← hplan]
  rfl

/-- The same actual chart supplies a complete fourteen-step realization and
the saved plan's NoReturn property, with its initial retention bit fixed to
false. -/
theorem actual_q1_pool11_realizes_no_return
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (E : Enumeration Q)
    (H : PeriodicOrder (fun i => (E.equiv i).val)) (hQcard : 14 ≤ Q.card) :
    ∃ (e : Equiv.Perm Site) (b : Bool),
      let bits := pool11Bits b
      Realizes
        ((reindexRun (run I Q hQ E).toTokenRun e).firstSteps 14 hQcard)
        (sourcePrefix F7Local.plan_pool_11_none bits 14) ∧
      bits 0 = false ∧
      F7Local.NoReturn id F7Local.plan_pool_11_none bits := by
  obtain ⟨e, b, hs⟩ := actual_q1_pool11_support_alignment (I := I) Q hQ E H hQcard
  let bits := pool11Bits b
  have hreal : Realizes
      ((reindexRun (run I Q hQ E).toTokenRun e).firstSteps 14 hQcard)
      (sourcePrefix F7Local.plan_pool_11_none bits 14) := by
    refine ⟨sourcePrefix_length F7Local.plan_pool_11_none bits 14 le_rfl, ?_⟩
    intro i
    simpa [TokenRun.firstSteps, bits, swapSupport] using! hs i
  refine ⟨e, b, ?_⟩
  refine ⟨hreal, ?_, ?_⟩
  · simp [bits, pool11Bits]
  · exact F7Manuscript.ColoredCenterPlan.actual_plan_no_return_any_tokens
      F7Local.plan_pool_11_none bits
      ((reindexRun (run I Q hQ E).toTokenRun e).firstSteps 14 hQcard) hreal


end
end F7Manuscript.ActualQ1PeriodicPoolPlanAlignment
