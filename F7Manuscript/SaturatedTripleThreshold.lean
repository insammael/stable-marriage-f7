module

public import F7Manuscript.AllTripleThresholdCovers
public import F7Manuscript.SaturatedCoverPast

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! S10/S12: every incoming T coordinate has two genuine old-row
predecessor covers. In a saturated actual order these cover all its past.
The statement applies to the full all-triple poset. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open SaturatedCoverSegments
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance triplePastEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance triplePastEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem allTriple_triple_coordinate_ne
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (ht : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (i j : Fin 3) :
    ((GenericThresholdPath.path C E n.castSucc).val i).val ≠
      ((GenericThresholdPath.path C E n.succ).val j).val := by
  let h := GenericThresholdPath.eventAt C E n
  have hj := triple_label_all C h ht j
  have hnew : ((GenericThresholdPath.path C E n.succ).val j).val =
      (h.val.val j).val := by
    have hj' : j ∈ labels C (GenericThresholdPath.eventAt C E n) := hj
    have hs := GenericThresholdPath.path_step_coordinate C E n j
    rw [if_pos hj'] at hs
    exact hs
  intro he
  have hc := congrArg (color C) he
  have hij : i = j := by
    simpa only [((GenericThresholdPath.path C E n.castSucc).val i).property,
      ((GenericThresholdPath.path C E n.succ).val j).property] using! hc
  subst j
  rw [hnew] at he
  have hnot := threshold_label_not_le_ideal C (GenericThresholdPath.prefixIdeal C E n.val)
    h (GenericThresholdPath.at_not_mem_prefix C E n) hj
  exact hnot (by simpa only [GenericThresholdPath.path] using! he.symm.le)

theorem allTriple_triple_new_two_covers
    (E : Enumeration (thresholdEvents C)) (hu : (outsideTripleVertices C).card = 0)
    (n : Fin (thresholdLength C))
    (ht : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) (d : Fin 3) :
    ∃ c : Fin 3, c ≠ d ∧
      ((GenericThresholdPath.path C E n.castSucc).val d).val ⋖
        ((GenericThresholdPath.path C E n.succ).val d).val ∧
      ((GenericThresholdPath.path C E n.castSucc).val c).val ⋖
        ((GenericThresholdPath.path C E n.succ).val d).val := by
  let h := GenericThresholdPath.eventAt C E n
  let D := GenericThresholdPath.prefixIdeal C E n.val
  have hnot : h ∉ D := GenericThresholdPath.at_not_mem_prefix C E n
  obtain ⟨c,hcd,hcross⟩ := triple_label_new_cross C D h hnot ht d
  have hd := triple_label_all C h ht d
  have hnew : ((GenericThresholdPath.path C E n.succ).val d).val =
      (h.val.val d).val := by
    have hd' : d ∈ labels C (GenericThresholdPath.eventAt C E n) := hd
    have hs := GenericThresholdPath.path_step_coordinate C E n d
    rw [if_pos hd'] at hs
    exact hs
  refine ⟨c,hcd,?_,?_⟩
  · apply allTriple_coordinate_cover C E hu n d d
    · have hmono := GenericThresholdPath.path_mono C E (Fin.castSucc_le_succ n)
      exact hmono d
    · exact allTriple_triple_coordinate_ne C E n ht d d
  · apply allTriple_coordinate_cover C E hu n c d
    · rw [hnew]
      exact hcross
    · exact allTriple_triple_coordinate_ne C E n ht c d

theorem saturated_triple_past_in_two_old_coordinates
    (hn : Fintype.card (Event I) = 21)
    (E : Enumeration (thresholdEvents C)) (hu : (outsideTripleVertices C).card = 0)
    (n : Fin (thresholdLength C))
    (ht : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) (d : Fin 3) :
    ∃ c : Fin 3, c ≠ d ∧ ∀ x : Event I,
      x < ((GenericThresholdPath.path C E n.succ).val d).val →
      x ≤ ((GenericThresholdPath.path C E n.castSucc).val d).val ∨
      x ≤ ((GenericThresholdPath.path C E n.castSucc).val c).val := by
  obtain ⟨c,hcd,hd,hc⟩ := allTriple_triple_new_two_covers C E hu n ht d
  refine ⟨c,hcd,?_⟩
  intro x hx
  apply actual_past_of_two_covers hn hd hc _ hx
  intro he
  have hcolor := congrArg (color C) he
  have hdc : d = c := by
    simpa only [((GenericThresholdPath.path C E n.castSucc).val d).property,
      ((GenericThresholdPath.path C E n.castSucc).val c).property] using! hcolor
  exact hcd hdc.symm

end
end F7Manuscript.TripleCoordinateLattice
