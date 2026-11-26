module

public import F7Manuscript.GlobalBoundaryWindow
public import F7Manuscript.SupportToPairClass

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S15/03 §4: the optional retired pre-center and first post-center
can be retained in the original convex boundary cut. No point is deleted
from the interior of the actual execution. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution SupportBridge
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

private theorem context_two_other_coordinates (c : Fin 3) :
    ∃ i j : Fin 3, i ≠ j ∧ i ≠ c ∧ j ≠ c := by
  fin_cases c
  · exact ⟨1,2,by decide,by decide,by decide⟩
  · exact ⟨0,2,by decide,by decide,by decide⟩
  · exact ⟨0,1,by decide,by decide,by decide⟩

theorem retained_triple_coordinate_cover
    (h311 : NoInduced311 (V := V)) (t : Triple C) (c : Fin 3) (a b : V)
    (hab : a < b)
    (ha : ∀ i : Fin 3, i ≠ c → Inc a (t.val i).val)
    (hb : ∀ i : Fin 3, i ≠ c → Inc b (t.val i).val) : a ⋖ b := by
  obtain ⟨i,j,hij,hic,hjc⟩ := context_two_other_coordinates c
  exact ⟨hab,overlap_no_between h311 (t.property i j hij)
    (inc_symm (ha i hic)) (inc_symm (ha j hjc))
    (inc_symm (hb i hic)) (inc_symm (hb j hjc))⟩

theorem boundary_slot_not_le_retired {L : ℕ}
    (p : Fin (L+1) → Triple C) (hmono : Monotone p) (n : Fin L)
    (c : Fin 3) (r : V)
    (hr : r < ((p n.castSucc).val c).val)
    (hri : ∀ i : Fin 3, i ≠ c → Inc r ((p n.castSucc).val i).val)
    (x : V) (hx : x ∈ boundarySlotWindow C p n) : ¬ x ≤ r := by
  obtain ⟨i,hix⟩ := boundary_slot_member_old_bound C p hmono n hx
  intro hxr
  by_cases hic : i = c
  · subst i
    exact hr.not_ge (hix.trans hxr)
  · exact (hri i hic).2 (hix.trans hxr)

theorem next_not_le_boundary_slot {L : ℕ}
    (p : Fin (L+1) → Triple C) (hmono : Monotone p) (n : Fin L)
    (c : Fin 3) (s : V)
    (hs : ((p n.succ).val c).val < s)
    (hsi : ∀ i : Fin 3, i ≠ c → Inc s ((p n.succ).val i).val)
    (x : V) (hx : x ∈ boundarySlotWindow C p n) : ¬ s ≤ x := by
  obtain ⟨i,hix⟩ := boundary_slot_member_new_bound C p hmono n hx
  intro hsx
  by_cases hic : i = c
  · subst i
    exact hs.not_ge (hsx.trans hix)
  · exact (hsi i hic).1 (hsx.trans hix)

theorem next_not_le_retired {L : ℕ}
    (p : Fin (L+1) → Triple C) (hmono : Monotone p) (n : Fin L)
    (c d : Fin 3) (r s : V)
    (hr : r < ((p n.castSucc).val c).val)
    (hs : ((p n.succ).val d).val < s)
    (hsi : ∀ i : Fin 3, i ≠ d → Inc s ((p n.succ).val i).val) : ¬ s ≤ r := by
  intro hsr
  have hrnew : r ≤ ((p n.succ).val c).val := hr.le.trans
    (hmono (Fin.le_iff_val_le_val.mpr (by simp)) c)
  by_cases hcd : c = d
  · subst c
    exact hs.not_ge (hsr.trans hrnew)
  · exact (hsi c hcd).1 (hsr.trans hrnew)

theorem prepend_normal_center_convex
    (h311 : NoInduced311 (V := V)) (Q : Finset V) (hQ : OrderConvex Q)
    (t : Triple C) (ht : vertices t ⊆ Q)
    (hdom : ∀ x ∈ Q, ∃ i : Fin 3, (t.val i).val ≤ x)
    (c : Fin 3) (r : V) (hr : r < (t.val c).val)
    (hri : ∀ i : Fin 3, i ≠ c → Inc r (t.val i).val) :
    OrderConvex (insert r Q) := by
  have hcov : r ⋖ (t.val c).val := retained_triple_coordinate_cover C h311 t c r _ hr
    hri (fun i hi => t.property c i hi.symm)
  have hrow (i : Fin 3) : (t.val i).val ∈ Q :=
    ht (Finset.mem_image.mpr ⟨i,Finset.mem_univ _,rfl⟩)
  have hnot (x : V) (hx : x ∈ Q) : ¬x ≤ r := by
    obtain ⟨i,hix⟩ := hdom x hx
    intro hxr
    by_cases hic : i = c
    · subst i
      exact (not_le_of_gt hr) (hix.trans hxr)
    · exact (hri i hic).2 (hix.trans hxr)
  intro a ha b hb z haz hzb
  rcases Finset.mem_insert.mp ha with har | haQ
  · subst a
    rcases Finset.mem_insert.mp hb with hbr | hbQ
    · subst b
      exact Finset.mem_insert.mpr (Or.inl (le_antisymm hzb haz))
    · have hchain := C.chain ⟨z,Finset.mem_univ _⟩
        ⟨(t.val (color C z)).val,Finset.mem_univ _⟩
        (t.val (color C z)).property.symm
      rcases hchain with hzt | htz
      · by_cases hc : color C z = c
        · rw [hc] at hzt
          rcases (covBy_iff_lt_and_eq_or_eq.mp hcov).2 z haz hzt with hzr | hzt
          · exact Finset.mem_insert.mpr (Or.inl hzr)
          · exact Finset.mem_insert.mpr (Or.inr (hzt.symm ▸ hrow c))
        · exact False.elim ((hri (color C z) hc).1 (haz.trans hzt))
      · exact Finset.mem_insert.mpr (Or.inr
          (hQ (t.val (color C z)).val (hrow _) b hbQ z htz hzb))
  · rcases Finset.mem_insert.mp hb with hbr | hbQ
    · subst b
      exact False.elim (hnot a haQ (haz.trans hzb))
    · exact Finset.mem_insert.mpr (Or.inr (hQ a haQ b hbQ z haz hzb))

theorem append_normal_center_convex
    (h311 : NoInduced311 (V := V)) (Q : Finset V) (hQ : OrderConvex Q)
    (t : Triple C) (ht : vertices t ⊆ Q)
    (hdom : ∀ x ∈ Q, ∃ i : Fin 3, x ≤ (t.val i).val)
    (c : Fin 3) (s : V) (hs : (t.val c).val < s)
    (hsi : ∀ i : Fin 3, i ≠ c → Inc s (t.val i).val) :
    OrderConvex (insert s Q) := by
  have hcov : (t.val c).val ⋖ s := retained_triple_coordinate_cover C h311 t c _ s hs
    (fun i hi => t.property c i hi.symm) hsi
  have hrow (i : Fin 3) : (t.val i).val ∈ Q :=
    ht (Finset.mem_image.mpr ⟨i,Finset.mem_univ _,rfl⟩)
  have hnot (x : V) (hx : x ∈ Q) : ¬s ≤ x := by
    obtain ⟨i,hix⟩ := hdom x hx
    intro hsx
    by_cases hic : i = c
    · subst i
      exact (not_le_of_gt hs) (hsx.trans hix)
    · exact (hsi i hic).1 (hsx.trans hix)
  intro a ha b hb z haz hzb
  rcases Finset.mem_insert.mp ha with has | haQ
  · subst a
    rcases Finset.mem_insert.mp hb with hbs | hbQ
    · subst b
      exact Finset.mem_insert.mpr (Or.inl (le_antisymm hzb haz))
    · exact False.elim (hnot b hbQ (haz.trans hzb))
  · rcases Finset.mem_insert.mp hb with hbs | hbQ
    · subst b
      have hchain := C.chain ⟨z,Finset.mem_univ _⟩
        ⟨(t.val (color C z)).val,Finset.mem_univ _⟩
        (t.val (color C z)).property.symm
      rcases hchain with hzt | htz
      · exact Finset.mem_insert.mpr (Or.inr
          (hQ a haQ (t.val (color C z)).val (hrow _) z haz hzt))
      · by_cases hc : color C z = c
        · rw [hc] at htz
          rcases (covBy_iff_lt_and_eq_or_eq.mp hcov).2 z htz hzb with hzt | hzs
          · exact Finset.mem_insert.mpr (Or.inr (hzt.symm ▸ hrow c))
          · exact Finset.mem_insert.mpr (Or.inl hzs)
        · exact False.elim ((hsi (color C z) hc).2 (htz.trans hzb))
    · exact Finset.mem_insert.mpr (Or.inr (hQ a haQ b hbQ z haz hzb))

theorem boundary_normal_context_convex {L : ℕ}
    (h311 : NoInduced311 (V := V))
    (p : Fin (L+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C) (n : Fin L)
    (c d : Fin 3) (r s : V)
    (hr : r < ((p n.castSucc).val c).val)
    (hri : ∀ i : Fin 3, i ≠ c → Inc r ((p n.castSucc).val i).val)
    (hs : ((p n.succ).val d).val < s)
    (hsi : ∀ i : Fin 3, i ≠ d → Inc s ((p n.succ).val i).val) :
    OrderConvex (insert s (insert r (boundarySlotWindow C p n))) := by
  let Q := boundarySlotWindow C p n
  have hQ : OrderConvex Q := boundary_slot_window_convex C p hmono hspan n
  have hold : vertices (p n.castSucc) ⊆ Q := by
    intro x hx
    exact Finset.mem_union_left _ (Finset.mem_union_left _ hx)
  have hpre : OrderConvex (insert r Q) := prepend_normal_center_convex C h311 Q hQ
    (p n.castSucc) hold (fun x hx => boundary_slot_member_old_bound C p hmono n hx)
    c r hr hri
  refine append_normal_center_convex C h311 (insert r Q) hpre (p n.succ) ?_ ?_ d s hs hsi
  · intro x hx
    exact Finset.mem_insert.mpr (Or.inr (Finset.mem_union_right _ hx))
  · intro x hx
    rcases Finset.mem_insert.mp hx with rfl | hx
    · refine ⟨c,hr.le.trans ?_⟩
      exact hmono (Fin.le_iff_val_le_val.mpr (by simp)) c
    · exact boundary_slot_member_new_bound C p hmono n hx

theorem T_boundary_normal_context_card_le
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) (r s : V) :
    (insert s (insert r (boundarySlotWindow C (GenericThresholdPath.path C E) n))).card ≤
      8+(outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩).card := by
  have h1 := Finset.card_insert_le r
    (boundarySlotWindow C (GenericThresholdPath.path C E) n)
  have h2 := Finset.card_insert_le s
    (insert r (boundarySlotWindow C (GenericThresholdPath.path C E) n))
  rw [T_boundary_slot_window_card C E n hT] at h1
  omega

end
end F7Manuscript.TripleCoordinateLattice
