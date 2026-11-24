module

public import F7Manuscript.FrontierPastLocalization
public import F7Manuscript.BoundaryNormalContext
public import F7Manuscript.TripleCoreDuality
public import F7Manuscript.AdjacentCoreRows

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S15/03 §4's original context with at most eleven events.
The two optional neighboring centers are selected from the actual core
exclusive sets. All other core points compare with every outsider in
the boundary group and therefore do not enter its pair contribution. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution SupportBridge
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

def rowPastCore (t : Triple C) : Finset V :=
  (tripleVertices C).filter (fun z => ∃ i : Fin 3, z ≤ (t.val i).val)

def rowFutureCore (t : Triple C) : Finset V :=
  (tripleVertices C).filter (fun z => ∃ i : Fin 3, (t.val i).val ≤ z)

structure BoundaryCoreContext (t u : Triple C) where
  past : FrontierPastContext C (rowPastCore C t) t
  future : @FrontierPastContext (OrderDual V) _ (OrderDual.instPartialOrder V) _ _
    (dualPartition (V := V) C) (rowFutureCore (V := V) C u)
    (dualTripleEquiv (V := V) C u)

theorem boundary_core_context_exists
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (t u : Triple C) : Nonempty (BoundaryCoreContext C t u) := by
  obtain ⟨P⟩ := frontier_past_context_exists C h221 h311 (rowPastCore C t) t (by
    intro i
    exact Finset.mem_filter.mpr ⟨vertex_mem_tripleVertices C t i,i,le_rfl⟩)
  obtain ⟨F⟩ := @frontier_past_context_exists (OrderDual V) _
    (OrderDual.instPartialOrder V) _ _ (dualPartition (V := V) C) _
    (no221_dual (V := V) h221) (no311_dual (V := V) h311)
    (rowFutureCore (V := V) C u) (dualTripleEquiv (V := V) C u) (by
      intro i
      exact Finset.mem_filter.mpr ⟨vertex_mem_tripleVertices C u i, i, le_rfl⟩)
  exact ⟨⟨P,F⟩⟩

def BoundaryCoreContext.events {N : ℕ} (p : Fin (N+1) → Triple C) (n : Fin N)
    (H : BoundaryCoreContext C (p n.castSucc) (p n.succ)) : Finset V :=
  (boundarySlotWindow C p n ∪ H.past.retired) ∪ H.future.retired

theorem BoundaryCoreContext.future_center_mem_retired
    {t u : Triple C} (H : BoundaryCoreContext C t u)
    (s : V) (hcore : s ∈ tripleVertices C) (c : Fin 3)
    (hs : (u.val c).val < s)
    (hsi : ∀ d : Fin 3, d ≠ c → Inc s (u.val d).val) :
    s ∈ H.future.retired := by
  have hfuture : s ∈ rowFutureCore C u :=
    Finset.mem_filter.mpr ⟨hcore,c,hs.le⟩
  have hex : s ∈ rowExclusive (V := OrderDual V) (dualPartition (V := V) C)
      (rowFutureCore (V := V) C u) (dualTripleEquiv (V := V) C u) c := by
    apply Finset.mem_filter.mpr
    refine ⟨hfuture,hs.le,?_⟩
    intro d hd
    exact (hsi d hd).2
  have hloc := H.future.captures_exclusive c hex
  rw [dualTriple_vertices] at hloc
  rcases Finset.mem_union.mp hloc with hrow | hret
  · obtain ⟨d,_,hd⟩ := Finset.mem_image.mp hrow
    by_cases hdc : d = c
    · rw [hdc] at hd
      exact False.elim (hs.ne hd)
    · have hEq : s = (u.val d).val := by exact hd.symm
      exact False.elim ((hsi d hdc).1 (hEq ▸ (le_rfl : (u.val d).val ≤ (u.val d).val)))
  · exact hret

private theorem context_empty_or_singleton (S : Finset V) (hS : S.card ≤ 1) :
    S = ∅ ∨ ∃ x : V, S = {x} := by
  by_cases he : S = ∅
  · exact Or.inl he
  · have hpos : 0 < S.card := Finset.card_pos.mpr (Finset.nonempty_iff_ne_empty.mpr he)
    obtain ⟨x,hx⟩ := Finset.card_eq_one.mp (by omega : S.card = 1)
    exact Or.inr ⟨x,hx⟩

theorem BoundaryCoreContext.outsider_neighbors_localized {N : ℕ}
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C) (n : Fin N)
    (H : BoundaryCoreContext C (p n.castSucc) (p n.succ))
    (x : V) (hx : x ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩) :
    incNeighbors (tripleVertices C) x ⊆ BoundaryCoreContext.events C p n H := by
  have hb : BelowTriple C x (p n.castSucc) := by
    simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using!
      (Finset.mem_filter.mp hx).2.below (by simp)
  have ha : AboveTriple C x (p n.succ) :=
    (Finset.mem_filter.mp hx).2.above (Nat.succ_le_of_lt n.isLt)
  intro z hz
  obtain ⟨hzcore,hinc⟩ := mem_incNeighbors.mp hz
  rcases adjacent_rows_core_before_or_after C p hmono hspan n hzcore with hbefore | hafter
  · have hzpast : z ∈ rowPastCore C (p n.castSucc) := Finset.mem_filter.mpr ⟨hzcore,hbefore⟩
    have hdom : ∀ w ∈ rowPastCore C (p n.castSucc),
        ∃ i : Fin 3, w ≤ ((p n.castSucc).val i).val := by
      intro w hw
      exact (Finset.mem_filter.mp hw).2
    obtain ⟨i,j,hij,hi,hj⟩ := hb
    have hlocal := FrontierPastContext.captures_majority_above C H.past hdom x
      ⟨i,j,hij,hi.le,hj.le⟩ (mem_incNeighbors.mpr ⟨hzpast,hinc⟩)
    rcases Finset.mem_union.mp hlocal with hrow | hretired
    · exact Finset.mem_union_left _ (Finset.mem_union_left _
        (Finset.mem_union_left _ (Finset.mem_union_left _ hrow)))
    · exact Finset.mem_union_left _ (Finset.mem_union_right _ hretired)
  · have hzfuture : z ∈ rowFutureCore C (p n.succ) := Finset.mem_filter.mpr ⟨hzcore,hafter⟩
    have hdom : ∀ w ∈ rowFutureCore C (p n.succ),
        ∃ i : Fin 3, ((p n.succ).val i).val ≤ w := by
      intro w hw
      exact (Finset.mem_filter.mp hw).2
    obtain ⟨i,j,hij,hi,hj⟩ := ha
    have hlocal := @FrontierPastContext.captures_majority_above (OrderDual V) _
      (OrderDual.instPartialOrder V) _ _ (dualPartition (V := V) C) _
      (rowFutureCore (V := V) C (p n.succ)) (dualTripleEquiv (V := V) C (p n.succ)) H.future
      hdom x ⟨i,j,hij,hi.le,hj.le⟩
    have hincDual : Inc (V := OrderDual V) z x := by
      change Inc (V := OrderDual V) z x
      exact inc_symm hinc
    have hmemDual : z ∈ incNeighbors (V := OrderDual V)
        (rowFutureCore (V := V) C (p n.succ)) x :=
      (@mem_incNeighbors (OrderDual V) (OrderDual.instPartialOrder V)
        (rowFutureCore (V := V) C (p n.succ)) z x).mpr ⟨hzfuture,hincDual⟩
    have hlocal' := hlocal hmemDual
    have hlocal := hlocal'
    rw [dualTriple_vertices] at hlocal
    rcases Finset.mem_union.mp hlocal with hrow | hretired
    · exact Finset.mem_union_left _ (Finset.mem_union_left _ (Finset.mem_union_right _ hrow))
    · exact Finset.mem_union_right _ hretired

theorem BoundaryCoreContext.order_convex {N : ℕ}
    (h311 : NoInduced311 (V := V))
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C) (n : Fin N)
    (H : BoundaryCoreContext C (p n.castSucc) (p n.succ)) :
    OrderConvex (BoundaryCoreContext.events C p n H) := by
  let Q := boundarySlotWindow C p n
  have hQ : OrderConvex Q := boundary_slot_window_convex C p hmono hspan n
  have hold : vertices (p n.castSucc) ⊆ Q := by
    intro x hx
    exact Finset.mem_union_left _ (Finset.mem_union_left _ hx)
  have hnew : vertices (p n.succ) ⊆ Q := by
    intro x hx
    exact Finset.mem_union_right _ hx
  rcases context_empty_or_singleton H.past.retired H.past.retired_card with hP | ⟨r,hP⟩
  · rcases context_empty_or_singleton H.future.retired H.future.retired_card with hF | ⟨s,hF⟩
    · simpa only [BoundaryCoreContext.events,hP,hF,Finset.union_empty] using! hQ
    · have hs : s ∈ H.future.retired := by rw [hF]; simp
      have hsl : ((p n.succ).val H.future.last).val < s := by
        have hslD := H.future.retired_lt s hs
        change ((p n.succ).val H.future.last).val < s at hslD
        exact hslD
      have hsi (i : Fin 3) (hi : i ≠ H.future.last) :
          @Inc V (inferInstance : PartialOrder V) s ((p n.succ).val i).val := by
        have hsiD := H.future.retired_inc s hs i hi
        have hsiD' : @Inc (OrderDual V) (OrderDual.instPartialOrder V)
            s ((p n.succ).val i).val := by
          simpa only [dualTripleEquiv] using! hsiD
        exact ⟨hsiD'.2,hsiD'.1⟩
      simpa only [BoundaryCoreContext.events,hP,hF,Finset.union_empty,Finset.union_singleton]
        using! append_normal_center_convex C h311 Q hQ (p n.succ) hnew
          (fun x hx => boundary_slot_member_new_bound C p hmono n hx) H.future.last s hsl hsi
  · have hr : r ∈ H.past.retired := by rw [hP]; simp
    have hrl := H.past.retired_lt r hr
    have hri := H.past.retired_inc r hr
    rcases context_empty_or_singleton H.future.retired H.future.retired_card with hF | ⟨s,hF⟩
    · simpa only [BoundaryCoreContext.events,hP,hF,Finset.union_empty,Finset.union_singleton]
        using! prepend_normal_center_convex C h311 Q hQ (p n.castSucc) hold
          (fun x hx => boundary_slot_member_old_bound C p hmono n hx) H.past.last r hrl hri
    · have hs : s ∈ H.future.retired := by rw [hF]; simp
      have hsl : ((p n.succ).val H.future.last).val < s := by
        have hslD := H.future.retired_lt s hs
        change ((p n.succ).val H.future.last).val < s at hslD
        exact hslD
      have hsi (i : Fin 3) (hi : i ≠ H.future.last) :
          @Inc V (inferInstance : PartialOrder V) s ((p n.succ).val i).val := by
        have hsiD := H.future.retired_inc s hs i hi
        have hsiD' : @Inc (OrderDual V) (OrderDual.instPartialOrder V)
            s ((p n.succ).val i).val := by
          simpa only [dualTripleEquiv] using! hsiD
        exact ⟨hsiD'.2,hsiD'.1⟩
      simpa only [BoundaryCoreContext.events,hP,hF,Finset.union_singleton]
        using! boundary_normal_context_convex C h311 p hmono hspan n
          H.past.last H.future.last r s hrl hri hsl hsi

theorem BoundaryCoreContext.card_le
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (H : BoundaryCoreContext C (GenericThresholdPath.path C E n.castSucc)
      (GenericThresholdPath.path C E n.succ)) :
    (BoundaryCoreContext.events C (GenericThresholdPath.path C E) n H).card ≤
      8+(outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩).card := by
  have h1 := Finset.card_union_le (boundarySlotWindow C (GenericThresholdPath.path C E) n)
    H.past.retired
  have h2 := Finset.card_union_le
    (boundarySlotWindow C (GenericThresholdPath.path C E) n ∪ H.past.retired) H.future.retired
  rw [T_boundary_slot_window_card C E n hT] at h1
  have hP := H.past.retired_card
  have hF := H.future.retired_card
  change ((boundarySlotWindow C (GenericThresholdPath.path C E) n ∪ H.past.retired) ∪
    H.future.retired).card ≤ _
  omega

theorem low_delta_T_core_context
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hdelta : delta3 (V := V) ≤ 5)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) :
    ∃ H : BoundaryCoreContext C (GenericThresholdPath.path C E n.castSucc)
        (GenericThresholdPath.path C E n.succ),
      OrderConvex (BoundaryCoreContext.events C (GenericThresholdPath.path C E) n H) ∧
      (BoundaryCoreContext.events C (GenericThresholdPath.path C E) n H).card ≤ 11 ∧
      ∀ x ∈ outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩,
        incNeighbors (tripleVertices C) x ⊆
          BoundaryCoreContext.events C (GenericThresholdPath.path C E) n H := by
  obtain ⟨H⟩ := boundary_core_context_exists C h221 h311
    (GenericThresholdPath.path C E n.castSucc) (GenericThresholdPath.path C E n.succ)
  refine ⟨H,BoundaryCoreContext.order_convex C h311 _
    (fun _ _ h => GenericThresholdPath.path_mono C E h)
    (GenericThresholdPath.path_union C E) n H,?_,?_⟩
  · have hlocal := BoundaryCoreContext.card_le C E n hT H
    have hTpos : 1 ≤ (byLabel C 3).card := Finset.card_pos.mpr
      ⟨GenericThresholdPath.eventAt C E n,Finset.mem_filter.mpr ⟨Finset.mem_univ _,hT⟩⟩
    have hdecomp := triple_deficit_decomposition C h221 h311
    have hslot := Finset.card_le_card
      (show outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩ ⊆
        outsideTripleVertices C from Finset.filter_subset _ _)
    omega
  · intro x hx
    exact BoundaryCoreContext.outsider_neighbors_localized C _
      (fun _ _ h => GenericThresholdPath.path_mono C E h)
      (GenericThresholdPath.path_union C E) n H x hx

#print axioms boundary_core_context_exists
#print axioms BoundaryCoreContext.future_center_mem_retired
#print axioms BoundaryCoreContext.outsider_neighbors_localized
#print axioms BoundaryCoreContext.order_convex
#print axioms low_delta_T_core_context
end
end F7Manuscript.TripleCoordinateLattice
