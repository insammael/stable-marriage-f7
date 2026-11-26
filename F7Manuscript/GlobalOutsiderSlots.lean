module

public import F7Manuscript.OutsiderPathSignSwitch
public import F7Manuscript.OutsiderEndpointOrder

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S15/03 §2: the monotone triple path orders all outsider
boundary and endpoint groups. Distinct groups have no incomparable
outsider pair. The slots are extracted from signs in the original poset. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

def outsiderSlotLeft {L : ℕ} (i : Fin (L+2)) : Fin (L+1) :=
  ⟨i.val-1,by have := i.isLt; omega⟩

def outsiderSlotRight {L : ℕ} (i : Fin (L+2)) (hi : i.val ≤ L) : Fin (L+1) :=
  ⟨i.val,by omega⟩

/-- Slot zero is the initial endpoint; slot L+1 is the terminal
endpoint. Every other slot is the switch at its two adjacent rows. -/
structure OutsiderPathSlot {L : ℕ} (p : Fin (L+1) → Triple C)
    (x : V) (i : Fin (L+2)) : Prop where
  below : 0 < i.val → BelowTriple C x (p (outsiderSlotLeft i))
  above : ∀ hi : i.val ≤ L, AboveTriple C x (p (outsiderSlotRight i hi))

theorem outsider_path_slot_exists {L : ℕ} (p : Fin (L+1) → Triple C)
    (hbot : p 0 = ⊥) (htop : p ⟨L,by omega⟩ = ⊤)
    {x : V} (hx : x ∈ outsideTripleVertices C) :
    ∃ i : Fin (L+2), OutsiderPathSlot C p x i := by
  rcases outsider_sign_constant_or_path_switch C hx L p hbot htop with
    (hbelow | habove) | ⟨n,hbelow,habove⟩
  · refine ⟨⟨L+1,by omega⟩,?_⟩
    constructor
    · intro _
      exact hbelow _
    · intro hi
      simp only [Fin.val_mk] at hi
      omega
  · refine ⟨0,?_⟩
    constructor
    · intro hi
      simp only [Fin.val_zero] at hi
      omega
    · intro hi
      exact habove _
  · refine ⟨⟨n.val+1,by omega⟩,?_⟩
    constructor
    · intro _
      simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using! hbelow
    · intro hi
      exact habove

theorem outsiders_at_ordered_slots_lt {L : ℕ} (p : Fin (L+1) → Triple C)
    (hmono : Monotone p) {x y : V}
    (hx : x ∈ outsideTripleVertices C)
    {i j : Fin (L+2)} (hij : i < j)
    (hxi : OutsiderPathSlot C p x i) (hyj : OutsiderPathSlot C p y j) : x < y := by
  have hi : i.val ≤ L := by have := j.isLt; have := Fin.lt_iff_val_lt_val.mp hij; omega
  have hj : 0 < j.val := by have := Fin.lt_iff_val_lt_val.mp hij; omega
  have hle : outsiderSlotRight i hi ≤ outsiderSlotLeft j := by
    apply Fin.le_iff_val_le_val.mpr
    change i.val ≤ j.val-1
    have := Fin.lt_iff_val_lt_val.mp hij
    omega
  exact above_below_same_triple_lt C (p (outsiderSlotLeft j))
    (outsider_aboveTriple_mono C hx (hmono hle) (hxi.above hi)) (hyj.below hj)

theorem outsider_path_slot_unique {L : ℕ} (p : Fin (L+1) → Triple C)
    (hmono : Monotone p) {x : V} (hx : x ∈ outsideTripleVertices C)
    {i j : Fin (L+2)} (hxi : OutsiderPathSlot C p x i)
    (hxj : OutsiderPathSlot C p x j) : i = j := by
  rcases lt_trichotomy i j with hij | he | hji
  · exact False.elim ((lt_irrefl x) (outsiders_at_ordered_slots_lt C p hmono hx hij hxi hxj))
  · exact he
  · exact False.elim ((lt_irrefl x) (outsiders_at_ordered_slots_lt C p hmono hx hji hxj hxi))

def outsiderSlotGroup {L : ℕ} (p : Fin (L+1) → Triple C)
    (i : Fin (L+2)) : Finset V :=
  (outsideTripleVertices C).filter (fun x => OutsiderPathSlot C p x i)

theorem outsiderSlotGroup_disjoint {L : ℕ} (p : Fin (L+1) → Triple C)
    (hmono : Monotone p) {i j : Fin (L+2)} (hij : i ≠ j) :
    Disjoint (outsiderSlotGroup C p i) (outsiderSlotGroup C p j) := by
  apply Finset.disjoint_left.mpr
  intro x hxi hxj
  obtain ⟨hx,hi⟩ := Finset.mem_filter.mp hxi
  exact hij (outsider_path_slot_unique C p hmono hx hi (Finset.mem_filter.mp hxj).2)

theorem outsiderSlotGroup_union {L : ℕ} (p : Fin (L+1) → Triple C)
    (hbot : p 0 = ⊥) (htop : p ⟨L,by omega⟩ = ⊤) :
    (Finset.univ.biUnion fun i : Fin (L+2) => outsiderSlotGroup C p i) =
      outsideTripleVertices C := by
  ext x
  constructor
  · intro hx
    obtain ⟨i,_,hi⟩ := Finset.mem_biUnion.mp hx
    exact (Finset.mem_filter.mp hi).1
  · intro hx
    obtain ⟨i,hi⟩ := outsider_path_slot_exists C p hbot htop hx
    exact Finset.mem_biUnion.mpr ⟨i,Finset.mem_univ _,Finset.mem_filter.mpr ⟨hx,hi⟩⟩

theorem outsiderSlotGroup_card_sum {L : ℕ} (p : Fin (L+1) → Triple C)
    (hmono : Monotone p) (hbot : p 0 = ⊥) (htop : p ⟨L,by omega⟩ = ⊤) :
    ∑ i : Fin (L+2), (outsiderSlotGroup C p i).card = (outsideTripleVertices C).card := by
  rw [← outsiderSlotGroup_union C p hbot htop,Finset.card_biUnion]
  intro i _ j _ hij
  exact outsiderSlotGroup_disjoint C p hmono hij

theorem incomparable_outsiders_same_slot {L : ℕ} (p : Fin (L+1) → Triple C)
    (hmono : Monotone p) {x y : V}
    (hx : x ∈ outsideTripleVertices C) (hy : y ∈ outsideTripleVertices C)
    {i j : Fin (L+2)} (hxi : OutsiderPathSlot C p x i)
    (hyj : OutsiderPathSlot C p y j) (hxy : Inc x y) : i = j := by
  rcases lt_trichotomy i j with hij | he | hji
  · exact False.elim (hxy.1 (outsiders_at_ordered_slots_lt C p hmono hx hij hxi hyj).le)
  · exact he
  · exact False.elim (hxy.2 (outsiders_at_ordered_slots_lt C p hmono hy hji hyj hxi).le)

/-- The global threshold chart supplies these groups without a path or
outsider-slot assignment from a caller. -/
theorem global_outsider_slots (E : Enumeration (thresholdEvents C)) :
    (∀ x ∈ outsideTripleVertices C,
      ∃! i : Fin (thresholdLength C+2),
        OutsiderPathSlot C (GenericThresholdPath.path C E) x i) ∧
    (∑ i : Fin (thresholdLength C+2),
      (outsiderSlotGroup C (GenericThresholdPath.path C E) i).card) =
        (outsideTripleVertices C).card := by
  constructor
  · intro x hx
    obtain ⟨i,hi⟩ := outsider_path_slot_exists C (GenericThresholdPath.path C E)
      (GenericThresholdPath.path_zero C E) (GenericThresholdPath.path_last C E) hx
    exact ⟨i,hi,fun j hj => outsider_path_slot_unique C _
      (fun _ _ h => GenericThresholdPath.path_mono C E h) hx hj hi⟩
  · exact outsiderSlotGroup_card_sum C _
      (fun _ _ h => GenericThresholdPath.path_mono C E h)
      (GenericThresholdPath.path_zero C E) (GenericThresholdPath.path_last C E)

end
end F7Manuscript.TripleCoordinateLattice
