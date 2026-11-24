module

public import F7Manuscript.PathSegmentTripleCount
public import F7Manuscript.LowerSetIntervalRestriction
public import F7Manuscript.TripleThresholdLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S10's interval census: count the triples of a contiguous path
segment through the thresholds between its two endpoint ideals. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))

abbrev ThresholdSlice (left right : Fin (thresholdLength C+1)) :=
  LowerSetIntervalRestriction.Remaining
    (GenericThresholdPath.prefixIdeal C E left.val)
    (GenericThresholdPath.prefixIdeal C E right.val)

abbrev TripleSlice (left right : Fin (thresholdLength C+1)) :=
  {t : Triple C // GenericThresholdPath.path C E left ≤ t ∧
    t ≤ GenericThresholdPath.path C E right}

def tripleSliceCutEquiv (left right : Fin (thresholdLength C+1)) :
    TripleSlice C E left right ≃ LowerSetIntervalRestriction.Cut
      (GenericThresholdPath.prefixIdeal C E left.val)
      (GenericThresholdPath.prefixIdeal C E right.val) where
  toFun := fun t => ⟨thresholdIdealOrderIso C t.val,by
    constructor
    · simpa only [GenericThresholdPath.path,OrderIso.apply_symm_apply] using!
        (thresholdIdealOrderIso C).monotone t.property.1
    · simpa only [GenericThresholdPath.path,OrderIso.apply_symm_apply] using!
        (thresholdIdealOrderIso C).monotone t.property.2⟩
  invFun := fun K => ⟨(thresholdIdealOrderIso C).symm K.val,
    (thresholdIdealOrderIso C).symm.monotone K.property.1,
    (thresholdIdealOrderIso C).symm.monotone K.property.2⟩
  left_inv := by intro t; apply Subtype.ext; exact (thresholdIdealOrderIso C).symm_apply_apply t.val
  right_inv := by intro K; apply Subtype.ext; exact (thresholdIdealOrderIso C).apply_symm_apply K.val

def tripleSliceIdealEquiv (left right : Fin (thresholdLength C+1)) (hlr : left ≤ right) :
    TripleSlice C E left right ≃ LowerSet (ThresholdSlice C E left right) :=
  (tripleSliceCutEquiv C E left right).trans
    (LowerSetIntervalRestriction.intervalEquiv _ _
      (GenericThresholdPath.prefix_mono C E (Fin.le_iff_val_le_val.mp hlr)))

def lowerSetFinsetEquiv (W : Type*) [Fintype W] [PartialOrder W] :
    LowerSet W ≃ {S : Finset W // S ∈ IdealCounting.idealSets} where
  toFun := fun S => ⟨(S : Set W).toFinset,
    (IdealCounting.mem_idealSets _).mpr (by simpa using! S.lower)⟩
  invFun := fun S => ⟨(S.val : Set W),(IdealCounting.mem_idealSets _).mp S.property⟩
  left_inv := by intro S; ext x; simp
  right_inv := by intro S; apply Subtype.ext; ext x; simp

theorem thresholdSlice_mem_iff (left right : Fin (thresholdLength C+1))
    (h : ThresholdEvent C) :
    (h ∈ GenericThresholdPath.prefixIdeal C E right.val ∧
      h ∉ GenericThresholdPath.prefixIdeal C E left.val) ↔
        left.val ≤ GenericThresholdPath.rank C E h ∧ GenericThresholdPath.rank C E h < right.val := by
  change (GenericThresholdPath.rank C E h < right.val ∧
    ¬ GenericThresholdPath.rank C E h < left.val) ↔ _
  omega

def thresholdSliceEquivFin (left right : Fin (thresholdLength C+1)) (hlr : left ≤ right) :
    Fin (right.val-left.val) ≃ ThresholdSlice C E left right where
  toFun := fun i => ⟨GenericThresholdPath.eventAt C E ⟨left.val+i.val,by
    have := right.isLt
    have := i.isLt
    have := Fin.le_iff_val_le_val.mp hlr
    omega⟩,by
      change GenericThresholdPath.rank C E (GenericThresholdPath.eventAt C E _) < right.val ∧
        ¬ GenericThresholdPath.rank C E (GenericThresholdPath.eventAt C E _) < left.val
      rw [GenericThresholdPath.rank_at]
      change left.val+i.val < right.val ∧ ¬ left.val+i.val < left.val
      have := i.isLt
      have := Fin.le_iff_val_le_val.mp hlr
      omega⟩
  invFun := fun h => ⟨GenericThresholdPath.rank C E h.val-left.val,by
    have hb := (thresholdSlice_mem_iff C E left right h.val).mp h.property
    omega⟩
  left_inv := by
    intro i
    apply Fin.ext
    change GenericThresholdPath.rank C E (GenericThresholdPath.eventAt C E _)-left.val = i.val
    rw [GenericThresholdPath.rank_at]
    change left.val+i.val-left.val = i.val
    omega
  right_inv := by
    intro h
    apply Subtype.ext
    apply GenericThresholdPath.rank_eq_imp_eq C E
    rw [GenericThresholdPath.rank_at]
    change left.val+(GenericThresholdPath.rank C E h.val-left.val) =
      GenericThresholdPath.rank C E h.val
    have hb := (thresholdSlice_mem_iff C E left right h.val).mp h.property
    omega

theorem thresholdSlice_card (left right : Fin (thresholdLength C+1)) (hlr : left ≤ right) :
    Fintype.card (ThresholdSlice C E left right) = right.val-left.val := by
  exact (Fintype.card_congr (thresholdSliceEquivFin C E left right hlr).symm).trans
    (Fintype.card_fin _)

theorem pathSegment_induced_A3_thresholdSlice
    (h221 : NoInduced221 (V := V))
    (left right : Fin (thresholdLength C+1)) (hlr : left ≤ right) :
    A3 (V := pathSegment C (GenericThresholdPath.path C E) left right) =
      1+Fintype.card (ThresholdSlice C E left right)+A2 (V := ThresholdSlice C E left right) := by
  let W := ThresholdSlice C E left right
  letI : DecidableEq W := Classical.decEq _
  letI : DecidableLE W := Classical.decRel _
  have hnoFour : NoFourAntichain (V := W) := by
    intro h k l _ hhk hhl _ hkl _ _
    exact not_three_incomparable C h221 h.val k.val l.val hhk hhl hkl
  have hA3 : A3 (V := W) = 0 := by
    have he : triples (Finset.univ : Finset W) = ∅ := by
      apply Finset.eq_empty_iff_forall_notMem.mpr
      intro T hT
      obtain ⟨_,hc,ha⟩ := Finset.mem_filter.mp hT
      obtain ⟨h,hh,k,hk,l,hl,hhk,hhl,hkl⟩ :=
        Finset.two_lt_card.mp (by omega : 2 < T.card)
      exact not_three_incomparable C h221 h.val k.val l.val
        (ha hh hk hhk) (ha hh hl hhl) (ha hk hl hkl)
    simp only [A3,he,Finset.card_empty]
  have hcard := Fintype.card_congr
    ((tripleSliceIdealEquiv C E left right hlr).trans (lowerSetFinsetEquiv W))
  rw [Fintype.card_coe,IdealCounting.ideal_count_width_three hnoFour,hA3,Nat.add_zero] at hcard
  have hleft : Fintype.card (TripleSlice C E left right) =
      (Finset.univ.filter (fun t : Triple C => GenericThresholdPath.path C E left ≤ t ∧
        t ≤ GenericThresholdPath.path C E right)).card := by
    let e : TripleSlice C E left right ≃
        (Finset.univ.filter (fun t : Triple C => GenericThresholdPath.path C E left ≤ t ∧
          t ≤ GenericThresholdPath.path C E right)) :=
      Equiv.subtypeEquivRight (fun t => by simp)
    exact (Fintype.card_congr e).trans (Fintype.card_coe _)
  rw [pathSegment_induced_A3 C _ (fun _ _ h => GenericThresholdPath.path_mono C E h)
    (GenericThresholdPath.path_union C E) left right hlr]
  rw [← hleft]
  convert hcard

#print axioms tripleSliceIdealEquiv
#print axioms pathSegment_induced_A3_thresholdSlice
end
end F7Manuscript.TripleCoordinateLattice
