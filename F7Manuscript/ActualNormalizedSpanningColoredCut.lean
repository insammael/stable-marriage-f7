module

public import F7Manuscript.EventChartActual
public import F7Manuscript.ColoredInitialNormalization
public import F7Manuscript.TokenReindexComposition

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Normalize the first two colors of an actual spanning chart cut while
retaining the actual convex-run enumeration and composed actor reindexing. -/

namespace F7Manuscript.ActualNormalizedSpanningColoredCut
noncomputable section

open StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open F7Manuscript.EventFrontierEnumeration
open F7Manuscript.EventFrontierRigidity
open F7Manuscript.PartnerGraph.Periodic
open F7Periodic
open scoped Classical

open F6SmallBlockTokenCapacity

private theorem normalizedCut_transport
    {W : Type*} [Fintype W] {q m : ℕ}
    {R S : TokenRun F7Manuscript.PartnerGraph.Site W q}
    (h : R = S) (C : RawColoredCut R m) :
    ∃ D : RawColoredCut S m, D.word = C.word ∧ D.bits = C.bits := by
  cases h
  exact ⟨C, rfl, rfl⟩

/-- The existing first-two normalization is transported through composed
actor reindexing while the run remains an abstract TokenRun. -/
private theorem normalizedCut_firstTwo_composed
    {W : Type*} [Fintype W] {q m : ℕ}
    (R : TokenRun F7Manuscript.PartnerGraph.Site W q)
    (e : Equiv.Perm F7Manuscript.PartnerGraph.Site)
    (C : RawColoredCut (reindexRun R e) m)
    (h0 : C.word 0 = 0) (h1 : C.word 1 = 1) :
    ∃ (e' : Equiv.Perm F7Manuscript.PartnerGraph.Site)
      (D : RawColoredCut (reindexRun R e') m),
      D.word = C.word ∧ D.bits 0 = true ∧ D.bits 1 = true := by
  let g := firstTwoPerm C.bits
  let C' := RawColoredCut.normalizeFirstTwo
    (R := reindexRun R e) (C := C) (h0 := h0) (h1 := h1)
  obtain ⟨D, hword, hbits⟩ := normalizedCut_transport
    (reindexRun_comp R e g) C'
  refine ⟨e.trans g, D, hword, ?_, ?_⟩
  · rw [hbits]
    change firstTwoBits C.bits 0 = true
    simp [firstTwoBits]
  · rw [hbits]
    change firstTwoBits C.bits 1 = true
    simp [firstTwoBits]

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance normalizedCutEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance normalizedCutEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalizedCut_events_card_eq {m : ℕ} (Q : Finset (Event I))
    (H : FrontierChart I m) (hspan : Q = events H) : Q.card = 3 + m := by
  have hc := congrArg Finset.card hspan
  rw [EventFrontierEnumeration.events_card] at hc
  exact hc

def normalizedCutInitialIndex {m : ℕ} (Q : Finset (Event I))
    (H : FrontierChart I m) (hspan : Q = events H) (c : Color) : Fin Q.card :=
  Fin.cast (normalizedCut_events_card_eq Q H hspan).symm
    ⟨c.val, by have hc := c.isLt; omega⟩

def normalizedCutAddedIndex {m : ℕ} (Q : Finset (Event I))
    (H : FrontierChart I m) (hspan : Q = events H) (j : ℕ) (hj : j < m) : Fin Q.card :=
  Fin.cast (normalizedCut_events_card_eq Q H hspan).symm
    ⟨3 + j, by omega⟩

def normalizedSpanningCutResult
    {m : ℕ} (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (H : FrontierChart I m) (hm : 2 ≤ m) (hspan : Q = events H) : Prop :=
    ∃ (a : Equiv.Perm Color) (E : Enumeration Q) (e : Equiv.Perm F7Manuscript.PartnerGraph.Site)
      (D : RawColoredCut (reindexRun (run I Q hQ E).toTokenRun e) m),
      a (H.word 0) = 0 ∧ a (H.word 1) = 1 ∧
      D.word = (fun j => a (H.word j)) ∧
      (∀ c : Color, (E.equiv (normalizedCutInitialIndex Q H hspan c)).val =
        H.front 0 (a.symm c)) ∧
      (∀ j (hj : j < m), (E.equiv (normalizedCutAddedIndex Q H hspan j hj)).val = H.added ⟨j, hj⟩) ∧
      D.bits 0 = true ∧ D.bits 1 = true

/-- An actual chart on a convex event window supplies an actual colored cut;
its first two colors and site-pair orientations are normalized by one derived
color permutation and one composed actor permutation. -/
theorem actual_normalized_spanning_colored_cut
    {m : ℕ} (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (H : FrontierChart I m) (hm : 2 ≤ m) (hspan : Q = events H) :
    normalizedSpanningCutResult Q hQ H hm hspan := by
  unfold normalizedSpanningCutResult
  obtain ⟨a, ha0, ha1⟩ := rename_first_two_colors H.word
    (adjacent_colors_ne H 0 (by omega))
  let H' := H.renameColors I a
  have hspan' : Q = events H' := by
    rw [EventChartActual.events_renameColors]
    exact hspan
  cases hspan'
  have hcard : 3 + m ≤ (events H').card := by
    rw [EventFrontierEnumeration.events_card]
  let E : Enumeration (events H') := EventFrontierEnumeration.enumeration H'
  obtain ⟨e, C, hword⟩ := EventFrontierActual.actual_colored_cut
    hQ E H' hm hcard (EventFrontierEnumeration.enumeration_initial H')
    (EventFrontierEnumeration.enumeration_added H')
  have hc0 : C.word 0 = 0 := by
    rw [hword]
    simpa [H', renameColors_word] using! ha0
  have hc1 : C.word 1 = 1 := by
    rw [hword]
    simpa [H', renameColors_word] using! ha1
  obtain ⟨e', D, hDword, hD0, hD1⟩ := normalizedCut_firstTwo_composed
    (run I (events H') hQ E).toTokenRun e C hc0 hc1
  have hwordTarget : C.word = (fun j => a (H.word j)) := by
    funext j
    simpa only [H', renameColors_word] using! congrFun hword j
  refine ⟨a, E, e', D, ha0, ha1, ?_, ?_, ?_, hD0, hD1⟩
  · exact hDword.trans hwordTarget
  · intro c
    have hidx : normalizedCutInitialIndex (events H') H hspan c =
        (⟨c.val, by have hc := c.isLt; omega⟩ : Fin (events H').card) := by
      apply Fin.ext
      simp only [normalizedCutInitialIndex, Fin.val_cast, Fin.val_mk]
    rw [hidx]
    simpa [H', renameColors_front] using! EventFrontierEnumeration.enumeration_initial H' c
  · intro j hj
    have hidx : normalizedCutAddedIndex (events H') H hspan j hj =
        (⟨3 + j, by omega⟩ : Fin (events H').card) := by
      apply Fin.ext
      simp only [normalizedCutAddedIndex, Fin.val_cast, Fin.val_mk]
    rw [hidx]
    simpa [H', renameColors_added] using! EventFrontierEnumeration.enumeration_added H' j hj

#print axioms normalizedCut_firstTwo_composed
#print axioms actual_normalized_spanning_colored_cut

end
end F7Manuscript.ActualNormalizedSpanningColoredCut
