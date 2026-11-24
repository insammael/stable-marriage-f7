module

public import F7Manuscript.OrderFrontierEnumeration
public import F7Manuscript.EventFrontierSlices

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Reverse introduction chronology on actual event frontiers. The dual
linear extension is reversed back to a valid actual elimination order;
reverseRun then supplies the dual support chronology and rank history. -/

namespace F7Manuscript.EventFrontierDual

noncomputable section
open StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open EventFrontierRigidity EventFrontierEnumeration EventChartActual
open PartnerGraph PartnerGraph.Periodic F7Periodic
open ConditionalUL
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)] {m : ℕ}
local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

def reverseChart (H : FrontierChart I m) :
    OrderFrontierEnumeration.Chart (V := OrderDual (Event I)) m where
  front n c := H.front (m - n) c
  added n := H.front (m - (n.val + 1)) (H.word (m - (n.val + 1)))
  word n := H.word (m - (n + 1))
  anti := by
    intro n hn c d hcd
    have h := H.anti (m - n) (by omega) c d hcd
    exact ⟨h.2, h.1⟩
  update := by
    intro n hn c
    have htime : m - n = (m - (n + 1)) + 1 := by omega
    change H.front (m - (n + 1)) c =
      if c = H.word (m - (n + 1)) then _ else H.front (m - n) c
    by_cases hc : c = H.word (m - (n + 1))
    · rw [if_pos hc, hc]
    · rw [if_neg hc, htime, H.update (m - (n + 1)) (by omega) c, if_neg hc]
  rises := by
    intro n hn
    change H.front (m - (n + 1)) (H.word (m - (n + 1))) <
      H.front (m - n) (H.word (m - (n + 1)))
    rw [show m - n = (m - (n + 1)) + 1 by omega,
      H.update (m - (n + 1)) (by omega) (H.word (m - (n + 1))), if_pos rfl]
    exact H.rises _ (by omega)

theorem reverse_events (H : FrontierChart I m) :
    OrderFrontierEnumeration.events (V := OrderDual (Event I)) (reverseChart H) = events H := by
  ext x
  rw [OrderFrontierEnumeration.mem_events, EventChartActual.mem_events]
  constructor
  · rintro (⟨c, hc⟩ | ⟨n, hn⟩)
    · have hx : x ∈ events H := by
        rw [← hc]
        exact front_mem_events H m le_rfl c
      exact (EventChartActual.mem_events H x).mp hx
    · have hx : x ∈ events H := by
        rw [← hn]
        exact front_mem_events H (m - (n.val + 1)) (by omega) _
      exact (EventChartActual.mem_events H x).mp hx
  · rintro (⟨c, hc⟩ | ⟨n, hn⟩)
    · have hx : x ∈ OrderFrontierEnumeration.events (V := OrderDual (Event I)) (reverseChart H) := by
        have h := OrderFrontierEnumeration.front_mem_events (reverseChart H) m le_rfl c
        simpa only [reverseChart, Nat.sub_self, hc] using! h
      exact (OrderFrontierEnumeration.mem_events _ x).mp hx
    · have hx : x ∈ OrderFrontierEnumeration.events (V := OrderDual (Event I)) (reverseChart H) := by
        have hk : m - (n.val + 1) ≤ m := by omega
        have h := OrderFrontierEnumeration.front_mem_events (reverseChart H)
          (m - (n.val + 1)) hk (H.word n.val)
        have he : m - (m - (n.val + 1)) = n.val + 1 := by have hn := n.isLt; omega
        simp only [reverseChart, he] at h
        rw [H.update n.val n.isLt (H.word n.val), if_pos rfl, hn] at h
        exact h
      exact (OrderFrontierEnumeration.mem_events _ x).mp hx

def forwardOfDual {Q : Finset (Event I)}
    (E : Enumeration (V := OrderDual (Event I)) Q) : Enumeration Q where
  equiv := Fin.revPerm.trans E.equiv
  respects := by
    intro x y hxy
    have h := E.respects y x hxy
    change (E.equiv.symm x).rev ≤ (E.equiv.symm y).rev
    exact Fin.rev_le_rev.mpr h

@[simp] theorem forwardOfDual_rev {Q : Finset (Event I)}
    (E : Enumeration (V := OrderDual (Event I)) Q) (i : Fin Q.card) :
    ((forwardOfDual E).equiv i.rev).val = (E.equiv i).val := by
  simp [forwardOfDual]
  rfl

theorem reverse_run_event_support {Q : Finset (Event I)} (hQ : OrderConvex Q)
    (E : Enumeration (V := OrderDual (Event I)) Q) (i : Fin Q.card) :
    (reverseRun (run I Q hQ (forwardOfDual E)).toTokenRun).support i =
      support I (E.equiv i).val := by
  rw [reverseRun_support, EventFrontierSupport.enumerated_event_support,
    forwardOfDual_rev]

def reverse_binary_color_chart (H : FrontierChart I m) (hm : 2 ≤ m)
    (hQ : OrderConvex (V := Event I) (OrderFrontierEnumeration.events (V := OrderDual (Event I)) (reverseChart H)))
    (e : Equiv.Perm Site) :
    BinaryColorChart
      (reindexRun (reverseRun (run I _ hQ
        (forwardOfDual (OrderFrontierEnumeration.enumeration (V := OrderDual (Event I)) (reverseChart H)))).toTokenRun) e) m := by
  let G := reverseChart H
  let Q := OrderFrontierEnumeration.events G
  let E := OrderFrontierEnumeration.enumeration G
  let R := reverseRun (run I Q hQ (forwardOfDual E)).toTokenRun
  have hcard : Q.card = 3 + m := OrderFrontierEnumeration.events_card G
  have hsinitial (c : Color) : R.support ⟨c.val, by rw [hcard]; have hc := c.isLt; omega⟩ =
      support I (G.front 0 c) := by
    rw [reverse_run_event_support hQ E, OrderFrontierEnumeration.enumeration_initial]
  have hsadded (n : ℕ) (hn : n < m) : R.support ⟨3 + n, by rw [hcard]; omega⟩ =
      support I (G.added ⟨n, hn⟩) := by
    rw [reverse_run_event_support hQ E, OrderFrontierEnumeration.enumeration_added]
  refine
    { size := by rw [hcard]
      word := G.word
      front := fun n c => (support I (G.front n c)).map e.toEmbedding
      initial := ?_
      binary := ?_
      update := ?_
      apart := ?_
      different := ?_ }
  · intro c
    rw [reindex_support, hsinitial]
  · intro n hn c
    rw [Finset.card_map]
    exact binary_from_actual_chart H hm (m - n) (by omega) c
  · intro n hn c
    change (support I (G.front (n + 1) c)).map e.toEmbedding =
      if c = G.word n then (reindexRun R e).support ⟨3 + n, by rw [hcard]; omega⟩
      else (support I (G.front n c)).map e.toEmbedding
    rw [G.update n hn c]
    by_cases hc : c = G.word n
    · simp only [if_pos hc]
      rw [reindex_support, hsadded n hn]
    · simp only [if_neg hc]
  · intro n hn c hc
    have hgc : c ≠ H.word (m - (n + 1)) := hc
    have hi : Inc (V := Event I) (G.added ⟨n, hn⟩) (G.front n c) := by
      have ha := H.anti (m - (n + 1)) (by omega) (H.word (m - (n + 1))) c (Ne.symm hgc)
      change Inc (H.front (m - (n + 1)) (H.word (m - (n + 1)))) (H.front (m - n) c)
      rw [show m - n = (m - (n + 1)) + 1 by omega,
        H.update (m - (n + 1)) (by omega) c, if_neg hgc]
      exact ha
    have hd : Disjoint (support I (G.added ⟨n, hn⟩)) (support I (G.front n c)) :=
      support_disjoint (actualSupportModel I) hi
    rw [reindex_support, hsadded n hn]
    apply Finset.disjoint_left.mpr
    intro x hx hy
    obtain ⟨a, ha, rfl⟩ := Finset.mem_map.mp hx
    obtain ⟨b, hb, he⟩ := Finset.mem_map.mp hy
    exact Finset.disjoint_left.mp hd ha ((e.injective he) ▸ hb)
  · intro n hn
    have he : support I (G.added ⟨n, hn⟩) ≠ support I (G.front n (G.word n)) := by
      have h := EventFrontierSupport.selected_support_different H hm
        (m - (n + 1)) (by omega)
      change support I (H.front (m - (n + 1)) (H.word (m - (n + 1)))) ≠
        support I (H.front (m - n) (H.word (m - (n + 1))))
      rw [show m - n = (m - (n + 1)) + 1 by omega,
        H.update (m - (n + 1)) (by omega) (H.word (m - (n + 1))), if_pos rfl]
      exact Ne.symm h
    rw [reindex_support, hsadded n hn]
    exact fun h => he (Finset.map_injective e.toEmbedding h)

theorem actual_reverse_colored_cut (H : FrontierChart I m) (hm : 2 ≤ m)
    (hQ : OrderConvex (V := Event I) (OrderFrontierEnumeration.events (V := OrderDual (Event I)) (reverseChart H))) :
    ∃ (e : Equiv.Perm Site)
      (C : RawColoredCut
        (reindexRun (reverseRun (run I _ hQ
          (forwardOfDual (OrderFrontierEnumeration.enumeration (V := OrderDual (Event I)) (reverseChart H)))).toTokenRun) e) m),
      C.word = fun n => H.word (m - (n + 1)) := by
  have hb (c : Color) : (support I (H.front m c)).card = 2 :=
    binary_from_actual_chart H hm m le_rfl c
  have hd {c d : Color} (hcd : c ≠ d) : Disjoint (support I (H.front m c)) (support I (H.front m d)) :=
    support_disjoint (actualSupportModel I) (H.anti m le_rfl c d hcd)
  obtain ⟨e, h0, h1, h2⟩ := initial_pairs_relabel _ _ _ (hb 0) (hb 1) (hb 2)
    (hd (by decide : (0 : Color) ≠ 1)) (hd (by decide : (0 : Color) ≠ 2))
    (hd (by decide : (1 : Color) ≠ 2))
  let G := reverse_binary_color_chart H hm hQ e
  let R := reindexRun (reverseRun (run I
    (OrderFrontierEnumeration.events (V := OrderDual (Event I)) (reverseChart H)) hQ
    (forwardOfDual (OrderFrontierEnumeration.enumeration (V := OrderDual (Event I)) (reverseChart H)))).toTokenRun) e
  let q := (OrderFrontierEnumeration.events (V := OrderDual (Event I)) (reverseChart H)).card
  have hq : 3 ≤ q := (Nat.le_add_right 3 m).trans G.size
  obtain ⟨C, hw⟩ := canonical_color_chart_extraction R m G (by
    intro i
    have hidx : i.castLE hq = (⟨i.val, lt_of_lt_of_le i.isLt hq⟩ : Fin q) := Fin.ext rfl
    rw [hidx]
    rw [← G.initial i]
    change (support I (H.front m i)).map e.toEmbedding = _
    fin_cases i
    · simpa [coloredInitialWord, ReturnCertificate.pairAt] using! h0
    · simpa [coloredInitialWord, ReturnCertificate.pairAt] using! h1
    · simpa [coloredInitialWord, ReturnCertificate.pairAt] using! h2)
  exact ⟨e, C, hw⟩

#print axioms reverse_events
#print axioms forwardOfDual
#print axioms reverse_run_event_support
#print axioms actual_reverse_colored_cut

end
end F7Manuscript.EventFrontierDual
