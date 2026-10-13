module

public import DualDeficits

@[expose] public section

namespace NeutralCore
open ConditionalUL
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

theorem pairClass_orderDual (h : PairClass (V:=V)) : PairClass (V:=OrderDual V) :=
  ⟨noFour_dual h.1,no311_dual h.2.1,no221_dual h.2.2.1,no33_dual h.2.2.2⟩

theorem minima_antichain (P : Finset V) : AntichainOn (globalMinima P : Set V) := by
  have h := global_maxima_antichain (V:=OrderDual V) P
  intro x hx y hy hne
  exact (inc_dual_iff x y).mp (h hx hy hne)

theorem boundary_sets_subset (P : Finset V) : globalMinima P⊆P ∧ globalMaxima P⊆P := by
  exact ⟨fun x hx => ((mem_globalMinima P x).mp hx).1,
    fun x hx => (mem_globalMaxima.mp hx).1⟩

theorem neutral_three_boundaries (hClass : PairClass (V:=V)) (P : Finset V)
    (hn : P.Nonempty) (hNeutral : NeutralOn P) :
    (globalMinima P).card=3 ∧ (globalMaxima P).card=3 := by
  have hu : (globalMaxima P).card=3 := neutral_global_maxima_card_three P hn
    hClass.1 hClass.2.1 hClass.2.2.2 (fun v hv => (neutralAt_iff P v).mp (hNeutral v (Or.inr hv)))
  have hDualNeutral := (neutralOn_orderDual P).mpr hNeutral
  have hl : (globalMinima P).card=3 := neutral_global_maxima_card_three (V:=OrderDual V) P hn
    (noFour_dual hClass.1) (no311_dual hClass.2.1) (no33_dual hClass.2.2.2)
    (fun v hv => (neutralAt_iff (V:=OrderDual V) P v).mp (hDualNeutral v (Or.inr hv)))
  exact ⟨hl,hu⟩

theorem two_anti_of_inc (P : Finset V) {x y : V} (hx : x∈P) (hy : y∈P) (hi : Inc x y) :
    ({x,y} : Finset V)∈twoAntichains P := by
  apply Finset.mem_filter.mpr
  refine ⟨Finset.mem_powerset.mpr ?_,by simp [inc_ne hi],?_⟩
  · intro z hz
    have hz' : z=x ∨ z=y := by simpa using hz
    exact hz'.elim (fun h => h ▸ hx) (fun h => h ▸ hy)
  · intro u hu v hv hne
    have hu' : u=x ∨ u=y := by simpa using hu
    have hv' : v=x ∨ v=y := by simpa using hv
    rcases hu' with rfl | rfl <;> rcases hv' with rfl | rfl
    · exact (hne rfl).elim
    · exact hi
    · exact inc_symm hi
    · exact (hne rfl).elim

theorem isolated_neighbor_pairs (P : Finset V) (v p : V)
    (hp : p∈neighbors P v) (hcard : (neighbors P v).card=3)
    (hIso : ∀x∈P,x≠p → Inc p x) : 2≤e P v := by
  let N := neighbors P v
  have hpN : p∈N := hp
  have heCard : (N.erase p).card=2 := by
    have hh := Finset.card_erase_of_mem hpN
    change N.card=3 at hcard
    omega
  obtain ⟨b,c,hbc,hE⟩ := Finset.card_eq_two.mp heCard
  have hbE : b∈N.erase p := by rw [hE]; simp
  have hcE : c∈N.erase p := by rw [hE]; simp
  obtain ⟨hbp,hbN⟩ := Finset.mem_erase.mp hbE
  obtain ⟨hcp,hcN⟩ := Finset.mem_erase.mp hcE
  have hib := hIso b (Finset.mem_filter.mp hbN).1 hbp
  have hic := hIso c (Finset.mem_filter.mp hcN).1 hcp
  have hNb := two_anti_of_inc N hpN hbN hib
  have hNc := two_anti_of_inc N hpN hcN hic
  have hNe : ({p,b} : Finset V)≠{p,c} := by
    intro heq
    have hbmem : b∈({p,c} : Finset V) := heq ▸ (by simp)
    have hb' : b=p ∨ b=c := by simpa using hbmem
    exact hb'.elim hbp hbc
  have hCount := Finset.card_le_card (show ({({p,b} : Finset V),{p,c}} : Finset (Finset V))⊆twoAntichains N from by
    intro T hT
    have hT' : T={p,b} ∨ T={p,c} := by simpa using hT
    exact hT'.elim (fun h => h ▸ hNb) (fun h => h ▸ hNc))
  have hTwo : ({({p,b} : Finset V),{p,c}} : Finset (Finset V)).card=2 := by simp [hNe]
  rw [hTwo] at hCount
  unfold e
  rw [unordered_pair_count]
  exact hCount

/-- Correct isolated-point argument starts with n>=5, hence d>=4.
It does NOT first assume the desired n>=6 conclusion. -/
theorem neutral_boundaries_disjoint (hClass : PairClass (V:=V)) (P : Finset V)
    (hn : 5≤P.card) (hNeutral : NeutralOn P) :
    Disjoint (globalMinima P) (globalMaxima P) := by
  apply Finset.disjoint_left.mpr
  intro p hpMin hpMax
  have hpmin := (mem_globalMinima P p).mp hpMin
  have hpmax := mem_globalMaxima.mp hpMax
  have hIso : ∀x∈P,x≠p → Inc p x := by
    intro x hx hne
    exact ⟨fun h => hne (hpmax.2 hx h),fun h => hne (hpmin.2 hx h)⟩
  have hNb : neighbors P p=P.erase p := by
    ext x
    simp only [neighbors,Finset.mem_filter,Finset.mem_erase]
    constructor
    · rintro ⟨hx,hi⟩; exact ⟨inc_ne hi,hx⟩
    · rintro ⟨hne,hx⟩; exact ⟨hx,inc_symm (hIso x hx hne)⟩
  have hdp : 4≤d P p := by
    have hc := Finset.card_erase_of_mem hpmax.1
    unfold d
    rw [hNb]
    omega
  obtain ⟨m,hm,hd,he⟩ := good_maximum_exists P
    (Finset.card_pos.mp (by omega)) hClass.1 hClass.2.1 hClass.2.2.1 hClass.2.2.2
  have hmp : m≠p := by intro hh; subst m; omega
  have hNeutralM := hNeutral m (Or.inr hm) hd he
  have hpn : p∈neighbors P m := Finset.mem_filter.mpr ⟨hpmax.1,hIso m hm.1 hmp⟩
  have he2 := isolated_neighbor_pairs P m p hpn hNeutralM.1 hIso
  omega

theorem disjoint_three_boundaries_six (P : Finset V)
    (hl : (globalMinima P).card=3) (hu : (globalMaxima P).card=3)
    (hDis : Disjoint (globalMinima P) (globalMaxima P)) : 6≤P.card := by
  have hSubs := boundary_sets_subset P
  have hUnion := Finset.card_union_of_disjoint hDis
  have hle := Finset.card_le_card (Finset.union_subset hSubs.1 hSubs.2)
  omega

#print axioms neutral_boundaries_disjoint
#print axioms neutral_three_boundaries
end NeutralCore
