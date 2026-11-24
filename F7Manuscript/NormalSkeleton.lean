module

public import Mathlib

@[expose] public section

/-!
Literal finite model of an S02 normal chart. Vertices are tagged by their
introduction source. A block consists of one center introduction followed by
its `double j` complementary paired levels. `predecessors` lists the
generators of the skeleton order: the retired-coordinate and previous-retired
parents at a center, and both old moving values at each paired level.

No `A2` value or defect count is assumed as chart data.
-/

namespace F7Manuscript.NormalSkeleton

open scoped BigOperators

abbrev Color := Fin 3
abbrev Side := Fin 2

/-- The two moving colors complementary to the center color. -/
def movingColor (c : Color) (s : Side) : Color :=
  ⟨(c.val + s.val + 1) % 3, Nat.mod_lt _ (by decide)⟩

theorem movingColor_ne (c : Color) (s : Side) : movingColor c s ≠ c := by
  fin_cases c <;> fin_cases s <;> decide

theorem movingColor_injective (c : Color) {s t : Side}
    (h : movingColor c s = movingColor c t) : s = t := by
  fin_cases c <;> fin_cases s <;> fin_cases t <;> simp_all [movingColor]

/-- A center word and the number of complementary paired levels assigned to
each block. Adjacent center colors must differ. -/
structure Chart where
  m : ℕ
  center : Fin m → Color
  double : Fin m → ℕ
  adjacent : ∀ j : Fin m, ∀ h : j.val + 1 < m,
    center j ≠ center ⟨j.val + 1, h⟩

namespace Chart

def centerAtNat (C : Chart) (k : ℕ) : Color :=
  if hk : k < C.m then C.center ⟨k, hk⟩ else 0

/-- Total paired-level multiplicity `q`. -/
def q (C : Chart) : ℕ := ∑ j : Fin C.m, C.double j

/-- Number of introduced vertices, including the initial triple. -/
def n (C : Chart) : ℕ := 3 + C.m + 2 * C.q

/-- The interior OR cost: a block pays if it has a paired level or its
neighboring center colors agree. -/
def s (C : Chart) : ℕ :=
  ((Finset.univ : Finset (Fin C.m)).filter fun j =>
    0 < j.val ∧ j.val + 1 < C.m ∧
      (0 < C.double j ∨
        centerAtNat C (j.val - 1) = centerAtNat C (j.val + 1))).card

/-- Vertices are the initial coordinate values, later centers, or either
moving-coordinate value at a paired level. -/
abbrev Vertex (C : Chart) :=
  Fin 3 ⊕ Fin C.m ⊕ Σ j : Fin C.m, Fin (C.double j) × Fin 2

def initial (C : Chart) (c : Color) : C.Vertex := Sum.inl c
def centerVertex (C : Chart) (j : Fin C.m) : C.Vertex := Sum.inr (Sum.inl j)
def pairVertex (C : Chart) (j : Fin C.m) (k : Fin (C.double j)) (s : Side) : C.Vertex :=
  Sum.inr (Sum.inr ⟨j, (k, s)⟩)

/-- Number of paired vertices introduced before chronological time `t`. -/
def pairsBefore (C : Chart) : ℕ → ℕ
  | 0 => 0
  | t + 1 => pairsBefore C t + if h : t < C.m then C.double ⟨t, h⟩ else 0

/-- Chronological introduction index: initial triple, then each center and
its paired levels in block order. -/
def chronologicalIndex (C : Chart) : C.Vertex → ℕ
  | Sum.inl c => c.val
  | Sum.inr (Sum.inl j) => 3 + j.val + 2 * pairsBefore C j.val
  | Sum.inr (Sum.inr ⟨j, (k, side)⟩) =>
      4 + j.val + 2 * pairsBefore C j.val + 2 * k.val + side.val

theorem pairsBefore_succ (C : Chart) (t : ℕ) :
    pairsBefore C (t + 1) = pairsBefore C t +
      (if h : t < C.m then C.double ⟨t, h⟩ else 0) := by
  rfl

theorem pairsBefore_mono (C : Chart) {a b : ℕ} (hab : a ≤ b) :
    pairsBefore C a ≤ pairsBefore C b := by
  induction b with
  | zero =>
      have : a = 0 := by omega
      subst a
      exact Nat.le_refl _
  | succ b ih =>
      rw [pairsBefore_succ]
      by_cases h : a ≤ b
      · have hp := ih h
        omega
      · have : a = b + 1 := by omega
        subst a
        exact Nat.le_refl _


theorem vertex_card (C : Chart) : Fintype.card C.Vertex = C.n := by
  simp only [Vertex, Fintype.card_sum, Fintype.card_fin, Fintype.card_sigma,
    Fintype.card_prod]
  simp only [q, n]
  rw [← Finset.sum_mul]
  ring

/-- A canonical finite index for transporting the tagged chart into an
actual introduction map `Fin C.n → Event`. -/
noncomputable def vertexEquivFin (C : Chart) : C.Vertex ≃ Fin C.n :=
  Fintype.equivFinOfCardEq (vertex_card C)

def sideOf (c x : Color) : Side :=
  if x = movingColor c 0 then 0 else 1

theorem movingColor_sideOf (c x : Color) (hxc : x ≠ c) :
    movingColor c (sideOf c x) = x := by
  fin_cases c <;> fin_cases x <;> simp [sideOf, movingColor] at *

/-- The three current values immediately before center block `j`. The
recursion includes all earlier center and paired-level updates. -/
def frontierBefore (C : Chart) : ℕ → Color → C.Vertex
  | 0, c => initial C c
  | j + 1, c =>
      if hj : j < C.m then
        let i : Fin C.m := ⟨j, hj⟩
        if hc : c = C.center i then centerVertex C i
        else if hd : C.double i = 0 then frontierBefore C j c
        else pairVertex C i ⟨C.double i - 1, by omega⟩ (sideOf (C.center i) c)
      else frontierBefore C j c

/-- Every frontier value immediately before block `t` was introduced before
that block's center. -/
theorem frontierBefore_chronological_lt (C : Chart) (t : ℕ) (ht : t ≤ C.m)
    (c : Color) : chronologicalIndex C (frontierBefore C t c) <
      3 + t + 2 * pairsBefore C t := by
  induction t with
  | zero =>
      have hc : c.val < 3 := c.isLt
      simp [frontierBefore, chronologicalIndex, initial, pairsBefore]
  | succ t ih =>
      have htm : t < C.m := by omega
      let i : Fin C.m := ⟨t, htm⟩
      have hi := ih (by omega)
      by_cases hc : c = C.center i
      · simp [frontierBefore, htm, hc, chronologicalIndex, centerVertex,
          pairsBefore_succ, i, htm]
        have hd : 0 ≤ C.double i := Nat.zero_le _
        omega
      · by_cases hz : C.double i = 0
        · have hlt : chronologicalIndex C (frontierBefore C t c) <
              3 + (t + 1) + 2 * pairsBefore C (t + 1) := by
            simp [pairsBefore, htm]
            omega
          simpa [frontierBefore, htm, hc, hz, chronologicalIndex, i] using hlt
        · simp only [frontierBefore, dif_pos htm, if_neg hc, dif_neg hz]
          simp only [chronologicalIndex, pairVertex, pairsBefore_succ, htm]
          have hside : (sideOf (C.center i) c).val < 2 :=
            (sideOf (C.center i) c).isLt
          have hlast : C.double i - 1 < C.double i := by omega
          simp_all [frontierBefore, chronologicalIndex, pairVertex, pairsBefore, i]
          omega

/-- The old value retired by center block `j`; this is the value saved for
the second incoming arc of the following center. -/
def retiredAt (C : Chart) (j : Fin C.m) : C.Vertex :=
  frontierBefore C j.val (C.center j)

theorem retiredAt_chronological_lt (C : Chart) (j : Fin C.m) :
    chronologicalIndex C (retiredAt C j) < chronologicalIndex C (centerVertex C j) := by
  have h := frontierBefore_chronological_lt C j.val (Nat.le_of_lt j.isLt) (C.center j)
  simpa [retiredAt, chronologicalIndex, centerVertex] using h

theorem previousRetired_chronological_lt (C : Chart) (j : Fin C.m) (hj : 0 < j.val) :
    chronologicalIndex C (retiredAt C ⟨j.val - 1, by omega⟩) <
      chronologicalIndex C (centerVertex C j) := by
  have hval : j.val = (j.val - 1) + 1 := by omega
  have hret := retiredAt_chronological_lt C ⟨j.val - 1, by omega⟩
  have hmono := pairsBefore_mono C (a := j.val - 1) (b := j.val) (by omega)
  simp only [chronologicalIndex, centerVertex] at hret ⊢
  omega

theorem previousPair_chronological_lt (C : Chart) (j : Fin C.m)
    (k : Fin (C.double j)) (hk : 0 < k.val) (s t : Side) :
    chronologicalIndex C (pairVertex C j ⟨k.val - 1, by omega⟩ s) <
      chronologicalIndex C (pairVertex C j k t) := by
  have hs : s.val < 2 := s.isLt
  simp [chronologicalIndex, pairVertex]
  omega

/-- Generator predecessors of every introduced vertex. Paired levels have
both old moving-coordinate values as parents (the K2,2 rectangle).
The previous-retired parent is the retired frontier value, not the preceding
introduced center. -/
noncomputable def predecessors (C : Chart) : C.Vertex → Finset C.Vertex
  | Sum.inl _ => ∅
  | Sum.inr (Sum.inl j) =>
      if hj : 0 < j.val then
        {frontierBefore C j.val (C.center j),
          retiredAt C ⟨j.val - 1, by omega⟩}
      else {frontierBefore C j.val (C.center j)}
  | Sum.inr (Sum.inr ⟨j, (k, side)⟩) =>
      let old (s : Side) :=
        if hk : k.val = 0 then frontierBefore C j.val (movingColor (C.center j) s)
        else pairVertex C j ⟨k.val - 1, by omega⟩ s
      {old 0, old 1}

/-- The directed skeleton generators. Their transitive closure is the normal
skeleton order and is the relation to transport into an actual event poset. -/
def generator (C : Chart) (x y : C.Vertex) : Prop := x ∈ predecessors C y

theorem generator_chronological_lt (C : Chart) {x y : C.Vertex}
    (hxy : generator C x y) : chronologicalIndex C x < chronologicalIndex C y := by
  cases y with
  | inl c => simp [generator, predecessors] at hxy
  | inr yz =>
    cases yz with
    | inl j =>
      cases hj : j.val with
      | zero =>
        have jeq : j = ⟨0, by omega⟩ := Fin.ext hj
        rw [jeq] at hxy ⊢
        simp [generator, predecessors] at hxy
        rcases hxy with hx
        subst x
        exact frontierBefore_chronological_lt C 0 (by omega)
          (C.center ⟨0, by omega⟩)
      | succ k =>
        have jeq : j = ⟨k + 1, by omega⟩ := Fin.ext hj
        rw [jeq] at hxy ⊢
        simp [generator, predecessors] at hxy
        have hjpos : 0 < (⟨k + 1, by omega⟩ : Fin C.m).val := by omega
        rcases hxy with hfirst | hprev
        · subst x
          exact frontierBefore_chronological_lt C (k + 1) (by omega)
            (C.center ⟨k + 1, by omega⟩)
        · subst x
          exact previousRetired_chronological_lt C ⟨k + 1, by omega⟩ hjpos
    | inr p =>
      rcases p with ⟨j, k, side⟩
      by_cases hk : k.val = 0
      · simp [generator, predecessors, hk] at hxy
        rcases hxy with hzero | hone
        · subst x
          have hfront := frontierBefore_chronological_lt C j.val
            (Nat.le_of_lt j.isLt) (movingColor (C.center j) 0)
          simp [chronologicalIndex, centerVertex] at hfront
          simp [chronologicalIndex, pairVertex]
          omega
        · subst x
          have hfront := frontierBefore_chronological_lt C j.val
            (Nat.le_of_lt j.isLt) (movingColor (C.center j) 1)
          simp [chronologicalIndex, centerVertex] at hfront
          simp [chronologicalIndex, pairVertex]
          omega
      · have hkpos : 0 < k.val := Nat.pos_of_ne_zero hk
        simp [generator, predecessors, hk] at hxy
        rcases hxy with hzero | hone
        · subst x
          exact previousPair_chronological_lt C j k hkpos 0 side
        · subst x
          exact previousPair_chronological_lt C j k hkpos 1 side

def reaches (C : Chart) (x y : C.Vertex) : Prop :=
  Relation.ReflTransGen (generator C) x y

theorem reaches_chronological_le (C : Chart) {x y : C.Vertex}
    (hxy : reaches C x y) : chronologicalIndex C x ≤ chronologicalIndex C y := by
  induction hxy with
  | refl => exact Nat.le_refl _
  | @tail a b c hab hbc =>
      exact Nat.le_trans hbc (Nat.le_of_lt (generator_chronological_lt C hab))


end Chart
end F7Manuscript.NormalSkeleton
