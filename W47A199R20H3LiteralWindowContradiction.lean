module

public import W47A167R20H3ExactWholeFive2
public import W47A193R20H3WholeSupportContradiction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000
set_option autoImplicit false

namespace F7Manuscript.OriginalStateReceipt

noncomputable section

open StableLattice StableIdeals EventSupports ConditionalUL NeutralCore ConvexExecution
open ConvexWindows SupportBridge
open scoped Classical

local instance actualFiveEventDecEq
    (I : Profile 7) [Nonempty (StableMatching I)] :
    DecidableEq (Event I) :=
  Classical.decEq _

local instance actualFiveEventDecLe
    (I : Profile 7) [Nonempty (StableMatching I)] :
    DecidableLE (Event I) :=
  Classical.decRel _

/-- The normalized supports contradict the actual whole execution when
the old events occur in the order `b, c`. -/
theorem A197_original_actual_supports_false_of_old_order
    (I : Profile 7) [Nonempty (StableMatching I)]
    (b c x p q : Event I)
    (hK : OrderConvex ({b, c, x, p, q} : Finset (Event I)))
    (hOldInc : Inc b c)
    (hNewInc : Inc p q)
    (hbx : b < x) (hcx : c < x)
    (hxp : x < p) (hxq : x < q)
    (e : Fin 7 ≃ Fin 7)
    (hb : support I b = {e 2, e 3})
    (hc : support I c = {e 4, e 5})
    (hold : Disjoint (support I b) (support I c))
    (hxsub :
      support I x ⊆
        Finset.univ \ ({e 0, e 6} ∪ {e 1, e 5}))
    (hxcard : 2 ≤ (support I x).card)
    (hA : (support I p).card = 2)
    (hB : (support I q).card = 2)
    (hdis : Disjoint (support I p) (support I q))
    (hunion :
      support I p ∪ support I q =
        Finset.univ \ ({e 0, e 6} ∪ {e 5})) :
    False := by
  classical
  let K : Finset (Event I) := {b, c, x, p, q}
  let t0 : ℕ := (before K).card

  have hOld : (¬ b ≤ c) ∧ (¬ c ≤ b) := by
    simpa only [Inc, not_or] using! hOldInc
  have hNew : (¬ p ≤ q) ∧ (¬ q ≤ p) := by
    simpa only [Inc, not_or] using! hNewInc

  obtain ⟨D, hblock, hDb, hDc, hDx, hDp, hDq⟩ :=
    a131_five_element_whole_enumeration
      (I := I) b c x p q hK hOld hNew hbx hcx hxp hxq

  -- Bind the enumeration bound using the same local t0 and cardinality
  -- as the literal Fin indices below.
  have ht0_bound :
      t0 + 4 < (Finset.univ : Finset (Event I)).card :=
    hblock

  -- Align the let-based indices by definitional equality before transporting
  -- any support statement. The bound proofs are propositionally irrelevant.
  have hdate_b :
      (D.equiv ⟨t0, by omega⟩).val = b := by
    exact hDb
  have hdate_c :
      (D.equiv ⟨t0 + 1, by omega⟩).val = c := by
    exact hDc
  have hdate_x :
      (D.equiv ⟨t0 + 2, by omega⟩).val = x := by
    exact hDx
  have hdate_p :
      (D.equiv ⟨t0 + 3, by omega⟩).val = p := by
    exact hDp
  have hdate_q :
      (D.equiv ⟨t0 + 4, hblock⟩).val = q := by
    exact hDq

  -- Each premise is transported along its explicitly aligned date equality.
  -- No simplification of the whole execution or of support is needed.
  have hbActual :
      support I (D.equiv ⟨t0, by omega⟩).val = {e 2, e 3} :=
    (congrArg
      (fun a : Event I => support I a)
      hdate_b).trans hb

  have hcActual :
      support I (D.equiv ⟨t0 + 1, by omega⟩).val = {e 4, e 5} :=
    (congrArg
      (fun a : Event I => support I a)
      hdate_c).trans hc

  have holdActual :
      Disjoint
        (support I (D.equiv ⟨t0, by omega⟩).val)
        (support I (D.equiv ⟨t0 + 1, by omega⟩).val) :=
    (congrArg₂
      (fun u v : Event I =>
        Disjoint (support I u) (support I v))
      hdate_b hdate_c).mpr hold

  have hxsubActual :
      support I (D.equiv ⟨t0 + 2, by omega⟩).val ⊆
        Finset.univ \ ({e 0, e 6} ∪ {e 1, e 5}) :=
    (congrArg
      (fun a : Event I =>
        support I a ⊆
          Finset.univ \ ({e 0, e 6} ∪ {e 1, e 5}))
      hdate_x).mpr hxsub

  have hxcardActual :
      2 ≤ (support I (D.equiv ⟨t0 + 2, by omega⟩).val).card :=
    (congrArg
      (fun a : Event I => 2 ≤ (support I a).card)
      hdate_x).mpr hxcard

  have hAActual :
      (support I (D.equiv ⟨t0 + 3, by omega⟩).val).card = 2 :=
    (congrArg
      (fun a : Event I => (support I a).card)
      hdate_p).trans hA

  have hBActual :
      (support I (D.equiv ⟨t0 + 4, by omega⟩).val).card = 2 :=
    (congrArg
      (fun a : Event I => (support I a).card)
      hdate_q).trans hB

  have hdisActual :
      Disjoint
        (support I (D.equiv ⟨t0 + 3, by omega⟩).val)
        (support I (D.equiv ⟨t0 + 4, by omega⟩).val) :=
    (congrArg₂
      (fun u v : Event I =>
        Disjoint (support I u) (support I v))
      hdate_p hdate_q).mpr hdis

  have hunionActual :
      support I (D.equiv ⟨t0 + 3, by omega⟩).val ∪
          support I (D.equiv ⟨t0 + 4, by omega⟩).val =
        Finset.univ \ ({e 0, e 6} ∪ {e 5}) :=
    (congrArg₂
      (fun u v : Event I => support I u ∪ support I v)
      hdate_p hdate_q).trans hunion

  exact
    A131WholeExecutionDispatcher.a131_whole_execution_actual_supports_false
      I D t0 hblock e
      hbActual hcActual holdActual hxsubActual hxcardActual
      hAActual hBActual hdisActual hunionActual

/-- Either normalized old-support order gives the same contradiction
for the literal five-event convex set. -/
theorem A197_original_actual_supports_false
    (I : Profile 7) [Nonempty (StableMatching I)]
    (b c x p q : Event I)
    (hK : OrderConvex ({b, c, x, p, q} : Finset (Event I)))
    (hOldInc : Inc b c)
    (hNewInc : Inc p q)
    (hbx : b < x) (hcx : c < x)
    (hxp : x < p) (hxq : x < q)
    (e : Fin 7 ≃ Fin 7)
    (hOldSupports :
      (support I b = {e 2, e 3} ∧
        support I c = {e 4, e 5}) ∨
      (support I c = {e 2, e 3} ∧
        support I b = {e 4, e 5}))
    (hold : Disjoint (support I b) (support I c))
    (hxsub :
      support I x ⊆
        Finset.univ \ ({e 0, e 6} ∪ {e 1, e 5}))
    (hxcard : 2 ≤ (support I x).card)
    (hA : (support I p).card = 2)
    (hB : (support I q).card = 2)
    (hdis : Disjoint (support I p) (support I q))
    (hunion :
      support I p ∪ support I q =
        Finset.univ \ ({e 0, e 6} ∪ {e 5})) :
    False := by
  classical
  rcases hOldSupports with ⟨hb, hc⟩ | ⟨hc, hb⟩
  · exact
      A197_original_actual_supports_false_of_old_order
        I b c x p q hK hOldInc hNewInc
        hbx hcx hxp hxq e hb hc hold
        hxsub hxcard hA hB hdis hunion
  · have hKswap :
        ({c, b, x, p, q} : Finset (Event I)) =
          ({b, c, x, p, q} : Finset (Event I)) :=
      Finset.insert_comm c b _
    have hK' :
        OrderConvex ({c, b, x, p, q} : Finset (Event I)) := by
      rw [hKswap]
      exact hK
    have hOldInc' : Inc c b := by
      simpa only [Inc, not_or, and_comm] using! hOldInc
    have hold' : Disjoint (support I c) (support I b) :=
      hold.symm
    exact
      A197_original_actual_supports_false_of_old_order
        I c b x p q hK' hOldInc' hNewInc
        hcx hbx hxp hxq e hc hb hold'
        hxsub hxcard hA hB hdis hunion

end

end F7Manuscript.OriginalStateReceipt

#print axioms F7Manuscript.OriginalStateReceipt.A197_original_actual_supports_false_of_old_order
#print axioms F7Manuscript.OriginalStateReceipt.A197_original_actual_supports_false
