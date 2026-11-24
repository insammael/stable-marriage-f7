module

public import F7Manuscript.GlobalOutsiderSlots
public import F7Manuscript.OutsiderPairLedger

@[expose] public section
set_option backward.proofsInPublic true
set_option backward.isDefEq.respectTransparency false

/-! R2 S15/03 §4: outsider h and epsilon charges add over the
ordered endpoint/G/T slots. Distinct slots contribute no epsilon. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical BigOperators
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable {L : ℕ} (p : Fin (L+1) → Triple C)
variable (hmono : Monotone p) (hbot : p 0 = ⊥) (htop : p ⟨L,by omega⟩ = ⊤)

include hmono hbot htop in
theorem outsider_pairs_eq_slot_union :
    pairs (outsideTripleVertices C) =
      Finset.univ.biUnion (fun i : Fin (L+2) => pairs (outsiderSlotGroup C p i)) := by
  ext z
  constructor
  · intro hz
    obtain ⟨hzS,hinc⟩ := Finset.mem_filter.mp hz
    obtain ⟨hx,hy⟩ := Finset.mem_product.mp hzS
    obtain ⟨i,hi⟩ := outsider_path_slot_exists C p hbot htop hx
    obtain ⟨j,hj⟩ := outsider_path_slot_exists C p hbot htop hy
    have hij := incomparable_outsiders_same_slot C p hmono hx hy hi hj hinc
    subst j
    exact Finset.mem_biUnion.mpr ⟨i,Finset.mem_univ _,Finset.mem_filter.mpr
      ⟨Finset.mem_product.mpr ⟨Finset.mem_filter.mpr ⟨hx,hi⟩,
        Finset.mem_filter.mpr ⟨hy,hj⟩⟩,hinc⟩⟩
  · intro hz
    obtain ⟨i,_,hi⟩ := Finset.mem_biUnion.mp hz
    obtain ⟨hzS,hinc⟩ := Finset.mem_filter.mp hi
    obtain ⟨hx,hy⟩ := Finset.mem_product.mp hzS
    exact Finset.mem_filter.mpr ⟨Finset.mem_product.mpr
      ⟨(Finset.mem_filter.mp hx).1,(Finset.mem_filter.mp hy).1⟩,hinc⟩

include hmono in
theorem outsider_slot_pairs_disjoint {i j : Fin (L+2)} (hij : i ≠ j) :
    Disjoint (pairs (outsiderSlotGroup C p i)) (pairs (outsiderSlotGroup C p j)) := by
  apply Finset.disjoint_left.mpr
  intro z hi hj
  have hzi := (Finset.mem_product.mp (Finset.mem_filter.mp hi).1).1
  have hzj := (Finset.mem_product.mp (Finset.mem_filter.mp hj).1).1
  exact Finset.disjoint_left.mp (outsiderSlotGroup_disjoint C p hmono hij) hzi hzj

include hmono hbot htop in
theorem outsider_pairs_card_eq_slot_sum :
    (pairs (outsideTripleVertices C)).card =
      ∑ i : Fin (L+2), (pairs (outsiderSlotGroup C p i)).card := by
  rw [outsider_pairs_eq_slot_union C p hmono hbot htop,Finset.card_biUnion]
  intro i _ j _ hij
  exact outsider_slot_pairs_disjoint C p hmono hij

def outsiderSlotEpsilon (i : Fin (L+2)) : ℕ :=
  (pairs (outsiderSlotGroup C p i)).card/2

include hmono hbot htop in
theorem outsider_epsilon_eq_slot_sum :
    outsiderEpsilon C = ∑ i : Fin (L+2), outsiderSlotEpsilon C p i := by
  have hp := outsider_pairs_card_eq_slot_sum C p hmono hbot htop
  have hout := ordered_pairs_double (outsideTripleVertices C)
  have hlocal : (∑ i : Fin (L+2), (pairs (outsiderSlotGroup C p i)).card) =
      2*(∑ i : Fin (L+2), outsiderSlotEpsilon C p i) := by
    rw [Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro i _
    exact ordered_pairs_double (outsiderSlotGroup C p i)
  change (pairs (outsideTripleVertices C)).card/2 = _
  omega

include hmono hbot htop in
theorem outsider_h_eq_slot_sum :
    outsiderIncSum C = ∑ i : Fin (L+2),
      ∑ x ∈ outsiderSlotGroup C p i, (incNeighbors (tripleVertices C) x).card := by
  unfold outsiderIncSum
  rw [← outsiderSlotGroup_union C p hbot htop,Finset.sum_biUnion]
  intro i _ j _ hij
  exact outsiderSlotGroup_disjoint C p hmono hij

include hmono hbot htop in
theorem outsider_total_slot_ledger
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V)) :
    totalDeficit (V := V) =
      4*((outsideTripleVertices C).card : ℤ)+corePairDeficit C+
        ((isolatedDouble C).card : ℤ)+2*((byLabel C 3).card : ℤ)-
      ((∑ i : Fin (L+2), ∑ x ∈ outsiderSlotGroup C p i,
        (incNeighbors (tripleVertices C) x).card : ℕ) : ℤ)-
      ((∑ i : Fin (L+2), outsiderSlotEpsilon C p i : ℕ) : ℤ) := by
  rw [outsider_total_deficit_ledger C h221 h311,
    outsider_h_eq_slot_sum C p hmono hbot htop,
    outsider_epsilon_eq_slot_sum C p hmono hbot htop]

#print axioms outsider_total_slot_ledger
end
end F7Manuscript.TripleCoordinateLattice
