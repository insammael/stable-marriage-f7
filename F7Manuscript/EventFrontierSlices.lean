module

public import F7Manuscript.EventChartActual

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Actual normal subwindows: restricting a spanning frontier chart preserves
convexity of its event support. This supplies executions at arbitrary cuts,
rather than assuming a new chronological alignment at each cut. -/

namespace F7Manuscript.EventFrontierSlices

noncomputable section
open StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open EventFrontierRigidity EventFrontierEnumeration EventChartActual F7Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)] {m : ℕ}
local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

def slice (H : FrontierChart I m) (offset n : ℕ) (hn : offset + n ≤ m) :
    FrontierChart I n where
  front k c := H.front (offset + k) c
  added k := H.added ⟨offset + k.val, by have hk := k.isLt; omega⟩
  word k := H.word (offset + k)
  anti := by intro k hk c d hcd; exact H.anti _ (by omega) c d hcd
  update := by
    intro k hk c
    simpa only [Nat.add_assoc] using! H.update (offset + k) (by omega) c
  rises := by intro k hk; exact H.rises (offset + k) (by omega)

theorem front_introduced (H : FrontierChart I m) (n : ℕ) (hn : n ≤ m) (c : Color) :
    ∃ i : Fin (3 + m), i.val < 3 + n ∧ introduction H i = H.front n c := by
  induction n with
  | zero =>
    exact ⟨⟨c.val, by have hc := c.isLt; omega⟩, c.isLt, introduction_initial H c⟩
  | succ n ih =>
    rw [H.update n (by omega) c]
    split_ifs
    · exact ⟨⟨3 + n, by omega⟩,
        by change 3 + n < 3 + (n + 1); omega, introduction_added H ⟨n, by omega⟩⟩
    · obtain ⟨i, hi, he⟩ := ih (by omega)
      exact ⟨i, by omega, he⟩

theorem past_dominated (H : FrontierChart I m) (n : ℕ) (hn : n ≤ m)
    (i : Fin (3 + m)) (hi : i.val < 3 + n) :
    ∃ c : Color, introduction H i ≤ H.front n c := by
  by_cases h3 : i.val < 3
  · refine ⟨⟨i.val, h3⟩, ?_⟩
    simp only [introduction, dif_pos h3]
    exact front_mono H _ (Nat.zero_le _) hn
  · have hk : i.val - 3 < m := by have hi := i.isLt; omega
    refine ⟨H.word (i.val - 3), ?_⟩
    simp only [introduction, dif_neg h3]
    have ha : H.added ⟨i.val - 3, hk⟩ =
        H.front (i.val - 3 + 1) (H.word (i.val - 3)) := by
      rw [H.update (i.val - 3) hk (H.word (i.val - 3)), if_pos rfl]
    rw [ha]
    exact front_mono H _ (by omega) hn

theorem slice_event_introduced (H : FrontierChart I m) (offset n : ℕ)
    (hn : offset + n ≤ m) (x : Event I) (hx : x ∈ events (slice H offset n hn)) :
    ∃ i : Fin (3 + m), i.val < 3 + offset + n ∧ introduction H i = x := by
  rcases (mem_events _ x).mp hx with ⟨c, hc⟩ | ⟨k, hk⟩
  · obtain ⟨i, hi, he⟩ := front_introduced H offset (by omega) c
    refine ⟨i, by omega, ?_⟩
    exact he.trans hc
  · refine ⟨⟨3 + offset + k.val, by have hk := k.isLt; omega⟩,
      by change 3 + offset + k.val < 3 + offset + n; exact Nat.add_lt_add_left k.isLt _, ?_⟩
    have hi := introduction_added H ⟨offset + k.val, by have hk := k.isLt; omega⟩
    simpa only [Nat.add_assoc] using! hi.trans hk

theorem slice_events_subset (H : FrontierChart I m) (offset n : ℕ)
    (hn : offset + n ≤ m) : events (slice H offset n hn) ⊆ events H := by
  intro x hx
  obtain ⟨i, _, hi⟩ := slice_event_introduced H offset n hn x hx
  exact Finset.mem_image.mpr ⟨i, Finset.mem_univ _, hi⟩

/-- Old retired events lie below a boundary frontier, and future introductions
cannot lie below a slice event. Thus no omitted event sits in a slice interval. -/
theorem slice_events_convex (H : FrontierChart I m) (hQ : OrderConvex (events H))
    (offset n : ℕ) (hn : offset + n ≤ m) :
    OrderConvex (events (slice H offset n hn)) := by
  intro x hx y hy z hxz hzy
  have hz : z ∈ events H := hQ x (slice_events_subset H offset n hn hx)
    y (slice_events_subset H offset n hn hy) z hxz hzy
  obtain ⟨i, _, hi⟩ := Finset.mem_image.mp hz
  obtain ⟨j, hj, he⟩ := slice_event_introduced H offset n hn y hy
  have hij : i ≤ j := introduction_respects H i j (by rw [hi, he]; exact hzy)
  have hib : i.val < 3 + offset + n := by
    have h := Fin.le_iff_val_le_val.mp hij
    omega
  by_cases hip : i.val < 3 + offset
  · obtain ⟨c, hc⟩ := past_dominated H offset (by omega) i hip
    rw [hi] at hc
    rcases (mem_events _ x).mp hx with ⟨d, hd⟩ | ⟨k, hk⟩
    · have hcomp : H.front offset d ≤ H.front offset c := by
        change H.front offset d = x at hd
        rw [hd]
        exact hxz.trans hc
      have hdc : d = c := by
        by_contra hne
        exact (H.anti offset (by omega) d c hne).1 hcomp
      have hzx : z = x := by
        apply le_antisymm _ hxz
        simpa only [← hd, hdc] using! hc
      rw [hzx]
      exact hx
    · have hsource := introduction_added H ⟨offset + k.val, by have hk := k.isLt; omega⟩
      have hle : (⟨3 + (offset + k.val), by have hk := k.isLt; omega⟩ : Fin (3 + m)) ≤ i :=
        introduction_respects H _ i (by rw [hsource, hi]; exact hk ▸ hxz)
      have hv := Fin.le_iff_val_le_val.mp hle
      change 3 + (offset + k.val) ≤ i.val at hv
      omega
  · have hk : i.val - 3 - offset < n := by omega
    apply (mem_events _ z).mpr
    right
    refine ⟨⟨i.val - 3 - offset, hk⟩, ?_⟩
    change H.added ⟨offset + (i.val - 3 - offset), by omega⟩ = z
    have h3 : ¬ i.val < 3 := by omega
    simpa only [introduction, dif_neg h3,
      show offset + (i.val - 3 - offset) = i.val - 3 by omega] using! hi

theorem actual_slice_colored_run (H : FrontierChart I m) (hQ : OrderConvex (events H))
    (offset n : ℕ) (hn : offset + n ≤ m) (hn2 : 2 ≤ n) :
    ∃ F : ColoredRun n, F.word = fun k => H.word (offset + k) := by
  exact actual_spanning_colored_run _ (slice_events_convex H hQ offset n hn)
    (slice H offset n hn) hn2 rfl


end
end F7Manuscript.EventFrontierSlices
