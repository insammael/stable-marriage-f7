module

public import Mathlib
public import F7Manuscript.PartnerGraphCore
public import PeriodicFrontier

@[expose] public section

namespace F7Manuscript.PartnerGraph

open F7Periodic

/-- The seven labeled positions in a periodic frontier state. -/
def layout (s : State) : Fin 7 → Site
  | 0 => (s.f0).1
  | 1 => (s.f0).2
  | 2 => (s.f1).1
  | 3 => (s.f1).2
  | 4 => (s.f2).1
  | 5 => (s.f2).2
  | 6 => s.idle

def ValidLayout (s : State) : Prop := Function.Injective (layout s)

def leftSlot (c : Color) : Fin 7 := if c = 0 then 0 else if c = 1 then 2 else 4
def rightSlot (c : Color) : Fin 7 := if c = 0 then 1 else if c = 1 then 3 else 5

def slotColor (i : Fin 7) : Color :=
  if i.val < 2 then 0 else if i.val < 4 then 1 else if i.val < 6 then 2 else 0

@[simp] theorem layout_leftSlot (s : State) (c : Color) :
    layout s (leftSlot c) = (frontier s c).1 := by
  fin_cases c <;> simp [leftSlot, layout, F7Periodic.frontier]

@[simp] theorem layout_rightSlot (s : State) (c : Color) :
    layout s (rightSlot c) = (frontier s c).2 := by
  fin_cases c <;> simp [rightSlot, layout, F7Periodic.frontier]

def frontierSet (s : State) (c : Color) : Finset Site :=
  { (frontier s c).1, (frontier s c).2 }

theorem initialValid : ValidLayout initial := by
  intro i j hij
  fin_cases i <;> fin_cases j <;>
    simp [layout, initial] at hij ⊢

def slotSource (c : Color) (b : Bool) : Fin 7 → Fin 7 := fun i =>
  if c = 0 then
    if b then (if i = 1 then 6 else if i = 6 then 1 else i)
    else (if i = 0 then 1 else if i = 1 then 6 else if i = 6 then 0 else i)
  else if c = 1 then
    if b then (if i = 3 then 6 else if i = 6 then 3 else i)
    else (if i = 2 then 3 else if i = 3 then 6 else if i = 6 then 2 else i)
  else if b then (if i = 5 then 6 else if i = 6 then 5 else i)
  else (if i = 4 then 5 else if i = 5 then 6 else if i = 6 then 4 else i)

theorem layout_step (s : State) (c : Color) (b : Bool) (i : Fin 7) :
    layout (step s c b) i = layout s (slotSource c b i) := by
  fin_cases c <;> cases b <;> fin_cases i <;>
    simp [layout, slotSource, step, retained, released, F7Periodic.frontier]

theorem slotSource_injective (c : Color) (b : Bool) : Function.Injective (slotSource c b) := by
  intro i j hij
  fin_cases c <;> cases b <;> fin_cases i <;> fin_cases j <;>
    simp [slotSource] at hij ⊢

theorem step_preserves_valid {s : State} (h : ValidLayout s) (c : Color) (b : Bool) :
    ValidLayout (step s c b) := by
  intro i j hij
  have heq : layout s (slotSource c b i) = layout s (slotSource c b j) := by
    rw [← layout_step s c b i, ← layout_step s c b j]
    exact hij
  have hsrc := h heq
  exact slotSource_injective c b hsrc

theorem valid_endpoints_distinct {s : State} (h : ValidLayout s) (c : Color) :
    (frontier s c).1 ≠ (frontier s c).2 := by
  intro he
  have he' : layout s (leftSlot c) = layout s (rightSlot c) := by
    simpa using he
  have hslots := h he'
  have hneq : leftSlot c ≠ rightSlot c := by
    fin_cases c <;> decide
  exact hneq hslots

theorem valid_idle_frontier_distinct {s : State} (h : ValidLayout s) (c : Color)
    (x : Site) (hx : x = (frontier s c).1 ∨ x = (frontier s c).2) : x ≠ s.idle := by
  rcases hx with hx | hx
  · intro he
    have he' : layout s (leftSlot c) = layout s 6 := by
      calc
        layout s (leftSlot c) = (frontier s c).1 := layout_leftSlot s c
        _ = x := hx.symm
        _ = s.idle := he
        _ = layout s 6 := by rfl
    have hslots := h he'
    have hneq : leftSlot c ≠ 6 := by
      fin_cases c <;> decide
    exact hneq hslots
  · intro he
    have he' : layout s (rightSlot c) = layout s 6 := by
      calc
        layout s (rightSlot c) = (frontier s c).2 := layout_rightSlot s c
        _ = x := hx.symm
        _ = s.idle := he
        _ = layout s 6 := by rfl
    have hslots := h he'
    have hneq : rightSlot c ≠ 6 := by
      fin_cases c <;> decide
    exact hneq hslots

theorem valid_layout_bijective {s : State} (h : ValidLayout s) : Function.Bijective (layout s) :=
  h.bijective_of_finite

theorem valid_layout_range {s : State} (h : ValidLayout s) :
    Finset.univ.image (layout s) = Finset.univ := by
  apply Finset.eq_univ_iff_forall.mpr
  intro x
  obtain ⟨i, hi⟩ := (valid_layout_bijective h).2 x
  exact Finset.mem_image.mpr ⟨i, Finset.mem_univ _, hi⟩

theorem valid_frontiers_disjoint {s : State} (h : ValidLayout s) {c d : Color} (hcd : c ≠ d) :
    Disjoint (frontierSet s c) (frontierSet s d) := by
  apply Finset.disjoint_left.mpr
  intro x hx hc
  simp only [frontierSet, Finset.mem_insert, Finset.mem_singleton] at hx hc
  rcases hx with hx | hx <;> rcases hc with hc | hc
  · have hs := h (calc
      layout s (leftSlot c) = (frontier s c).1 := layout_leftSlot s c
      _ = x := hx.symm
      _ = (frontier s d).1 := hc
      _ = layout s (leftSlot d) := (layout_leftSlot s d).symm)
    fin_cases c <;> fin_cases d <;> simp_all [leftSlot]
  · have hs := h (calc
      layout s (leftSlot c) = (frontier s c).1 := layout_leftSlot s c
      _ = x := hx.symm
      _ = (frontier s d).2 := hc
      _ = layout s (rightSlot d) := (layout_rightSlot s d).symm)
    fin_cases c <;> fin_cases d <;> simp_all [leftSlot, rightSlot]
  · have hs := h (calc
      layout s (rightSlot c) = (frontier s c).2 := layout_rightSlot s c
      _ = x := hx.symm
      _ = (frontier s d).1 := hc
      _ = layout s (leftSlot d) := (layout_leftSlot s d).symm)
    fin_cases c <;> fin_cases d <;> simp_all [leftSlot, rightSlot]
  · have hs := h (calc
      layout s (rightSlot c) = (frontier s c).2 := layout_rightSlot s c
      _ = x := hx.symm
      _ = (frontier s d).2 := hc
      _ = layout s (rightSlot d) := (layout_rightSlot s d).symm)
    fin_cases c <;> fin_cases d <;> simp_all [rightSlot]

theorem valid_frontiers_idle_disjoint {s : State} (h : ValidLayout s) (c : Color) :
    Disjoint (frontierSet s c) {s.idle} := by
  apply Finset.disjoint_left.mpr
  intro x hx hxIdle
  simp only [frontierSet, Finset.mem_insert, Finset.mem_singleton] at hx
  simp only [Finset.mem_singleton] at hxIdle
  rcases hx with hx | hx
  · exact (valid_idle_frontier_distinct h c x (Or.inl hx)) hxIdle
  · exact (valid_idle_frontier_distinct h c x (Or.inr hx)) hxIdle

theorem layout_slot_frontier_mem (s : State) (i : Fin 7) (hi : i ≠ 6) :
    layout s i ∈ frontierSet s (slotColor i) := by
  fin_cases i <;> simp_all [layout, slotColor, frontierSet, F7Periodic.frontier]

theorem slotColor_eq_of_selected_left (c : Color) (i : Fin 7)
    (hi : i = leftSlot c) : slotColor i = c := by
  subst i
  fin_cases c <;> decide

theorem slotColor_eq_of_selected_right (c : Color) (i : Fin 7)
    (hi : i = rightSlot c) : slotColor i = c := by
  subst i
  fin_cases c <;> decide

/-- A site outside one selected frontier pair and the idle site belongs to
one of the other two frontier pairs, because the seven layout slots cover Site. -/
theorem mem_selected_or_idle_or_other {s : State} (hv : ValidLayout s) (c : Color)
    (x : Site) :
    x = (frontier s c).1 ∨ x = (frontier s c).2 ∨ x = s.idle ∨
      ∃ d, d ≠ c ∧ x ∈ frontierSet s d := by
  obtain ⟨i, hi⟩ := (valid_layout_bijective hv).2 x
  by_cases hl : i = leftSlot c
  · exact Or.inl (by simpa [hl] using hi.symm)
  by_cases hr : i = rightSlot c
  · exact Or.inr (Or.inl (by simpa [hr] using hi.symm))
  by_cases hidle : i = 6
  · exact Or.inr (Or.inr (Or.inl (by simpa [hidle, layout] using hi.symm)))
  · right
    right
    right
    refine ⟨slotColor i, ?_, ?_⟩
    · intro hdc
      have hslot : i = leftSlot c ∨ i = rightSlot c := by
        fin_cases c <;> fin_cases i <;> simp_all [leftSlot, rightSlot, slotColor]
      rcases hslot with hslot | hslot
      · exact hl hslot
      · exact hr hslot
    · rw [← hi]
      exact layout_slot_frontier_mem s i hidle

/-- For a size-two set avoiding the other two frontier pairs, the only
possibilities outside the selected pair are a retained endpoint and idle. -/
theorem binary_support_frontier (s : State) (hvalid : ValidLayout s) (c : Color)
    (T : Finset Site) (hcard : T.card = 2)
    (hdis : ∀ d, d ≠ c → Disjoint T (frontierSet s d))
    (hne : T ≠ frontierSet s c) :
    ∃ b : Bool, T = {retained s c b, s.idle} := by
  have hsupp : ∀ x, x ∈ T → x = (frontier s c).1 ∨ x = (frontier s c).2 ∨ x = s.idle := by
    intro x hx
    rcases mem_selected_or_idle_or_other hvalid c x with hleft | hright | hidle | ⟨d, hdc, hmem⟩
    · exact Or.inl hleft
    · exact Or.inr (Or.inl hright)
    · exact Or.inr (Or.inr hidle)
    · exact False.elim ((Finset.disjoint_left.mp (hdis d hdc)) hx hmem)
  obtain ⟨x, y, hxy, rfl⟩ := Finset.card_eq_two.mp hcard
  have hx := hsupp x (by simp)
  have hy := hsupp y (by simp)
  rcases hx with hx | hx | hx <;> rcases hy with hy | hy | hy
  all_goals
    simp only [frontierSet, Finset.insert_eq_of_mem] at hne
    simp_all [retained, F7Periodic.frontier, Finset.pair_comm]

/-- Any three pairwise disjoint two-site subsets can be relabeled as the
three canonical pairs. The seventh site is the unique unused slot. -/
theorem initial_pairs_relabel (T0 T1 T2 : Finset Site)
    (h0 : T0.card = 2) (h1 : T1.card = 2) (h2 : T2.card = 2)
    (h01 : Disjoint T0 T1) (h02 : Disjoint T0 T2) (h12 : Disjoint T1 T2) :
    ∃ e : Equiv.Perm Site,
      T0.map e.toEmbedding = {0, 1} ∧
      T1.map e.toEmbedding = {2, 3} ∧
      T2.map e.toEmbedding = {4, 5} := by
  classical
  have hUnionDisj : Disjoint (T0 ∪ T1) T2 := Finset.disjoint_union_left.mpr ⟨h02, h12⟩
  have hUnionCard : (T0 ∪ T1 ∪ T2).card = 6 := by
    rw [Finset.card_union_of_disjoint hUnionDisj, Finset.card_union_of_disjoint h01]
    omega
  let U : Finset Site := T0 ∪ T1 ∪ T2
  have hUcard : U.card = 6 := hUnionCard
  have hnot : U ≠ Finset.univ := by
    intro he
    have : U.card = 7 := by rw [he]; simp
    omega
  obtain ⟨idle, hidle⟩ : ∃ x : Site, x ∉ U := by
    by_contra hnone
    apply hnot
    exact Finset.eq_univ_iff_forall.mpr (by simpa [not_not] using hnone)
  obtain ⟨a0, b0, hab0, ht0⟩ := Finset.card_eq_two.mp h0
  obtain ⟨a1, b1, hab1, ht1⟩ := Finset.card_eq_two.mp h1
  obtain ⟨a2, b2, hab2, ht2⟩ := Finset.card_eq_two.mp h2
  let s : State :=
    { f0 := (a0,b0), f1 := (a1,b1), f2 := (a2,b2), idle := idle, tok := id }
  have disj_ne {A B : Finset Site} (hd : Disjoint A B) {x y : Site}
      (hx : x ∈ A) (hy : y ∈ B) : x ≠ y := by
    intro he
    exact (Finset.disjoint_left.mp hd) hx (he ▸ hy)
  have h01aa : a0 ≠ a1 := disj_ne h01 (by rw [ht0]; simp) (by rw [ht1]; simp)
  have h01ab : a0 ≠ b1 := disj_ne h01 (by rw [ht0]; simp) (by rw [ht1]; simp)
  have h01ba : b0 ≠ a1 := disj_ne h01 (by rw [ht0]; simp) (by rw [ht1]; simp)
  have h01bb : b0 ≠ b1 := disj_ne h01 (by rw [ht0]; simp) (by rw [ht1]; simp)
  have h02aa : a0 ≠ a2 := disj_ne h02 (by rw [ht0]; simp) (by rw [ht2]; simp)
  have h02ab : a0 ≠ b2 := disj_ne h02 (by rw [ht0]; simp) (by rw [ht2]; simp)
  have h02ba : b0 ≠ a2 := disj_ne h02 (by rw [ht0]; simp) (by rw [ht2]; simp)
  have h02bb : b0 ≠ b2 := disj_ne h02 (by rw [ht0]; simp) (by rw [ht2]; simp)
  have h12aa : a1 ≠ a2 := disj_ne h12 (by rw [ht1]; simp) (by rw [ht2]; simp)
  have h12ab : a1 ≠ b2 := disj_ne h12 (by rw [ht1]; simp) (by rw [ht2]; simp)
  have h12ba : b1 ≠ a2 := disj_ne h12 (by rw [ht1]; simp) (by rw [ht2]; simp)
  have h12bb : b1 ≠ b2 := disj_ne h12 (by rw [ht1]; simp) (by rw [ht2]; simp)
  have h0idle : a0 ≠ idle := by
    intro he
    apply hidle
    simp [U, ht0, he]
  have h1idle : b0 ≠ idle := by
    intro he
    apply hidle
    simp [U, ht0, he]
  have h2idle : a1 ≠ idle := by
    intro he
    apply hidle
    simp [U, ht1, he]
  have h3idle : b1 ≠ idle := by
    intro he
    apply hidle
    simp [U, ht1, he]
  have h4idle : a2 ≠ idle := by
    intro he
    apply hidle
    simp [U, ht2, he]
  have h5idle : b2 ≠ idle := by
    intro he
    apply hidle
    simp [U, ht2, he]
  have hv : ValidLayout s := by
    intro i j hij
    fin_cases i <;> fin_cases j <;> simp only [layout, s] at hij ⊢ <;> aesop
  let f : Site ≃ Site := Equiv.ofBijective (layout s) (valid_layout_bijective hv)
  let e : Equiv.Perm Site := f.symm
  have he0 : e a0 = 0 := by
    apply f.injective
    simp [e, f, layout, s]
  have he1 : e b0 = 1 := by
    apply f.injective
    simp [e, f, layout, s]
  have he2 : e a1 = 2 := by
    apply f.injective
    simp [e, f, layout, s]
  have he3 : e b1 = 3 := by
    apply f.injective
    simp [e, f, layout, s]
  have he4 : e a2 = 4 := by
    apply f.injective
    simp [e, f, layout, s]
  have he5 : e b2 = 5 := by
    apply f.injective
    simp [e, f, layout, s]
  refine ⟨e, ?_, ?_, ?_⟩
  · rw [ht0]
    simp [he0, he1]
  · rw [ht1]
    simp [he2, he3]
  · rw [ht2]
    simp [he4, he5]



end F7Manuscript.PartnerGraph
