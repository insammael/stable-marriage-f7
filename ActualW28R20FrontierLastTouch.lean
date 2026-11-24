module

public import F7Manuscript.EventSupports
public import F7Manuscript.TripleCoreRestriction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A current triple frontier is sufficient for literal last-touch memory.
No core-only execution or global core convexity is used. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20FrontierLastTouch
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals EventSupports
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance lastTouchDecEq : DecidableEq (Event I) := Classical.decEq _
local instance lastTouchDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- A coordinate is maximal among all events dominated by the triple. -/
theorem triple_coordinate_maximal
    (t : Triple C) (c d : Fin 3) (y : Event I)
    (hby : (t.val c).val ≤ y) (hy : y ≤ (t.val d).val) :
    y ≤ (t.val c).val := by
  have hcd : c = d := by
    by_contra hne
    exact (t.property c d hne).1 (hby.trans hy)
  subst d
  exact hy

/-- Once the current frontier event has occurred, no later event before the
cut can share one of its men. The entire prefix is dominated by the current
triple, as supplied by the actual introduction-stage/path correspondence. -/
theorem frontier_no_later_contact
    {n : ℕ} (f : Fin n → Event I)
    (horder : ∀ i j, f i ≤ f j → i ≤ j)
    (cut : ℕ) (t : Triple C)
    (hspan : ∀ i, i.val < cut → ∃ d : Fin 3, f i ≤ (t.val d).val)
    (beta : Fin n) (c : Fin 3) (hb : f beta = (t.val c).val) :
    ∀ i : Fin n, beta.val < i.val → i.val < cut →
      Disjoint (support I (f beta)) (support I (f i)) := by
  intro i hbi hic
  apply Finset.disjoint_left.mpr
  intro person hpb hpi
  rcases support_share I (f beta) (f i) person hpb hpi with hle | hle
  · obtain ⟨d,hd⟩ := hspan i hic
    have hbc : (t.val c).val ≤ f i := by simpa only [hb] using! hle
    have hib : f i ≤ f beta := by
      rw [hb]
      exact triple_coordinate_maximal C t c d (f i) hbc hd
    have hi := horder i beta hib
    have hi' := Fin.le_iff_val_le_val.mp hi
    omega
  · have hi := horder i beta hle
    have hi' := Fin.le_iff_val_le_val.mp hi
    omega

#print axioms triple_coordinate_maximal
#print axioms frontier_no_later_contact
end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20FrontierLastTouch
