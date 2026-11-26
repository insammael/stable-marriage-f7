module

public import F7Manuscript.FiniteBlockPairLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S15/03 §4: exact pair bookkeeping for the original convex
T context. Once all core neighbors are localized in the context, the
checked local transfer inequality gives the joint T/groupSet charge. -/

namespace F7Manuscript.FiniteBlockPairLedger
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical BigOperators
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

theorem incNeighbors_eq_of_localization (core window : Finset V) (x : V)
    (hsub : window ⊆ core) (hloc : incNeighbors core x ⊆ window) :
    incNeighbors window x = incNeighbors core x := by
  ext z
  constructor
  · intro hz
    obtain ⟨hz,hinc⟩ := mem_incNeighbors.mp hz
    exact mem_incNeighbors.mpr ⟨hsub hz,hinc⟩
  · intro hz
    exact mem_incNeighbors.mpr ⟨hloc hz,(mem_incNeighbors.mp hz).2⟩

theorem context_pair_ledger
    (core preSet newSet postSet groupSet : Finset V)
    (hPN : Disjoint preSet newSet)
    (hS : Disjoint (preSet ∪ newSet) postSet)
    (hK : Disjoint ((preSet ∪ newSet) ∪ postSet) groupSet)
    (hcore : ((preSet ∪ newSet) ∪ postSet) ⊆ core)
    (hloc : ∀ x ∈ groupSet, incNeighbors core x ⊆ ((preSet ∪ newSet) ∪ postSet)) :
    pairCount (((preSet ∪ newSet) ∪ postSet) ∪ groupSet) =
      pairCount preSet+pairIncrement preSet newSet+pairIncrement (preSet ∪ newSet) postSet+
        pairCount groupSet+(∑ x ∈ groupSet, (incNeighbors core x).card) := by
  have hcross : (crossEdges ((preSet ∪ newSet) ∪ postSet) groupSet).card =
      ∑ x ∈ groupSet, (incNeighbors core x).card := by
    rw [cross_edges_sum_neighbors]
    apply Finset.sum_congr rfl
    intro x hx
    rw [incNeighbors_eq_of_localization core _ x hcore (hloc x hx)]
  rw [pairCount_union hK,pairCount_union hS,pairCount_union hPN]
  unfold pairIncrement
  rw [hcross]
  omega

/-- The post center is incomparable with the two retained final-row
coordinates. Keeping just these two pairs is enough for the charge. -/
theorem pairIncrement_singleton_ge_two
    (P : Finset V) (s a b : V) (ha : a ∈ P) (hb : b ∈ P)
    (hab : a ≠ b) (has : Inc a s) (hbs : Inc b s) :
    2 ≤ pairIncrement P {s} := by
  have hsub : {(a,s),(b,s)} ⊆ crossEdges P {s} := by
    intro p hp
    rcases Finset.mem_insert.mp hp with rfl | hp
    · exact mem_crossEdges.mpr ⟨ha,Finset.mem_singleton_self _,has⟩
    · have he := Finset.mem_singleton.mp hp
      rw [he]
      exact mem_crossEdges.mpr ⟨hb,Finset.mem_singleton_self _,hbs⟩
  have hne : (a,s) ≠ (b,s) := fun he => hab (congrArg Prod.fst he)
  have hc := Finset.card_le_card hsub
  rw [Finset.card_pair hne] at hc
  unfold pairIncrement
  omega

theorem T_context_joint_charge
    (core preSet newSet postSet groupSet : Finset V)
    (hPN : Disjoint preSet newSet)
    (hS : Disjoint (preSet ∪ newSet) postSet)
    (hK : Disjoint ((preSet ∪ newSet) ∪ postSet) groupSet)
    (hcore : ((preSet ∪ newSet) ∪ postSet) ⊆ core)
    (hloc : ∀ x ∈ groupSet, incNeighbors core x ⊆ ((preSet ∪ newSet) ∪ postSet))
    (p0 p1 actualIncrement : ℕ)
    (hactual : actualIncrement ≤ pairIncrement preSet newSet)
    (hpost : 2*p1 ≤ pairIncrement (preSet ∪ newSet) postSet)
    (htransfer : pairCount (((preSet ∪ newSet) ∪ postSet) ∪ groupSet)-pairCount preSet ≤
      2*groupSet.card+5+p0+3*p1) :
    ((2*groupSet.card+6 : ℕ) : ℤ)-(p0 : ℤ)-(p1 : ℤ) ≤
      (11 : ℤ)+4*(groupSet.card : ℤ)-(actualIncrement : ℤ)-
        ((∑ x ∈ groupSet, (incNeighbors core x).card : ℕ) : ℤ)-(pairCount groupSet : ℤ) := by
  have hledger := context_pair_ledger core preSet newSet postSet groupSet hPN hS hK hcore hloc
  omega

end
end F7Manuscript.FiniteBlockPairLedger
