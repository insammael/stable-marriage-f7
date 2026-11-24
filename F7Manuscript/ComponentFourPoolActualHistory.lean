module

public import F7Manuscript.TokenIntervals

@[expose] public section

/-! R2 S08/09 §4 q=2: the existing four-pool counting proof also reads a
chronological interval containing disjoint ternary events. Such events fix
the four-pool actors, so its three participations still exhaust four tokens. -/
namespace F7Manuscript.ComponentFourPoolActualHistory
noncomputable section
open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

private theorem component_pool_state_origin
    {B W : Type*} [Fintype B] [Fintype W] {q : ℕ}
    (R : TokenRun B W q) (K : Finset B)
    (hcomponent : ∀ i : Fin q, R.support i ⊆ K ∨ Disjoint (R.support i) K) :
    ∀ t : Fin (q+1), ∀ a ∈ K, R.state t a ∈ K.image (R.state 0) := by
  classical
  intro t
  induction t using Fin.induction with
  | zero =>
      intro a ha
      exact Finset.mem_image.mpr ⟨a,ha,rfl⟩
  | succ i ih =>
      intro a ha
      by_cases hm : a ∈ R.support i
      · have hs : R.support i ⊆ K := by
          rcases hcomponent i with hs | hd
          · exact hs
          · exact False.elim (Finset.disjoint_left.mp hd hm ha)
        have hh := TokenRun.previous_holder_mem (R.support i)
          (R.state i.castSucc) (R.state i.succ)
          (by intro b hb; exact R.HOUT i b hb) hm
        obtain ⟨b,hb,hbeq⟩ := Finset.mem_image.mp (ih _ (hs hh))
        exact Finset.mem_image.mpr
          ⟨b,hb,hbeq.trans ((R.state i.castSucc).apply_symm_apply _)⟩
      · have hfix := R.HOUT i a hm
        simpa only [← hfix] using ih a ha

/-- The support-component and participation inputs concern the same actual
interval. No saturation or pool-memory conclusion is supplied as a premise. -/
theorem component_four_pool_covers
    {B W : Type*} [Fintype B] [Fintype W] {q : ℕ}
    (R : TokenRun B W q) (K : Finset B) (hK : K.card = 4)
    (hcomponent : ∀ i : Fin q, R.support i ⊆ K ∨ Disjoint (R.support i) K)
    (hparts : ∀ a ∈ K, 3 ≤ (R.participationSteps a).card) :
    ∀ a ∈ K, ∀ o ∈ K, ∃ t : Fin (q+1), R.state t a = R.state 0 o := by
  classical
  have hstates := component_pool_state_origin R K hcomponent
  intro a ha o ho
  let P := R.participationSteps a
  let post : Finset W := P.image (fun i => R.state i.succ a)
  have hinj : Set.InjOn (fun i : Fin q => R.state i.succ a) (P : Set (Fin q)) := by
    intro i hi j hj heq
    change R.state i.succ a = R.state j.succ a at heq
    have hi' : a ∈ R.support i := (R.mem_participationSteps a i).mp hi
    have hj' : a ∈ R.support j := (R.mem_participationSteps a j).mp hj
    rcases lt_trichotomy i j with hij | hij | hij
    · have h := R.rank_after_lt a hij hj'
      rw [heq] at h
      exact (lt_irrefl _ h).elim
    · exact hij
    · have h := R.rank_after_lt a hij hi'
      rw [heq] at h
      exact (lt_irrefl _ h).elim
  have hnot : R.state 0 a ∉ post := by
    intro hm
    obtain ⟨i,hi,heq⟩ := Finset.mem_image.mp hm
    have h := R.initial_rank_lt_after a ((R.mem_participationSteps a i).mp hi)
    rw [heq] at h
    exact (lt_irrefl _ h).elim
  let values : Finset W := insert (R.state 0 a) post
  have hvaluesCard : 4 ≤ values.card := by
    change 4 ≤ (insert (R.state 0 a) post).card
    rw [Finset.card_insert_of_notMem hnot, Finset.card_image_of_injOn hinj]
    have hp := hparts a ha
    change 3 ≤ P.card at hp
    omega
  have hvaluesSub : values ⊆ K.image (R.state 0) := by
    intro x hx
    rcases Finset.mem_insert.mp hx with hx0 | hxpost
    · exact Finset.mem_image.mpr ⟨a,ha,hx0.symm⟩
    · obtain ⟨i,hi,rfl⟩ := Finset.mem_image.mp hxpost
      exact hstates i.succ a ha
  have hpoolCard : (K.image (R.state 0)).card = 4 := by
    rw [Finset.card_image_of_injective _ (R.state 0).injective,hK]
  have hvaluesEq : values = K.image (R.state 0) :=
    Finset.eq_of_subset_of_card_le hvaluesSub (by rw [hpoolCard]; exact hvaluesCard)
  have hw : R.state 0 o ∈ values := by
    rw [hvaluesEq]
    exact Finset.mem_image.mpr ⟨o,ho,rfl⟩
  rcases Finset.mem_insert.mp hw with hzero | hpost
  · exact ⟨0,hzero.symm⟩
  · obtain ⟨i,_,hi⟩ := Finset.mem_image.mp hpost
    exact ⟨i.succ,hi⟩

/-- Every token still held in the component at the final boundary has
already visited each component actor. -/
theorem component_four_pool_boundary_covers
    {B W : Type*} [Fintype B] [Fintype W] {q : ℕ}
    (R : TokenRun B W q) (K : Finset B) (hK : K.card = 4)
    (hcomponent : ∀ i : Fin q, R.support i ⊆ K ∨ Disjoint (R.support i) K)
    (hparts : ∀ a ∈ K, 3 ≤ (R.participationSteps a).card) :
    ∀ a ∈ K, ∀ o ∈ K, ∃ t : Fin (q+1),
      R.state t a = R.state (Fin.last q) o := by
  classical
  intro a ha o ho
  obtain ⟨b,hb,hbo⟩ := Finset.mem_image.mp
    (component_pool_state_origin R K hcomponent (Fin.last q) o ho)
  obtain ⟨t,ht⟩ := component_four_pool_covers R K hK hcomponent hparts a ha b hb
  exact ⟨t,ht.trans hbo⟩

/-- Lift the same component proof to a selected interval of the whole run. -/
theorem actual_component_four_pool_past
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun (Fin 7) W q) (start n : ℕ) (hbound : start+n ≤ q)
    (K : Finset (Fin 7)) (hK : K.card = 4)
    (hcomponent : ∀ i : Fin n,
      R.support ⟨start+i.val,by have := i.isLt; omega⟩ ⊆ K ∨
      Disjoint (R.support ⟨start+i.val,by have := i.isLt; omega⟩) K)
    (hparts : ∀ a ∈ K, 3 ≤ ((subRun R start n hbound).participationSteps a).card) :
    ∀ a ∈ K, ∀ o ∈ K, ∃ u : Fin (q+1),
      u ≤ ⟨start+n,by omega⟩ ∧ R.state u a = R.state ⟨start+n,by omega⟩ o := by
  let S := subRun R start n hbound
  have hc : ∀ i : Fin n, S.support i ⊆ K ∨ Disjoint (S.support i) K := hcomponent
  intro a ha o ho
  obtain ⟨b,hb,hbo⟩ := Finset.mem_image.mp
    (component_pool_state_origin S K hc (Fin.last n) o ho)
  obtain ⟨t,ht⟩ := component_four_pool_covers S K hK hc hparts a ha b hb
  refine ⟨⟨start+t.val,by have := t.isLt; omega⟩,?_,?_⟩
  · change start+t.val ≤ start+n
    have ht' := t.isLt
    omega
  · have heq := ht.trans hbo
    change R.state ⟨start+t.val,by omega⟩ a =
      R.state ⟨start+n,by omega⟩ o at heq
    exact heq

#print axioms component_four_pool_covers
#print axioms component_four_pool_boundary_covers
#print axioms actual_component_four_pool_past

end
end F7Manuscript.ComponentFourPoolActualHistory
