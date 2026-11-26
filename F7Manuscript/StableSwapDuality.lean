module

public import F7Manuscript.ProfileSwap
public import F7Manuscript.StableIdeals

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Exchanging men and women reverses the stable lattice, and the event
poset of the swapped profile is the order dual of the original event poset.

1. Opposition of interests: if every man weakly prefers `μ` to `ν`, then
   `μ ⊔ ν = ν`, and the join is weakly better for every woman than `μ`
   (`worseMatching_female_le_left`).  So every woman weakly prefers `ν`.
   Applied to the swapped profile, this gives the converse.  Hence
   `μ ↦ μ⁻¹` is an order-reversing bijection between the two stable lattices.
2. In a finite distributive lattice, `κ j = sup {t | ¬ j ≤ t}` is an order
   isomorphism from the sup-irreducibles onto the inf-irreducibles.  The
   inverse sends `m` to `inf {t | ¬ t ≤ m}`.
3. Sup-irreducibles of the swapped lattice are the inf-irreducibles of the
   original lattice, with the order reversed.  Composing with `κ` gives
   `Event I ≃o (Event I.swap)ᵒᵈ`.

Hand proof: CLAUDE_R2_HANDOFF_20261018/HAND_PROOF_threshold_duality.md §6. -/

namespace F7Manuscript.LatticeKappa
noncomputable section
open scoped Classical
variable {L : Type*} [DistribLattice L] [Fintype L] [OrderBot L]

/-- The largest element not above `j`. -/
def kappa (j : L) : L := (Finset.univ.filter (fun t : L => ¬ j ≤ t)).sup id

theorem le_kappa_iff {j : L} (hj : SupIrred j) (t : L) : t ≤ kappa j ↔ ¬ j ≤ t := by
  constructor
  · intro ht hjt
    have hk : j ≤ (Finset.univ.filter (fun t : L => ¬ j ≤ t)).sup id := hjt.trans ht
    obtain ⟨s, hs, hjs⟩ := (supPrime_iff_supIrred.mpr hj).le_finset_sup.mp hk
    exact (Finset.mem_filter.mp hs).2 hjs
  · intro ht
    exact Finset.le_sup (f := id) (Finset.mem_filter.mpr ⟨Finset.mem_univ _, ht⟩)

theorem kappa_le_kappa_iff {j j' : L} (hj : SupIrred j) (hj' : SupIrred j') :
    kappa j ≤ kappa j' ↔ j ≤ j' := by
  constructor
  · intro h
    by_contra hn
    have h1 : j' ≤ kappa j := (le_kappa_iff hj j').mpr hn
    exact (le_kappa_iff hj' j').mp (h1.trans h) le_rfl
  · intro h
    apply Finset.sup_le
    intro t ht
    apply (le_kappa_iff hj' t).mpr
    intro hjt
    exact (Finset.mem_filter.mp ht).2 (h.trans hjt)

theorem kappa_infIrred {j : L} (hj : SupIrred j) : InfIrred (kappa j) := by
  refine ⟨?_, ?_⟩
  · intro hmax
    have h2 : j ⊔ kappa j ≤ kappa j := hmax le_sup_right
    exact (le_kappa_iff hj j).mp (le_sup_left.trans h2) le_rfl
  · intro a b hab
    have hka : kappa j ≤ a := by rw [← hab]; exact inf_le_left
    have hkb : kappa j ≤ b := by rw [← hab]; exact inf_le_right
    by_contra hne
    rcases not_or.mp hne with ⟨hna, hnb⟩
    have ha : j ≤ a := by
      by_contra hja
      exact hna (le_antisymm ((le_kappa_iff hj a).mpr hja) hka)
    have hb : j ≤ b := by
      by_contra hjb
      exact hnb (le_antisymm ((le_kappa_iff hj b).mpr hjb) hkb)
    have hjk : j ≤ kappa j := by rw [← hab]; exact le_inf ha hb
    exact (le_kappa_iff hj (kappa j)).mp le_rfl hjk

theorem exists_kappa_eq {m : L} (hm : InfIrred m) : ∃ j, SupIrred j ∧ kappa j = m := by
  have hS : (Finset.univ.filter (fun t : L => ¬ t ≤ m)).Nonempty := by
    obtain ⟨b, hb⟩ := not_isMax_iff.mp hm.1
    exact ⟨b, Finset.mem_filter.mpr ⟨Finset.mem_univ _, not_le_of_gt hb⟩⟩
  let j := (Finset.univ.filter (fun t : L => ¬ t ≤ m)).inf' hS id
  have hjS : ¬ j ≤ m := by
    apply Finset.inf'_induction (p := fun t : L => ¬ t ≤ m)
    · intro a ha b hb hab
      rcases (infPrime_iff_infIrred.mpr hm).2 hab with h | h
      · exact ha h
      · exact hb h
    · intro t ht
      exact (Finset.mem_filter.mp ht).2
  have hjiff : ∀ t : L, j ≤ t ↔ ¬ t ≤ m := by
    intro t
    constructor
    · intro hjt htm
      exact hjS (hjt.trans htm)
    · intro ht
      have hmem : t ∈ Finset.univ.filter (fun t : L => ¬ t ≤ m) :=
        Finset.mem_filter.mpr ⟨Finset.mem_univ t, ht⟩
      exact Finset.inf'_le id hmem
  have hjirr : SupIrred j := by
    apply SupPrime.supIrred
    refine ⟨?_, ?_⟩
    · intro hmin
      exact (hjiff ⊥).mp (isMin_iff_eq_bot.mp hmin).le bot_le
    · intro a b hab
      have h := (hjiff _).mp hab
      by_cases ha : a ≤ m
      · right
        apply (hjiff b).mpr
        intro hb
        exact h (sup_le ha hb)
      · left
        exact (hjiff a).mpr ha
  refine ⟨j, hjirr, ?_⟩
  apply le_antisymm
  · apply Finset.sup_le
    intro t ht
    have ht' := (Finset.mem_filter.mp ht).2
    by_contra hn
    exact ht' ((hjiff t).mpr hn)
  · exact Finset.le_sup (f := id) (Finset.mem_filter.mpr ⟨Finset.mem_univ _, hjS⟩)

/-- `κ` as an order isomorphism from sup-irreducibles to inf-irreducibles. -/
def kappaIso : {j : L // SupIrred j} ≃o {m : L // InfIrred m} :=
  RelIso.ofSurjective
    (OrderEmbedding.ofMapLEIff (fun j => ⟨kappa j.val, kappa_infIrred j.property⟩)
      (fun a b => kappa_le_kappa_iff a.property b.property))
    (by
      intro m
      obtain ⟨j, hj, hk⟩ := exists_kappa_eq m.property
      exact ⟨⟨j, hj⟩, Subtype.ext hk⟩)

end

theorem infIrred_orderIso {α β : Type*} [Lattice α] [Lattice β] (f : α ≃o β) {a : α}
    (ha : InfIrred a) : InfIrred (f a) := by
  refine ⟨fun h => ha.1 (f.isMax_apply.mp h), ?_⟩
  intro b c hbc
  have h := ha.2 (show f.symm b ⊓ f.symm c = a by
    apply f.injective
    rw [OrderIso.map_inf, OrderIso.apply_symm_apply, OrderIso.apply_symm_apply, hbc])
  rcases h with h | h
  · left
    rw [← h, OrderIso.apply_symm_apply]
  · right
    rw [← h, OrderIso.apply_symm_apply]

end F7Manuscript.LatticeKappa

namespace F7Manuscript
noncomputable section
open StableLattice StableIdeals LatticeKappa
open scoped Classical
variable {n : ℕ} (I : Profile n)

/-- Opposition of interests: what is better for every man is worse for
every woman. -/
theorem female_le_of_le {μ ν : StableMatching I} (h : μ ≤ ν) (w : Agent n) :
    I.femaleRank w (ν.val.symm w) ≤ I.femaleRank w (μ.val.symm w) := by
  have hj : μ ⊔ ν = ν := sup_eq_right.mpr h
  have hv : worseMatching I μ.property ν.property = ν.val := congrArg Subtype.val hj
  have hc := worseMatching_female_le_left I μ.property ν.property w
  rw [hv] at hc
  exact hc

def swapStable (μ : StableMatching I) : StableMatching I.swap :=
  ⟨μ.val.symm, (stable_swap_iff I μ.val.symm).mpr (by rw [Equiv.symm_symm]; exact μ.property)⟩

def unswapStable (μ : StableMatching I.swap) : StableMatching I :=
  ⟨μ.val.symm, (stable_swap_iff I μ.val).mp μ.property⟩

theorem swapStable_le_iff (μ ν : StableMatching I) :
    swapStable I μ ≤ swapStable I ν ↔ ν ≤ μ := by
  constructor
  · intro h
    have h' := female_le_of_le I.swap h
    rw [StableLattice.le_iff]
    intro m
    exact h' m
  · intro h
    rw [StableLattice.le_iff]
    intro w
    exact female_le_of_le I h w

/-- The stable lattice of the swapped profile is the dual lattice. -/
def swapStableIso : StableMatching I ≃o (StableMatching I.swap)ᵒᵈ where
  toFun μ := OrderDual.toDual (swapStable I μ)
  invFun μ := unswapStable I (OrderDual.ofDual μ)
  left_inv μ := Subtype.ext (Equiv.symm_symm μ.val)
  right_inv μ := Subtype.ext (Equiv.symm_symm (OrderDual.ofDual μ).val)
  map_rel_iff' := fun {a b} => swapStable_le_iff I b a

section Events
variable [Nonempty (StableMatching I)]
attribute [local instance] Fintype.toOrderBot

theorem swap_event_supIrred (j : Event I) :
    SupIrred (OrderDual.ofDual (swapStableIso I (kappa j.val))) := by
  have h := infIrred_orderIso (swapStableIso I) (kappa_infIrred j.property)
  exact (infIrred_toDual (a := OrderDual.ofDual (swapStableIso I (kappa j.val)))).mp h

/-- The event of the swapped profile attached to an event of `I`. -/
def swapEvent (j : Event I) : Event I.swap :=
  ⟨OrderDual.ofDual (swapStableIso I (kappa j.val)), swap_event_supIrred I j⟩

theorem swapEvent_le_iff (a b : Event I) : swapEvent I a ≤ swapEvent I b ↔ b ≤ a := by
  show OrderDual.ofDual (swapStableIso I (kappa a.val)) ≤
      OrderDual.ofDual (swapStableIso I (kappa b.val)) ↔ b.val ≤ a.val
  rw [OrderDual.ofDual_le_ofDual, OrderIso.le_iff_le]
  exact kappa_le_kappa_iff b.property a.property

theorem swapEvent_surjective : Function.Surjective (swapEvent I) := by
  intro x
  have hx : InfIrred (OrderDual.toDual x.val) := infIrred_toDual.mpr x.property
  have hm := infIrred_orderIso (swapStableIso I).symm hx
  obtain ⟨j, hj, hk⟩ := exists_kappa_eq hm
  refine ⟨⟨j, hj⟩, ?_⟩
  apply Subtype.ext
  show OrderDual.ofDual (swapStableIso I (kappa j)) = x.val
  rw [hk, OrderIso.apply_symm_apply]
  rfl

/-- The event poset of the swapped profile is the dual event poset. -/
def eventSwapIso : Event I ≃o (Event I.swap)ᵒᵈ :=
  RelIso.ofSurjective
    (OrderEmbedding.ofMapLEIff (fun j => OrderDual.toDual (swapEvent I j))
      (fun a b => swapEvent_le_iff I b a))
    (by
      intro y
      obtain ⟨j, hj⟩ := swapEvent_surjective I (OrderDual.ofDual y)
      exact ⟨j, by show OrderDual.toDual (swapEvent I j) = y; rw [hj]; rfl⟩)

theorem event_card_swap :
    Fintype.card (Event I.swap) = Fintype.card (Event I) :=
  (Fintype.card_congr (eventSwapIso I).toEquiv).symm

end Events
end
end F7Manuscript

