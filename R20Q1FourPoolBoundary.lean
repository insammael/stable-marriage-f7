module

public import R20Q1FivePoolCycle

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! A saturated original 20-step run containing the five-event four-pool
needs at least three earlier participations of one old-row actor and three
later participations of one new-row actor. -/
namespace F7Manuscript.R20FivePoolCycle
noncomputable section
open F6SmallBlockTokenCapacity PartnerGraph PartnerGraph.Periodic
open scoped BigOperators

theorem six_changes_of_four_move {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (hn : q = 20) (z : Fin q) (hz : (R.support z).card = 4)
    (a : Site) : (R.participationSteps a).card = 6 := by
  classical
  have her := Finset.sum_le_sum (s := (Finset.univ : Finset (Fin q)).erase z)
    (fun i _ => R.HMIN i)
  have hrest : 38 ≤ ∑ i ∈ (Finset.univ : Finset (Fin q)).erase z, (R.support i).card := by
    simpa [Finset.card_erase_of_mem,hn] using! her
  have hplus := Finset.sum_erase_add (Finset.univ : Finset (Fin q)) (fun i => (R.support i).card)
    (Finset.mem_univ z)
  try simp only at hplus
  have hsum : 42 ≤ ∑ i : Fin q, (R.support i).card := by omega
  have hinc := R.incidence_sum Finset.univ
  have htop : (∑ a : Site, (R.participationSteps a).card) ≤ 42 := by
    have h := Finset.sum_le_sum (s := (Finset.univ : Finset Site))
      (fun a _ => R.participation_count a)
    simpa using! h
  have heq : (∑ a : Site, (R.participationSteps a).card) = ∑ _ : Site, (6:ℕ) := by
    simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul]
    change (∑ i : Fin q, (R.support i).card) =
      ∑ a : Site, (R.participationSteps a).card at hinc
    omega
  exact (Finset.sum_eq_sum_iff_of_le (fun u (_ : u ∈ Finset.univ) =>
    (show (R.participationSteps u).card ≤ 6 by simpa using! R.participation_count u))).mp
      heq a (Finset.mem_univ _)

private theorem intersect_at_four {W : Type*} [Fintype W]
    (F G : Site ≃ W) (K : Finset Site) (hK : K.card = 4) :
    ∃ a ∈ K, ∃ b ∈ K, F a = G b := by
  classical
  by_contra! h
  have hdis : Disjoint (K.image F) (K.image G) := by
    apply Finset.disjoint_left.mpr
    intro u hu hv
    obtain ⟨a,ha,rfl⟩ := Finset.mem_image.mp hu
    obtain ⟨b,hb,hb'⟩ := Finset.mem_image.mp hv
    exact h a ha b hb hb'.symm
  have hc := (K.image F ∪ K.image G).card_le_univ
  rw [Finset.card_union_of_disjoint hdis, Finset.card_image_of_injective _ F.injective,
    Finset.card_image_of_injective _ G.injective,hK,← Fintype.card_congr F] at hc
  simp at hc

private theorem three_window_changes {W : Type*} [Fintype W]
    (S : TokenRun Site W 5) (a : Site)
    (hOld : Disjoint (S.support 0) (S.support 1))
    (hNew : Disjoint (S.support 3) (S.support 4)) :
    (S.participationSteps a).card ≤ 3 := by
  classical
  let i : Fin 5 := if a ∈ S.support 0 then 0 else 1
  let j : Fin 5 := if a ∈ S.support 3 then 3 else 4
  have hsub : S.participationSteps a ⊆ ({i,2,j} : Finset (Fin 5)) := by
    intro k hk
    have hm := (S.mem_participationSteps a k).mp hk
    fin_cases k
    · change a ∈ S.support 0 at hm
      exact Finset.mem_insert.mpr (Or.inl (by simp [i,hm]))
    · change a ∈ S.support 1 at hm
      have hz : a ∉ S.support 0 := fun h => Finset.disjoint_left.mp hOld h hm
      exact Finset.mem_insert.mpr (Or.inl (by simp [i,hz]))
    · simp
    · change a ∈ S.support 3 at hm
      have hj : (3 : Fin 5) = j := by simp [j,hm]
      simp [hj]
    · change a ∈ S.support 4 at hm
      have hz : a ∉ S.support 3 := fun h => Finset.disjoint_left.mp hNew h hm
      have hj : (4 : Fin 5) = j := by simp [j,hz]
      simp [hj]
  have hle := Finset.card_le_card hsub
  have hcard := Finset.card_insert_le i ({2,j} : Finset (Fin 5))
  have htwo := Finset.card_insert_le (2 : Fin 5) {j}
  simp only [Finset.card_singleton] at htwo
  omega

/-- The forced past and future changes refer to actors in the very same pool
and dates of one uninterrupted original execution. -/
theorem four_pool_requires_both_sides {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (hn : q = 20)
    (s : ℕ) (hb : s+5 ≤ q) (K : Finset Site) (hK : K.card = 4)
    (hOld : (subRun R s 5 hb).support 0 ∪ (subRun R s 5 hb).support 1 = K)
    (hMid : (subRun R s 5 hb).support 2 = K)
    (hNew : (subRun R s 5 hb).support 3 ∪ (subRun R s 5 hb).support 4 = K)
    (hLeft : Disjoint ((subRun R s 5 hb).support 0) ((subRun R s 5 hb).support 1))
    (hRight : Disjoint ((subRun R s 5 hb).support 3) ((subRun R s 5 hb).support 4)) :
    (∃ a ∈ K, 3 ≤ ((R.participationSteps a).filter (fun i => i.val < s)).card) ∧
    (∃ a ∈ K, 3 ≤ ((R.participationSteps a).filter (fun i => s+5 ≤ i.val)).card) := by
  classical
  let V := subRun R s 5 hb
  let atDate (k : Fin 5) : Fin q := ⟨s+k.val,by have := k.isLt; omega⟩
  have hsup (k : Fin 5) : V.support k = R.support (atDate k) := rfl
  have hsz : (R.support (atDate 2)).card = 4 := by rw [← hsup, hMid,hK]
  have hcover := (five_pool_all_visits V rfl K hK hOld hMid hNew).1
  have at_most (a : Site) : ((V.participationSteps a).image atDate).card ≤ 3 :=
    Finset.card_image_le.trans (three_window_changes V a hLeft hRight)
  have located (a : Site) (i : Fin q) (hi : i ∈ R.participationSteps a)
      (lo : s ≤ i.val) (high : i.val < s+5) :
      i ∈ (V.participationSteps a).image atDate := by
    let k : Fin 5 := ⟨i.val-s,by omega⟩
    have hk : atDate k = i := Fin.ext (by dsimp [atDate,k]; omega)
    refine Finset.mem_image.mpr ⟨k,(V.mem_participationSteps a k).mpr ?_,hk⟩
    rw [hsup,hk]
    exact (R.mem_participationSteps a i).mp hi
  have bound (a : Site) (B : Finset (Fin q))
      (hall : R.participationSteps a ⊆ B ∪ (V.participationSteps a).image atDate) :
      3 ≤ B.card := by
    have hN := six_changes_of_four_move R hn (atDate 2) hsz a
    have hs := (Finset.card_le_card hall).trans (Finset.card_union_le _ _)
    have := at_most a
    omega
  constructor
  · obtain ⟨a,ha,b,hb',he⟩ := intersect_at_four (R.state (Fin.last q)) (V.state 0) K hK
    obtain ⟨t,ht⟩ := hcover a ha b hb'
    let k : Fin (q+1) := ⟨s+t.val,by have := t.isLt; omega⟩
    have hhit : R.state k a = R.state (Fin.last q) a := ht.trans he.symm
    refine ⟨a,ha,bound a _ ?_⟩
    intro i hi
    by_cases h : i.val < s
    · exact Finset.mem_union_left _ (Finset.mem_filter.mpr ⟨hi,h⟩)
    · apply Finset.mem_union_right _ (located a i hi (by omega) ?_)
      by_contra! hlate
      have hki : k ≤ i.castSucc := by change s+t.val ≤ i.val; have := t.isLt; omega
      have hfirst := R.rank_monotone a hki
      have hlast := R.rank_monotone a (Fin.le_last i.succ)
      have hm := R.HWORSE i a ((R.mem_participationSteps a i).mp hi)
      change R.rank a (R.state k a) ≤ R.rank a (R.state i.castSucc a) at hfirst
      change R.rank a (R.state i.succ a) ≤ R.rank a (R.state (Fin.last q) a) at hlast
      rw [hhit] at hfirst
      omega
  · obtain ⟨a,ha,b,hb',he⟩ := intersect_at_four (R.state 0) (V.state 0) K hK
    obtain ⟨t,ht⟩ := hcover a ha b hb'
    let k : Fin (q+1) := ⟨s+t.val,by have := t.isLt; omega⟩
    have hhit : R.state k a = R.state 0 a := ht.trans he.symm
    refine ⟨a,ha,bound a _ ?_⟩
    intro i hi
    by_cases h : s+5 ≤ i.val
    · exact Finset.mem_union_left _ (Finset.mem_filter.mpr ⟨hi,h⟩)
    · apply Finset.mem_union_right _ (located a i hi ?_ (by omega))
      by_contra! hearly
      have hik : i.succ ≤ k := by change i.val+1 ≤ s+t.val; omega
      have hm := R.initial_rank_lt_after a ((R.mem_participationSteps a i).mp hi)
      have hle := R.rank_monotone a hik
      change R.rank a (R.state i.succ a) ≤ R.rank a (R.state k a) at hle
      rw [hhit] at hle
      omega

end
end F7Manuscript.R20FivePoolCycle
