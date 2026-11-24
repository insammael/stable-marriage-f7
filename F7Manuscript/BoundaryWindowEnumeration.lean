module

public import F7Manuscript.GlobalBoundaryWindow
public import F7Manuscript.ConcatenateEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S15/03: the original convex T window has an enumeration with
the three old events first, its complete outsider group next, and the
three new events last. The outsider order is any original-order linear
extension supplied by ConvexExecution.enumeration. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution SupportBridge
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem triple_enumeration_points (t : Triple C) :
    ∃ E : Enumeration (vertices t), ∀ i : Fin 3,
      (E.equiv ⟨i.val,by rw [vertices_card]; exact i.isLt⟩).val = (t.val i).val := by
  let f : Fin 3 → V := fun i => (t.val i).val
  have hinj : Function.Injective f := by
    intro i j heq
    by_contra hne
    exact coord_ne t.val hne heq
  have horder : ∀ i j, f i ≤ f j → i ≤ j := by
    intro i j hij
    by_cases heq : i = j
    · exact heq.le
    · exact False.elim ((t.property i j heq).1 hij)
  exact ⟨enumerationOfOrderedImage 3 f hinj horder (vertices t) rfl,
    enumerationOfOrderedImage_point 3 f hinj horder (vertices t) rfl⟩

theorem triple_enumeration_points_permuted (t : Triple C) (σ : Equiv.Perm (Fin 3)) :
    ∃ E : Enumeration (vertices t), ∀ i : Fin 3,
      (E.equiv ⟨i.val,by rw [vertices_card]; exact i.isLt⟩).val = (t.val (σ i)).val := by
  let f : Fin 3 → V := fun i => (t.val (σ i)).val
  have hinj : Function.Injective f := by
    intro i j heq
    apply σ.injective
    by_contra hne
    exact coord_ne t.val hne heq
  have horder : ∀ i j, f i ≤ f j → i ≤ j := by
    intro i j hij
    by_cases heq : i = j
    · exact heq.le
    · exact False.elim ((t.property (σ i) (σ j) (fun h => heq (σ.injective h))).1 hij)
  have himage : vertices t = Finset.univ.image f := by
    ext z
    constructor
    · intro hz
      obtain ⟨c,_,hc⟩ := Finset.mem_image.mp hz
      exact Finset.mem_image.mpr ⟨σ.symm c,Finset.mem_univ _,by
        change (t.val (σ (σ.symm c))).val = z
        rw [Equiv.apply_symm_apply]
        exact hc⟩
    · intro hz
      obtain ⟨c,_,hc⟩ := Finset.mem_image.mp hz
      exact Finset.mem_image.mpr ⟨σ c,Finset.mem_univ _,hc⟩
  exact ⟨enumerationOfOrderedImage 3 f hinj horder (vertices t) himage,
    enumerationOfOrderedImage_point 3 f hinj horder (vertices t) himage⟩

theorem T_boundary_old_strict_new
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) (i : Fin 3) :
    (((GenericThresholdPath.path C E n.castSucc).val i).val) <
      (((GenericThresholdPath.path C E n.succ).val i).val) := by
  let h := GenericThresholdPath.eventAt C E n
  have hi := triple_label_all C h hT i
  have hl : ((thresholdIdealOrderIso C).symm (GenericThresholdPath.prefixIdeal C E n.val)).val i <
      h.val.val i := lt_of_not_ge (threshold_label_not_le_ideal C _ h
        (GenericThresholdPath.at_not_mem_prefix C E n) hi)
  have hnew := GenericThresholdPath.path_step_coordinate C E n i
  rw [if_pos hi] at hnew
  have hsucc : n.succ = ⟨n.val+1, by omega⟩ := Fin.ext rfl
  rw [hsucc, hnew]
  exact hl

theorem T_boundary_new_not_le_old
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (i j : Fin 3) :
    ¬ (((GenericThresholdPath.path C E n.succ).val j).val) ≤
      (((GenericThresholdPath.path C E n.castSucc).val i).val) := by
  intro hji
  have hj := T_boundary_old_strict_new C E n hT j
  by_cases heq : j = i
  · subst j
    exact hj.not_ge hji
  · exact ((GenericThresholdPath.path C E n.castSucc).property j i heq).1
      (hj.le.trans hji)

theorem T_boundary_path_after
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) :
    GenericThresholdPath.path C E n.succ = (GenericThresholdPath.eventAt C E n).val := by
  apply Subtype.ext
  funext c
  apply Subtype.ext
  simpa only [if_pos (triple_label_all C _ hT c)] using!
    GenericThresholdPath.path_step_coordinate C E n c

theorem T_boundary_old_below_two_new
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) (i : Fin 3) :
    ∃ j : Fin 3, j ≠ i ∧
      (((GenericThresholdPath.path C E n.castSucc).val i).val) ≤
        (((GenericThresholdPath.path C E n.succ).val i).val) ∧
      (((GenericThresholdPath.path C E n.castSucc).val i).val) ≤
        (((GenericThresholdPath.path C E n.succ).val j).val) := by
  obtain ⟨j,hji,hij⟩ := triple_label_old_cross C (GenericThresholdPath.prefixIdeal C E n.val)
    (GenericThresholdPath.eventAt C E n) (GenericThresholdPath.at_not_mem_prefix C E n) hT i
  refine ⟨j,hji,(T_boundary_old_strict_new C E n hT i).le,?_⟩
  rw [T_boundary_path_after C E n hT]
  exact hij

theorem T_boundary_new_above_two_old
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) (i : Fin 3) :
    ∃ j : Fin 3, j ≠ i ∧
      (((GenericThresholdPath.path C E n.castSucc).val i).val) ≤
        (((GenericThresholdPath.path C E n.succ).val i).val) ∧
      (((GenericThresholdPath.path C E n.castSucc).val j).val) ≤
        (((GenericThresholdPath.path C E n.succ).val i).val) := by
  obtain ⟨j,hji,hij⟩ := triple_label_new_cross C (GenericThresholdPath.prefixIdeal C E n.val)
    (GenericThresholdPath.eventAt C E n) (GenericThresholdPath.at_not_mem_prefix C E n) hT i
  refine ⟨j,hji,(T_boundary_old_strict_new C E n hT i).le,?_⟩
  rw [T_boundary_path_after C E n hT]
  exact hij

theorem T_boundary_window_enumeration_bipermuted
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (D : Enumeration (outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩))
    (α σ : Equiv.Perm (Fin 3)) :
    ∃ hc : (boundarySlotWindow C (GenericThresholdPath.path C E) n).card =
        6+(outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩).card,
    ∃ H : Enumeration (boundarySlotWindow C (GenericThresholdPath.path C E) n),
      (∀ i : Fin 3, (H.equiv ⟨i.val,by omega⟩).val =
        (((GenericThresholdPath.path C E n.castSucc).val (α i)).val)) ∧
      (∀ i, (H.equiv ⟨3+i.val,by omega⟩).val = (D.equiv i).val) ∧
      (∀ i : Fin 3, (H.equiv
        ⟨3+(outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩).card+i.val,
          by omega⟩).val = (((GenericThresholdPath.path C E n.succ).val (σ i)).val)) := by
  let p := GenericThresholdPath.path C E
  let K := outsiderSlotGroup C p ⟨n.val+1,by omega⟩
  let A := vertices (p n.castSucc)
  let B := vertices (p n.succ)
  have hA : A.card = 3 := vertices_card _
  have hB : B.card = 3 := vertices_card _
  have hcoreK (t : Triple C) : Disjoint (vertices t) K := by
    apply Finset.disjoint_left.mpr
    intro z hzt hzK
    have hzcore : z ∈ tripleVertices C :=
      Finset.mem_biUnion.mpr ⟨t,Finset.mem_univ _,hzt⟩
    exact (Finset.mem_sdiff.mp (Finset.mem_filter.mp hzK).1).2 hzcore
  have hAB : Disjoint A B := by
    apply Finset.disjoint_left.mpr
    intro z hzA hzB
    obtain ⟨i,_,hi⟩ := Finset.mem_image.mp hzA
    obtain ⟨j,_,hj⟩ := Finset.mem_image.mp hzB
    exact T_boundary_new_not_le_old C E n hT i j (hj.trans hi.symm).le
  have hKA : ∀ a ∈ A, ∀ z ∈ K, ¬ z ≤ a := by
    intro a ha z hz
    obtain ⟨i,_,rfl⟩ := Finset.mem_image.mp ha
    have hs := (Finset.mem_filter.mp hz).2
    have hb : BelowTriple C z (p n.castSucc) := by
      simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using! hs.below (by simp)
    exact belowTriple_not_le C hb i
  have hBK : ∀ z ∈ K, ∀ b ∈ B, ¬ b ≤ z := by
    intro z hz b hb
    obtain ⟨i,_,rfl⟩ := Finset.mem_image.mp hb
    have hs := (Finset.mem_filter.mp hz).2
    have ha : AboveTriple C z (p n.succ) :=
      hs.above (show n.val+1 ≤ thresholdLength C from Nat.succ_le_of_lt n.isLt)
    exact aboveTriple_not_ge C ha i
  have hforward : ∀ a ∈ A ∪ K, ∀ b ∈ B, ¬ b ≤ a := by
    intro a ha b hb
    rcases Finset.mem_union.mp ha with ha | ha
    · obtain ⟨i,_,rfl⟩ := Finset.mem_image.mp ha
      obtain ⟨j,_,rfl⟩ := Finset.mem_image.mp hb
      exact T_boundary_new_not_le_old C E n hT i j
    · exact hBK a ha b hb
  obtain ⟨EA,hEA⟩ := triple_enumeration_points_permuted C (p n.castSucc) α
  obtain ⟨EB,hEB⟩ := triple_enumeration_points_permuted C (p n.succ) σ
  obtain ⟨hcAK,Hak,hHak⟩ := concatenate_enumeration_points A K EA D
    (hcoreK _) hKA
  obtain ⟨hcAll,H,hH⟩ := concatenate_enumeration_points (A ∪ K) B Hak EB
    (Finset.disjoint_union_left.mpr ⟨hAB,(hcoreK _).symm⟩) hforward
  have hc := T_boundary_slot_window_card C E n hT
  refine ⟨hc,H,?_,?_,?_⟩
  · intro i
    have hi : i.val < (A ∪ K).card := by omega
    have hiA : i.val < A.card := by omega
    have hp := hH ⟨i.val,by omega⟩
    simp only [concatenateMap,dif_pos hi] at hp
    have hq := hHak ⟨i.val,by omega⟩
    simp only [concatenateMap,dif_pos hiA] at hq
    exact hp.trans (hq.trans (hEA i))
  · intro i
    have hiK : i.val < K.card := i.isLt
    have hi : 3+i.val < (A ∪ K).card := by rw [hcAK,hA]; omega
    have hiA : ¬ 3+i.val < A.card := by omega
    have hp := hH ⟨3+i.val,by omega⟩
    simp only [concatenateMap,dif_pos hi] at hp
    have hq := hHak ⟨3+i.val,by omega⟩
    simp only [concatenateMap,dif_neg hiA] at hq
    have hq' : (Hak.equiv ⟨3+i.val,by omega⟩).val =
        (D.equiv i).val := by
      simpa only [hA,Nat.add_sub_cancel_left] using! hq
    exact hp.trans hq'
  · intro i
    have hi : ¬ 3+K.card+i.val < (A ∪ K).card := by rw [hcAK,hA]; omega
    have hp := hH ⟨3+K.card+i.val,by omega⟩
    simp only [concatenateMap,dif_neg hi] at hp
    have hidx : 3+K.card+i.val-(A ∪ K).card = i.val := by
      rw [hcAK,hA]
      omega
    have hiB : i.val < (vertices (p n.succ)).card := by
      change i.val < B.card
      rw [hB]
      exact i.isLt
    have hp' : (H.equiv ⟨3+K.card+i.val,by omega⟩).val =
        (EB.equiv ⟨i.val, hiB⟩).val := by
      simpa only [hidx] using! hp
    exact hp'.trans (hEB i)

theorem T_boundary_window_enumeration_permuted
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (D : Enumeration (outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩))
    (σ : Equiv.Perm (Fin 3)) :
    ∃ hc : (boundarySlotWindow C (GenericThresholdPath.path C E) n).card =
        6+(outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩).card,
    ∃ H : Enumeration (boundarySlotWindow C (GenericThresholdPath.path C E) n),
      (∀ i : Fin 3, (H.equiv ⟨i.val,by omega⟩).val =
        (((GenericThresholdPath.path C E n.castSucc).val i).val)) ∧
      (∀ i, (H.equiv ⟨3+i.val,by omega⟩).val = (D.equiv i).val) ∧
      (∀ i : Fin 3, (H.equiv
        ⟨3+(outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩).card+i.val,
          by omega⟩).val = (((GenericThresholdPath.path C E n.succ).val (σ i)).val)) := by
  simpa only [Equiv.refl_apply] using!
    T_boundary_window_enumeration_bipermuted C E n hT D (Equiv.refl _) σ

theorem T_boundary_window_enumeration
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (D : Enumeration (outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩)) :
    ∃ hc : (boundarySlotWindow C (GenericThresholdPath.path C E) n).card =
        6+(outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩).card,
    ∃ H : Enumeration (boundarySlotWindow C (GenericThresholdPath.path C E) n),
      (∀ i : Fin 3, (H.equiv ⟨i.val,by omega⟩).val =
        (((GenericThresholdPath.path C E n.castSucc).val i).val)) ∧
      (∀ i, (H.equiv ⟨3+i.val,by omega⟩).val = (D.equiv i).val) ∧
      (∀ i : Fin 3, (H.equiv
        ⟨3+(outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩).card+i.val,
          by omega⟩).val = (((GenericThresholdPath.path C E n.succ).val i).val)) := by
  simpa only [Equiv.refl_apply] using!
    T_boundary_window_enumeration_permuted C E n hT D (Equiv.refl _)

#print axioms T_boundary_window_enumeration
#print axioms T_boundary_window_enumeration_permuted
#print axioms T_boundary_window_enumeration_bipermuted
end
end F7Manuscript.TripleCoordinateLattice
