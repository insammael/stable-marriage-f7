module

public import R21SingleTHandPersonalGraph

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown
noncomputable section
open scoped Classical
variable {W : Type*} [Fintype W] [DecidableEq W]
variable {n m : ℕ} (L : TokenRun (Fin 7) W n) (R : TokenRun (Fin 7) W m)

def observed (k t : Fin (n+1)) (a : Fin 7) (U : Finset W) : Finset W :=
  U.filter fun b => ∃ s : Fin (n+1), k ≤ s ∧ s ≤ t ∧ L.state s a=b

theorem observed_start (h : SharedAnchor L R)
    (k : Fin (n+1)) (l : Fin (m+1)) (a : Fin 7) (U : Finset W)
    (hu : ∀ b∈U, Remaining L R k l a b) : observed L k k a U=∅ := by
  apply Finset.eq_empty_iff_forall_notMem.mpr
  intro b hb
  obtain ⟨hb, s,hs,ht,he⟩ := Finset.mem_filter.mp hb
  have hsk : s=k := le_antisymm ht hs
  exact (hu b hb).1 ⟨s,ht,he⟩

theorem observed_step (k : Fin (n+1)) (a : Fin 7) (U : Finset W)
    (i : Fin n) (hki : k ≤ i.castSucc) :
    observed L k i.succ a U =
      if L.state i.succ a∈U then insert (L.state i.succ a) (observed L k i.castSucc a U)
      else observed L k i.castSucc a U := by
  ext b
  simp only [observed,Finset.mem_filter]
  by_cases hv : L.state i.succ a∈U
  · rw [if_pos hv,Finset.mem_insert]
    simp only [Finset.mem_filter]
    constructor
    · rintro ⟨hb,s,hs,ht,he⟩
      by_cases hsi : s ≤ i.castSucc
      · exact Or.inr ⟨hb,s,hs,hsi,he⟩
      · have heq : s=i.succ := Fin.ext (by
          change s.val ≤ i.val+1 at ht
          change ¬s.val ≤ i.val at hsi
          change s.val=i.val+1
          omega)
        exact Or.inl (heq ▸ he.symm)
    · rintro (rfl | ⟨hb,s,hs,ht,he⟩)
      · exact ⟨hv,i.succ,le_trans hki (by change i.val ≤ i.val + 1; omega),le_rfl,rfl⟩
      · exact ⟨hb,s,hs,le_trans ht (by change i.val ≤ i.val + 1; omega),he⟩
  · rw [if_neg hv]
    simp only [Finset.mem_filter]
    constructor
    · rintro ⟨hb,s,hs,ht,he⟩
      refine ⟨hb,s,hs,?_,he⟩
      by_contra hn
      have heq : s=i.succ := Fin.ext (by
        change s.val ≤ i.val+1 at ht
        change ¬s.val ≤ i.val at hn
        change s.val=i.val+1
        omega)
      exact hv (heq ▸ he ▸ hb)
    · rintro ⟨hb,s,hs,ht,he⟩
      exact ⟨hb,s,hs,le_trans ht (by change i.val ≤ i.val + 1; omega),he⟩

/-- A finite hand-supplied invariant for a personal graph propagates along
all actual suffix steps, including arbitrary stationary dates. -/
theorem personal_invariant (h : SharedAnchor L R)
    (k : Fin (n+1)) (l : Fin (m+1)) (a : Fin 7) (U : Finset W)
    (hpairs : ∀ i : Fin n, k ≤ i.castSucc → a∈L.support i →
      ∃ b : Fin 7, a≠b ∧ L.support i={a,b})
    (hu : ∀ b∈U, Remaining L R k l a b)
    (Inv : W → Finset W → Prop)
    (hstart : Inv (L.state k a) ∅)
    (hstep : ∀ u v S, Inv u S → PersonalEdge L R k l a u v → v∉S →
      Inv v (if v∈U then insert v S else S))
    (t : Fin (n+1)) (hkt : k ≤ t) :
    Inv (L.state t a) (observed L k t a U) := by
  induction t using Fin.induction with
  | zero =>
    have hk : k=0 := le_antisymm hkt (Fin.zero_le _)
    subst k
    rw [observed_start L R h 0 l a U hu]
    exact hstart
  | succ i ih =>
    by_cases hki : k ≤ i.castSucc
    · have HI := ih hki
      by_cases ha : a∈L.support i
      · obtain ⟨b,hab,hs⟩ := hpairs i hki ha
        have hedge := personal_edge_of_swap L R h k l i hki a b hab hs
        have hfresh : L.state i.succ a∉observed L k i.castSucc a U := by
          intro hv
          obtain ⟨_,s,_,hsi,he⟩ := Finset.mem_filter.mp hv
          have hlt := lt_of_le_of_lt (L.rank_monotone a hsi) (L.HWORSE i a ha)
          dsimp -failIfUnchanged only at hlt
          rw [he] at hlt
          exact (lt_irrefl _ hlt)
        rw [observed_step L k a U i hki]
        exact hstep _ _ _ HI hedge hfresh
      · have he := L.HOUT i a ha
        rw [observed_step L k a U i hki]
        rw [←he]
        by_cases hv : L.state i.castSucc a∈U
        · have hmem : L.state i.castSucc a∈observed L k i.castSucc a U :=
            Finset.mem_filter.mpr ⟨hv,i.castSucc,hki,le_rfl,rfl⟩
          rw [if_pos hv,Finset.insert_eq_of_mem hmem]
          exact HI
        · rw [if_neg hv]
          exact HI
    · have hk : k=i.succ := Fin.ext (by
        change k.val ≤ i.val+1 at hkt
        change ¬(k.val ≤ i.val) at hki
        change k.val = i.val + 1
        omega)
      subst k
      rw [observed_start L R h i.succ l a U hu]
      exact hstart

/-- At the two true ends the selected still missing tokens are partitioned,
so the two hand-invariant masks must be exact complements in U. -/
theorem observed_ends_complement (h : SharedAnchor L R)
    (k : Fin (n+1)) (l : Fin (m+1)) (a : Fin 7) (U : Finset W)
    (hu : ∀ b∈U, Remaining L R k l a b) :
    observed R l (Fin.last m) a U = U \ observed L k (Fin.last n) a U := by
  ext b
  simp only [observed,Finset.mem_filter,Finset.mem_sdiff]
  constructor
  · rintro ⟨hb,s,hls,_,he⟩
    refine ⟨hb,?_⟩
    rintro ⟨_,t,_,_,ht⟩
    rcases (h.2 a b).mp ⟨s,he⟩ with hz|hn
    · exact (hu b hb).2 ⟨0,Fin.zero_le _,hz⟩
    · exact hn ⟨t,ht⟩
  · rintro ⟨hb,hn⟩
    refine ⟨hb,?_⟩
    have hnone : ¬SeenBy L a b := by
      rintro ⟨s,hs⟩
      by_cases hks : k≤ s
      · exact hn ⟨hb,s,hks,Fin.le_last _,hs⟩
      · exact (hu b hb).1 ⟨s,le_of_not_ge hks,hs⟩
    obtain ⟨s,hs⟩ := (h.2 a b).mpr (Or.inr hnone)
    refine ⟨s,?_,Fin.le_last _,hs⟩
    by_contra hls
    exact (hu b hb).2 ⟨s,le_of_not_ge hls,hs⟩

#print axioms personal_invariant
#print axioms observed_ends_complement
end
end F7Manuscript.R21SingleTHand
