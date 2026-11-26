module

public import F7Manuscript.ThresholdLinearPath
public import F7Manuscript.TripleDeficitDecomposition
public import F7Manuscript.ActualTripleCoordinates
public import F7Manuscript.ActualQ0Cuts

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The global triple-perfect, unpaired branch: a chart spanning every
actual event is extracted from the derived threshold lattice. No frontier
chart, chronological enumeration, or spanning certificate is an input. -/

namespace F7Manuscript.ActualGlobalUnpairedChart

noncomputable section
open StableLattice StableIdeals EventSupports SupportBridge ConvexExecution ConditionalUL
open TripleCoordinateLattice EventFrontierRigidity EventFrontierEnumeration
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

def fromOrderChart {m : ℕ} (H : OrderFrontierEnumeration.Chart (V := Event I) m) :
    FrontierChart I m where
  front := H.front
  added := H.added
  word := H.word
  anti := H.anti
  update := H.update
  rises := H.rises

theorem events_fromOrderChart {m : ℕ}
    (H : OrderFrontierEnumeration.Chart (V := Event I) m) :
    EventFrontierEnumeration.events (fromOrderChart H) = OrderFrontierEnumeration.events H := rfl

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

def unpairedChart (hz : NeutralCore.delta3 (V := Event I) = 0)
    (hq : (activeDouble C).card = 0) : FrontierChart I (thresholdLength C) :=
  fromOrderChart (thresholdChart C (actual_pairClass I).2.2.1
    (zero_deficit_unpaired_singletons C (actual_pairClass I).2.2.1
      (actual_pairClass I).2.1 hz hq))

theorem unpairedChart_spans (hz : NeutralCore.delta3 (V := Event I) = 0)
    (hq : (activeDouble C).card = 0) :
    events (unpairedChart C hz hq) = Finset.univ := by
  unfold unpairedChart
  rw [events_fromOrderChart, thresholdChart_events_eq_tripleVertices]
  exact (zero_triple_deficit_components C (actual_pairClass I).2.2.1
    (actual_pairClass I).2.1 hz).1

theorem unpaired_length (hz : NeutralCore.delta3 (V := Event I) = 0)
    (hq : (activeDouble C).card = 0) :
    Fintype.card (Event I) = 3 + thresholdLength C := by
  have hc := events_card (unpairedChart C hz hq)
  rw [unpairedChart_spans, Finset.card_univ] at hc
  exact hc

theorem spanning_chart_of_card (hz : NeutralCore.delta3 (V := Event I) = 0)
    (hq : (activeDouble C).card = 0) {r m : ℕ}
    (hr : Fintype.card (Event I) = r) (hm : r = 3 + m) :
    ∃ H : FrontierChart I m, events H = Finset.univ := by
  have hlen : thresholdLength C = m := by have h := unpaired_length C hz hq; omega
  rw [← hlen]
  exact ⟨unpairedChart C hz hq, unpairedChart_spans C hz hq⟩

theorem r19_spanning_chart (hz : NeutralCore.delta3 (V := Event I) = 0)
    (hq : (activeDouble C).card = 0) (hn : Fintype.card (Event I) = 19) :
    ∃ H : FrontierChart I 16, events H = Finset.univ :=
  spanning_chart_of_card C hz hq hn (by omega)

theorem r20_spanning_chart (hz : NeutralCore.delta3 (V := Event I) = 0)
    (hq : (activeDouble C).card = 0) (hn : Fintype.card (Event I) = 20) :
    ∃ H : FrontierChart I 17, events H = Finset.univ :=
  spanning_chart_of_card C hz hq hn (by omega)

theorem r21_spanning_chart (hz : NeutralCore.delta3 (V := Event I) = 0)
    (hq : (activeDouble C).card = 0) (hn : Fintype.card (Event I) = 21) :
    ∃ H : FrontierChart I 18, events H = Finset.univ :=
  spanning_chart_of_card C hz hq hn (by omega)

theorem r20_global_unpaired_cut (hz : NeutralCore.delta3 (V := Event I) = 0)
    (hq : (activeDouble C).card = 0) (hn : Fintype.card (Event I) = 20) :
    ∃ H : FrontierChart I 17, events H = Finset.univ ∧
      6 ≤ F7Local.prefixCost (ActualQ0Cuts.wordTurns H.word) 15 := by
  obtain ⟨H, hs⟩ := r20_spanning_chart C hz hq hn
  refine ⟨H, hs, ActualQ0Cuts.actual_seventeen_ABA_ge_six H ?_⟩
  rw [hs]
  simp [OrderConvex]


end
end F7Manuscript.ActualGlobalUnpairedChart
