module

public import ActualW29R20RetirementWordOrder

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Reuse the existing retirement-stage order for the arbitrary initial and
paired side orders selected by an actual frame trace. No token-history or
normal-route conclusion is assumed or supplied by this ordering lemma. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33RetirementControlOrders
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart GenericNormal
open F7Manuscript.BlockFrontierEnumeration
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementStageAlignment
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementOffsetOrder
open F7Manuscript.TripleCoordinateLattice.ActualW29R20PathListingOrder
open F7Manuscript.TripleCoordinateLattice.ActualW29R20LowerPathEndpoints
open F7Manuscript.TripleCoordinateLattice.ActualW29R20LowerRowsLastCenterPath
open F7Manuscript.TripleCoordinateLattice.ActualW29R20LowerPathCoverage
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementWordOrder
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)
local notation "SC" => actualNormalSkeleton C h221 h311 hz
variable (a : Equiv.Perm (Fin 3))
variable (p : ∀ j : Fin (reflectChart (SC)).m,
  Fin ((reflectChart (SC)).double j) → Equiv.Perm Side)

noncomputable def controlledRetirementTag (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (reflectChart (SC)).m,
      Fin ((reflectChart (SC)).double j) → Equiv.Perm Side)
    (q : Fin (SC).n) :
    (reflectChart (SC)).Vertex :=
  (fullChronologicalEquiv (reflectChart (SC)) a p).symm
    ((finCongr (reflectChart_n (SC))).symm q)

noncomputable def controlledRetirementEventEquiv (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (reflectChart (SC)).m,
      Fin ((reflectChart (SC)).double j) → Equiv.Perm Side) : Fin (SC).n ≃ V :=
  (finCongr (reflectChart_n (SC))).symm.trans
    ((fullChronologicalEquiv (reflectChart (SC)) a p).symm.trans
      ((reflectedRetirementAddressEquiv (SC)).trans
        (actualNormalLabelEquiv C h221 h311 hz)))

private theorem controlled_first_stage_key
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (reflectChart (SC)).m,
      Fin ((reflectChart (SC)).double j) → Equiv.Perm Side)
    (q : Fin (SC).n)
    (hq : (controlledRetirementEventEquiv C h221 h311 hz a p q : V) ∈
      pathUnion (F7Manuscript.TripleCoordinateLattice.ActualW29R20ReversePathOrder.reverseDualPath
        (actualLowerPathFin C h221 h311 hz))) :
    (firstStage
      (F7Manuscript.TripleCoordinateLattice.ActualW29R20ReversePathOrder.reverseDualPath
        (actualLowerPathFin C h221 h311 hz))
      ⟨(controlledRetirementEventEquiv C h221 h311 hz a p q : V), hq⟩).val =
      retirementStageKey (SC) ((actualLowerRowsLastCenterPath C h221 h311 hz).length - 1)
        (lowerPathBlockOffset C h221 h311 hz)
        (controlledRetirementTag C h221 h311 hz a p q) := by
  let S := actualNormalSkeleton C h221 h311 hz
  let T0 := actualLowerPathFin C h221 h311 hz
  let T := F7Manuscript.TripleCoordinateLattice.ActualW29R20ReversePathOrder.reverseDualPath T0
  let E := controlledRetirementEventEquiv C h221 h311 hz a p
  let tag := controlledRetirementTag C h221 h311 hz a p
  have hspanT : pathUnion T = Finset.univ := by
    rw [F7Manuscript.TripleCoordinateLattice.ActualW29R20ReversePathOrder.reverseDualPath_pathUnion]
    exact actualLowerPathFin_span C h221 h311 hz
  let q0 : Fin S.n := finCongr (reflectChart_n S)
    (reflectedFullChronologicalEquiv S (tag q))
  let E0 := actualOrderedRetirementEventEquiv C h221 h311 hz
  have hq0 : (E0 q0 : V) ∈ pathUnion T := by
    rw [hspanT]
    exact Finset.mem_univ _
  have heq : E q = E0 q0 := by
    change actualNormalLabelEquiv C h221 h311 hz
        (reflectedRetirementAddressEquiv S (tag q)) =
      actualNormalLabelEquiv C h221 h311 hz (orderedRetirementSlotEquiv S q0)
    apply congrArg (actualNormalLabelEquiv C h221 h311 hz)
    exact (orderedRetirementSlotEquiv_at_reflected S (tag q)).symm
  have htag0 : actualRetirementReflectedTag C h221 h311 hz q0 = tag q := by
    change (reflectedFullChronologicalEquiv S).symm
      ((finCongr (reflectChart_n S)).symm
        (finCongr (reflectChart_n S) (reflectedFullChronologicalEquiv S (tag q)))) = tag q
    rw [Equiv.symm_apply_apply, Equiv.symm_apply_apply]
  have heqStage : firstStage T ⟨(E q : V), hq⟩ =
      firstStage T ⟨(E0 q0 : V), hq0⟩ := by
    apply congrArg (firstStage T)
    exact Subtype.ext heq
  rw [heqStage]
  have h0 := actual_ordered_retirement_first_stage_key C h221 h311 hz q0 hq0
  simpa only [htag0] using! h0

theorem controlled_retirement_dual_order_reflecting
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (reflectChart (SC)).m,
      Fin ((reflectChart (SC)).double j) → Equiv.Perm Side)
    {i j : Fin (actualNormalSkeleton C h221 h311 hz).n}
    (hji : (controlledRetirementEventEquiv C h221 h311 hz a p j : V) ≤
      (controlledRetirementEventEquiv C h221 h311 hz a p i : V)) :
    i ≤ j := by
  let origDecEq : DecidableEq V := inferInstance
  let origDecLE : DecidableLE V := inferInstance
  let S := actualNormalSkeleton C h221 h311 hz
  let R := reflectChart S
  let T0 := actualLowerPathFin C h221 h311 hz
  let T := F7Manuscript.TripleCoordinateLattice.ActualW29R20ReversePathOrder.reverseDualPath T0
  let E := controlledRetirementEventEquiv C h221 h311 hz a p
  let total := (actualLowerRowsLastCenterPath C h221 h311 hz).length - 1
  let off : Fin S.m → ℕ := lowerPathBlockOffset C h221 h311 hz
  let tag : Fin S.n → R.Vertex := fun q =>
    controlledRetirementTag C h221 h311 hz a p q
  have heqIndex (q : Fin S.n) :
      q = finCongr (reflectChart_n S) (fullChronologicalEquiv R a p (tag q)) := by
    dsimp -failIfUnchanged only [tag, controlledRetirementTag]
    let f := finCongr (reflectChart_n S)
    let e := fullChronologicalEquiv R a p
    change q = f (e (e.symm (f.symm q)))
    calc
      q = f (f.symm q) := (f.apply_symm_apply q).symm
      _ = f (e (e.symm (f.symm q))) := by rw [e.apply_symm_apply]
  have hspanT0 : pathUnion T0 = Finset.univ :=
    actualLowerPathFin_span C h221 h311 hz
  have hspanT : pathUnion T = Finset.univ := by
    rw [F7Manuscript.TripleCoordinateLattice.ActualW29R20ReversePathOrder.reverseDualPath_pathUnion]
    exact hspanT0
  have hmem : ∀ q : Fin S.n, (E q : V) ∈ pathUnion T := by
    intro q
    rw [hspanT]
    exact Finset.mem_univ _
  have hfirstKey (q : Fin S.n) :
      (firstStage T ⟨(E q : V), hmem q⟩).val = retirementStageKey S total off (tag q) :=
    controlled_first_stage_key C h221 h311 hz a p q (hmem q)
  have hgap : ∀ u v : Fin S.m, u < v → off u + S.double u < off v := by
    intro u v huv
    exact lowerPath_block_offset_gap C h221 h311 hz u v huv
  have hmonoT : ∀ u v, u ≤ v → T u ≤ T v :=
    F7Manuscript.TripleCoordinateLattice.ActualW29R20ReversePathOrder.reverseDualPath_monotone
      T0 (fun a b hab => actualLowerPathFin_monotone C h221 h311 hz hab)
  have hstage : Monotone (fun q : Fin S.n =>
      firstStage T ⟨(E q : V), hmem q⟩) := by
    intro u v huv
    change (firstStage T ⟨(E u : V), hmem u⟩).val ≤
      (firstStage T ⟨(E v : V), hmem v⟩).val
    have hu : fullChronologicalIndex R a p (tag u) = u.val := by
      change (fullChronologicalEquiv R a p (tag u)).val = u.val
      have h := congrArg Fin.val (heqIndex u)
      exact h.symm
    have hv : fullChronologicalIndex R a p (tag v) = v.val := by
      change (fullChronologicalEquiv R a p (tag v)).val = v.val
      have h := congrArg Fin.val (heqIndex v)
      exact h.symm
    have hidx : fullChronologicalIndex R a p (tag u) ≤
      fullChronologicalIndex R a p (tag v) := by
      rw [hu, hv]
      exact Fin.le_iff_val_le_val.mp huv
    have hkey := full_chronological_le_retirement_stage_key S total off hgap
      a p hidx
    rw [hfirstKey u, hfirstKey v]
    exact hkey
  have hinj : Function.Injective (fun q : Fin S.n => (E q : OrderDual (V))) := by
    intro u v h
    exact E.injective h
  have hdual :
      @LE.le (OrderDual V) (OrderDual.instPartialOrder V).toLE
        (E i : OrderDual V) (E j : OrderDual V) := by
    change E j ≤ E i
    exact hji
  have hreflect : i ≤ j := by
    letI : PartialOrder (OrderDual V) := OrderDual.instPartialOrder V
    letI : DecidableEq (OrderDual V) := origDecEq
    letI : DecidableLE (OrderDual V) := fun a b => origDecLE b a
    exact injective_monotone_path_order_reflecting (V := OrderDual V) T hmonoT
      (fun q : Fin S.n => (E q : OrderDual V)) hinj hmem hstage hdual
  exact hreflect

#print axioms controlled_retirement_dual_order_reflecting
end
end F7Manuscript.TripleCoordinateLattice.ActualW33RetirementControlOrders
