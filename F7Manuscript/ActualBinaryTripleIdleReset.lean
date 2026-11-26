module

public import F7Manuscript.ActualPairedRectangle
public import F7Manuscript.ActualTIdleReset
public import F7Manuscript.ActualTripleSupportComplement

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S08/09 §3 and S10/02: the existing shared-idle comparison,
using the local binary supports instead of the saturated event count. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open EventSupports ActualTripleRowIdle ActualMixedFrameLayout SaturatedUnitSteps
open SupportBridge ActualPairedRectangle
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance binaryIdleDecEq : DecidableEq (Event I) := Classical.decEq _
local instance binaryIdleDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private theorem binary_idle_other_colors (c : Fin 3) :
    ∃ i j : Fin 3, i ≠ j ∧ c ≠ i ∧ c ≠ j ∧
      ∀ d : Fin 3, d = c ∨ d = i ∨ d = j := by
  fin_cases c
  · exact ⟨1,2,by decide,by decide,by decide,by decide⟩
  · exact ⟨0,2,by decide,by decide,by decide,by decide⟩
  · exact ⟨0,1,by decide,by decide,by decide,by decide⟩

private theorem binary_idle_outside_row (R F A B : Finset (Agent 7))
    (hcard : R.card = F.card) (hne : R ≠ F)
    (hRA : Disjoint R A) (hRB : Disjoint R B) :
    ∃ a ∈ R, a ∉ F ∪ A ∪ B := by
  by_contra hn
  have hsub : R ⊆ F := by
    intro a ha
    by_contra haF
    apply hn
    refine ⟨a,ha,?_⟩
    simp only [Finset.mem_union,not_or]
    exact ⟨⟨haF,Finset.disjoint_left.mp hRA ha⟩,Finset.disjoint_left.mp hRB ha⟩
  exact hne (Finset.eq_of_subset_of_card_le hsub hcard.ge)

theorem actual_binary_retired_actor_outside_triple
    (h311 : NoInduced311 (V := Event I)) (t : Triple C) (c : Fin 3) (r : Event I)
    (hrow : ∀ d : Fin 3, (support I (t.val d).val).card = 2)
    (hrbin : (support I r).card = 2)
    (hr : r < (t.val c).val)
    (hinc : ∀ d : Fin 3, d ≠ c → Inc r (t.val d).val) :
    ∃ a ∈ support I r, a ∉ tripleSupportUnion C t := by
  obtain ⟨i,j,hij,hci,hcj,hcover⟩ := binary_idle_other_colors c
  have hcov := retained_row_replacement_cover h311 (t.val i).val (t.val j).val
    r (t.val c).val (t.property i j hij) hr (hinc i hci.symm) (hinc j hcj.symm)
    (t.property c i hci) (t.property c j hcj)
  have hne : support I r ≠ support I (t.val c).val :=
    (cover_binary_support_ne hcov hrbin).symm
  obtain ⟨a,har,ha⟩ := binary_idle_outside_row _ _ _ _
    (hrbin.trans (hrow c).symm) hne
    (support_disjoint (actualSupportModel I) (hinc i hci.symm))
    (support_disjoint (actualSupportModel I) (hinc j hcj.symm))
  refine ⟨a,har,?_⟩
  intro hm
  obtain ⟨d,_,hd⟩ := Finset.mem_biUnion.mp hm
  apply ha
  rcases hcover d with rfl | rfl | rfl
  · exact Finset.mem_union_left _ (Finset.mem_union_left _ hd)
  · exact Finset.mem_union_left _ (Finset.mem_union_right _ hd)
  · exact Finset.mem_union_right _ hd

theorem actual_binary_next_center_actor_outside_triple
    (h311 : NoInduced311 (V := Event I)) (t : Triple C) (c : Fin 3) (s : Event I)
    (hrow : ∀ d : Fin 3, (support I (t.val d).val).card = 2)
    (hsbin : (support I s).card = 2)
    (hs : (t.val c).val < s)
    (hinc : ∀ d : Fin 3, d ≠ c → Inc s (t.val d).val) :
    ∃ a ∈ support I s, a ∉ tripleSupportUnion C t := by
  obtain ⟨i,j,hij,hci,hcj,hcover⟩ := binary_idle_other_colors c
  have hcov := retained_row_replacement_cover h311 (t.val i).val (t.val j).val
    (t.val c).val s (t.property i j hij) hs (t.property c i hci) (t.property c j hcj)
    (hinc i hci.symm) (hinc j hcj.symm)
  have hne : support I s ≠ support I (t.val c).val :=
    cover_binary_support_ne hcov (hrow c)
  obtain ⟨a,has,ha⟩ := binary_idle_outside_row _ _ _ _
    (hsbin.trans (hrow c).symm) hne
    (support_disjoint (actualSupportModel I) (hinc i hci.symm))
    (support_disjoint (actualSupportModel I) (hinc j hcj.symm))
  refine ⟨a,has,?_⟩
  intro hm
  obtain ⟨d,_,hd⟩ := Finset.mem_biUnion.mp hm
  apply ha
  rcases hcover d with rfl | rfl | rfl
  · exact Finset.mem_union_left _ (Finset.mem_union_left _ hd)
  · exact Finset.mem_union_left _ (Finset.mem_union_right _ hd)
  · exact Finset.mem_union_right _ hd

theorem actual_binary_retired_lt_next_center_of_same_triple_crew
    (h311 : NoInduced311 (V := Event I)) (t u : Triple C) (htu : t ≤ u)
    (hcrew : tripleSupportUnion C u = tripleSupportUnion C t)
    (hOld : ∀ c : Fin 3, (support I (t.val c).val).card = 2)
    (hNew : ∀ c : Fin 3, (support I (u.val c).val).card = 2)
    (c d : Fin 3) (r s : Event I)
    (hrbin : (support I r).card = 2) (hsbin : (support I s).card = 2)
    (hr : r < (t.val c).val) (hri : ∀ i : Fin 3, i ≠ c → Inc r (t.val i).val)
    (hs : (u.val d).val < s) (hsi : ∀ i : Fin 3, i ≠ d → Inc s (u.val i).val) : r < s := by
  obtain ⟨a,har,hat⟩ := actual_binary_retired_actor_outside_triple C h311 t c r hOld hrbin hr hri
  obtain ⟨b,hbs,hbu⟩ := actual_binary_next_center_actor_outside_triple C h311 u d s hNew hsbin hs hsi
  have hbt : b ∉ tripleSupportUnion C t := by rwa [hcrew] at hbu
  have hab : a = b := outside_row_actor_unique (fun i => (t.val i).val) hOld
    (fun i j hij => t.property i j hij) a b
    (by intro i hi; exact hat (Finset.mem_biUnion.mpr ⟨i,Finset.mem_univ _,hi⟩))
    (by intro i hi; exact hbt (Finset.mem_biUnion.mpr ⟨i,Finset.mem_univ _,hi⟩))
  have hcomp := support_share I r s a har (hab.symm ▸ hbs)
  have hnot : ¬ s ≤ r := by
    intro hsr
    have hdu : (t.val d).val ≤ (u.val d).val := htu d
    have hdc : (t.val d).val ≤ (t.val c).val := hdu.trans (hs.le.trans (hsr.trans hr.le))
    by_cases heq : d = c
    · subst d
      exact (not_lt_of_ge (hdu.trans hs.le)) (lt_of_le_of_lt hsr hr)
    · exact (t.property d c heq).1 hdc
  exact lt_of_le_of_ne (hcomp.resolve_right hnot) (fun heq => hnot heq.ge)

end
end F7Manuscript.TripleCoordinateLattice
