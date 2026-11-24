module

public import ActualW29R20RetirementStageAlignment
public import ActualW29R20RetirementStageOrder
public import ActualW29R20RetirementOffsetOrder
public import ActualW29R20PathListingOrder
public import ActualW29R20LowerPathEndpoints
public import ActualW29R20OrderedRetirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! The actual reflected retirement word is an order-reflecting listing of the
same event set in dual order. Its first-appearance stages are exactly the
remaining-offset keys on the reflected chart. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementWordOrder
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.BlockFrontierEnumeration
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementStageAlignment
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementOffsetOrder
open F7Manuscript.TripleCoordinateLattice.ActualW29R20PathListingOrder
open F7Manuscript.TripleCoordinateLattice.ActualW29R20LowerPathEndpoints
open F7Manuscript.TripleCoordinateLattice.ActualW29R20LowerRowsLastCenterPath
open F7Manuscript.TripleCoordinateLattice.ActualW29R20LowerPathCoverage
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)

local instance retirementWordLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- Chronological tag of an actual retirement slot in the reflected chart. -/
noncomputable def actualRetirementReflectedTag
    (q : Fin (actualNormalSkeleton C h221 h311 hz).n) :
    (reflectChart (actualNormalSkeleton C h221 h311 hz)).Vertex :=
  (reflectedFullChronologicalEquiv (actualNormalSkeleton C h221 h311 hz)).symm
    ((finCongr (reflectChart_n (actualNormalSkeleton C h221 h311 hz))).symm q)

private theorem word_blockList_drop (j : Fin (normalBlockCount C)) :
    (blockList C h221 h311 hz).drop j.val =
      blockRowsLastCenter C h221 h311 hz j ::
        (blockList C h221 h311 hz).drop (j.val + 1) := by
  have hj : j.val < (blockList C h221 h311 hz).length := by
    simpa [blockList] using! j.isLt
  rw [List.drop_eq_getElem_cons hj]
  simp [blockList, List.getElem_ofFn]

private theorem word_lowerPathFin_drop (j : Fin (normalBlockCount C)) :
    (actualLowerRowsLastCenterPath C h221 h311 hz).drop
        (lowerPathBlockOffset C h221 h311 hz j) =
      blockRowsLastCenter C h221 h311 hz j ++
        ((blockList C h221 h311 hz).drop (j.val + 1)).flatten := by
  have hflat := List.drop_sum_flatten (blockList C h221 h311 hz) j.val
  rw [word_blockList_drop C h221 h311 hz j] at hflat
  let n := (((blockList C h221 h311 hz).map List.length).take j.val).sum
  have hsum : 1 + n = n + 1 := by omega
  change List.drop (1 + n) (⊥ :: (blockList C h221 h311 hz).flatten) = _
  rw [hsum]
  simpa only [List.drop] using! hflat

private theorem word_blockRowsLastCenter_length (j : Fin (normalBlockCount C)) :
    (blockRowsLastCenter C h221 h311 hz j).length =
      Fintype.card (normalLeafType C h221 h311 hz j) + 2 := by
  simp only [blockRowsLastCenter, List.length_append, List.length_ofFn,
    List.length_singleton]

private theorem word_actualLowerPathFin_offset_range (j : Fin (normalBlockCount C)) :
    lowerPathBlockOffset C h221 h311 hz j +
        (blockRowsLastCenter C h221 h311 hz j).length ≤
      (actualLowerRowsLastCenterPath C h221 h311 hz).length := by
  have hdrop := word_lowerPathFin_drop C h221 h311 hz j
  have hlen := congrArg List.length hdrop
  rw [List.length_drop, List.length_append] at hlen
  have hblock : 0 < (blockRowsLastCenter C h221 h311 hz j).length := by
    rw [word_blockRowsLastCenter_length C h221 h311 hz j]
    omega
  omega

/-- Actual first-appearance stage of every retirement slot equals its
remaining-offset key. This public identity is shared by later slot arguments. -/
theorem actual_ordered_retirement_first_stage_key
    (q : Fin (actualNormalSkeleton C h221 h311 hz).n)
    (hq : (actualOrderedRetirementEventEquiv C h221 h311 hz q : V) ∈
      pathUnion (F7Manuscript.TripleCoordinateLattice.ActualW29R20ReversePathOrder.reverseDualPath
        (actualLowerPathFin C h221 h311 hz))) :
    (firstStage
      (F7Manuscript.TripleCoordinateLattice.ActualW29R20ReversePathOrder.reverseDualPath
        (actualLowerPathFin C h221 h311 hz))
      ⟨(actualOrderedRetirementEventEquiv C h221 h311 hz q : V), hq⟩).val =
      retirementStageKey (actualNormalSkeleton C h221 h311 hz)
        ((actualLowerRowsLastCenterPath C h221 h311 hz).length - 1)
        (lowerPathBlockOffset C h221 h311 hz)
        (actualRetirementReflectedTag C h221 h311 hz q) := by
  let S := actualNormalSkeleton C h221 h311 hz
  let R := reflectChart S
  let T0 := actualLowerPathFin C h221 h311 hz
  let T := F7Manuscript.TripleCoordinateLattice.ActualW29R20ReversePathOrder.reverseDualPath T0
  let E := actualOrderedRetirementEventEquiv C h221 h311 hz
  let total := (actualLowerRowsLastCenterPath C h221 h311 hz).length - 1
  let off : Fin S.m → ℕ := lowerPathBlockOffset C h221 h311 hz
  let tag : Fin S.n → R.Vertex := fun q => actualRetirementReflectedTag C h221 h311 hz q
  have heqIndex (q : Fin S.n) :
      q = finCongr (reflectChart_n S) (reflectedFullChronologicalEquiv S (tag q)) := by
    dsimp -failIfUnchanged only [tag, actualRetirementReflectedTag]
    let f := finCongr (reflectChart_n S)
    let e := reflectedFullChronologicalEquiv S
    change q = f (e (e.symm (f.symm q)))
    calc
      q = f (f.symm q) := (f.apply_symm_apply q).symm
      _ = f (e (e.symm (f.symm q))) := by rw [e.apply_symm_apply]
  have hlabel (q : Fin S.n) :
      E q = actualNormalLabel C h221 h311 hz (reflectedRetirementAddressEquiv S (tag q)) := by
    change actualNormalLabelEquiv C h221 h311 hz (orderedRetirementSlotEquiv S q) = _
    have hslot : orderedRetirementSlotEquiv S q =
        reflectedRetirementAddressEquiv S (tag q) := by
      calc
        orderedRetirementSlotEquiv S q =
            orderedRetirementSlotEquiv S
              (finCongr (reflectChart_n S) (reflectedFullChronologicalEquiv S (tag q))) :=
          congrArg (orderedRetirementSlotEquiv S) (heqIndex q)
        _ = reflectedRetirementAddressEquiv S (tag q) :=
          orderedRetirementSlotEquiv_at_reflected S (tag q)
    exact congrArg (actualNormalLabelEquiv C h221 h311 hz) hslot
  change (firstStage T ⟨(E q : V), hq⟩).val = retirementStageKey S total off (tag q)
  cases htag : tag q with
  | inl c =>
    have htop : E q = (((⊤ : Triple C).val c).val) := by
      rw [hlabel q, htag]
      change actualNormalLabel C h221 h311 hz
        (reflectedRetirementAddressEquiv S (initial (reflectChart S) c)) = _
      rw [reflectedRetirementAddressEquiv_initial]
      exact actualNormalLabelEquiv_terminal_frontier C h221 h311 hz c
    obtain ⟨hx, hzero⟩ := reverse_initial_retirement_firstStage C h221 h311 hz c
    have htopMem : (((⊤ : Triple C).val c).val) ∈ pathUnion T := by
      rw [← htop]
      exact hq
    have htopSub : (⟨(E q : V), hq⟩ : pathUnion T) =
        ⟨(((⊤ : Triple C).val c).val), htopMem⟩ := Subtype.ext htop
    have hfirst : firstStage T ⟨(E q : V), hq⟩ = 0 := by
      calc
        firstStage T ⟨(E q : V), hq⟩ =
            firstStage T ⟨(((⊤ : Triple C).val c).val), htopMem⟩ :=
          congrArg (firstStage T) htopSub
        _ = 0 := by simpa [reversePathFirstStage, T, T0] using! hzero
    simpa [retirementStageKey, htag, total, T, T0] using! congrArg Fin.val hfirst
  | inr v =>
    cases hv : v with
      | inl j =>
        have htagCenter : tag q = Sum.inr (Sum.inl j) := by rw [htag, hv]
        have hcenter : E q = actualNormalLabel C h221 h311 hz (S.retiredAt j.rev) := by
          rw [hlabel q, htagCenter]
          change actualNormalLabel C h221 h311 hz
            (reflectedRetirementAddressEquiv S (centerVertex (reflectChart S) j)) = _
          rw [reflectedRetirementAddressEquiv_center]
        have hfirst := retiredAt_reversePathFirstStage C h221 h311 hz j.rev
        let centerLabel : V := actualNormalLabel (V := V) C h221 h311 hz (S.retiredAt j.rev)
        have hcenterMem : centerLabel ∈ pathUnion T := by
          change (actualNormalLabel (V := V) C h221 h311 hz (S.retiredAt j.rev) :
            OrderDual V) ∈ pathUnion T
          rw [← hcenter]
          exact hq
        have hcenterSub : (⟨(E q : V), hq⟩ : pathUnion T) =
            ⟨centerLabel, hcenterMem⟩ := by
          apply Subtype.ext
          change E q = centerLabel
          exact hcenter
        have hfirst' : firstStage T ⟨(E q : V), hq⟩ =
            (⟨lowerPathBlockOffset C h221 h311 hz j.rev +
              Fintype.card (normalLeafType C h221 h311 hz j.rev), by
                have hp := actual_lower_rows_last_center_path_nonempty C h221 h311 hz
                have hlen : 0 < (actualLowerRowsLastCenterPath C h221 h311 hz).length :=
                  List.length_pos_iff.mpr hp
                have hbound := word_actualLowerPathFin_offset_range C h221 h311 hz j.rev
                rw [word_blockRowsLastCenter_length C h221 h311 hz j.rev] at hbound
                omega⟩ : Fin ((actualLowerRowsLastCenterPath C h221 h311 hz).length - 1 + 1)).rev := by
          calc
            firstStage T ⟨(E q : V), hq⟩ =
                firstStage T ⟨centerLabel, hcenterMem⟩ :=
              congrArg (firstStage T) hcenterSub
            _ = _ := by simpa [reversePathFirstStage, T, T0] using! hfirst
        have hdouble : S.double j.rev = Fintype.card
            (normalLeafType C h221 h311 hz j.rev) := by rfl
        change (firstStage T ⟨(E q : V), hq⟩).val = _
        rw [hfirst']
        simp [retirementStageKey, Chart.centerVertex, hdouble, total, off]
      | inr w =>
        rcases w with ⟨j, k, s⟩
        have htagPair : tag q = Sum.inr (Sum.inr ⟨j, (k, s)⟩) := by
          rw [htag, hv]
        have hpair : E q = actualNormalLabel C h221 h311 hz
            (oldMoving S j.rev k.rev s) := by
          rw [hlabel q, htagPair]
          change actualNormalLabel C h221 h311 hz
            (reflectedRetirementAddressEquiv S
              (pairVertex (reflectChart S) j k s)) = _
          rw [reflectedRetirementAddressEquiv_pair]
        have hfirst := oldMoving_reversePathFirstStage C h221 h311 hz j.rev k.rev s
        have hd : R.double j = Fintype.card (normalLeafType C h221 h311 hz j.rev) := rfl
        let pairLabel : V := actualNormalLabel (V := V) C h221 h311 hz
          (oldMoving S j.rev k.rev s)
        have hpairMem : pairLabel ∈ pathUnion T := by
          change (actualNormalLabel (V := V) C h221 h311 hz
            (oldMoving S j.rev k.rev s) : OrderDual V) ∈ pathUnion T
          rw [← hpair]
          exact hq
        have hpairSub : (⟨(E q : V), hq⟩ : pathUnion T) =
            ⟨pairLabel, hpairMem⟩ := by
          apply Subtype.ext
          change E q = pairLabel
          exact hpair
        have hfirst' : firstStage T ⟨(E q : V), hq⟩ =
            (⟨lowerPathBlockOffset C h221 h311 hz j.rev + k.rev.val, by
                have hp := actual_lower_rows_last_center_path_nonempty C h221 h311 hz
                have hlen : 0 < (actualLowerRowsLastCenterPath C h221 h311 hz).length :=
                  List.length_pos_iff.mpr hp
                have hbound := word_actualLowerPathFin_offset_range C h221 h311 hz j.rev
                rw [word_blockRowsLastCenter_length C h221 h311 hz j.rev] at hbound
                have hlocal : k.rev.val <
                    (blockRowsLastCenter C h221 h311 hz j.rev).length := by
                  rw [word_blockRowsLastCenter_length C h221 h311 hz j.rev]
                  have hk : k.rev.val < Fintype.card
                      (normalLeafType C h221 h311 hz j.rev) :=
                    k.rev.isLt.trans_le hd.le
                  omega
                have hk : k.rev.val < Fintype.card
                    (normalLeafType C h221 h311 hz j.rev) :=
                  k.rev.isLt.trans_le hd.le
                omega⟩ : Fin ((actualLowerRowsLastCenterPath C h221 h311 hz).length - 1 + 1)).rev := by
          calc
            firstStage T ⟨(E q : V), hq⟩ =
                firstStage T ⟨pairLabel, hpairMem⟩ :=
              congrArg (firstStage T) hpairSub
            _ = _ := by simpa [reversePathFirstStage, T, T0] using! hfirst
        change (firstStage T ⟨(E q : V), hq⟩).val = _
        rw [hfirst']
        simp [retirementStageKey, Chart.pairVertex, reflectChart, R, total, off]

/-- The actual retirement event list reflects the original event order when
its range is viewed in the order dual. -/
theorem actual_ordered_retirement_dual_order_reflecting
    {i j : Fin (actualNormalSkeleton C h221 h311 hz).n}
    (hji : actualOrderedRetirementEventEquiv C h221 h311 hz j ≤
      actualOrderedRetirementEventEquiv C h221 h311 hz i) :
    i ≤ j := by
  let origDecEq : DecidableEq V := inferInstance
  let origDecLE : DecidableLE V := inferInstance
  let S := actualNormalSkeleton C h221 h311 hz
  let R := reflectChart S
  let T0 := actualLowerPathFin C h221 h311 hz
  let T := F7Manuscript.TripleCoordinateLattice.ActualW29R20ReversePathOrder.reverseDualPath T0
  let E := actualOrderedRetirementEventEquiv C h221 h311 hz
  let total := (actualLowerRowsLastCenterPath C h221 h311 hz).length - 1
  let off : Fin S.m → ℕ := lowerPathBlockOffset C h221 h311 hz
  let tag : Fin S.n → R.Vertex := fun q =>
    actualRetirementReflectedTag C h221 h311 hz q
  have heqIndex (q : Fin S.n) :
      q = finCongr (reflectChart_n S) (reflectedFullChronologicalEquiv S (tag q)) := by
    dsimp -failIfUnchanged only [tag, actualRetirementReflectedTag]
    let f := finCongr (reflectChart_n S)
    let e := reflectedFullChronologicalEquiv S
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
      (firstStage T ⟨(E q : V), hmem q⟩).val = retirementStageKey S total off (tag q) := by
    exact actual_ordered_retirement_first_stage_key C h221 h311 hz q (hmem q)
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
    have hu : fullChronologicalIndex R (Equiv.refl (Fin 3))
        (reflectedIdentitySidePerm S) (tag u) = u.val := by
      change (reflectedFullChronologicalEquiv S (tag u)).val = u.val
      have h := congrArg Fin.val (heqIndex u)
      exact h.symm
    have hv : fullChronologicalIndex R (Equiv.refl (Fin 3))
        (reflectedIdentitySidePerm S) (tag v) = v.val := by
      change (reflectedFullChronologicalEquiv S (tag v)).val = v.val
      have h := congrArg Fin.val (heqIndex v)
      exact h.symm
    have hidx : fullChronologicalIndex R (Equiv.refl (Fin 3))
        (reflectedIdentitySidePerm S) (tag u) ≤
      fullChronologicalIndex R (Equiv.refl (Fin 3))
        (reflectedIdentitySidePerm S) (tag v) := by
      rw [hu, hv]
      exact Fin.le_iff_val_le_val.mp huv
    have hkey := full_chronological_le_retirement_stage_key S total off hgap
      (Equiv.refl (Fin 3)) (reflectedIdentitySidePerm S) hidx
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

/-- Event-level form: if `y ≤ x` in the original event order, then `x` occurs
no later than `y` in the actual ordered-retirement list. -/
theorem actual_ordered_retirement_event_order
    {x y : V} (hyx : y ≤ x) :
    (actualOrderedRetirementEventEquiv C h221 h311 hz).symm x ≤
      (actualOrderedRetirementEventEquiv C h221 h311 hz).symm y := by
  let E := actualOrderedRetirementEventEquiv C h221 h311 hz
  apply actual_ordered_retirement_dual_order_reflecting C h221 h311 hz
  simpa only [Equiv.apply_symm_apply] using! hyx

#print axioms actual_ordered_retirement_dual_order_reflecting
#print axioms actual_ordered_retirement_event_order
end
end F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementWordOrder
