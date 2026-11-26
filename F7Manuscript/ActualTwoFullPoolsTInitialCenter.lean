module

public import F7Manuscript.TwoPoolCrossCenterExclusion
public import F7Manuscript.TokenIntervals
public import F7Manuscript.VirtualInitialObserved

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S08/09 §4 q=2: two exhausted complementary pools force the
three new T swaps to cross the pools. Their first normal center then
returns a W token to a W actor, by the existing cross-center exclusion. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open F6SmallBlockTokenCapacity ReturnCertificate
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

private theorem initial_pair_first_origin_at_step :
    ∀ d : Fin 3, origins coloredInitialWord (d.val+1) (initialPair d).1 =
      (initialPair d).2 := by decide

private theorem three_cross_pairs_idle_outside :
    ∀ K : Finset PartnerGraph.Site, K.card = 3 →
      (∀ d : Fin 3,
        ((initialPair d).1 ∈ K ∧ (initialPair d).2 ∉ K) ∨
        ((initialPair d).1 ∉ K ∧ (initialPair d).2 ∈ K)) →
      (6 : PartnerGraph.Site) ∉ K := by
  intro K hK hcross h6
  have h0 := hcross 0
  have h1 := hcross 1
  have h2 := hcross 2
  change ((0 : PartnerGraph.Site) ∈ K ∧ (1 : PartnerGraph.Site) ∉ K) ∨
    ((0 : PartnerGraph.Site) ∉ K ∧ (1 : PartnerGraph.Site) ∈ K) at h0
  change ((2 : PartnerGraph.Site) ∈ K ∧ (3 : PartnerGraph.Site) ∉ K) ∨
    ((2 : PartnerGraph.Site) ∉ K ∧ (3 : PartnerGraph.Site) ∈ K) at h1
  change ((4 : PartnerGraph.Site) ∈ K ∧ (5 : PartnerGraph.Site) ∉ K) ∨
    ((4 : PartnerGraph.Site) ∉ K ∧ (5 : PartnerGraph.Site) ∈ K) at h2
  have hfour (a b c : PartnerGraph.Site) (ha : a ∈ K) (hb : b ∈ K) (hc : c ∈ K)
      (hcard : ({a,b,c,6} : Finset PartnerGraph.Site).card = 4) : False := by
    have hsub : ({a,b,c,6} : Finset PartnerGraph.Site) ⊆ K := by
      intro x hx
      simp only [Finset.mem_insert, Finset.mem_singleton] at hx
      rcases hx with rfl | rfl | rfl | rfl <;> assumption
    have hle := Finset.card_le_card hsub
    rw [hcard, hK] at hle
    omega
  rcases h0 with ⟨ha,_⟩ | ⟨_,ha⟩ <;>
    rcases h1 with ⟨hb,_⟩ | ⟨_,hb⟩ <;>
      rcases h2 with ⟨hc,_⟩ | ⟨_,hc⟩
  · exact hfour 0 2 4 ha hb hc (by decide)
  · exact hfour 0 2 5 ha hb hc (by decide)
  · exact hfour 0 3 4 ha hb hc (by decide)
  · exact hfour 0 3 5 ha hb hc (by decide)
  · exact hfour 1 2 4 ha hb hc (by decide)
  · exact hfour 1 2 5 ha hb hc (by decide)
  · exact hfour 1 3 4 ha hb hc (by decide)
  · exact hfour 1 3 5 ha hb hc (by decide)

private theorem actual_initial_pair_not_inside_full_pool
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun PartnerGraph.Site W q) (L : ℕ) (hbound : L+4 ≤ q)
    (hinit : ∀ d : Fin 3,
      R.support ⟨L+d.val, by have := d.isLt; omega⟩ = {(initialPair d).1, (initialPair d).2})
    (P : Finset PartnerGraph.Site)
    (hpast : ∀ a ∈ P, ∀ o ∈ P, ∃ u : Fin (q+1),
      u ≤ ⟨L, by omega⟩ ∧ R.state u a = R.state ⟨L, by omega⟩ o) :
    ∀ d : Fin 3, ¬ ((initialPair d).1 ∈ P ∧ (initialPair d).2 ∈ P) := by
  let S := subRun R L 3 (by omega)
  have hreal : Realizes S coloredInitialWord := by
    refine ⟨rfl, ?_⟩
    intro d
    exact hinit d
  intro d hd
  obtain ⟨u, hu, hstate⟩ := hpast _ hd.1 _ hd.2
  have hs := state_eq_origins S coloredInitialWord hreal d.succ (initialPair d).1
  change R.state ⟨L+(d.val+1), by omega⟩ (initialPair d).1 =
    R.state ⟨L+0, by omega⟩
      (origins coloredInitialWord (d.val+1) (initialPair d).1) at hs
  let step : Fin q := ⟨L+d.val, by have := d.isLt; omega⟩
  have hsNext : R.state step.succ (initialPair d).1 =
      R.state ⟨L,by omega⟩ (initialPair d).2 := by
    simpa only [step, Fin.succ_mk, Nat.add_assoc, Nat.add_zero,
      initial_pair_first_origin_at_step] using! hs
  have hmem : (initialPair d).1 ∈ R.support step := by
    rw [hinit d]
    simp
  have hu' : u ≤ step.castSucc := hu.trans (by change L ≤ L+d.val; omega)
  exact (past_ne_after R step (initialPair d).1 hmem u hu')
    (hstate.trans hsNext.symm)

/-- All pool histories are literal past states before the actual T row.
The only post-boundary support inputs are its three normalized swaps and
the actual first center; no cross-pair or token-origin premise is supplied. -/
theorem actual_two_full_pools_T_initial_center_impossible
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun PartnerGraph.Site W q) (L : ℕ) (hbound : L+4 ≤ q)
    (K : Finset PartnerGraph.Site) (hK : K.card = 3)
    (hinit : ∀ d : Fin 3,
      R.support ⟨L+d.val, by have := d.isLt; omega⟩ = {(initialPair d).1, (initialPair d).2})
    (hcenter : R.support ⟨L+3, by omega⟩ = {0,6})
    (hpastK : ∀ a ∈ K, ∀ o ∈ K, ∃ u : Fin (q+1),
      u ≤ ⟨L, by omega⟩ ∧ R.state u a = R.state ⟨L, by omega⟩ o)
    (hpastW : ∀ a ∈ (Finset.univ \ K), ∀ o ∈ (Finset.univ \ K),
      ∃ u : Fin (q+1), u ≤ ⟨L, by omega⟩ ∧
        R.state u a = R.state ⟨L, by omega⟩ o) : False := by
  let crew : Finset PartnerGraph.Site := Finset.univ \ K
  have hnoK := actual_initial_pair_not_inside_full_pool R L hbound hinit K hpastK
  have hnoW := actual_initial_pair_not_inside_full_pool R L hbound hinit crew hpastW
  have hcross (d : Fin 3) :
      ((initialPair d).1 ∈ K ∧ (initialPair d).2 ∉ K) ∨
      ((initialPair d).1 ∉ K ∧ (initialPair d).2 ∈ K) := by
    by_cases ha : (initialPair d).1 ∈ K
    · exact Or.inl ⟨ha, fun hb => hnoK d ⟨ha,hb⟩⟩
    · refine Or.inr ⟨ha, ?_⟩
      by_contra hb
      exact hnoW d ⟨by simp [crew,ha], by simp [crew,hb]⟩
  have h6 : (6 : PartnerGraph.Site) ∈ crew := by
    simp only [crew, Finset.mem_sdiff, Finset.mem_univ, true_and]
    exact three_cross_pairs_idle_outside K hK hcross
  let S := subRun R L 3 (by omega)
  have hreal : Realizes S coloredInitialWord := by
    refine ⟨rfl, ?_⟩
    intro d
    exact hinit d
  have hstate (a : PartnerGraph.Site) :
      R.state ⟨L+3, by omega⟩ a =
        R.state ⟨L, by omega⟩ (origins coloredInitialWord 3 a) := by
    have h := state_eq_origins S coloredInitialWord hreal (Fin.last 3) a
    simpa only [S, subRun_state, Nat.add_zero] using! h
  let pool : Finset W := crew.image (R.state ⟨L, by omega⟩)
  have hidlepool : R.state ⟨L+3, by omega⟩ (6 : PartnerGraph.Site) ∈ pool := by
    rw [hstate]
    have horig : origins coloredInitialWord 3 (6 : PartnerGraph.Site) = 6 := by decide
    rw [horig]
    exact Finset.mem_image.mpr ⟨6,h6,rfl⟩
  have hpoolpast : ∀ a ∈ crew, ∀ o ∈ pool, ∃ u : Fin (q+1),
      u ≤ (⟨L+3, by omega⟩ : Fin q).castSucc ∧ R.state u a = o := by
    intro a ha o ho
    obtain ⟨b, hb, hbo⟩ := Finset.mem_image.mp ho
    obtain ⟨u, hu, hstate⟩ := hpastW a ha b hb
    exact ⟨u,hu.trans (by change L ≤ L+3; omega), hstate.trans hbo⟩
  have h01 : ((0 : PartnerGraph.Site) ∈ K ∧ (1 : PartnerGraph.Site) ∉ K) ∨
      ((0 : PartnerGraph.Site) ∉ K ∧ (1 : PartnerGraph.Site) ∈ K) := by
    simpa only [initialPair, coloredInitialWord, pairAt, List.getElem?_cons_zero,
      Option.getD_some] using! hcross 0
  rcases h01 with ⟨h0,h1⟩ | ⟨h0,h1⟩
  · have hw : (1 : PartnerGraph.Site) ∈ crew := by simp [crew,h1]
    have hkpool : R.state ⟨L+3, by omega⟩ (0 : PartnerGraph.Site) ∈ pool := by
      rw [hstate]
      have horig : origins coloredInitialWord 3 (0 : PartnerGraph.Site) = 1 := by decide
      rw [horig]
      exact Finset.mem_image.mpr ⟨1,hw,rfl⟩
    exact TwoPoolCrossCenterExclusion.cross_center_exclusion R ⟨L+3,by omega⟩
      crew pool 0 1 6 0 hw h6 hcenter (Or.inl rfl) hkpool hidlepool hpoolpast
  · have hw : (0 : PartnerGraph.Site) ∈ crew := by simp [crew,h0]
    have hkpool : R.state ⟨L+3, by omega⟩ (1 : PartnerGraph.Site) ∈ pool := by
      rw [hstate]
      have horig : origins coloredInitialWord 3 (1 : PartnerGraph.Site) = 0 := by decide
      rw [horig]
      exact Finset.mem_image.mpr ⟨0,hw,rfl⟩
    exact TwoPoolCrossCenterExclusion.cross_center_exclusion R ⟨L+3,by omega⟩
      crew pool 1 0 6 0 hw h6 hcenter (Or.inr rfl) hkpool hidlepool hpoolpast


end
end F7Manuscript.TripleCoordinateLattice
