module

public import F7Manuscript.EventFrontierDual
public import F7Manuscript.ColoredInitialNormalization
public import F7Manuscript.ColoredCenterPlan

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Actual spanning center charts yield exact source-plan chronology with
the first local retention normalized. Incoming tokens and later ABA choices
are unrestricted; both forward and dual cuts are constructed. -/

namespace F7Manuscript.EventCenterPlanActual

noncomputable section
open StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open EventFrontierRigidity EventFrontierEnumeration EventChartActual EventFrontierDual
open PartnerGraph PartnerGraph.Periodic F7Periodic ColoredCenterPlan
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)] {m : ℕ}
local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem normalized_plan_of_cut {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} (C : RawColoredCut R m) (hm : 2 ≤ m)
    (h0 : C.word 0 = 0) (h1 : C.word 1 = 1) :
    ∃ bits : ℕ → Bool, (∀ i, i < 1 → bits i = false) ∧
      F7Local.NoReturn id (centerPlan C.word m) bits := by
  let D := C.normalizeFirstTwo R h0 h1
  refine ⟨centerPlanBits D, ?_, ?_⟩
  · intro i hi
    have he : i = 0 := by omega
    subst i
    simp [centerPlanBits, D, RawColoredCut.normalizeFirstTwo, firstTwoBits]
  · exact raw_cut_centerPlan_no_return D (by omega) h0 rfl

theorem actual_forward_center_plan (H : FrontierChart I m) (hm : 2 ≤ m)
    (hQ : OrderConvex (events H)) :
    ∃ (a : Equiv.Perm Color) (bits : ℕ → Bool),
      a (H.word 0) = 0 ∧ a (H.word 1) = 1 ∧
      (∀ i, i < 1 → bits i = false) ∧
      F7Local.NoReturn id (centerPlan (fun n => a (H.word n)) m) bits := by
  obtain ⟨a, h0, h1⟩ := rename_first_two_colors H.word (adjacent_colors_ne H 0 (by omega))
  let G := H.renameColors I a
  have hQG : OrderConvex (events G) := by rw [events_renameColors]; exact hQ
  obtain ⟨E, e, C, hw⟩ := actual_spanning_colored_cut _ hQG G hm rfl
  obtain ⟨bits, hb, hr⟩ := normalized_plan_of_cut C hm (by rw [hw]; exact h0)
    (by rw [hw]; exact h1)
  refine ⟨a, bits, h0, h1, hb, ?_⟩
  simpa only [hw] using! hr

def reverseWord (H : FrontierChart I m) (n : ℕ) : Color := H.word (m - (n + 1))

theorem reverse_adjacent (H : FrontierChart I m) (n : ℕ) (hn : n + 1 < m) :
    reverseWord H n ≠ reverseWord H (n + 1) := by
  have h := adjacent_colors_ne H (m - (n + 2)) (by omega)
  have he : m - (n + 1) = (m - (n + 2)) + 1 := by omega
  simpa only [reverseWord, show n + 1 + 1 = n + 2 by omega, he] using! Ne.symm h

theorem actual_reverse_center_plan (H : FrontierChart I m) (hm : 2 ≤ m)
    (hQ : OrderConvex (events H)) :
    ∃ (a : Equiv.Perm Color) (bits : ℕ → Bool),
      a (reverseWord H 0) = 0 ∧ a (reverseWord H 1) = 1 ∧
      (∀ i, i < 1 → bits i = false) ∧
      F7Local.NoReturn id (centerPlan (fun n => a (reverseWord H n)) m) bits := by
  obtain ⟨a, h0, h1⟩ := rename_first_two_colors (reverseWord H) (reverse_adjacent H 0 (by omega))
  let G := H.renameColors I a
  have hQG : OrderConvex (V := Event I)
      (OrderFrontierEnumeration.events (V := OrderDual (Event I)) (reverseChart G)) := by
    rw [reverse_events G, events_renameColors]
    exact hQ
  obtain ⟨e, C, hw⟩ := actual_reverse_colored_cut G hm hQG
  obtain ⟨bits, hb, hr⟩ := normalized_plan_of_cut C hm (by rw [hw]; exact h0)
    (by rw [hw]; exact h1)
  refine ⟨a, bits, h0, h1, hb, ?_⟩
  simpa only [hw] using! hr


end
end F7Manuscript.EventCenterPlanActual
