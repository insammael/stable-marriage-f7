module

public import ActualW29R20RetirementEquiv
public import ActualW29NormalSkeletonReflectionDependency
public import F7Manuscript.NormalSkeletonChronologicalEquiv
public import F7Manuscript.GenericNormalGeneratorInclusion
public import F7Manuscript.GenericNormalTerminalFrontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The already-proved chart reflection orders the original retirement
addresses by reversing the complete introduction word.  Pair levels reverse
inside each reflected block as well.  This is an ordered slot enumeration;
it does not assert that the enumeration is an extension of the actor order. -/

namespace F7Manuscript.NormalSkeleton.Chart

open F7Manuscript.NormalSkeleton
open scoped Classical

/-- The paired-tag sigma isomorphism reverses both block and within-block
indices. `sigmaCongr` handles the dependent index transport directly. -/
def reflectPairVertexEquiv (C : Chart) :
    (Σ j : Fin (reflectChart C).m,
        Fin ((reflectChart C).double j) × Side) ≃
      (Σ j : Fin C.m, Fin (C.double j) × Side) :=
  Equiv.sigmaCongr Fin.revPerm (fun _ =>
    Equiv.prodCongr Fin.revPerm (Equiv.refl Side))

/-- The tag-preserving vertex equivalence from reflected introduction slots
to original introduction slots. Centers and paired indices both reverse. -/
def reflectVertexEquiv (C : Chart) :
    (reflectChart C).Vertex ≃ C.Vertex :=
  Equiv.sumCongr (Equiv.refl (Fin 3))
    (Equiv.sumCongr Fin.revPerm (reflectPairVertexEquiv C))

/-- Reflected introduction slots, followed by the exact original-chart
retirement map, give the ordered retired-event addresses. -/
noncomputable def reflectedRetirementAddressEquiv (C : Chart) :
    (reflectChart C).Vertex ≃ C.Vertex :=
  (reflectVertexEquiv C).trans (retirementMapEquiv C)

@[simp] theorem reflectedRetirementAddressEquiv_initial (C : Chart) (c : Fin 3) :
    reflectedRetirementAddressEquiv C (initial (reflectChart C) c) =
      frontierBefore C C.m c := rfl

@[simp] theorem reflectedRetirementAddressEquiv_center (C : Chart)
    (j : Fin (reflectChart C).m) :
    reflectedRetirementAddressEquiv C (centerVertex (reflectChart C) j) =
      retiredAt C j.rev := rfl

@[simp] theorem reflectedRetirementAddressEquiv_pair (C : Chart)
    (j : Fin (reflectChart C).m)
    (k : Fin ((reflectChart C).double j)) (s : Side) :
    reflectedRetirementAddressEquiv C (pairVertex (reflectChart C) j k s) =
      oldMoving C j.rev k.rev s := by
  change retirementMap C
    (Sum.inr (Sum.inr ⟨j.rev, (k.rev, s)⟩)) = _
  rfl

def reflectedIdentitySidePerm (C : Chart) :
    ∀ j : Fin (reflectChart C).m,
      Fin ((reflectChart C).double j) → Equiv.Perm Side :=
  fun _ _ => Equiv.refl Side

noncomputable def reflectedFullChronologicalEquiv (C : Chart) :
    (reflectChart C).Vertex ≃ Fin (reflectChart C).n :=
  fullChronologicalEquiv (reflectChart C) (Equiv.refl (Fin 3))
    (reflectedIdentitySidePerm C)

/-- A finite position is mapped first to the reflected chart's chronological
slot, then to the original event identity retired by that slot. -/
noncomputable def orderedRetirementSlotEquiv (C : Chart) : Fin C.n ≃ C.Vertex :=
  (finCongr (reflectChart_n C)).symm.trans
    ((reflectedFullChronologicalEquiv C).symm.trans
      (reflectedRetirementAddressEquiv C))

/-- This commuting equation exposes the exact reflected slot associated with
each chronological position. -/
theorem orderedRetirementSlotEquiv_at_reflected (C : Chart)
    (v : (reflectChart C).Vertex) :
    orderedRetirementSlotEquiv C
      (finCongr (reflectChart_n C) (reflectedFullChronologicalEquiv C v)) =
        reflectedRetirementAddressEquiv C v := by
  simp [orderedRetirementSlotEquiv]

theorem orderedRetirementSlotEquiv_initial (C : Chart) (c : Fin 3) :
    orderedRetirementSlotEquiv C
      (finCongr (reflectChart_n C)
        (reflectedFullChronologicalEquiv C (initial (reflectChart C) c))) =
      frontierBefore C C.m c := by
  rw [orderedRetirementSlotEquiv_at_reflected,
    reflectedRetirementAddressEquiv_initial]

theorem orderedRetirementSlotEquiv_center (C : Chart)
    (j : Fin (reflectChart C).m) :
    orderedRetirementSlotEquiv C
      (finCongr (reflectChart_n C)
        (reflectedFullChronologicalEquiv C (centerVertex (reflectChart C) j))) =
      retiredAt C j.rev := by
  rw [orderedRetirementSlotEquiv_at_reflected,
    reflectedRetirementAddressEquiv_center]

theorem orderedRetirementSlotEquiv_pair (C : Chart)
    (j : Fin (reflectChart C).m)
    (k : Fin ((reflectChart C).double j)) (s : Side) :
    orderedRetirementSlotEquiv C
      (finCongr (reflectChart_n C)
        (reflectedFullChronologicalEquiv C (pairVertex (reflectChart C) j k s))) =
      oldMoving C j.rev k.rev s := by
  rw [orderedRetirementSlotEquiv_at_reflected,
    reflectedRetirementAddressEquiv_pair]

/-- The chronological position formulas are explicit: initial slots occur
first, then reflected center blocks and pair levels. The imported reflection
word lemmas identify these with descending original block and pair indices. -/
theorem reflectedRetirementIndex_initial (C : Chart) (c : Fin 3) :
    (reflectedFullChronologicalEquiv C (initial (reflectChart C) c)).val = c.val := by
  simp [reflectedFullChronologicalEquiv, fullChronologicalEquiv]

theorem reflectedRetirementIndex_center (C : Chart)
    (j : Fin (reflectChart C).m) :
    (reflectedFullChronologicalEquiv C (centerVertex (reflectChart C) j)).val =
      3 + j.val + 2 * pairsBefore (reflectChart C) j.val := by
  simp [reflectedFullChronologicalEquiv, fullChronologicalEquiv]

theorem reflectedRetirementIndex_pair (C : Chart)
    (j : Fin (reflectChart C).m)
    (k : Fin ((reflectChart C).double j)) (s : Side) :
    (reflectedFullChronologicalEquiv C (pairVertex (reflectChart C) j k s)).val =
      4 + j.val + 2 * pairsBefore (reflectChart C) j.val + 2 * k.val + s.val := by
  simp [reflectedFullChronologicalEquiv, reflectedIdentitySidePerm,
    fullChronologicalEquiv]


end F7Manuscript.NormalSkeleton.Chart

namespace F7Manuscript.TripleCoordinateLattice.GenericNormal

open ConditionalUL NeutralCore StableLattice StableIdeals
open F7Manuscript.NormalSkeleton
open F7Manuscript.NormalSkeleton.Chart
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V))
variable (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)

/-- The reflected chronological slots, transported through the retirement
map and existing actual-label equivalence, enumerate all actual events. -/
noncomputable def actualOrderedRetirementEventEquiv :
    Fin (actualNormalSkeleton C h221 h311 hz).n ≃ V :=
  (orderedRetirementSlotEquiv (actualNormalSkeleton C h221 h311 hz)).trans
    (actualNormalLabelEquiv C h221 h311 hz)

theorem actualOrderedRetirementEventEquiv_initial (c : Fin 3) :
    actualOrderedRetirementEventEquiv C h221 h311 hz
      (finCongr (reflectChart_n (actualNormalSkeleton C h221 h311 hz))
        (F7Manuscript.NormalSkeleton.Chart.reflectedFullChronologicalEquiv
          (actualNormalSkeleton C h221 h311 hz)
          (initial (reflectChart (actualNormalSkeleton C h221 h311 hz)) c))) =
      (((⊤ : Triple C).val c).val) := by
  change actualNormalLabelEquiv C h221 h311 hz
      (orderedRetirementSlotEquiv (actualNormalSkeleton C h221 h311 hz)
        (finCongr (reflectChart_n (actualNormalSkeleton C h221 h311 hz))
          (F7Manuscript.NormalSkeleton.Chart.reflectedFullChronologicalEquiv
            (actualNormalSkeleton C h221 h311 hz)
            (initial (reflectChart (actualNormalSkeleton C h221 h311 hz)) c)))) = _
  rw [orderedRetirementSlotEquiv_initial]
  exact actualNormalLabelEquiv_terminal_frontier C h221 h311 hz c

theorem actualOrderedRetirementEventEquiv_center
    (j : Fin (reflectChart (actualNormalSkeleton C h221 h311 hz)).m) :
    actualOrderedRetirementEventEquiv C h221 h311 hz
      (finCongr (reflectChart_n (actualNormalSkeleton C h221 h311 hz))
        (F7Manuscript.NormalSkeleton.Chart.reflectedFullChronologicalEquiv
          (actualNormalSkeleton C h221 h311 hz)
          (centerVertex (reflectChart (actualNormalSkeleton C h221 h311 hz)) j))) =
      componentValue C j.rev.val
        ((actualNormalSkeleton C h221 h311 hz).center j.rev) := by
  change actualNormalLabelEquiv C h221 h311 hz
      (orderedRetirementSlotEquiv (actualNormalSkeleton C h221 h311 hz)
        (finCongr (reflectChart_n (actualNormalSkeleton C h221 h311 hz))
          (F7Manuscript.NormalSkeleton.Chart.reflectedFullChronologicalEquiv
            (actualNormalSkeleton C h221 h311 hz)
            (centerVertex (reflectChart (actualNormalSkeleton C h221 h311 hz)) j)))) = _
  rw [orderedRetirementSlotEquiv_center]
  simpa [retiredAt] using!
    actualNormalLabel_frontier C h221 h311 hz j.rev.val
      (Nat.le_of_lt j.rev.isLt) ((actualNormalSkeleton C h221 h311 hz).center j.rev)

theorem actualOrderedRetirementEventEquiv_pair
    (j : Fin (reflectChart (actualNormalSkeleton C h221 h311 hz)).m)
    (k : Fin ((reflectChart (actualNormalSkeleton C h221 h311 hz)).double j)) (s : Side) :
    actualOrderedRetirementEventEquiv C h221 h311 hz
      (finCongr (reflectChart_n (actualNormalSkeleton C h221 h311 hz))
        (F7Manuscript.NormalSkeleton.Chart.reflectedFullChronologicalEquiv
          (actualNormalSkeleton C h221 h311 hz)
          (pairVertex (reflectChart (actualNormalSkeleton C h221 h311 hz)) j k s))) =
      normalRowValue C h221 h311 hz j.rev k.rev.val
        (movingColor ((actualNormalSkeleton C h221 h311 hz).center j.rev) s) := by
  change actualNormalLabelEquiv C h221 h311 hz
      (orderedRetirementSlotEquiv (actualNormalSkeleton C h221 h311 hz)
        (finCongr (reflectChart_n (actualNormalSkeleton C h221 h311 hz))
          (F7Manuscript.NormalSkeleton.Chart.reflectedFullChronologicalEquiv
            (actualNormalSkeleton C h221 h311 hz)
            (pairVertex (reflectChart (actualNormalSkeleton C h221 h311 hz)) j k s)))) = _
  rw [orderedRetirementSlotEquiv_pair]
  change actualNormalLabel C h221 h311 hz
      (oldMoving (actualNormalSkeleton C h221 h311 hz) j.rev k.rev s) = _
  rw [show oldMoving (actualNormalSkeleton C h221 h311 hz) j.rev k.rev s =
      normalOldPair C h221 h311 hz j.rev k.rev s by rfl]
  exact actualNormalLabel_oldPair C h221 h311 hz j.rev k.rev s


end F7Manuscript.TripleCoordinateLattice.GenericNormal
