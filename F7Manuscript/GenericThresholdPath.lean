module

public import F7Manuscript.ThresholdPathSpanning

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The proved threshold path construction for any chosen linear extension.
This permits the existing center-before-leaves order in the mixed grammar. -/

namespace F7Manuscript.TripleCoordinateLattice.GenericThresholdPath
noncomputable section
open scoped Classical
open ConvexExecution
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
local instance genericThresholdEventFintype : Fintype (ThresholdEvent C) := inferInstance
local instance genericThresholdEventDecEq : DecidableEq (ThresholdEvent C) := Classical.decEq _
variable (E : Enumeration (thresholdEvents C))

def rank (h : ThresholdEvent C) : ℕ := (E.equiv.symm ⟨h,Finset.mem_univ _⟩).val
def eventAt (n : Fin (thresholdLength C)) : ThresholdEvent C := (E.equiv n).val

theorem rank_mono {h k : ThresholdEvent C} (hhk : h ≤ k) : rank C E h ≤ rank C E k :=
  Fin.le_iff_val_le_val.mp (E.respects ⟨h,Finset.mem_univ _⟩ ⟨k,Finset.mem_univ _⟩ hhk)

theorem rank_eq_imp_eq {h k : ThresholdEvent C} (he : rank C E h = rank C E k) : h = k := by
  have hf : E.equiv.symm ⟨h,Finset.mem_univ _⟩ =
      E.equiv.symm ⟨k,Finset.mem_univ _⟩ := Fin.ext he
  exact congrArg Subtype.val (E.equiv.symm.injective hf)

theorem rank_lt_of_lt {h k : ThresholdEvent C} (hhk : h < k) : rank C E h < rank C E k := by
  have hm := rank_mono C E hhk.le
  have hn : rank C E h ≠ rank C E k := fun he => hhk.ne (rank_eq_imp_eq C E he)
  omega

theorem rank_lt (h : ThresholdEvent C) : rank C E h < thresholdLength C :=
  (E.equiv.symm ⟨h,Finset.mem_univ _⟩).isLt

theorem rank_at (n : Fin (thresholdLength C)) : rank C E (eventAt C E n) = n.val := by
  simp [rank,eventAt]

theorem at_rank (h : ThresholdEvent C) : eventAt C E ⟨rank C E h,rank_lt C E h⟩ = h := by
  apply rank_eq_imp_eq C E
  exact rank_at C E _

def prefixIdeal (n : ℕ) : LowerSet (ThresholdEvent C) where
  carrier := {h | rank C E h < n}
  lower' := by
    intro y x hxy hy
    exact lt_of_le_of_lt (rank_mono C E hxy) hy

theorem prefix_mono {a b : ℕ} (hab : a ≤ b) : prefixIdeal C E a ≤ prefixIdeal C E b := by
  intro h hh
  exact lt_of_lt_of_le hh hab

theorem at_not_mem_prefix (n : Fin (thresholdLength C)) : eventAt C E n ∉ prefixIdeal C E n.val := by
  change ¬ rank C E (eventAt C E n) < n.val
  rw [rank_at]
  exact Nat.lt_irrefl _

theorem lower_at_mem_prefix (n : Fin (thresholdLength C))
    (h : ThresholdEvent C) (hh : h < eventAt C E n) : h ∈ prefixIdeal C E n.val := by
  change rank C E h < n.val
  simpa only [rank_at] using! rank_lt_of_lt C E hh

theorem prefix_succ_eq_insert (n : Fin (thresholdLength C)) :
    prefixIdeal C E (n.val+1) = thresholdIdealInsert C (prefixIdeal C E n.val) (eventAt C E n)
      (lower_at_mem_prefix C E n) := by
  apply LowerSet.ext
  ext h
  change rank C E h < n.val+1 ↔ rank C E h < n.val ∨ h = eventAt C E n
  constructor
  · intro hh
    by_cases hlt : rank C E h < n.val
    · exact Or.inl hlt
    · right
      apply rank_eq_imp_eq C E
      rw [rank_at]
      omega
  · rintro (hlt | rfl)
    · omega
    · rw [rank_at]
      omega

def path (n : Fin (thresholdLength C+1)) : Triple C :=
  (thresholdIdealOrderIso C).symm (prefixIdeal C E n.val)

theorem path_mono {a b : Fin (thresholdLength C+1)} (hab : a ≤ b) :
    path C E a ≤ path C E b :=
  (thresholdIdealOrderIso C).symm.monotone (prefix_mono C E (Fin.le_iff_val_le_val.mp hab))

theorem path_step (n : Fin (thresholdLength C)) :
    path C E ⟨n.val+1,by omega⟩ = path C E ⟨n.val,by omega⟩ ⊔ (eventAt C E n).val := by
  apply (thresholdIdealOrderIso C).injective
  unfold path
  rw [OrderIso.apply_symm_apply]
  rw [thresholdIdealStep_eq_insert C (prefixIdeal C E n.val) (eventAt C E n)
    (at_not_mem_prefix C E n) (lower_at_mem_prefix C E n)]
  simpa only [path,OrderIso.apply_symm_apply] using! prefix_succ_eq_insert C E n

theorem path_step_coordinate (n : Fin (thresholdLength C)) (i : Fin 3) :
    ((path C E ⟨n.val+1,by omega⟩).val i).val =
      if i ∈ labels C (eventAt C E n) then ((eventAt C E n).val.val i).val
      else ((path C E ⟨n.val,by omega⟩).val i).val := by
  rw [path_step]
  exact thresholdIdealStep_coordinate C (prefixIdeal C E n.val) (eventAt C E n)
    (at_not_mem_prefix C E n) (lower_at_mem_prefix C E n) i

theorem path_zero : path C E 0 = (⊥ : Triple C) := by
  have hp : prefixIdeal C E 0 = ⊥ := by
    apply LowerSet.ext
    ext h
    change rank C E h < 0 ↔ False
    simp
  change (thresholdIdealOrderIso C).symm (prefixIdeal C E 0) = ⊥
  rw [hp]
  exact (thresholdIdealOrderIso C).symm.map_bot

theorem attained_occurs (i : Fin 3) (v : Attained C i) :
    ∃ n : Fin (thresholdLength C+1), ((path C E n).val i).val = v.val.val := by
  by_cases hb : v.val = (⊥ : Triple C).val i
  · refine ⟨0,?_⟩
    rw [path_zero]
    exact congrArg Subtype.val hb.symm
  · let h : ThresholdEvent C := ⟨threshold C v,threshold_supIrred C v hb⟩
    let n : Fin (thresholdLength C) := ⟨rank C E h,rank_lt C E h⟩
    have hi : i ∈ labels C h := Finset.mem_filter.mpr ⟨Finset.mem_univ _,v,hb,rfl⟩
    have ha : eventAt C E n = h := at_rank C E h
    have hs := path_step_coordinate C E n i
    rw [ha,if_pos hi] at hs
    refine ⟨⟨n.val+1,by omega⟩,hs.trans ?_⟩
    exact congrArg Subtype.val (threshold_exact C v)

theorem path_union : BlockFrontierEnumeration.pathUnion (path C E) = tripleVertices C := by
  ext x
  constructor
  · intro hx
    obtain ⟨n,_,hn⟩ := Finset.mem_biUnion.mp hx
    exact Finset.mem_biUnion.mpr ⟨path C E n,Finset.mem_univ _,hn⟩
  · intro hx
    obtain ⟨t,_,ht⟩ := Finset.mem_biUnion.mp hx
    obtain ⟨i,_,hi⟩ := Finset.mem_image.mp ht
    obtain ⟨n,hn⟩ := attained_occurs C E i (attainedAt C t i)
    exact Finset.mem_biUnion.mpr ⟨n,Finset.mem_univ _,
      Finset.mem_image.mpr ⟨i,Finset.mem_univ _,hn.trans hi⟩⟩

theorem perfect_path_spans (h221 : ConditionalUL.NoInduced221 (V := V))
    (h311 : ConditionalUL.NoInduced311 (V := V)) (hz : NeutralCore.delta3 (V := V) = 0) :
    BlockFrontierEnumeration.pathUnion (path C E) = Finset.univ := by
  rw [path_union]
  exact (zero_triple_deficit_components C h221 h311 hz).1

#print axioms path_step_coordinate
#print axioms perfect_path_spans
end
end F7Manuscript.TripleCoordinateLattice.GenericThresholdPath
