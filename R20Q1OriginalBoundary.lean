module

public import R20Q1OriginalFivePool
public import R20Q1FourPoolBoundary
public import F7Manuscript.ConvexEnumerationSplice

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open SupportBridge EventSupports ConvexWindows F6SmallBlockTokenCapacity
open ActualGlobalCoverAssembly PartnerGraph.Periodic
open scoped Classical

private theorem chronological_shared_actor {I : Profile 7} [Nonempty (StableMatching I)]
    {Q : Finset (Event I)} (E : Enumeration Q) {i j : Fin Q.card} (hij : i < j)
    {m : Agent 7} (hi : m ∈ support I (E.equiv i).val)
    (hj : m ∈ support I (E.equiv j).val) : (E.equiv i).val < (E.equiv j).val := by
  have hn : ¬ (E.equiv j).val ≤ (E.equiv i).val := by
    intro h
    apply (not_le_of_gt hij)
    simpa only [Equiv.symm_apply_apply] using! E.respects (E.equiv j) (E.equiv i) h
  rcases support_share I (E.equiv i).val (E.equiv j).val m hi hj with h | h
  · exact lt_of_le_not_ge h hn
  · exact (hn h).elim

set_option maxHeartbeats 1200000 in
/-- Inside any 18-event subset of the original 20 events, the two old row
events cannot both be minimal, and the two new ones cannot both be maximal. -/
theorem r20_five_rectangle_excludes_extremal_core
    {I : Profile 7} [Nonempty (StableMatching I)]
    (hn : Fintype.card (Event I) = 20) (F : Finset (Event I))
    (hu : (Finset.univ \ F).card ≤ 2)
    {Q : Finset (Event I)} {hQ : OrderConvex Q} {a b x c d : Event I}
    (D : R20FiveRectangleHistory (I := I) Q hQ a b x c d) (hold : Inc a b) (hnew : Inc c d)
    (hfull : support I x = supportUnion (support I) Q)
    (hextreme : (∀ z ∈ F, ¬ z < a ∧ ¬ z < b) ∨ (∀ z ∈ F, ¬ c < z ∧ ¬ d < z)) : False := by
  obtain ⟨E,_,hblock,_⟩ := convex_window_whole_enumeration (V := Event I) Q hQ D.enumeration
  let U := (Finset.univ : Finset (Event I))
  have hU : OrderConvex U := by intro x _ y _ z _ _; exact Finset.mem_univ _
  let R := (run I U hU E).toTokenRun
  let s := (before Q).card
  let K := supportUnion (support I) Q
  have hN : U.card = 20 := by simpa only [U,Finset.card_univ] using! hn
  have hlen := D.length
  have hb0 : s+Q.card ≤ U.card := by
    have h := Finset.card_le_card (Finset.subset_univ (before Q ∪ Q))
    rw [Finset.card_union_of_disjoint (before_disjoint Q)] at h
    exact h
  have hb : s+5 ≤ U.card := by omega
  let V := subRun R s 5 hb
  let idx (k : Fin 5) : Fin U.card := ⟨s+k.val,by have := k.isLt; omega⟩
  let event (i : Fin U.card) := (E.equiv i).val
  have hinj : Function.Injective event := Subtype.val_injective.comp E.equiv.injective
  have hev (k : Fin 5) : event (idx k) = rectangleFiveMap a b x c d k :=
    (hblock ⟨k.val,by omega⟩).trans (D.dates k)
  have hf0 : event (idx 0) = a := hev 0
  have hf1 : event (idx 1) = b := hev 1
  have hf3 : event (idx 3) = c := hev 3
  have hf4 : event (idx 4) = d := hev 4
  have hsup (i : Fin U.card) : R.support i = support I (event i) :=
    EventFrontierSupport.enumerated_event_support (I := I) U hU E i
  have hvs (k : Fin 5) : V.support k = support I (rectangleFiveMap a b x c d k) :=
    (hsup (idx k)).trans (congrArg (support I) (hev k))
  have h0 : V.support 0 = support I a := hvs 0
  have h1 : V.support 1 = support I b := hvs 1
  have h2 : V.support 2 = support I x := hvs 2
  have h3 : V.support 3 = support I c := hvs 3
  have h4 : V.support 4 = support I d := hvs 4
  have hd {e f : Event I} (h : Inc e f) : Disjoint (support I e) (support I f) :=
    Finset.disjoint_left.mpr (fun {m} he hf => (support_share I e f m he hf).elim h.1 h.2)
  have hL : V.support 0 ∪ V.support 1 = K := by rw [h0,h1]; exact D.old_pool
  have hR : V.support 3 ∪ V.support 4 = K := by rw [h3,h4]; exact D.new_pool
  obtain ⟨hp,hf⟩ := R20FivePoolCycle.four_pool_requires_both_sides R hN s hb K D.pool_card
    hL (h2.trans hfull) hR (by rw [h0,h1]; exact hd hold) (by rw [h3,h4]; exact hd hnew)
  have shared {i j : Fin U.card} (hi : i < j) {m : Agent 7}
      (hmi : m ∈ R.support i) (hmj : m ∈ R.support j) : event i < event j := by
    exact chronological_shared_actor E hi (hsup i ▸ hmi) (hsup j ▸ hmj)
  have impossible (B : Finset (Fin U.card)) (hb : 3 ≤ B.card)
      (hout : ∀ i ∈ B, event i ∉ F) : False := by
    have hc := Finset.card_le_card_of_injOn event
      (show Set.MapsTo event (B : Set (Fin U.card))
        ((Finset.univ \ F : Finset (Event I)) : Set (Event I)) from
        fun i hi => Finset.mem_sdiff.mpr ⟨Finset.mem_univ _,hout i hi⟩) hinj.injOn
    omega
  rcases hextreme with hm | hm
  · obtain ⟨m,hmK,hprev⟩ := hp
    apply impossible _ hprev
    intro i hi hiF
    obtain ⟨hip,hi0⟩ := Finset.mem_filter.mp hi
    have hmi := (R.mem_participationSteps m i).mp hip
    rcases Finset.mem_union.mp (hL.symm ▸ hmK) with ha | hb
    · have hij : i < idx 0 := by change i.val < s+0; omega
      exact (hm _ hiF).1 (hf0 ▸ shared hij hmi ha)
    · have hij : i < idx 1 := by change i.val < s+1; omega
      exact (hm _ hiF).2 (hf1 ▸ shared hij hmi hb)
  · obtain ⟨m,hmK,hnxt⟩ := hf
    apply impossible _ hnxt
    intro i hi hiF
    obtain ⟨hip,hi0⟩ := Finset.mem_filter.mp hi
    have hmi := (R.mem_participationSteps m i).mp hip
    rcases Finset.mem_union.mp (hR.symm ▸ hmK) with hc | hd
    · have hij : idx 3 < i := by change s+3 < i.val; omega
      exact (hm _ hiF).1 (hf3 ▸ shared hij hc hmi)
    · have hij : idx 4 < i := by change s+4 < i.val; omega
      exact (hm _ hiF).2 (hf4 ▸ shared hij hd hmi)

end
end F7Manuscript.TripleCoordinateLattice
