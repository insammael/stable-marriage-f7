module

public import F7Manuscript.ActualTripleRowObserved
public import F7Manuscript.EventFrontierSupport
public import F7Manuscript.TBoundaryCoreContext

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A whole-profile enumeration whose initial segment is an actual row-past
set gives the domination input for the actual triple-row observation lemma. -/

namespace F7Manuscript.PartnerGraph.Sized
noncomputable section

open F6SmallBlockTokenCapacity EventSupports SupportBridge ConvexExecution
open StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance observedWholeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance observedWholeEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The past of an event-valued row, written without choosing a subtype
representative for the row triple. -/
def actualEventRowPast (C : Partition (V := Event I)) (row : Fin 3 → Event I) :
    Finset (Event I) :=
  (tripleVertices C).filter (fun x => ∃ c : Fin 3, x ≤ row c)

/-- For the coordinate function of a triple, the event-valued and subtype
definitions of row-past agree. -/
theorem actualEventRowPast_eq_rowPastCore
    (C : Partition (V := Event I)) [Nonempty (Triple C)] (t : Triple C) :
    actualEventRowPast C (fun c => (t.val c).val) = rowPastCore C t := by
  ext x
  simp [actualEventRowPast, rowPastCore]

/-- The event chronology supplies domination by an actual row, so the whole
run has an observed initial-three prefix at the row-past boundary. -/
noncomputable def actual_whole_row_observed_prefix
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (e : Equiv.Perm Site) (row : Fin 3 → Event I)
    (hanti : ∀ c d, c ≠ d → ¬ row c ≤ row d)
    (k : Fin 3 → Fin (Finset.univ : Finset (Event I)).card)
    (hklabel : ∀ c, (D.equiv (k c)).val = row c)
    (hkSupport : ∀ c,
      (reindexRun
        ((ConvexExecution.run I (Finset.univ : Finset (Event I))
          (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun) e).support
        (k c) = {(initialPair c).1, (initialPair c).2})
    (t : Fin ((Finset.univ : Finset (Event I)).card + 1))
    (hkcut : ∀ c, (k c).succ ≤ t)
    (hprefix : ∀ i : Fin (Finset.univ : Finset (Event I)).card,
      i.val < t.val → (D.equiv i).val ∈ actualEventRowPast C row) :
    ObservedPrefix
      (reindexRun
        ((ConvexExecution.run I (Finset.univ : Finset (Event I))
          (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun) e)
      t coloredInitialWord := by
  let R := reindexRun
    ((ConvexExecution.run I (Finset.univ : Finset (Event I))
      (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun) e
  have hsupport (i : Fin (Finset.univ : Finset (Event I)).card) :
      R.support i = (support I (D.equiv i).val).map e.toEmbedding := by
    change ((ConvexExecution.run I (Finset.univ : Finset (Event I))
      (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun.support i).map
        e.toEmbedding = _
    rw [F7Manuscript.EventFrontierSupport.enumerated_event_support]
  have horder (i j : Fin (Finset.univ : Finset (Event I)).card)
      (hij : (D.equiv i).val ≤ (D.equiv j).val) : i.val ≤ j.val := by
    have h := D.respects (D.equiv i) (D.equiv j) (show D.equiv i ≤ D.equiv j from hij)
    simpa only [D.equiv.symm_apply_apply] using! h
  have hdom (i : Fin (Finset.univ : Finset (Event I)).card)
      (hit : i.val < t.val) : ∃ d, (D.equiv i).val ≤ row d := by
    have hi := hprefix i hit
    have hmem := Finset.mem_filter.mp hi
    exact hmem.2
  have hlabel (c : Fin 3) : (D.equiv (k c)).val = row c := hklabel c
  exact actual_triple_row_observed
    R
    e (fun i => (D.equiv i).val) hsupport horder row hanti k hlabel hkSupport t hkcut hdom


end
end F7Manuscript.PartnerGraph.Sized
