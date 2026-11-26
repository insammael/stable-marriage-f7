module

public import ActualW10OldReturnRootLegacyRegistry
public import ActualW10OldReturnRootRemaining122

@[expose] public section

#eval IO.eprintln "W10 combined 276 root registry imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW10OldReturnRootCombined276
noncomputable section

open F7Manuscript.ActualW10OldReturnRootPilot

/-- The already typed 154-row legacy registry followed by the already typed
    122-row nonlegacy registry. This is only their finite list assembly. -/
def combinedRegistry : List ReturnRootEntry :=
  F7Manuscript.ActualW10OldReturnRootLegacyRegistry.legacyRegistry ++
    F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122


/-- Recursive adjacency predicate matching the raw-root consumer's local premise. -/
def AdjacentColorsDiffer : List Nat → Prop
  | [] => True
  | [_] => True
  | a :: b :: rest => a ≠ b ∧ AdjacentColorsDiffer (b :: rest)

instance decAdjacentColorsDiffer (xs : List Nat) :
    Decidable (AdjacentColorsDiffer xs) := by
  induction xs with
  | nil => exact isTrue True.intro
  | cons a xs ih =>
      cases xs with
      | nil => exact isTrue True.intro
      | cons b tail =>
          change Decidable (a ≠ b ∧ AdjacentColorsDiffer (b :: tail))
          letI : Decidable (AdjacentColorsDiffer (b :: tail)) := ih
          infer_instance

def decColorRange : (xs : List Nat) → Decidable (List.Forall (fun c => c < 3) xs)
  | [] => isTrue (by
      apply List.forall_iff_forall_mem.mpr
      intro c hc
      simp at hc)
  | a :: xs =>
      match decColorRange xs with
      | isTrue htail =>
          if ha : a < 3 then
            isTrue (List.forall_iff_forall_mem.mpr (by
              intro c hc
              rcases List.mem_cons.mp hc with heq | hmem
              · cases heq
                exact ha
              · exact (List.forall_iff_forall_mem.mp htail) c hmem))
          else
            isFalse (by
              intro h
              exact ha ((List.forall_iff_forall_mem.mp h) a (by simp)))
      | isFalse htail =>
          isFalse (by
            intro h
            apply htail
            exact List.forall_iff_forall_mem.mpr (by
              intro c hc
              exact (List.forall_iff_forall_mem.mp h) c (by simp [hc])))

def RootGeometryFacts (entry : ReturnRootEntry) : Prop :=
  2 ≤ entry.colors.length ∧
  entry.D.length = entry.colors.length ∧
  entry.D[0]! ≤ 2 ∧
  List.Forall (fun c => c < 3) entry.colors ∧
  AdjacentColorsDiffer entry.colors ∧
  entry.colors[0]! = 0 ∧
  entry.colors[1]! = 1

instance decidableRootGeometryFacts (entry : ReturnRootEntry) :
    Decidable (RootGeometryFacts entry) := by
  unfold RootGeometryFacts
  letI : Decidable (List.Forall (fun c => c < 3) entry.colors) := decColorRange entry.colors
  infer_instance

def EveryEntry {α : Type} (p : α → Prop) : List α → Prop
  | [] => True
  | a :: xs => p a ∧ EveryEntry p xs

private theorem every_append_iff {α : Type} (p : α → Prop)
    (xs ys : List α) :
    EveryEntry p (xs ++ ys) ↔ EveryEntry p xs ∧ EveryEntry p ys := by
  induction xs with
  | nil => simp [EveryEntry]
  | cons a xs ih => simp [EveryEntry, ih, and_assoc]

private theorem every_entry_implies_forall {α : Type} (p : α → Prop)
    {xs : List α} (h : EveryEntry p xs) : List.Forall p xs := by
  induction xs with
  | nil =>
      apply List.forall_iff_forall_mem.mpr
      intro a ha
      simp at ha
  | cons x xs ih =>
      change p x ∧ EveryEntry p xs at h
      have htail : List.Forall p xs := ih h.2
      apply List.forall_iff_forall_mem.mpr
      intro a ha
      rcases List.mem_cons.mp ha with hax | hax
      · cases hax
        exact h.1
      · exact (List.forall_iff_forall_mem.mp htail) a hax

def decideEveryEntry {α : Type} (p : α → Prop) [DecidablePred p] :
    (xs : List α) → Decidable (EveryEntry p xs)
  | [] => isTrue True.intro
  | a :: xs =>
      match (inferInstance : Decidable (p a)) with
      | isFalse hnot => isFalse (fun h => hnot h.1)
      | isTrue ha =>
          match decideEveryEntry p xs with
          | isFalse hnot => isFalse (fun h => hnot h.2)
          | isTrue htail => isTrue ⟨ha, htail⟩

/-- The combined finite geometry claim is split across its two source registries,
    avoiding one monolithic reduction over all entry fields. -/
private theorem every_drop_split {α : Type} (p : α → Prop) (xs : List α)
    (k chunk : Nat)
    (hchunk : EveryEntry p ((xs.drop k).take chunk))
    (htail : EveryEntry p (xs.drop (k + chunk))) :
    EveryEntry p (xs.drop k) := by
  rw [← List.take_append_drop chunk (xs.drop k)]
  apply (every_append_iff p _ _).2
  constructor
  · exact hchunk
  · simpa [List.drop_drop, Nat.add_assoc] using htail

private theorem legacyRegistry_every : EveryEntry RootGeometryFacts
    F7Manuscript.ActualW10OldReturnRootLegacyRegistry.legacyRegistry := by
  let xs := F7Manuscript.ActualW10OldReturnRootLegacyRegistry.legacyRegistry
  have c144 : EveryEntry RootGeometryFacts ((xs.drop 144).take 24) := by
    letI : DecidablePred RootGeometryFacts := fun entry => decidableRootGeometryFacts entry
    letI : Decidable (EveryEntry RootGeometryFacts ((xs.drop 144).take 24)) :=
      decideEveryEntry RootGeometryFacts ((xs.drop 144).take 24)
    exact of_decide_eq_true (by decide)
  have c120 : EveryEntry RootGeometryFacts ((xs.drop 120).take 24) := by
    letI : DecidablePred RootGeometryFacts := fun entry => decidableRootGeometryFacts entry
    letI : Decidable (EveryEntry RootGeometryFacts ((xs.drop 120).take 24)) :=
      decideEveryEntry RootGeometryFacts ((xs.drop 120).take 24)
    exact of_decide_eq_true (by decide)
  have c96 : EveryEntry RootGeometryFacts ((xs.drop 96).take 24) := by
    letI : DecidablePred RootGeometryFacts := fun entry => decidableRootGeometryFacts entry
    letI : Decidable (EveryEntry RootGeometryFacts ((xs.drop 96).take 24)) :=
      decideEveryEntry RootGeometryFacts ((xs.drop 96).take 24)
    exact of_decide_eq_true (by decide)
  have c72 : EveryEntry RootGeometryFacts ((xs.drop 72).take 24) := by
    letI : DecidablePred RootGeometryFacts := fun entry => decidableRootGeometryFacts entry
    letI : Decidable (EveryEntry RootGeometryFacts ((xs.drop 72).take 24)) :=
      decideEveryEntry RootGeometryFacts ((xs.drop 72).take 24)
    exact of_decide_eq_true (by decide)
  have c48 : EveryEntry RootGeometryFacts ((xs.drop 48).take 24) := by
    letI : DecidablePred RootGeometryFacts := fun entry => decidableRootGeometryFacts entry
    letI : Decidable (EveryEntry RootGeometryFacts ((xs.drop 48).take 24)) :=
      decideEveryEntry RootGeometryFacts ((xs.drop 48).take 24)
    exact of_decide_eq_true (by decide)
  have c24 : EveryEntry RootGeometryFacts ((xs.drop 24).take 24) := by
    letI : DecidablePred RootGeometryFacts := fun entry => decidableRootGeometryFacts entry
    letI : Decidable (EveryEntry RootGeometryFacts ((xs.drop 24).take 24)) :=
      decideEveryEntry RootGeometryFacts ((xs.drop 24).take 24)
    exact of_decide_eq_true (by decide)
  have c0 : EveryEntry RootGeometryFacts ((xs.drop 0).take 24) := by
    letI : DecidablePred RootGeometryFacts := fun entry => decidableRootGeometryFacts entry
    letI : Decidable (EveryEntry RootGeometryFacts ((xs.drop 0).take 24)) :=
      decideEveryEntry RootGeometryFacts ((xs.drop 0).take 24)
    exact of_decide_eq_true (by decide)
  have h144 : EveryEntry RootGeometryFacts (xs.drop 144) := by
    apply every_drop_split RootGeometryFacts xs 144 24 c144
    simp [EveryEntry, xs, F7Manuscript.ActualW10OldReturnRootLegacyRegistry.legacyRegistry]
  have h120 : EveryEntry RootGeometryFacts (xs.drop 120) := by
    apply every_drop_split RootGeometryFacts xs 120 24 c120 h144
  have h96 : EveryEntry RootGeometryFacts (xs.drop 96) := by
    apply every_drop_split RootGeometryFacts xs 96 24 c96 h120
  have h72 : EveryEntry RootGeometryFacts (xs.drop 72) := by
    apply every_drop_split RootGeometryFacts xs 72 24 c72 h96
  have h48 : EveryEntry RootGeometryFacts (xs.drop 48) := by
    apply every_drop_split RootGeometryFacts xs 48 24 c48 h72
  have h24 : EveryEntry RootGeometryFacts (xs.drop 24) := by
    apply every_drop_split RootGeometryFacts xs 24 24 c24 h48
  have h0 : EveryEntry RootGeometryFacts (xs.drop 0) := by
    apply every_drop_split RootGeometryFacts xs 0 24 c0 h24
  simpa [xs] using h0

private theorem remainingRegistry_every : EveryEntry RootGeometryFacts
    F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122 := by
  let xs := F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122
  have c120 : EveryEntry RootGeometryFacts ((xs.drop 120).take 24) := by
    letI : DecidablePred RootGeometryFacts := fun entry => decidableRootGeometryFacts entry
    letI : Decidable (EveryEntry RootGeometryFacts ((xs.drop 120).take 24)) :=
      decideEveryEntry RootGeometryFacts ((xs.drop 120).take 24)
    exact of_decide_eq_true (by decide)
  have c96 : EveryEntry RootGeometryFacts ((xs.drop 96).take 24) := by
    letI : DecidablePred RootGeometryFacts := fun entry => decidableRootGeometryFacts entry
    letI : Decidable (EveryEntry RootGeometryFacts ((xs.drop 96).take 24)) :=
      decideEveryEntry RootGeometryFacts ((xs.drop 96).take 24)
    exact of_decide_eq_true (by decide)
  have c72 : EveryEntry RootGeometryFacts ((xs.drop 72).take 24) := by
    letI : DecidablePred RootGeometryFacts := fun entry => decidableRootGeometryFacts entry
    letI : Decidable (EveryEntry RootGeometryFacts ((xs.drop 72).take 24)) :=
      decideEveryEntry RootGeometryFacts ((xs.drop 72).take 24)
    exact of_decide_eq_true (by decide)
  have c48 : EveryEntry RootGeometryFacts ((xs.drop 48).take 24) := by
    letI : DecidablePred RootGeometryFacts := fun entry => decidableRootGeometryFacts entry
    letI : Decidable (EveryEntry RootGeometryFacts ((xs.drop 48).take 24)) :=
      decideEveryEntry RootGeometryFacts ((xs.drop 48).take 24)
    exact of_decide_eq_true (by decide)
  have c24 : EveryEntry RootGeometryFacts ((xs.drop 24).take 24) := by
    letI : DecidablePred RootGeometryFacts := fun entry => decidableRootGeometryFacts entry
    letI : Decidable (EveryEntry RootGeometryFacts ((xs.drop 24).take 24)) :=
      decideEveryEntry RootGeometryFacts ((xs.drop 24).take 24)
    exact of_decide_eq_true (by decide)
  have c0 : EveryEntry RootGeometryFacts ((xs.drop 0).take 24) := by
    letI : DecidablePred RootGeometryFacts := fun entry => decidableRootGeometryFacts entry
    letI : Decidable (EveryEntry RootGeometryFacts ((xs.drop 0).take 24)) :=
      decideEveryEntry RootGeometryFacts ((xs.drop 0).take 24)
    exact of_decide_eq_true (by decide)
  have h120 : EveryEntry RootGeometryFacts (xs.drop 120) := by
    letI : DecidablePred RootGeometryFacts := fun entry => decidableRootGeometryFacts entry
    letI : Decidable (EveryEntry RootGeometryFacts (xs.drop 120)) :=
      decideEveryEntry RootGeometryFacts (xs.drop 120)
    exact of_decide_eq_true (by decide)
  have h96 : EveryEntry RootGeometryFacts (xs.drop 96) := by
    apply every_drop_split RootGeometryFacts xs 96 24 c96 h120
  have h72 : EveryEntry RootGeometryFacts (xs.drop 72) := by
    apply every_drop_split RootGeometryFacts xs 72 24 c72 h96
  have h48 : EveryEntry RootGeometryFacts (xs.drop 48) := by
    apply every_drop_split RootGeometryFacts xs 48 24 c48 h72
  have h24 : EveryEntry RootGeometryFacts (xs.drop 24) := by
    apply every_drop_split RootGeometryFacts xs 24 24 c24 h48
  have h0 : EveryEntry RootGeometryFacts (xs.drop 0) := by
    apply every_drop_split RootGeometryFacts xs 0 24 c0 h24
  simpa [xs] using h0

theorem combinedRegistry_root_geometry :
    combinedRegistry.Forall RootGeometryFacts := by
  have hcombined : EveryEntry RootGeometryFacts combinedRegistry := by
    exact (every_append_iff RootGeometryFacts
      F7Manuscript.ActualW10OldReturnRootLegacyRegistry.legacyRegistry
      F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122).2
        ⟨legacyRegistry_every, remainingRegistry_every⟩
  exact every_entry_implies_forall RootGeometryFacts hcombined

/-- Turn the recursive adjacent-color predicate into its indexed successor form. -/
theorem adjacent_get_ne_of_adjacent {xs : List Nat}
    (h : AdjacentColorsDiffer xs) :
    ∀ i, i + 1 < xs.length → xs[i]! ≠ xs[i + 1]! := by
  induction xs with
  | nil => intro i hi; simp at hi
  | cons a xs ih =>
      intro i hi
      cases xs with
      | nil => simp at hi
      | cons b tail =>
          simp [AdjacentColorsDiffer] at h
          cases i with
          | zero => simpa using h.1
          | succ i =>
              have hbound : i + 1 < (b :: tail).length := by
                simp only [List.length_cons] at hi ⊢
                omega
              exact ih h.2 i hbound

/-- Convert the finite color-range predicate into pointwise indexed bounds. -/
theorem color_get_lt_three_of_forall {xs : List Nat}
    (h : List.Forall (fun c => c < 3) xs) :
    ∀ i, i < xs.length → xs[i]! < 3 := by
  induction xs with
  | nil => intro i hi; simp at hi
  | cons a xs ih =>
      have hmem : ∀ c, c ∈ a :: xs → c < 3 :=
        List.forall_iff_forall_mem.mp h
      intro i hi
      cases i with
      | zero =>
          simpa using hmem a (by simp)
      | succ i =>
          have htail : List.Forall (fun c => c < 3) xs :=
            List.forall_iff_forall_mem.mpr (by
              intro c hc
              exact hmem c (by simp [hc]))
          have hbound : i < xs.length := by
            simp only [List.length_cons] at hi
            omega
          exact ih htail i hbound

private theorem forall_mem_member {α : Type} {p : α → Prop}
    {xs : List α} (h : List.Forall p xs) {a : α} (ha : a ∈ xs) : p a :=
  (List.forall_iff_forall_mem.mp h) a ha

theorem root_geometry_of_mem {entry : ReturnRootEntry}
    (hentry : entry ∈ combinedRegistry) : RootGeometryFacts entry :=
  forall_mem_member combinedRegistry_root_geometry hentry

theorem root_colors_of_mem {entry : ReturnRootEntry}
    (hentry : entry ∈ combinedRegistry) :
    entry.colors[0]! = 0 ∧ entry.colors[1]! = 1 := by
  rcases root_geometry_of_mem hentry with ⟨_, _, _, _, _, hzero, hone⟩
  exact ⟨hzero, hone⟩

theorem root_adjacent_indexed_of_mem {entry : ReturnRootEntry}
    (hentry : entry ∈ combinedRegistry) :
    ∀ i, i + 1 < entry.colors.length →
      entry.colors[i]! ≠ entry.colors[i + 1]! := by
  rcases root_geometry_of_mem hentry with ⟨_, _, _, _, hadj, _, _⟩
  exact adjacent_get_ne_of_adjacent hadj

theorem root_color_range_indexed_of_mem {entry : ReturnRootEntry}
    (hentry : entry ∈ combinedRegistry) :
    ∀ i, i < entry.colors.length → entry.colors[i]! < 3 := by
  rcases root_geometry_of_mem hentry with ⟨_, _, _, hcolors, _, _, _⟩
  exact color_get_lt_three_of_forall hcolors

theorem legacyRegistry_length :
    F7Manuscript.ActualW10OldReturnRootLegacyRegistry.legacyRegistry.length = 154 := by
  rfl

theorem remainingRegistry122_length :
    F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122.length = 122 := by
  rfl

theorem combinedRegistry_length : combinedRegistry.length = 276 := by
  simp only [combinedRegistry, List.length_append,
    legacyRegistry_length, remainingRegistry122_length]

theorem legacyRegistry_oldIndex_map :
    F7Manuscript.ActualW10OldReturnRootLegacyRegistry.legacyRegistry.map
      ReturnRootEntry.oldIndex = List.range 154 := by
  decide

theorem remainingRegistry122_oldIndex_map :
    F7Manuscript.ActualW10OldReturnRootRemaining122.remainingRegistry122.map
      ReturnRootEntry.oldIndex = (List.range 122).map (fun i => i + 154) := by
  decide

private theorem range_append_map_add (m n : Nat) :
    List.range m ++ (List.range n).map (fun i => i + m) = List.range (m + n) := by
  induction n with
  | zero => simp
  | succ n ih =>
      rw [List.range_succ, List.map_append, List.map_singleton]
      rw [← List.append_assoc, ih, Nat.add_succ, List.range_succ]
      simp [Nat.add_comm n m, Nat.add_assoc]

theorem combinedRegistry_oldIndex_map :
    combinedRegistry.map ReturnRootEntry.oldIndex = List.range 276 := by
  rw [combinedRegistry, List.map_append, legacyRegistry_oldIndex_map,
    remainingRegistry122_oldIndex_map]
  have h := range_append_map_add 154 122
  norm_num at h ⊢
  simpa using h


#eval IO.eprintln "W10 combined 276 root registry glue prepared"

end
end F7Manuscript.ActualW10OldReturnRootCombined276
