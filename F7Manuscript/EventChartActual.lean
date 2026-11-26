module

public import F7Manuscript.EventFrontierEnumeration
public import F7Manuscript.EventFrontierActual
public import F7Manuscript.FrontierColorRenaming
public import F7Manuscript.ColoredPeriodicExtraction
public import F7Manuscript.NormalGraphBridge

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Spanning actual chart → chronological execution → unrestricted colored
cut. Initial/center alignment is derived from introduction order. The no-ABA
subdomain additionally supplies the original periodic A/B graph certificate.
Spanning chart extraction from the global deficit cases is a separate input. -/

namespace F7Manuscript.EventChartActual

noncomputable section
open StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open EventFrontierRigidity EventFrontierEnumeration EventFrontierActual
open PartnerGraph PartnerGraph.Periodic F7Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)] {m : ℕ}
local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem mem_events (H : FrontierChart I m) (x : Event I) :
    x ∈ events H ↔ (∃ c, H.front 0 c = x) ∨ ∃ n, H.added n = x := by
  constructor
  · intro hx
    obtain ⟨i, _, hi⟩ := Finset.mem_image.mp hx
    by_cases h : i.val < 3
    · exact Or.inl ⟨⟨i.val, h⟩, by simpa only [introduction, dif_pos h] using! hi⟩
    · exact Or.inr ⟨⟨i.val - 3, by have hi := i.isLt; omega⟩,
        by simpa only [introduction, dif_neg h] using! hi⟩
  · rintro (⟨c, rfl⟩ | ⟨n, rfl⟩)
    · exact initial_mem_events H c
    · exact added_mem_events H n

theorem events_renameColors (H : FrontierChart I m) (e : Equiv.Perm Color) :
    events (H.renameColors I e) = events H := by
  ext x
  rw [mem_events, mem_events]
  constructor
  · rintro (⟨c, hc⟩ | ⟨n, hn⟩)
    · exact Or.inl ⟨e.symm c, hc⟩
    · exact Or.inr ⟨n, hn⟩
  · rintro (⟨c, hc⟩ | ⟨n, hn⟩)
    · exact Or.inl ⟨e c, by simpa using! hc⟩
    · exact Or.inr ⟨n, hn⟩

/-- Neither an enumeration nor its initial/center alignment is a premise. -/
theorem actual_spanning_colored_cut (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (H : FrontierChart I m) (hm : 2 ≤ m) (hspan : Q = events H) :
    ∃ (E : Enumeration Q) (e : Equiv.Perm Site)
      (C : RawColoredCut (reindexRun (run I Q hQ E).toTokenRun e) m),
      C.word = H.word := by
  subst Q
  refine ⟨EventFrontierEnumeration.enumeration H, ?_⟩
  exact actual_colored_cut hQ (EventFrontierEnumeration.enumeration H) H hm
    (by rw [events_card]) (enumeration_initial H) (enumeration_added H)

theorem actual_spanning_colored_run (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (H : FrontierChart I m) (hm : 2 ≤ m) (hspan : Q = events H) :
    ∃ F : ColoredRun m, F.word = H.word := by
  obtain ⟨E, e, C, hw⟩ := actual_spanning_colored_cut Q hQ H hm hspan
  exact ⟨C.toColored _, hw⟩

open NeutralCore.PathExtraction ConditionalUL

/-- An actual interval path supplies all chronological geometry required by
the colored execution bridge. Convexity of its event support remains visible. -/
theorem actual_path_colored_run (H : IntervalPath (Event I)) (hm : 2 ≤ H.last)
    (hQ : OrderConvex (rawSupport H.triangles H.last)) :
    ∃ F : ColoredRun H.last, F.word = (PathFrontierChart.ofPath I H).word := by
  apply actual_spanning_colored_run (rawSupport H.triangles H.last) hQ
    (PathFrontierChart.ofPath I H) hm
  exact (ofPath_events H).symm

/-- Arbitrary initial color names are normalized before execution. The actor
relabeling and all retention choices are still extracted from actual supports. -/
theorem actual_spanning_noABA_cut (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (H : FrontierChart I m) (hm : 3 ≤ m) (hspan : Q = events H)
    (hnoABA : ∀ n, n + 2 < m → H.word (n + 2) ≠ H.word n) :
    ∃ (E : Enumeration Q) (e : Equiv.Perm Site),
      Nonempty (RawCut (reindexRun (run I Q hQ E).toTokenRun e) m) := by
  have hb : BacktrackFree H.word m :=
    ⟨fun n hn => Ne.symm (adjacent_colors_ne H n hn), hnoABA⟩
  obtain ⟨a, ha⟩ := renamed_word_is_periodic hb hm
  let G := H.renameColors I a
  have hspanG : Q = events G := by rw [events_renameColors]; exact hspan
  obtain ⟨E, e, C, hw⟩ := actual_spanning_colored_cut Q hQ G (by omega) hspanG
  refine ⟨E, e, ⟨C.asRawCut _ ?_⟩⟩
  intro n hn
  rw [hw]
  exact ha n hn

theorem actual_spanning_noABA_length_bound (Q : Finset (Event I))
    (hQ : OrderConvex Q) (H : FrontierChart I m) (hspan : Q = events H)
    (hnoABA : ∀ n, n + 2 < m → H.word (n + 2) ≠ H.word n) : m ≤ 15 := by
  by_cases hm : 3 ≤ m
  · obtain ⟨E, e, ⟨C⟩⟩ := actual_spanning_noABA_cut Q hQ H hm hspan hnoABA
    exact periodic_length_le_fifteen (C.toPeriodic _)
  · omega

/-- The existing 35-template/97-transition certificate is reached from a
spanning actual no-ABA chart; cycle and excess are supplied by actual execution. -/
theorem actual_spanning_noABA_graph_excludes_twenty (Q : Finset (Event I))
    (hQ : OrderConvex Q) (H : FrontierChart I m) (hspan : Q = events H)
    (hnoABA : ∀ n, n + 2 < m → H.word (n + 2) ≠ H.word n)
    (hq : 20 ≤ Q.card) : False := by
  have hcard : Q.card = 3 + m := by rw [hspan, events_card]
  obtain ⟨E, e, ⟨C⟩⟩ := actual_spanning_noABA_cut Q hQ H (by omega) hspan hnoABA
  let R := reindexRun (run I Q hQ E).toTokenRun e
  have C11 : RawCut R 11 :=
    ⟨by omega, C.bits, C.initial, fun n hn => C.center n (by omega)⟩
  apply no_twenty_raw_cut R hq ?_ ⟨C11⟩
  intro i
  exact reindex_atomic _ e i (ConvexCoverCycle.run_donor_cycle I Q hQ E i)


end
end F7Manuscript.EventChartActual
