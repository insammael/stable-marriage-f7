module

public import F7Manuscript.ActualTripleRowIdle
public import F7Manuscript.SaturatedTripleSupport
public import F7Manuscript.EmptyBoundarySupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S10/02 §2: a retired value at the incoming normal frontier
and the first center after T use the same unused actor. The comparison
is in the original event poset. The six-actor equality is supplied by
the existing saturated all-triple T cover argument. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open EventSupports ActualTripleRowIdle SaturatedUnitSteps
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance idleResetEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance idleResetEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private theorem idle_reset_three_coordinates (c : Fin 3) :
    ∃ i j : Fin 3, i ≠ j ∧ c ≠ i ∧ c ≠ j ∧
      ∀ d : Fin 3, d = c ∨ d = i ∨ d = j := by
  fin_cases c
  · exact ⟨1,2,by decide,by decide,by decide,by decide⟩
  · exact ⟨0,2,by decide,by decide,by decide,by decide⟩
  · exact ⟨0,1,by decide,by decide,by decide,by decide⟩

private theorem outside_three_supports_not_mem_union
    (t : Triple C) (c i j : Fin 3)
    (hcover : ∀ d : Fin 3, d = c ∨ d = i ∨ d = j)
    (a : Agent 7)
    (ha : a ∉ support I (t.val c).val ∪
      support I (t.val i).val ∪ support I (t.val j).val) :
    a ∉ tripleSupportUnion C t := by
  intro hm
  obtain ⟨d,_,hd⟩ := Finset.mem_biUnion.mp hm
  apply ha
  rcases hcover d with rfl | rfl | rfl
  · exact Finset.mem_union_left _ (Finset.mem_union_left _ hd)
  · exact Finset.mem_union_left _ (Finset.mem_union_right _ hd)
  · exact Finset.mem_union_right _ hd

theorem actual_retired_actor_outside_triple
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (t : Triple C) (c : Fin 3) (r : Event I)
    (hr : r < (t.val c).val)
    (hinc : ∀ d : Fin 3, d ≠ c → Inc r (t.val d).val) :
    ∃ a ∈ support I r, a ∉ tripleSupportUnion C t := by
  obtain ⟨i,j,hij,hci,hcj,hcover⟩ := idle_reset_three_coordinates c
  obtain ⟨a,ha,hao⟩ := actual_retired_actor_outside_current_row hn h311
    (t.val i).val (t.val j).val r (t.val c).val (t.property i j hij) hr
    (hinc i hci.symm) (hinc j hcj.symm) (t.property c i hci) (t.property c j hcj)
  exact ⟨a,ha,outside_three_supports_not_mem_union C t c i j hcover a hao⟩

theorem actual_next_center_actor_outside_triple
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (t : Triple C) (c : Fin 3) (s : Event I)
    (hs : (t.val c).val < s)
    (hinc : ∀ d : Fin 3, d ≠ c → Inc s (t.val d).val) :
    ∃ a ∈ support I s, a ∉ tripleSupportUnion C t := by
  obtain ⟨i,j,hij,hci,hcj,hcover⟩ := idle_reset_three_coordinates c
  obtain ⟨a,ha,hao⟩ := actual_next_center_actor_outside_current_row hn h311
    (t.val i).val (t.val j).val (t.val c).val s (t.property i j hij) hs
    (t.property c i hci) (t.property c j hcj)
    (hinc i hci.symm) (hinc j hcj.symm)
  exact ⟨a,ha,outside_three_supports_not_mem_union C t c i j hcover a hao⟩

theorem saturated_triple_outside_actor_unique
    (hn : Fintype.card (Event I) = 21) (t : Triple C)
    {a b : Agent 7} (ha : a ∉ tripleSupportUnion C t)
    (hb : b ∉ tripleSupportUnion C t) : a = b := by
  let U := (Finset.univ : Finset (Agent 7)) \ tripleSupportUnion C t
  have hcard : U.card ≤ 1 := by
    dsimp -failIfUnchanged [U]
    rw [Finset.card_sdiff_of_subset (Finset.subset_univ _),
      saturated_tripleSupportUnion_card C hn t]
    decide
  exact Finset.card_le_one.mp hcard a (Finset.mem_sdiff.mpr ⟨Finset.mem_univ _,ha⟩)
    b (Finset.mem_sdiff.mpr ⟨Finset.mem_univ _,hb⟩)

/-- The same idle actor forces the incoming retired value below the
outgoing center. All support and order facts refer to the original profile. -/
theorem actual_retired_lt_next_center_of_same_triple_crew
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (t u : Triple C) (htu : t ≤ u)
    (hcrew : tripleSupportUnion C u = tripleSupportUnion C t)
    (c d : Fin 3) (r s : Event I)
    (hr : r < (t.val c).val)
    (hri : ∀ i : Fin 3, i ≠ c → Inc r (t.val i).val)
    (hs : (u.val d).val < s)
    (hsi : ∀ i : Fin 3, i ≠ d → Inc s (u.val i).val) : r < s := by
  obtain ⟨a,har,hat⟩ := actual_retired_actor_outside_triple C hn h311 t c r hr hri
  obtain ⟨b,hbs,hbu⟩ := actual_next_center_actor_outside_triple C hn h311 u d s hs hsi
  have hbt : b ∉ tripleSupportUnion C t := by rwa [hcrew] at hbu
  have hab : a = b := saturated_triple_outside_actor_unique C hn t hat hbt
  have hcomp := support_share I r s a har (hab.symm ▸ hbs)
  have hnot : ¬s ≤ r := by
    intro hsr
    have hdu : (t.val d).val ≤ (u.val d).val := htu d
    have hdc : (t.val d).val ≤ (t.val c).val :=
      hdu.trans (hs.le.trans (hsr.trans hr.le))
    by_cases heq : d = c
    · subst d
      exact (not_lt_of_ge (hdu.trans hs.le)) (lt_of_le_of_lt hsr hr)
    · exact (t.property d c heq).1 hdc
  exact lt_of_le_of_ne (hcomp.resolve_right hnot) (fun heq => hnot heq.ge)

theorem saturated_allTriple_T_retired_lt_first_center
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C)) (hu : (outsideTripleVertices C).card = 0)
    (n : Fin (thresholdLength C))
    (ht : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (c d : Fin 3) (r s : Event I)
    (hr : r < ((GenericThresholdPath.path C E n.castSucc).val c).val)
    (hri : ∀ i : Fin 3, i ≠ c →
      Inc r ((GenericThresholdPath.path C E n.castSucc).val i).val)
    (hs : ((GenericThresholdPath.path C E n.succ).val d).val < s)
    (hsi : ∀ i : Fin 3, i ≠ d →
      Inc s ((GenericThresholdPath.path C E n.succ).val i).val) : r < s := by
  exact actual_retired_lt_next_center_of_same_triple_crew C hn h311 _ _
    (GenericThresholdPath.path_mono C E (Fin.le_iff_val_le_val.mpr (by simp)))
    (saturated_allTriple_T_support_union C hn E hu n ht) c d r s hr hri hs hsi

theorem saturated_empty_T_retired_lt_first_center
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩ = ∅)
    (ht : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (c d : Fin 3) (r s : Event I)
    (hr : r < ((GenericThresholdPath.path C E n.castSucc).val c).val)
    (hri : ∀ i : Fin 3, i ≠ c →
      Inc r ((GenericThresholdPath.path C E n.castSucc).val i).val)
    (hs : ((GenericThresholdPath.path C E n.succ).val d).val < s)
    (hsi : ∀ i : Fin 3, i ≠ d →
      Inc s ((GenericThresholdPath.path C E n.succ).val i).val) : r < s := by
  exact actual_retired_lt_next_center_of_same_triple_crew C hn h311 _ _
    (GenericThresholdPath.path_mono C E (Fin.le_iff_val_le_val.mpr (by simp)))
    (emptyBoundary_T_support_union C hn E n hempty ht) c d r s hr hri hs hsi

end
end F7Manuscript.TripleCoordinateLattice
