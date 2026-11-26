module

public import ActualW19P5CaseAFirstEntry
public import ActualW18P5BoundaryArrivalCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P5CaseAEarliestEntry

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW19P5CaseAFirstEntry
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW18P5BoundaryArrivalCount
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- The accepted one-entry counts for tokens 2 and 6 give a least special
boundary event. Case A then forces that event to enter at T3. -/
theorem p5_caseA_earliest_special_entry_at_three
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hRzero : (F7Manuscript.ActualW19P5InternalEventPartition.p5InternalNeither
      (T := T)).card = 0)
    (hb : F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount T S = 4) :
    ∃ k j, j ∈ J ∧ boundaryArrival T S k j ∧
      (∀ e : Fin 13, ∀ a : Site, a ∈ J →
        boundaryArrival T S e a → k.val ≤ e.val) ∧
      ∃ y : Site,
        ((3 = T.left k ∧ y = T.rightSite k) ∨
          (3 = T.rightSite k ∧ y = T.left k)) ∧ T.state k.succ 3 = j := by
  classical
  have hcard2 := p5_token2_boundary_count T
  have hcard6 := p5_token6_boundary_count T
  obtain ⟨k2, hk2⟩ := Finset.card_eq_one.mp hcard2
  obtain ⟨k6, hk6⟩ := Finset.card_eq_one.mp hcard6
  have hmem2 : k2 ∈ p5BoundaryEvents (T := T) 2 := by rw [hk2]; simp
  have hmem6 : k6 ∈ p5BoundaryEvents (T := T) 6 := by rw [hk6]; simp
  have harr2 : boundaryArrival T S k2 2 := by
    simpa [p5BoundaryEvents] using! (Finset.mem_filter.mp hmem2).2
  have harr6 : boundaryArrival T S k6 6 := by
    simpa [p5BoundaryEvents] using! (Finset.mem_filter.mp hmem6).2
  let k := min k2 k6
  have hselected : boundaryArrival T S k 2 ∨ boundaryArrival T S k 6 := by
    by_cases hle : k2 ≤ k6
    · have hk : k = k2 := min_eq_left hle
      rw [hk]
      exact Or.inl harr2
    · have hle' : k6 ≤ k2 := le_of_not_ge hle
      have hk : k = k6 := min_eq_right hle'
      rw [hk]
      exact Or.inr harr6
  rcases hselected with hk2arr | hk6arr
  · refine ⟨k, 2, by simp [J], hk2arr, ?_, ?_⟩
    · intro e a ha harr
      have ha2 : a = 2 ∨ a = 6 := by simpa [J] using! ha
      rcases ha2 with rfl | rfl
      · have he : e ∈ p5BoundaryEvents (T := T) 2 :=
          Finset.mem_filter.mpr ⟨Finset.mem_univ _, harr⟩
        rw [hk2] at he
        have heq : e = k2 := Finset.mem_singleton.mp he
        subst e
        exact Fin.le_iff_val_le_val.mp (min_le_left k2 k6)
      · have he : e ∈ p5BoundaryEvents (T := T) 6 :=
          Finset.mem_filter.mpr ⟨Finset.mem_univ _, harr⟩
        rw [hk6] at he
        have heq : e = k6 := Finset.mem_singleton.mp he
        subst e
        exact Fin.le_iff_val_le_val.mp (min_le_right k2 k6)
    · exact p5_caseA_first_special_boundary_entry_at_three T k 2
        (by
          intro e a ha harr
          have ha2 : a = 2 ∨ a = 6 := by
            change a ∈ ({2,6} : Finset Site) at ha
            simpa using! ha
          rcases ha2 with rfl | rfl
          · have he : e ∈ p5BoundaryEvents (T := T) 2 :=
              Finset.mem_filter.mpr ⟨Finset.mem_univ _, harr⟩
            rw [hk2] at he
            have heq : e = k2 := Finset.mem_singleton.mp he
            subst e
            exact Fin.le_iff_val_le_val.mp (min_le_left k2 k6)
          · have he : e ∈ p5BoundaryEvents (T := T) 6 :=
              Finset.mem_filter.mpr ⟨Finset.mem_univ _, harr⟩
            rw [hk6] at he
            have heq : e = k6 := Finset.mem_singleton.mp he
            subst e
            exact Fin.le_iff_val_le_val.mp (min_le_right k2 k6))
        hRzero hb (by decide) hk2arr
  · refine ⟨k, 6, by simp [J], hk6arr, ?_, ?_⟩
    · intro e a ha harr
      have ha2 : a = 2 ∨ a = 6 := by
        change a ∈ ({2,6} : Finset Site) at ha
        simpa using! ha
      rcases ha2 with rfl | rfl
      · have he : e ∈ p5BoundaryEvents (T := T) 2 :=
          Finset.mem_filter.mpr ⟨Finset.mem_univ _, harr⟩
        rw [hk2] at he
        have heq : e = k2 := Finset.mem_singleton.mp he
        subst e
        exact Fin.le_iff_val_le_val.mp (min_le_left k2 k6)
      · have he : e ∈ p5BoundaryEvents (T := T) 6 :=
          Finset.mem_filter.mpr ⟨Finset.mem_univ _, harr⟩
        rw [hk6] at he
        have heq : e = k6 := Finset.mem_singleton.mp he
        subst e
        exact Fin.le_iff_val_le_val.mp (min_le_right k2 k6)
    · exact p5_caseA_first_special_boundary_entry_at_three T k 6
        (by
          intro e a ha harr
          have ha2 : a = 2 ∨ a = 6 := by
            change a ∈ ({2,6} : Finset Site) at ha
            simpa using! ha
          rcases ha2 with rfl | rfl
          · have he : e ∈ p5BoundaryEvents (T := T) 2 :=
              Finset.mem_filter.mpr ⟨Finset.mem_univ _, harr⟩
            rw [hk2] at he
            have heq : e = k2 := Finset.mem_singleton.mp he
            subst e
            exact Fin.le_iff_val_le_val.mp (min_le_left k2 k6)
          · have he : e ∈ p5BoundaryEvents (T := T) 6 :=
              Finset.mem_filter.mpr ⟨Finset.mem_univ _, harr⟩
            rw [hk6] at he
            have heq : e = k6 := Finset.mem_singleton.mp he
            subst e
            exact Fin.le_iff_val_le_val.mp (min_le_right k2 k6))
        hRzero hb (by decide) hk6arr


end F7Manuscript.ActualW19P5CaseAEarliestEntry
