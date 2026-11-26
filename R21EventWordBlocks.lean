module

public import R21TwoTCutWords
public import F7Manuscript.ConcatenateEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false
namespace F7Manuscript.TripleCoordinateLattice.R21EventBlocks
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open ActualMixedFrameLayout NormalSkeleton F7Local ReturnCertificate EventSupports PartnerGraph
open MixedPlanRealization MixedPlanDefinition HistoryFreshWord
open R21TwoT
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
theorem join_event_words {A B : Finset (Event I)} {EA : Enumeration A} {EB : Enumeration B}
    {u v : List Swap} (hA : EventWord A EA u) (hB : EventWord B EB v) (hd : Disjoint A B)
    (hab : ∀ x ∈ A, ∀ y ∈ B, ¬ y≤x) : ∃ E : Enumeration (A ∪ B), EventWord (A∪B) E (u++v) := by
  obtain ⟨hs,E,he⟩ := concatenate_enumeration_points A B EA EB hd hab
  refine ⟨E,by rw [List.length_append,hA.1,hB.1,hs],?_⟩
  intro i
  let j : Fin (A.card+B.card) := ⟨i.val,by have := i.isLt; omega⟩
  have he' : (E.equiv i).val=concatenateMap A B EA EB j := he j
  rw [he']
  by_cases h : i.val<A.card
  · rw [concatenateMap,dif_pos (show j.val<A.card from h),pairAt_append_left u v i.val
      (by rw [hA.1]; exact h)]
    exact hA.2 ⟨i.val,h⟩
  · rw [concatenateMap,dif_neg (show ¬j.val<A.card from h),pairAt_append_right u v i.val
      (by rw [hA.1]; omega),hA.1]
    exact hB.2 _

theorem full_event_word_fresh {A : Finset (Event I)} (hA : A=Finset.univ)
    (E : Enumeration A) (w : List Swap) (hw : EventWord A E w) : Fresh w := by
  have hc : OrderConvex A := by
    intro a ha b hb z hz hz'
    rw [hA]
    exact Finset.mem_univ _
  let R := (run I A hc E).toTokenRun
  apply fresh_of_realizes R w
  refine ⟨hw.1,?_⟩
  intro j
  rw [show R.support j = support I (E.equiv j).val from EventFrontierSupport.enumerated_event_support A hc E j]
  exact hw.2 j


/-- Every event subset in a 21-event execution has its actual two-actor word. -/
theorem word_for_set (hn : Fintype.card (Event I)=21) (A : Finset (Event I)) :
    ∃ H : Enumeration A, ∃ w : List Swap, EventWord A H w := by
  let H := ConvexExecution.enumeration A
  have ex (i : Fin A.card) : ∃ p : Swap, support I (H.equiv i).val=pairSupport p := by
    obtain ⟨a,b,_,he⟩ := Finset.card_eq_two.mp (SaturatedUnitSteps.actual_event_binary hn (H.equiv i).val)
    exact ⟨(a,b),he⟩
  choose f hf using ex
  refine ⟨H,List.ofFn f,by simp,?_⟩
  intro i
  simpa [pairAt,i.isLt] using! hf i

def BeforeBlock (A B : Finset (Event I)) := ∀ x ∈ A, ∀ y ∈ B, ¬ y ≤ x

theorem union_before {A B D : Finset (Event I)} (h : BeforeBlock A D) (k : BeforeBlock B D) :
    BeforeBlock (A ∪ B) D := by
  intro x hx
  exact (Finset.mem_union.mp hx).elim (h x) (k x)

theorem join_ordered {A B : Finset (Event I)} {EA : Enumeration A} {EB : Enumeration B}
    {u v : List Swap} (hA : EventWord A EA u) (hB : EventWord B EB v) (hab : BeforeBlock A B) :
    ∃ E : Enumeration (A∪B), EventWord (A∪B) E (u++v) :=
  join_event_words hA hB (Finset.disjoint_left.mpr fun x hx hy => hab x hx x hy le_rfl) hab

end
end F7Manuscript.TripleCoordinateLattice.R21EventBlocks
