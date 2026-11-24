module

public import R21TwoTFourConservation
public import R21TwoTWholeWord
public import F7Manuscript.ActualTIdleReset

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option quotPrecheck false
set_option maxHeartbeats 1500000
namespace F7Manuscript.TripleCoordinateLattice.R21FourEndpoint
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open ActualMixedFrameLayout NormalSkeleton F7Local ReturnCertificate EventSupports PartnerGraph
open R21TwoT R21FourConservation
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
section Literal
local instance fourEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance fourEventDecLE : DecidableLE (Event I) := Classical.decRel _

private theorem crew_misses_idle {C : Partition (V:=Event I)} (u : Triple C)
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hf : RowsMatch (fun c : Fin 3 => ((u.val c).val)) f) :
    f.idle ∉ Finset.univ.biUnion (fun c : Fin 3 => support I ((u.val c).val)) := by
  intro h
  obtain ⟨c,_,hc⟩ := Finset.mem_biUnion.mp h
  rw [hf c] at hc
  exact Finset.disjoint_left.mp (validFrame_idle_disjoint f hv c) hc (Finset.mem_singleton_self _)

/-- At an empty T the original two frontier crews coincide and both
have six sites, so their physical idle actor is identical. -/
theorem T_idle_preserved (C : Partition (V:=Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I)=21) (hu : (outsideTripleVertices C).card=0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (ht : (labels C (GenericThresholdPath.eventAt C E n)).card=3)
    (f g : SupportFrame) (hf : ValidLayout (stateOfFrame f)) (hg : ValidLayout (stateOfFrame g))
    (hr : RowsMatch (fun c : Fin 3 => (((GenericThresholdPath.path C E n.castSucc).val c).val)) f)
    (hs : RowsMatch (fun c : Fin 3 => (((GenericThresholdPath.path C E n.succ).val c).val)) g) :
    f.idle=g.idle := by
  let P := GenericThresholdPath.path C E
  let U (u : Triple C) := Finset.univ.biUnion (fun c : Fin 3 => support I ((u.val c).val))
  have hslot : outsiderSlotGroup C P ⟨n.val+1,by omega⟩=∅ := by
    simp only [outsiderSlotGroup,Finset.card_eq_zero.mp hu,Finset.filter_empty]
  have hU : U (P n.succ)=U (P n.castSucc) := emptyBoundary_T_support_union C hn E n hslot ht
  have ha : f.idle∉U (P n.succ) := by rw [hU]; exact crew_misses_idle _ f hf hr
  have hb : g.idle∉U (P n.succ) := crew_misses_idle _ g hg hs
  exact saturated_triple_outside_actor_unique C hn (P n.succ) ha hb

theorem T_idle_deciders (de : DecidableEq (Event I)) (dl : DecidableLE (Event I)) :
    letI : DecidableEq (Event I) := de
    letI : DecidableLE (Event I) := dl
    ∀ (C : Partition (V:=Event I)) [Nonempty (Triple C)]
      (hn : Fintype.card (Event I)=21) (hu : (outsideTripleVertices C).card=0)
      (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
      (_ht : (labels C (GenericThresholdPath.eventAt C E n)).card=3)
      (f g : SupportFrame), ValidLayout (stateOfFrame f) → ValidLayout (stateOfFrame g) →
      RowsMatch (fun c : Fin 3 => (((GenericThresholdPath.path C E n.castSucc).val c).val)) f →
      RowsMatch (fun c : Fin 3 => (((GenericThresholdPath.path C E n.succ).val c).val)) g →
      f.idle=g.idle := by
  have he : de=Classical.decEq (Event I) := Subsingleton.elim _ _
  have hl : dl=Classical.decRel (fun x y : Event I => x≤y) := Subsingleton.elim _ _
  subst de
  subst dl
  exact T_idle_preserved

end Literal

theorem join_words {A B : Finset (Event I)} {EA : Enumeration A} {EB : Enumeration B}
    {u v : List Swap} (hA : EventWord A EA u) (hB : EventWord B EB v) (hd : Disjoint A B)
    (hab : ∀ x ∈ A, ∀ y ∈ B, ¬ y≤x) : ∃ D : Enumeration (A∪B), EventWord (A∪B) D (u++v) := by
  obtain ⟨hs,E,he⟩ := concatenate_enumeration_points A B EA EB hd hab
  refine ⟨E,by rw [List.length_append,hA.1,hB.1,hs],?_⟩
  intro i
  let j : Fin (A.card+B.card) := ⟨i.val,by have := i.isLt; omega⟩
  have he' : (E.equiv i).val=concatenateMap A B EA EB j := he j
  rw [he']
  by_cases h : i.val < A.card
  · rw [concatenateMap,dif_pos (show j.val < A.card from h),pairAt_append_left u v i.val
      (by rw [hA.1]; exact h)]
    exact hA.2 ⟨i.val,h⟩
  · rw [concatenateMap,dif_neg (show ¬j.val < A.card from h),pairAt_append_right u v i.val
      (by rw [hA.1]; omega),hA.1]
    exact hB.2 _

private theorem cast_realizes {n : ℕ} (R : F6SmallBlockTokenCapacity.TokenRun (Fin 7) (Fin 7) n)
    (h : n=21) (w : List Swap) (hw : Realizes R w) :
    ∃ R' : F6SmallBlockTokenCapacity.TokenRun (Fin 7) (Fin 7) 21, Realizes R' w := by
  subst n
  exact ⟨R,hw⟩

theorem original_realizes {A : Finset (Event I)} (hA : A=Finset.univ)
    (hn : Fintype.card (Event I)=21) (D : Enumeration A) (w : List Swap) (hw : EventWord A D w) :
    ∃ R' : F6SmallBlockTokenCapacity.TokenRun (Fin 7) (Fin 7) 21, Realizes R' w := by
  have hc : OrderConvex A := by intro _ _ _ _ z _ _; rw [hA]; exact Finset.mem_univ _
  let R := (run I A hc D).toTokenRun
  apply cast_realizes R (by rw [hA,Finset.card_univ,hn])
  refine ⟨hw.1,?_⟩
  intro i
  rw [show R.support i=support I (D.equiv i).val from EventFrontierSupport.enumerated_event_support A hc D i]
  exact hw.2 i


#print axioms T_idle_preserved
#print axioms original_realizes
end
end F7Manuscript.TripleCoordinateLattice.R21FourEndpoint
