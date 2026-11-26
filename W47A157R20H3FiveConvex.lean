module

public import F7Manuscript.SupportToPairClass
public import F7Manuscript.SingleSwitchOutsiderCovers
public import F7Manuscript.GenericThresholdPath
public import W47A138R20H3CrossInterval
public import W47A152R20H3ConvexityFourIntervals

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.SupportBridge

/-- Five named elements, with two lower endpoints, one middle element,
and two upper endpoints. No distinctness assumption is needed. -/
theorem orderConvex_five_of_four_exact_Icc
    {α : Type*} [PartialOrder α] [DecidableEq α]
    (a b x c d : α)
    (hax : a ≤ x) (hbx : b ≤ x)
    (hxc : x ≤ c) (hxd : x ≤ d)
    (hac : Set.Icc a c = ({a, x, c} : Set α))
    (had : Set.Icc a d = ({a, x, d} : Set α))
    (hbc : Set.Icc b c = ({b, x, c} : Set α))
    (hbd : Set.Icc b d = ({b, x, d} : Set α)) :
    OrderConvex ({a, b, x, c, d} : Finset α) := by
  apply orderConvex_of_four_intervals
    (K := ({a, b, x, c, d} : Finset α))
    (a := a) (b := b) (c := c) (d := d)
  · intro u hu
    simp only [Finset.mem_insert, Finset.mem_singleton] at hu
    rcases hu with rfl | rfl | rfl | rfl | rfl
    · exact Or.inl le_rfl
    · exact Or.inr le_rfl
    · exact Or.inl hax
    · exact Or.inl (le_trans hax hxc)
    · exact Or.inl (le_trans hax hxd)
  · intro u hu
    simp only [Finset.mem_insert, Finset.mem_singleton] at hu
    rcases hu with rfl | rfl | rfl | rfl | rfl
    · exact Or.inl (le_trans hax hxc)
    · exact Or.inl (le_trans hbx hxc)
    · exact Or.inl hxc
    · exact Or.inl le_rfl
    · exact Or.inr le_rfl
  · intro u hu
    simp only [hac, Set.mem_insert_iff, Set.mem_singleton_iff] at hu
    rcases hu with rfl | rfl | rfl <;> simp
  · intro u hu
    simp only [had, Set.mem_insert_iff, Set.mem_singleton_iff] at hu
    rcases hu with rfl | rfl | rfl <;> simp
  · intro u hu
    simp only [hbc, Set.mem_insert_iff, Set.mem_singleton_iff] at hu
    rcases hu with rfl | rfl | rfl <;> simp
  · intro u hu
    simp only [hbd, Set.mem_insert_iff, Set.mem_singleton_iff] at hu
    rcases hu with rfl | rfl | rfl <;> simp

end F7Manuscript.SupportBridge

namespace F7Manuscript.TripleCoordinateLattice.A136

noncomputable section

open ConditionalUL NeutralCore ConvexExecution
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

/-- Order-convexity of the five named vertices in the original poset `V`,
not in a threshold or rank order. -/
theorem canonical_singleton_five_orderConvex
    (E : Enumeration (thresholdEvents C))
    (n : Fin (thresholdLength C)) (d e : Fin 3) (x : V)
    (hx : x ∈ outsideTripleVertices C)
    (hcard : (outsideTripleVertices C).card = 1)
    (hbx :
      ((GenericThresholdPath.path C E n.castSucc).val d).val < x)
    (hcx :
      ((GenericThresholdPath.path C E n.castSucc).val e).val < x)
    (hxbPrime :
      x < ((GenericThresholdPath.path C E n.succ).val d).val)
    (hxcPrime :
      x < ((GenericThresholdPath.path C E n.succ).val e).val) :
    let s := GenericThresholdPath.path C E n.castSucc
    let t := GenericThresholdPath.path C E n.succ
    let b := (s.val d).val
    let c := (s.val e).val
    let bPrime := (t.val d).val
    let cPrime := (t.val e).val
    F7Manuscript.SupportBridge.OrderConvex
      ({b, c, x, bPrime, cPrime} : Finset V) := by
  rcases canonical_singleton_four_Icc
      (C := C) (E := E) (n := n) (d := d) (e := e) (x := x)
      (hx := hx) (hcard := hcard)
      (hbx := hbx) (hcx := hcx)
      (hxbPrime := hxbPrime) (hxcPrime := hxcPrime) with
    ⟨hbbPrime, hbcPrime, hcbPrime, hccPrime⟩
  exact F7Manuscript.SupportBridge.orderConvex_five_of_four_exact_Icc
    ((GenericThresholdPath.path C E n.castSucc).val d).val
    ((GenericThresholdPath.path C E n.castSucc).val e).val
    x
    ((GenericThresholdPath.path C E n.succ).val d).val
    ((GenericThresholdPath.path C E n.succ).val e).val
    (le_of_lt hbx) (le_of_lt hcx)
    (le_of_lt hxbPrime) (le_of_lt hxcPrime)
    hbbPrime hbcPrime hcbPrime hccPrime

end

end F7Manuscript.TripleCoordinateLattice.A136

