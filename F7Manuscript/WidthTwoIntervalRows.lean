module

public import F7Manuscript.WidthTwoEqualityUpset
public import UniversalDeficitDifference

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace NeutralCore
open ConditionalUL
open F7Manuscript.FiniteChainColoring
open F7Manuscript.FiniteDilworth

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- The interval-row data obtained from two increasing chain enumerations.
`row` says that the incomparable members of the second chain form exactly
the interval `[lower i, upper i]` in each row. -/
structure IntervalRows (p q : ℕ) where
  left : Fin p → V
  right : Fin q → V
  leftStrict : StrictMono left
  rightStrict : StrictMono right
  lower : Fin p → ℕ
  upper : Fin p → ℕ
  lowerMonotone : Monotone lower
  upperMonotone : Monotone upper
  lowerBound : ∀ i : Fin p, lower i < q
  upperBound : ∀ i : Fin p, upper i < q
  rowNonempty : ∀ i : Fin p, lower i ≤ upper i
  row : ∀ i j, Inc (left i) (right j) ↔
    lower i ≤ j.val ∧ j.val ≤ upper i

structure ChainRowData (p q : ℕ) where
  left : Fin p → V
  right : Fin q → V
  leftStrict : StrictMono left
  rightStrict : StrictMono right
  rowNonempty : ∀ i : Fin p,
    ∃ j : Fin q, Inc (left i) (right j)

/-- Chain row data retaining the two enumerated classes as a disjoint cover
of the original finite set. -/
structure CoveredChainRowData (P : Finset V) (p q : ℕ) where
  data : ChainRowData (V := V) p q
  left_mem : ∀ i, data.left i ∈ P
  right_mem : ∀ j, data.right j ∈ P
  cover : ∀ x, x ∈ P → (∃ i, data.left i = x) ∨ (∃ j, data.right j = x)
  disjoint : ∀ i j, data.left i ≠ data.right j
  card_eq : p + q = P.card

def coloringClass {P : Finset V} (C : Coloring P 2) (c : Fin 2) : Finset V :=
  P.filter (fun x => ∃ hx : x ∈ P, C.color ⟨x,hx⟩ = c)

theorem chainRowData_of_two_coloring {P : Finset V} (C : Coloring P 2)
    (hLeftActive : ∀ x ∈ coloringClass C 0,
      ∃ y ∈ coloringClass C 1, Inc x y) :
    ∃ p q : ℕ, Nonempty (ChainRowData (V := V) p q) := by
  classical
  let A := coloringClass C 0
  let B := coloringClass C 1
  have hAchain : ChainOn (A : Set V) := by
    intro x hx y hy
    obtain ⟨hxP,hx0⟩ := (Finset.mem_filter.mp hx).2
    obtain ⟨hyP,hy0⟩ := (Finset.mem_filter.mp hy).2
    have hxy := C.chain ⟨x,hxP⟩ ⟨y,hyP⟩ (hx0.trans hy0.symm)
    exact hxy
  have hBchain : ChainOn (B : Set V) := by
    intro x hx y hy
    obtain ⟨hxP,hx0⟩ := (Finset.mem_filter.mp hx).2
    obtain ⟨hyP,hy0⟩ := (Finset.mem_filter.mp hy).2
    have hxy := C.chain ⟨x,hxP⟩ ⟨y,hyP⟩ (hx0.trans hy0.symm)
    exact hxy
  obtain ⟨left, _hleftInj, hleftIn, hleftCover, hleftStrict⟩ :=
    ConditionalUL.finite_chain_enumeration A hAchain
  obtain ⟨right, _hrightInj, hrightIn, hrightCover, hrightStrict⟩ :=
    ConditionalUL.finite_chain_enumeration B hBchain
  refine ⟨A.card, B.card, ⟨⟨left,right,hleftStrict,hrightStrict,?_⟩⟩⟩
  intro i
  obtain ⟨y, hyB, hInc⟩ := hLeftActive (left i) (by simpa [A] using! hleftIn i)
  obtain ⟨j, hj⟩ := hrightCover y (by simpa [B] using! hyB)
  exact ⟨j, by simpa [hj] using! hInc⟩

def ChainRowData.rowSet {p q : ℕ} (D : ChainRowData (V := V) p q)
    (i : Fin p) : Finset (Fin q) :=
  Finset.univ.filter (fun j : Fin q => Inc (D.left i) (D.right j))

noncomputable def ChainRowData.lower {p q : ℕ} (D : ChainRowData (V := V) p q)
    (i : Fin p) : Fin q := (D.rowSet i).min' (by
      obtain ⟨j,hj⟩ := D.rowNonempty i
      exact ⟨j, Finset.mem_filter.mpr ⟨Finset.mem_univ _,hj⟩⟩)

noncomputable def ChainRowData.upper {p q : ℕ} (D : ChainRowData (V := V) p q)
    (i : Fin p) : Fin q := (D.rowSet i).max' (by
      obtain ⟨j,hj⟩ := D.rowNonempty i
      exact ⟨j, Finset.mem_filter.mpr ⟨Finset.mem_univ _,hj⟩⟩)

theorem ChainRowData.lowerMonotone {p q : ℕ} (D : ChainRowData (V := V) p q) :
    Monotone D.lower := by
  intro i k hik
  by_contra hnot
  have hlt : D.lower k < D.lower i := lt_of_not_ge hnot
  have hmemk : D.lower k ∈ D.rowSet k := Finset.min'_mem _ _
  have hmemi : D.lower i ∈ D.rowSet i := Finset.min'_mem _ _
  have hnotmem : D.lower k ∉ D.rowSet i := by
    intro hmem
    have hle := Finset.min'_le (D.rowSet i) (D.lower k) hmem
    exact (not_lt_of_ge hle) hlt
  have hrelk : Inc (D.left k) (D.right (D.lower k)) :=
    (Finset.mem_filter.mp hmemk).2
  have hrelnot : ¬ Inc (D.left i) (D.right (D.lower k)) := by
    intro h
    exact hnotmem (Finset.mem_filter.mpr ⟨Finset.mem_univ _,h⟩)
  have hcomp : D.left i ≤ D.right (D.lower k) ∨ D.right (D.lower k) ≤ D.left i := by
    by_cases hleft : D.left i ≤ D.right (D.lower k)
    · exact Or.inl hleft
    · right
      by_contra hright
      exact hrelnot ⟨hleft, hright⟩
  rcases hcomp with hleft | hright
  · have hright' : D.right (D.lower k) ≤ D.right (D.lower i) :=
      (D.rightStrict hlt).le
    exact (Finset.mem_filter.mp hmemi).2 |>.1 (hleft.trans hright')
  · have hleft' : D.left i ≤ D.left k := D.leftStrict.monotone hik
    exact hrelk.2 (hright.trans hleft')

theorem ChainRowData.upperMonotone {p q : ℕ} (D : ChainRowData (V := V) p q) :
    Monotone D.upper := by
  intro i k hik
  by_contra hnot
  have hlt : D.upper k < D.upper i := lt_of_not_ge hnot
  have hmeme : D.upper i ∈ D.rowSet i := Finset.max'_mem _ _
  have hmemk : D.upper k ∈ D.rowSet k := Finset.max'_mem _ _
  have hnotmem : D.upper i ∉ D.rowSet k := by
    intro hmem
    have hle := Finset.le_max' (D.rowSet k) (D.upper i) hmem
    exact (not_lt_of_ge hle) hlt
  have hrei : Inc (D.left i) (D.right (D.upper i)) :=
    (Finset.mem_filter.mp hmeme).2
  have hrenot : ¬ Inc (D.left k) (D.right (D.upper i)) := by
    intro h
    exact hnotmem (Finset.mem_filter.mpr ⟨Finset.mem_univ _,h⟩)
  have hleft' : D.left i ≤ D.left k := D.leftStrict.monotone hik
  have hright' : D.right (D.upper k) ≤ D.right (D.upper i) :=
    (D.rightStrict hlt).le
  have hcomp : D.left k ≤ D.right (D.upper i) ∨ D.right (D.upper i) ≤ D.left k := by
    by_cases hleft : D.left k ≤ D.right (D.upper i)
    · exact Or.inl hleft
    · right
      by_contra hright
      exact hrenot ⟨hleft, hright⟩
  rcases hcomp with hleft | hright
  · exact hrei.1 (hleft'.trans hleft)
  · exact (Finset.mem_filter.mp hmemk).2.2 (hright'.trans hright)

noncomputable def ChainRowData.toIntervalRows {p q : ℕ} (D : ChainRowData (V := V) p q) :
    IntervalRows (V := V) p q := by
  classical
  refine ⟨D.left,D.right,D.leftStrict,D.rightStrict,
    fun i => (D.lower i).val, fun i => (D.upper i).val,
    ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro i k hik
    exact Fin.le_iff_val_le_val.mp (D.lowerMonotone hik)
  · intro i k hik
    exact Fin.le_iff_val_le_val.mp (D.upperMonotone hik)
  · intro i
    exact (D.lower i).isLt
  · intro i
    exact (D.upper i).isLt
  · intro i
    exact Fin.le_iff_val_le_val.mp (Finset.min'_le_max' (D.rowSet i) _)
  · intro i j
    constructor
    · intro hij
      have hj : j ∈ D.rowSet i := Finset.mem_filter.mpr ⟨Finset.mem_univ _,hij⟩
      exact ⟨Fin.le_iff_val_le_val.mp (Finset.min'_le _ _ hj),
        Fin.le_iff_val_le_val.mp (Finset.le_max' _ _ hj)⟩
    · rintro ⟨hlo,hhi⟩
      by_contra hnot
      have hmin : D.lower i ∈ D.rowSet i := Finset.min'_mem _ _
      have hmax : D.upper i ∈ D.rowSet i := Finset.max'_mem _ _
      have hcomp : D.left i ≤ D.right j ∨ D.right j ≤ D.left i := by
        by_cases hleft : D.left i ≤ D.right j
        · exact Or.inl hleft
        · right
          by_contra hright
          exact hnot ⟨hleft, hright⟩
      rcases hcomp with hleft | hright
      · have hju : j ≤ D.upper i := Fin.le_iff_val_le_val.mpr hhi
        have hju' : D.right j ≤ D.right (D.upper i) := D.rightStrict.monotone hju
        exact (Finset.mem_filter.mp hmax).2 |>.1 (hleft.trans hju')
      · have hlj : D.lower i ≤ j := Fin.le_iff_val_le_val.mpr hlo
        have hlj' : D.right (D.lower i) ≤ D.right j := D.rightStrict.monotone hlj
        exact (Finset.mem_filter.mp hmin).2 |>.2 (hlj'.trans hright)

theorem no_complete_three_by_three (h33 : NoInduced33 (V := V))
    {a b c d e f : V} (hab : a < b) (hbc : b < c)
    (hde : d < e) (hef : e < f)
    (had : Inc a d) (hae : Inc a e) (haf : Inc a f)
    (hbd : Inc b d) (hbe : Inc b e) (hbf : Inc b f)
    (hcd : Inc c d) (hce : Inc c e) (hcf : Inc c f) : False :=
  h33 a b c d e f hab hbc hde hef had hae haf hbd hbe hbf hcd hce hcf

/-- The no-3+3 condition bounds the overlap of a row with the row two places
later. Three indices in the intersection would form a forbidden complete
3-by-3 incomparability block. -/
theorem interval_rows_gap_le_one {p q : ℕ} (R : IntervalRows (V := V) p q)
    (h33 : NoInduced33 (V := V)) (i : Fin p) (hi : i.val + 2 < p) :
    R.upper i ≤ R.lower ⟨i.val + 2, hi⟩ + 1 := by
  let i₁ : Fin p := ⟨i.val + 1, by omega⟩
  let i₂ : Fin p := ⟨i.val + 2, hi⟩
  have hi₁ : i₁ = (⟨i.val + 1, by omega⟩ : Fin p) := rfl
  have hi₂ : i₂ = (⟨i.val + 2, hi⟩ : Fin p) := rfl
  let j₀ : Fin q := ⟨R.lower i₂, by
    exact R.lowerBound i₂⟩
  have hu0 : R.upper i < q := R.upperBound i
  by_contra hgap
  rw [← hi₂] at hgap
  have hgap' : R.lower i₂ + 2 ≤ R.upper i := by omega
  let j₁ : Fin q := ⟨R.lower i₂ + 1, by
    have := hu0
    omega⟩
  let j₂ : Fin q := ⟨R.lower i₂ + 2, by
    have := hu0
    omega⟩
  have hji01 : j₀ < j₁ := by simp [j₀, j₁]
  have hji12 : j₁ < j₂ := by simp [j₁, j₂]
  have hleft01 : i < i₁ := by
    change i.val < i.val + 1
    omega
  have hleft12 : i₁ < i₂ := by simp [i₁, i₂]
  have hleftA : R.left i < R.left i₁ := R.leftStrict hleft01
  have hleftB : R.left i₁ < R.left i₂ := R.leftStrict hleft12
  have hrightA : R.right j₀ < R.right j₁ := R.rightStrict hji01
  have hrightB : R.right j₁ < R.right j₂ := R.rightStrict hji12
  have hL02 : R.lower i ≤ R.lower i₂ := R.lowerMonotone (by omega)
  have hU01 : R.upper i ≤ R.upper i₁ := R.upperMonotone (le_of_lt hleft01)
  have hU02 : R.upper i ≤ R.upper i₂ :=
    R.upperMonotone (le_of_lt (hleft01.trans hleft12))
  have hL12 : R.lower i₁ ≤ R.lower i₂ := R.lowerMonotone (le_of_lt hleft12)
  have hrow0 := R.rowNonempty i
  have hrow1 := R.rowNonempty i₁
  have hrow2 := R.rowNonempty i₂
  have hcross : ∀ x, x = i ∨ x = i₁ ∨ x = i₂ →
      ∀ y, y = j₀ ∨ y = j₁ ∨ y = j₂ → Inc (R.left x) (R.right y) := by
    intro x hx y hy
    rcases hx with rfl | rfl | rfl <;> rcases hy with rfl | rfl | rfl
    all_goals
      apply (R.row _ _).2
      simp only [i₁, i₂, j₀, j₁, j₂, Fin.val_mk] at *
      constructor <;> omega
  exact no_complete_three_by_three h33 hleftA hleftB hrightA hrightB
    (hcross i (Or.inl rfl) j₀ (Or.inl rfl))
    (hcross i (Or.inl rfl) j₁ (Or.inr (Or.inl rfl)))
    (hcross i (Or.inl rfl) j₂ (Or.inr (Or.inr rfl)))
    (hcross i₁ (Or.inr (Or.inl rfl)) j₀ (Or.inl rfl))
    (hcross i₁ (Or.inr (Or.inl rfl)) j₁ (Or.inr (Or.inl rfl)))
    (hcross i₁ (Or.inr (Or.inl rfl)) j₂ (Or.inr (Or.inr rfl)))
    (hcross i₂ (Or.inr (Or.inr rfl)) j₀ (Or.inl rfl))
    (hcross i₂ (Or.inr (Or.inr rfl)) j₁ (Or.inr (Or.inl rfl)))
    (hcross i₂ (Or.inr (Or.inr rfl)) j₂ (Or.inr (Or.inr rfl)))

private theorem interval_profile_sum_bound (p q : ℕ) (L U : ℕ → ℕ)
    (hp : 2 ≤ p)
    (hLU : ∀ i, i < p → L i ≤ U i)
    (hLmono : ∀ i j, i < p → j < p → i ≤ j → L i ≤ L j)
    (hUmono : ∀ i j, i < p → j < p → i ≤ j → U i ≤ U j)
    (hLbound : ∀ i, i < p → L i < q)
    (hUbound : ∀ i, i < p → U i < q)
    (hgap : ∀ i, i + 2 < p → U i ≤ L (i + 2) + 1) :
    (∑ i ∈ Finset.range p, (U i + 1 - L i)) ≤
      U (p - 2) + U (p - 1) - L 0 - L 1 + 2 * p - 2 := by
  induction p using Nat.strong_induction_on generalizing q L U with
  | h p ih =>
    by_cases hpeq : p = 2
    · subst p
      have hsum : (∑ i ∈ Finset.range 2, (U i + 1 - L i)) =
          (U 0 + 1 - L 0) + (U 1 + 1 - L 1) := by
        simp only [Finset.sum_range_succ, Finset.sum_range_zero, zero_add]
      rw [hsum]
      have h0 := hLU 0 (by omega)
      have h1 := hLU 1 (by omega)
      have hr0 : U 0 + 1 - L 0 = U 0 - L 0 + 1 := by omega
      have hr1 : U 1 + 1 - L 1 = U 1 - L 1 + 1 := by omega
      have hdiff : U 0 + U 1 - L 0 - L 1 = U 0 - L 0 + (U 1 - L 1) := by omega
      rw [hr0, hr1, hdiff]
      omega
    · have hp3 : 3 ≤ p := by omega
      have htail : 2 ≤ p - 1 := by omega
      have htailBound := ih (p - 1) (by omega) (q := q)
        (L := fun i => L (i + 1)) (U := fun i => U (i + 1)) htail
        (by intro i hi; exact hLU (i + 1) (by omega))
        (by intro i j hi hj hij; exact hLmono (i + 1) (j + 1) (by omega) (by omega) (by omega))
        (by intro i j hi hj hij; exact hUmono (i + 1) (j + 1) (by omega) (by omega) (by omega))
        (by intro i hi; exact hLbound (i + 1) (by omega))
        (by intro i hi; exact hUbound (i + 1) (by omega))
        (by intro i hi; have := hgap (i + 1) (by omega); simpa [Nat.add_assoc] using! this)
      have hsum : (∑ i ∈ Finset.range p, (U i + 1 - L i)) =
          (U 0 + 1 - L 0) +
            (∑ i ∈ Finset.range (p - 1), (U (i + 1) + 1 - L (i + 1))) := by
        have hpform : p = (p - 1) + 1 := by omega
        rw [hpform, Finset.sum_range_succ']
        simp [Nat.add_comm, Nat.add_left_comm, Nat.add_assoc]
      rw [hsum]
      have hfirst : U 0 + 1 - L 0 ≤ L 2 - L 0 + 2 := by
        have hg := hgap 0 (by omega)
        have hg' : U 0 + 1 ≤ (L 2 + 1) + 1 := Nat.add_le_add_right hg 1
        have hU0 : U 0 + 1 ≤ L 2 + 2 := by omega
        have hL02' : L 0 ≤ L 2 := hLmono 0 2 (by omega) (by omega) (by omega)
        calc
          U 0 + 1 - L 0 ≤ L 2 + 2 - L 0 := Nat.sub_le_sub_right hU0 _
          _ = L 2 - L 0 + 2 := by omega
      have htail' :
          (∑ i ∈ Finset.range (p - 1), (U (i + 1) + 1 - L (i + 1))) ≤
            U (p - 2) + U (p - 1) - L 1 - L 2 + 2 * (p - 1) - 2 := by
        have hidx0 : (p - 1 - 2) + 1 = p - 2 := by omega
        have hidx1 : (p - 1 - 1) + 1 = p - 1 := by omega
        simpa only [hidx0, hidx1] using! htailBound
      have hL02 : L 0 ≤ L 2 := hLmono 0 2 (by omega) (by omega) (by omega)
      have hLUa := hLU (p - 2) (by omega)
      have hLUb := hLU (p - 1) (by omega)
      have hLm1 := hLmono 1 (p - 2) (by omega) (by omega) (by omega)
      have hLm2 := hLmono 2 (p - 1) (by omega) (by omega) (by omega)
      have hA : L 1 + L 2 ≤ U (p - 2) + U (p - 1) := by omega
      have hcombine : L 2 - L 0 +
          (U (p - 2) + U (p - 1) - L 1 - L 2) ≤
          U (p - 2) + U (p - 1) - L 0 - L 1 := by
        rw [Nat.sub_sub, Nat.sub_sub]
        omega
      calc
        (U 0 + 1 - L 0) +
          (∑ i ∈ Finset.range (p - 1), (U (i + 1) + 1 - L (i + 1))) ≤
            (L 2 - L 0 + 2) +
              (U (p - 2) + U (p - 1) - L 1 - L 2 + 2 * (p - 1) - 2) :=
          Nat.add_le_add hfirst htail'
        _ = (L 2 - L 0 +
              (U (p - 2) + U (p - 1) - L 1 - L 2)) +
              (2 + 2 * (p - 1) - 2) := by omega
        _ ≤ (U (p - 2) + U (p - 1) - L 0 - L 1) + (2 + 2 * (p - 1) - 2) :=
          Nat.add_le_add_right hcombine _
        _ = U (p - 2) + U (p - 1) - L 0 - L 1 + 2 * p - 2 := by omega

theorem interval_rows_endpoint_equality {p q : ℕ}
    (R : IntervalRows (V := V) p q) (h33 : NoInduced33 (V := V))
    (hp : 2 ≤ p) (hq : 2 ≤ q)
    (L U : ℕ → ℕ)
    (hL : ∀ i (hi : i < p), L i = R.lower ⟨i, hi⟩)
    (hU : ∀ i (hi : i < p), U i = R.upper ⟨i, hi⟩)
    (hsum : (∑ i ∈ Finset.range p, (U i + 1 - L i)) =
        2 * p + 2 * q - 4) :
    R.lower ⟨0, by omega⟩ = 0 ∧ R.lower ⟨1, by omega⟩ = 0 ∧
      R.upper ⟨p - 2, by omega⟩ = q - 1 ∧
      R.upper ⟨p - 1, by omega⟩ = q - 1 ∧
      R.lower ⟨p - 1, by omega⟩ ≤ q - 2 := by
  have hsumBound := interval_profile_sum_bound p q L U hp
    (by intro i hi; rw [hL i hi, hU i hi]; exact R.rowNonempty ⟨i,hi⟩)
    (by intro i j hi hj hij; rw [hL i hi, hL j hj]; exact R.lowerMonotone (Fin.le_iff_val_le_val.mpr hij))
    (by intro i j hi hj hij; rw [hU i hi, hU j hj]; exact R.upperMonotone (Fin.le_iff_val_le_val.mpr hij))
    (by intro i hi; rw [hL i hi]; exact R.lowerBound ⟨i,hi⟩)
    (by intro i hi; rw [hU i hi]; exact R.upperBound ⟨i,hi⟩)
    (by intro i hi
        have hg := interval_rows_gap_le_one R h33 ⟨i, by omega⟩ (by omega)
        rw [hU i (by omega), hL (i+2) (by omega)]
        exact hg)
  have hU0 : U (p - 2) < q := by rw [hU _ (by omega)]; exact R.upperBound _
  have hU1 : U (p - 1) < q := by rw [hU _ (by omega)]; exact R.upperBound _
  have hL0 : 0 ≤ L 0 := Nat.zero_le _
  have hL1 : 0 ≤ L 1 := Nat.zero_le _
  have hsumBound' : 2 * p + 2 * q - 4 ≤
      U (p - 2) + U (p - 1) - L 0 - L 1 + 2 * p - 2 := by omega
  have hend : U (p - 2) + U (p - 1) - L 0 - L 1 = 2 * q - 2 := by omega
  have hLzero : L 0 = 0 ∧ L 1 = 0 := by omega
  have hUmax : U (p - 2) = q - 1 ∧ U (p - 1) = q - 1 := by omega
  have houter : R.lower ⟨0, by omega⟩ = 0 ∧ R.lower ⟨1, by omega⟩ = 0 ∧
      R.upper ⟨p - 2, by omega⟩ = q - 1 ∧
      R.upper ⟨p - 1, by omega⟩ = q - 1 := by
    exact ⟨by rw [← hL 0 (by omega)]; exact hLzero.1,
      by rw [← hL 1 (by omega)]; exact hLzero.2,
      by rw [← hU (p-2) (by omega)]; exact hUmax.1,
      by rw [← hU (p-1) (by omega)]; exact hUmax.2⟩
  have hlast : L (p - 1) ≤ q - 2 := by
    by_cases hp2 : p = 2
    · subst p
      have hLval : L 1 = 0 := by
        rw [hL 1 (by omega)]
        exact houter.2.1
      rw [hLval]
      omega
    · have hp3 : 3 ≤ p := by omega
      have hLUpre : ∀ i, i < p - 1 → L i ≤ U i := by
        intro i hi
        rw [hL i (by omega), hU i (by omega)]
        exact R.rowNonempty ⟨i, by omega⟩
      have hLmpre : ∀ i j, i < p - 1 → j < p - 1 → i ≤ j → L i ≤ L j := by
        intro i j hi hj hij
        rw [hL i (by omega), hL j (by omega)]
        exact R.lowerMonotone (Fin.le_iff_val_le_val.mpr hij)
      have hUmpre : ∀ i j, i < p - 1 → j < p - 1 → i ≤ j → U i ≤ U j := by
        intro i j hi hj hij
        rw [hU i (by omega), hU j (by omega)]
        exact R.upperMonotone (Fin.le_iff_val_le_val.mpr hij)
      have hLbpre : ∀ i, i < p - 1 → L i < q := by
        intro i hi
        rw [hL i (by omega)]
        exact R.lowerBound _
      have hUbpre : ∀ i, i < p - 1 → U i < q := by
        intro i hi
        rw [hU i (by omega)]
        exact R.upperBound _
      have hgapPre : ∀ i, i + 2 < p - 1 → U i ≤ L (i + 2) + 1 := by
        intro i hi
        have hip : i + 2 < p := by omega
        have hiP : i < p := by omega
        let fi : Fin p := ⟨i, hiP⟩
        have hg := interval_rows_gap_le_one R h33 fi hip
        simpa [fi, hU i hiP, hL (i+2) (by omega)] using! hg
      have hpref := interval_profile_sum_bound (p - 1) q L U (by omega)
        hLUpre hLmpre hUmpre hLbpre hUbpre hgapPre
      have hprefix : (∑ i ∈ Finset.range (p-1), (U i + 1 - L i)) ≤
          2 * (p - 1) + 2 * q - 4 := by
        have hU0' : U ((p-1)-2) < q := by
          rw [hU ((p-1)-2) (by omega)]
          exact R.upperBound _
        have hU1' : U ((p-1)-1) < q := by
          rw [hU ((p-1)-1) (by omega)]
          exact R.upperBound _
        have hLsum : 0 ≤ L 0 + L 1 := Nat.zero_le _
        have hpb := hpref
        omega
      have hsplit : (∑ i ∈ Finset.range p, (U i + 1 - L i)) =
          (∑ i ∈ Finset.range (p-1), (U i + 1 - L i)) +
            (U (p-1) + 1 - L (p-1)) := by
        have hform : p = (p-1)+1 := by omega
        rw [hform, Finset.sum_range_succ]
        congr 1
      have hlastlen : 2 ≤ U (p-1) + 1 - L (p-1) := by omega
      have hUlast : U (p-1) = q-1 := hUmax.2
      omega
  refine ⟨houter.1, houter.2.1, houter.2.2.1, houter.2.2.2, ?_⟩
  rw [← hL (p-1) (by omega)]
  exact hlast

theorem IntervalRows.incomp_of_endpoint_bounds {p q : ℕ}
    (R : IntervalRows (V := V) p q) (i : Fin p) (j : Fin q)
    (hlo : R.lower i ≤ j.val) (hhi : j.val ≤ R.upper i) :
    Inc (R.left i) (R.right j) := (R.row i j).2 ⟨hlo,hhi⟩

theorem ChainRowData.row_sum_eq_crossIndex_card {p q : ℕ}
    (D : ChainRowData (V := V) p q) :
    (∑ i : Fin p, (D.rowSet i).card) =
      Fintype.card {z : Fin p × Fin q // Inc (D.left z.1) (D.right z.2)} := by
  classical
  let e : {z : Fin p × Fin q // Inc (D.left z.1) (D.right z.2)} ≃
      Σ i : Fin p, {j : Fin q // Inc (D.left i) (D.right j)} := {
    toFun := fun z => ⟨z.val.1, ⟨z.val.2,z.property⟩⟩
    invFun := fun z => ⟨(z.1,z.2.val),z.2.property⟩
    left_inv := by intro z; cases z; rfl
    right_inv := by intro z; cases z; rfl }
  have hrow (i : Fin p) :
      Fintype.card {j : Fin q // Inc (D.left i) (D.right j)} =
        (D.rowSet i).card := by
    let f : {j : Fin q // Inc (D.left i) (D.right j)} ≃
        {j : Fin q // j ∈ D.rowSet i} := {
      toFun := fun j => ⟨j.val, Finset.mem_filter.mpr ⟨Finset.mem_univ _,j.property⟩⟩
      invFun := fun j => ⟨j.val,(Finset.mem_filter.mp j.property).2⟩
      left_inv := by intro j; cases j; rfl
      right_inv := by intro j; cases j; rfl }
    exact (Fintype.card_congr f).trans (Fintype.card_coe _)
  calc
    (∑ i : Fin p, (D.rowSet i).card) =
        ∑ i : Fin p, Fintype.card {j : Fin q // Inc (D.left i) (D.right j)} := by
      apply Finset.sum_congr rfl
      intro i hi
      exact (hrow i).symm
    _ = Fintype.card (Σ i : Fin p, {j : Fin q // Inc (D.left i) (D.right j)}) := by
      rw [Fintype.card_sigma]
    _ = Fintype.card {z : Fin p × Fin q // Inc (D.left z.1) (D.right z.2)} :=
      Fintype.card_congr e.symm

theorem ChainRowData.rowSet_card_eq_interval_length {p q : ℕ}
    (D : ChainRowData (V := V) p q) (i : Fin p) :
    (D.rowSet i).card = (D.toIntervalRows).upper i + 1 - (D.toIntervalRows).lower i := by
  classical
  let R := D.toIntervalRows
  let e : {j : Fin q // j ∈ D.rowSet i} ≃
      {n : ℕ // n ∈ Finset.Icc (R.lower i) (R.upper i)} := {
    toFun := fun j => ⟨j.val, by
      have hj := (Finset.mem_filter.mp j.property).2
      have hr := (R.row i j.val).mp hj
      exact Finset.mem_Icc.mpr hr⟩
    invFun := fun n => ⟨⟨n.val, by
      have hn := Finset.mem_Icc.mp n.property
      exact lt_of_le_of_lt hn.2 (R.upperBound i)⟩, by
      apply Finset.mem_filter.mpr
      refine ⟨Finset.mem_univ _, ?_⟩
      apply (R.row i _).mpr
      exact Finset.mem_Icc.mp n.property⟩
    left_inv := by intro j; apply Subtype.ext; rfl
    right_inv := by intro n; apply Subtype.ext; rfl }
  have hcard := Fintype.card_congr e
  have hco : Fintype.card {j : Fin q // j ∈ D.rowSet i} = (D.rowSet i).card :=
    Fintype.card_coe _
  have hnat : Fintype.card {n : ℕ // n ∈ Finset.Icc (R.lower i) (R.upper i)} =
      (Finset.Icc (R.lower i) (R.upper i)).card := Fintype.card_coe _
  rw [← hco, hcard, hnat, Nat.card_Icc]

def CoveredChainRowData.leftImage {P : Finset V} {p q : ℕ}
    (D : CoveredChainRowData (V := V) P p q) : Finset V :=
  Finset.univ.image D.data.left

def CoveredChainRowData.rightImage {P : Finset V} {p q : ℕ}
    (D : CoveredChainRowData (V := V) P p q) : Finset V :=
  Finset.univ.image D.data.right

def CoveredChainRowData.crossSet {P : Finset V} {p q : ℕ}
    (D : CoveredChainRowData (V := V) P p q) : Finset (V × V) :=
  (D.leftImage.product D.rightImage).filter (fun z => Inc z.1 z.2)

def CoveredChainRowData.reverseCrossSet {P : Finset V} {p q : ℕ}
    (D : CoveredChainRowData (V := V) P p q) : Finset (V × V) :=
  (D.rightImage.product D.leftImage).filter (fun z => Inc z.1 z.2)

def CoveredChainRowData.leftIndices {P U : Finset V} {p q : ℕ}
    (D : CoveredChainRowData (V := V) P p q) : Finset (Fin p) :=
  Finset.univ.filter (fun i => D.data.left i ∈ U)

def CoveredChainRowData.rightIndices {P U : Finset V} {p q : ℕ}
    (D : CoveredChainRowData (V := V) P p q) : Finset (Fin q) :=
  Finset.univ.filter (fun j => D.data.right j ∈ U)

theorem CoveredChainRowData.leftIndices_card {P U : Finset V} {p q : ℕ}
    (D : CoveredChainRowData (V := V) P p q) :
    (D.leftIndices (U := U)).card = (D.leftImage ∩ U).card := by
  classical
  let e : {i : Fin p // i ∈ D.leftIndices (U := U)} ≃
      {x : V // x ∈ D.leftImage ∩ U} := {
    toFun := fun i => ⟨D.data.left i.val, by
      rw [Finset.mem_inter]
      exact ⟨Finset.mem_image.mpr ⟨i.val,Finset.mem_univ _,rfl⟩,
        (Finset.mem_filter.mp i.property).2⟩⟩
    invFun := fun x => ⟨Classical.choose (Finset.mem_image.mp (Finset.mem_inter.mp x.property).1), by
      apply Finset.mem_filter.mpr
      refine ⟨Finset.mem_univ _,?_⟩
      exact (Classical.choose_spec (Finset.mem_image.mp (Finset.mem_inter.mp x.property).1)).2.symm ▸
        (Finset.mem_inter.mp x.property).2⟩
    left_inv := by
      intro i
      apply Subtype.ext
      apply D.data.leftStrict.injective
      exact (Classical.choose_spec (Finset.mem_image.mp
        (Finset.mem_image.mpr ⟨i.val,Finset.mem_univ _,rfl⟩))).2
    right_inv := by
      intro x
      apply Subtype.ext
      exact (Classical.choose_spec (Finset.mem_image.mp (Finset.mem_inter.mp x.property).1)).2 }
  calc
    (D.leftIndices (U := U)).card = Fintype.card {i : Fin p // i ∈ D.leftIndices (U := U)} :=
      (Fintype.card_coe _).symm
    _ = Fintype.card {x : V // x ∈ D.leftImage ∩ U} := Fintype.card_congr e
    _ = (D.leftImage ∩ U).card := Fintype.card_coe _

theorem CoveredChainRowData.rightIndices_card {P U : Finset V} {p q : ℕ}
    (D : CoveredChainRowData (V := V) P p q) :
    (D.rightIndices (U := U)).card = (D.rightImage ∩ U).card := by
  classical
  let e : {j : Fin q // j ∈ D.rightIndices (U := U)} ≃
      {x : V // x ∈ D.rightImage ∩ U} := {
    toFun := fun j => ⟨D.data.right j.val, by
      rw [Finset.mem_inter]
      exact ⟨Finset.mem_image.mpr ⟨j.val,Finset.mem_univ _,rfl⟩,
        (Finset.mem_filter.mp j.property).2⟩⟩
    invFun := fun x => ⟨Classical.choose (Finset.mem_image.mp (Finset.mem_inter.mp x.property).1), by
      apply Finset.mem_filter.mpr
      refine ⟨Finset.mem_univ _,?_⟩
      exact (Classical.choose_spec (Finset.mem_image.mp (Finset.mem_inter.mp x.property).1)).2.symm ▸
        (Finset.mem_inter.mp x.property).2⟩
    left_inv := by
      intro j
      apply Subtype.ext
      apply D.data.rightStrict.injective
      exact (Classical.choose_spec (Finset.mem_image.mp
        (Finset.mem_image.mpr ⟨j.val,Finset.mem_univ _,rfl⟩))).2
    right_inv := by
      intro x
      apply Subtype.ext
      exact (Classical.choose_spec (Finset.mem_image.mp (Finset.mem_inter.mp x.property).1)).2 }
  calc
    (D.rightIndices (U := U)).card = Fintype.card {j : Fin q // j ∈ D.rightIndices (U := U)} :=
      (Fintype.card_coe _).symm
    _ = Fintype.card {x : V // x ∈ D.rightImage ∩ U} := Fintype.card_congr e
    _ = (D.rightImage ∩ U).card := Fintype.card_coe _

theorem CoveredChainRowData.indices_card_add_eq {P U : Finset V} {p q : ℕ}
    (D : CoveredChainRowData (V := V) P p q) (hUP : U ⊆ P) :
    (D.leftIndices (U := U)).card + (D.rightIndices (U := U)).card = U.card := by
  classical
  have hcover : (D.leftImage ∩ U) ∪ (D.rightImage ∩ U) = U := by
    ext x
    constructor
    · intro hx
      rcases Finset.mem_union.mp hx with h | h
      · exact (Finset.mem_inter.mp h).2
      · exact (Finset.mem_inter.mp h).2
    · intro hx
      obtain ⟨i,hxL⟩ | ⟨j,hxR⟩ := D.cover x (hUP hx)
      · apply Finset.mem_union.mpr; left
        apply Finset.mem_inter.mpr
        exact ⟨Finset.mem_image.mpr ⟨i,Finset.mem_univ _,hxL⟩,hx⟩
      · apply Finset.mem_union.mpr; right
        apply Finset.mem_inter.mpr
        exact ⟨Finset.mem_image.mpr ⟨j,Finset.mem_univ _,hxR⟩,hx⟩
  have hdisj : Disjoint (D.leftImage ∩ U) (D.rightImage ∩ U) := by
    apply Finset.disjoint_left.mpr
    intro x hxL hxR
    obtain ⟨i,_,hi⟩ := Finset.mem_image.mp (Finset.mem_inter.mp hxL).1
    obtain ⟨j,_,hj⟩ := Finset.mem_image.mp (Finset.mem_inter.mp hxR).1
    exact D.disjoint i j (hi.trans hj.symm)
  calc
    (D.leftIndices (U := U)).card + (D.rightIndices (U := U)).card =
        (D.leftImage ∩ U).card + (D.rightImage ∩ U).card := by
      rw [D.leftIndices_card (U := U),D.rightIndices_card (U := U)]
    _ = ((D.leftImage ∩ U) ∪ (D.rightImage ∩ U)).card := by
      rw [Finset.card_union_of_disjoint hdisj]
    _ = U.card := congrArg Finset.card hcover

theorem CoveredChainRowData.leftIndices_upper {P U : Finset V} {p q : ℕ}
    (D : CoveredChainRowData (V := V) P p q) (hUP : U ⊆ P)
    (hUp : IsUpsetOn P U) :
    ∀ i ∈ D.leftIndices (U := U), ∀ j : Fin p, i ≤ j →
      j ∈ D.leftIndices (U := U) := by
  intro i hi j hij
  apply Finset.mem_filter.mpr
  refine ⟨Finset.mem_univ _, ?_⟩
  have hiU := (Finset.mem_filter.mp hi).2
  apply hUp (D.data.left i) hiU (D.data.left j) (D.left_mem j)
  exact D.data.leftStrict.monotone hij

theorem CoveredChainRowData.rightIndices_upper {P U : Finset V} {p q : ℕ}
    (D : CoveredChainRowData (V := V) P p q) (hUP : U ⊆ P)
    (hUp : IsUpsetOn P U) :
    ∀ i ∈ D.rightIndices (U := U), ∀ j : Fin q, i ≤ j →
      j ∈ D.rightIndices (U := U) := by
  intro i hi j hij
  apply Finset.mem_filter.mpr
  refine ⟨Finset.mem_univ _, ?_⟩
  have hiU := (Finset.mem_filter.mp hi).2
  apply hUp (D.data.right i) hiU (D.data.right j) (D.right_mem j)
  exact D.data.rightStrict.monotone hij

theorem CoveredChainRowData.leftImage_comparable {P : Finset V} {p q : ℕ}
    (D : CoveredChainRowData (V := V) P p q) {x y : V}
    (hx : x ∈ D.leftImage) (hy : y ∈ D.leftImage) : x ≤ y ∨ y ≤ x := by
  obtain ⟨i,_,rfl⟩ := Finset.mem_image.mp hx
  obtain ⟨j,_,rfl⟩ := Finset.mem_image.mp hy
  rcases le_total i j with hij | hji
  · exact Or.inl (D.data.leftStrict.monotone hij)
  · exact Or.inr (D.data.leftStrict.monotone hji)

theorem CoveredChainRowData.rightImage_comparable {P : Finset V} {p q : ℕ}
    (D : CoveredChainRowData (V := V) P p q) {x y : V}
    (hx : x ∈ D.rightImage) (hy : y ∈ D.rightImage) : x ≤ y ∨ y ≤ x := by
  obtain ⟨i,_,rfl⟩ := Finset.mem_image.mp hx
  obtain ⟨j,_,rfl⟩ := Finset.mem_image.mp hy
  rcases le_total i j with hij | hji
  · exact Or.inl (D.data.rightStrict.monotone hij)
  · exact Or.inr (D.data.rightStrict.monotone hji)

theorem CoveredChainRowData.no_singleton_pairs_of_left_chain {P U : Finset V} {p q : ℕ}
    (D : CoveredChainRowData (V := V) P p q)
    (hU : ∀ x ∈ U, x ∈ D.leftImage) : (twoAntichains U).card ≠ 1 := by
  classical
  intro hcard
  obtain ⟨T,hT⟩ := Finset.card_pos.mp (by rw [hcard]; omega)
  obtain ⟨hsub,⟨hTcard,hanti⟩⟩ := Finset.mem_filter.mp hT
  obtain ⟨a,b,hab,hTpair⟩ := Finset.card_eq_two.mp hTcard
  have hTS : T ⊆ U := Finset.mem_powerset.mp hsub
  have haT : a ∈ T := by rw [hTpair]; simp
  have hbT : b ∈ T := by rw [hTpair]; simp
  have haU : a ∈ U := hTS haT
  have hbU : b ∈ U := hTS hbT
  have hcomp := D.leftImage_comparable (hU a haU) (hU b hbU)
  have hInc := hanti haT hbT hab
  rcases hcomp with h | h
  · exact hInc.1 h
  · exact hInc.2 h

theorem CoveredChainRowData.no_singleton_pairs_of_right_chain {P U : Finset V} {p q : ℕ}
    (D : CoveredChainRowData (V := V) P p q)
    (hU : ∀ x ∈ U, x ∈ D.rightImage) : (twoAntichains U).card ≠ 1 := by
  classical
  intro hcard
  obtain ⟨T,hT⟩ := Finset.card_pos.mp (by rw [hcard]; omega)
  obtain ⟨hsub,⟨hTcard,hanti⟩⟩ := Finset.mem_filter.mp hT
  obtain ⟨a,b,hab,hTpair⟩ := Finset.card_eq_two.mp hTcard
  have haT : a ∈ T := by rw [hTpair]; simp
  have hbT : b ∈ T := by rw [hTpair]; simp
  have hTS : T ⊆ U := Finset.mem_powerset.mp hsub
  have haU : a ∈ U := hTS haT
  have hbU : b ∈ U := hTS hbT
  have hcomp := D.rightImage_comparable (hU a haU) (hU b hbU)
  have hInc := hanti haT hbT hab
  rcases hcomp with h | h
  · exact hInc.1 h
  · exact hInc.2 h

theorem CoveredChainRowData.inc_pair_has_cross_orientation {P : Finset V} {p q : ℕ}
    (D : CoveredChainRowData (V := V) P p q) {x y : V}
    (hx : x ∈ P) (hy : y ∈ P) (hxy : Inc x y) :
    (x ∈ D.leftImage ∧ y ∈ D.rightImage) ∨
      (x ∈ D.rightImage ∧ y ∈ D.leftImage) := by
  have hleftComp : ∀ a b, a ∈ D.leftImage → b ∈ D.leftImage →
      a ≤ b ∨ b ≤ a := by
    intro a b ha hb
    obtain ⟨i,_,rfl⟩ := Finset.mem_image.mp ha
    obtain ⟨j,_,rfl⟩ := Finset.mem_image.mp hb
    rcases le_total i j with hij | hji
    · exact Or.inl (D.data.leftStrict.monotone hij)
    · exact Or.inr (D.data.leftStrict.monotone hji)
  have hrightComp : ∀ a b, a ∈ D.rightImage → b ∈ D.rightImage →
      a ≤ b ∨ b ≤ a := by
    intro a b ha hb
    obtain ⟨i,_,rfl⟩ := Finset.mem_image.mp ha
    obtain ⟨j,_,rfl⟩ := Finset.mem_image.mp hb
    rcases le_total i j with hij | hji
    · exact Or.inl (D.data.rightStrict.monotone hij)
    · exact Or.inr (D.data.rightStrict.monotone hji)
  rcases D.cover x hx with hxL | hxR
  · have hxLi : x ∈ D.leftImage := Finset.mem_image.mpr ⟨hxL.choose,Finset.mem_univ _,hxL.choose_spec⟩
    rcases D.cover y hy with hyL | hyR
    · have hyLi : y ∈ D.leftImage := Finset.mem_image.mpr ⟨hyL.choose,Finset.mem_univ _,hyL.choose_spec⟩
      rcases hleftComp x y hxLi hyLi with h | h
      · exact False.elim (hxy.1 h)
      · exact False.elim (hxy.2 h)
    · have hyRi : y ∈ D.rightImage := Finset.mem_image.mpr ⟨hyR.choose,Finset.mem_univ _,hyR.choose_spec⟩
      exact Or.inl ⟨hxLi,hyRi⟩
  · have hxRi : x ∈ D.rightImage := Finset.mem_image.mpr ⟨hxR.choose,Finset.mem_univ _,hxR.choose_spec⟩
    rcases D.cover y hy with hyL | hyR
    · have hyLi : y ∈ D.leftImage := Finset.mem_image.mpr ⟨hyL.choose,Finset.mem_univ _,hyL.choose_spec⟩
      exact Or.inr ⟨hxRi,hyLi⟩
    · have hyRi : y ∈ D.rightImage := Finset.mem_image.mpr ⟨hyR.choose,Finset.mem_univ _,hyR.choose_spec⟩
      rcases hrightComp x y hxRi hyRi with h | h
      · exact False.elim (hxy.1 h)
      · exact False.elim (hxy.2 h)

theorem CoveredChainRowData.row_sum_eq_crossVertex_card {P : Finset V} {p q : ℕ}
    (D : CoveredChainRowData (V := V) P p q) :
    (∑ i : Fin p, (D.data.rowSet i).card) =
      Fintype.card {z : V × V // z.1 ∈ D.leftImage ∧ z.2 ∈ D.rightImage ∧ Inc z.1 z.2} := by
  classical
  let e : {z : Fin p × Fin q // Inc (D.data.left z.1) (D.data.right z.2)} ≃
      {z : V × V // z.1 ∈ D.leftImage ∧ z.2 ∈ D.rightImage ∧ Inc z.1 z.2} := {
    toFun := fun z => ⟨(D.data.left z.val.1,D.data.right z.val.2), by
      refine ⟨Finset.mem_image.mpr ⟨z.val.1,Finset.mem_univ _,rfl⟩,
        Finset.mem_image.mpr ⟨z.val.2,Finset.mem_univ _,rfl⟩,z.property⟩⟩
    invFun := fun z => ⟨(Classical.choose (Finset.mem_image.mp z.property.1),
        Classical.choose (Finset.mem_image.mp z.property.2.1)), by
      have hL := (Classical.choose_spec (Finset.mem_image.mp z.property.1)).2
      have hR := (Classical.choose_spec (Finset.mem_image.mp z.property.2.1)).2
      rw [hL,hR]
      exact z.property.2.2⟩
    left_inv := by
      intro z
      apply Subtype.ext
      apply Prod.ext
      · have hmem : D.data.left z.val.1 ∈ D.leftImage :=
          Finset.mem_image.mpr ⟨z.val.1,Finset.mem_univ _,rfl⟩
        change Classical.choose (Finset.mem_image.mp hmem) = z.val.1
        exact D.data.leftStrict.injective
          ((Classical.choose_spec (Finset.mem_image.mp hmem)).2)
      · have hmem : D.data.right z.val.2 ∈ D.rightImage :=
          Finset.mem_image.mpr ⟨z.val.2,Finset.mem_univ _,rfl⟩
        change Classical.choose (Finset.mem_image.mp hmem) = z.val.2
        exact D.data.rightStrict.injective
          ((Classical.choose_spec (Finset.mem_image.mp hmem)).2)
    right_inv := by
      intro z
      apply Subtype.ext
      apply Prod.ext
      · exact (Classical.choose_spec (Finset.mem_image.mp z.property.1)).2
      · exact (Classical.choose_spec (Finset.mem_image.mp z.property.2.1)).2 }
  rw [D.data.row_sum_eq_crossIndex_card, Fintype.card_congr e]

/-- In an extremal two-chain decomposition, each incomparable pair crosses
the two chain classes in exactly one orientation. Consequently the row sum is
the ordinary unordered incomparable-pair count. -/
theorem CoveredChainRowData.row_sum_eq_A2 {P : Finset V} {p q : ℕ}
    (D : CoveredChainRowData (V := V) P p q) :
    (∑ i : Fin p, (D.data.rowSet i).card) = (pairs P).card / 2 := by
  classical
  let C := D.crossSet
  let R := D.reverseCrossSet
  have hpair : pairs P = C ∪ R := by
    ext z
    constructor
    · intro hz
      have hmem : z.1 ∈ P ∧ z.2 ∈ P ∧ Inc z.1 z.2 := by
        have hz' := mem_crossEdges.mp ((pairs_eq_crossEdges P) ▸ hz)
        exact ⟨hz'.1,hz'.2.1,hz'.2.2⟩
      rcases D.inc_pair_has_cross_orientation hmem.1 hmem.2.1 hmem.2.2 with h | h
      · exact Finset.mem_union.mpr (Or.inl (Finset.mem_filter.mpr
          ⟨Finset.mem_product.mpr ⟨h.1,h.2⟩,hmem.2.2⟩))
      · exact Finset.mem_union.mpr (Or.inr (Finset.mem_filter.mpr
          ⟨Finset.mem_product.mpr ⟨h.1,h.2⟩,hmem.2.2⟩))
    · intro hz
      rcases Finset.mem_union.mp hz with hz | hz
      · have hz' := Finset.mem_filter.mp hz
        have hp := Finset.mem_product.mp hz'.1
        have hleftEq := (Classical.choose_spec (Finset.mem_image.mp hp.1)).2
        have hrightEq := (Classical.choose_spec (Finset.mem_image.mp hp.2)).2
        have hcross : z ∈ crossEdges P P := mem_crossEdges.mpr
          ⟨hleftEq ▸ D.left_mem (Classical.choose (Finset.mem_image.mp hp.1)),
            hrightEq ▸ D.right_mem (Classical.choose (Finset.mem_image.mp hp.2)),hz'.2⟩
        simpa only [pairs_eq_crossEdges] using! hcross
      · have hz' := Finset.mem_filter.mp hz
        have hp := Finset.mem_product.mp hz'.1
        have hrightEq := (Classical.choose_spec (Finset.mem_image.mp hp.1)).2
        have hleftEq := (Classical.choose_spec (Finset.mem_image.mp hp.2)).2
        have hcross : z ∈ crossEdges P P := mem_crossEdges.mpr
          ⟨hrightEq ▸ D.right_mem (Classical.choose (Finset.mem_image.mp hp.1)),
            hleftEq ▸ D.left_mem (Classical.choose (Finset.mem_image.mp hp.2)),hz'.2⟩
        simpa only [pairs_eq_crossEdges] using! hcross
  have hdisj : Disjoint C R := by
    apply Finset.disjoint_left.mpr
    intro z hzC hzR
    have hC := Finset.mem_filter.mp hzC
    have hR := Finset.mem_filter.mp hzR
    have hleft := Finset.mem_product.mp hC.1
    have hright := Finset.mem_product.mp hR.1
    have hzL := (Classical.choose_spec (Finset.mem_image.mp hleft.1)).2
    have hzR' := (Classical.choose_spec (Finset.mem_image.mp hright.1)).2
    exact D.disjoint (Classical.choose (Finset.mem_image.mp hleft.1))
      (Classical.choose (Finset.mem_image.mp hright.1)) (hzL.trans hzR'.symm)
  have hswap : C.image Prod.swap = R := by
    ext z
    constructor
    · intro hz
      obtain ⟨w,hw,rfl⟩ := Finset.mem_image.mp hz
      have hw' := Finset.mem_filter.mp hw
      have hp := Finset.mem_product.mp hw'.1
      apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_product.mpr ⟨hp.2,hp.1⟩,inc_symm hw'.2⟩
    · intro hz
      have hz' := Finset.mem_filter.mp hz
      have hp := Finset.mem_product.mp hz'.1
      apply Finset.mem_image.mpr
      refine ⟨z.swap,Finset.mem_filter.mpr ⟨Finset.mem_product.mpr ⟨hp.2,hp.1⟩,inc_symm hz'.2⟩,?_⟩
      exact Prod.swap_swap z
  have hcards : C.card = R.card := by
    rw [← hswap]
    exact (Finset.card_image_of_injOn (fun _ _ _ _ h => Prod.swap_injective h)).symm
  have hdouble : (pairs P).card = 2 * C.card := by
    rw [hpair,Finset.card_union_of_disjoint hdisj]
    omega
  have hrow : (∑ i : Fin p, (D.data.rowSet i).card) = C.card := by
    rw [D.row_sum_eq_crossVertex_card]
    let e : {z : V × V // z.1 ∈ D.leftImage ∧ z.2 ∈ D.rightImage ∧ Inc z.1 z.2} ≃
        {z : V × V // z ∈ C} := {
      toFun := fun z => ⟨z.val, by
        change z.val ∈ C
        exact Finset.mem_filter.mpr ⟨Finset.mem_product.mpr
          ⟨z.property.1,z.property.2.1⟩,z.property.2.2⟩⟩
      invFun := fun z => ⟨z.val, by
        have hz := z.property
        simp only [C, CoveredChainRowData.crossSet, Finset.mem_filter] at hz
        exact ⟨(Finset.mem_product.mp hz.1).1,
          (Finset.mem_product.mp hz.1).2,hz.2⟩⟩
      left_inv := by intro z; apply Subtype.ext; rfl
      right_inv := by intro z; apply Subtype.ext; rfl }
    exact (Fintype.card_congr e).trans (Fintype.card_coe C)
  rw [hrow]
  have hhalf : (pairs P).card / 2 = C.card := by omega
  exact hhalf.symm

theorem CoveredChainRowData.profile_sum_eq_A2 {P : Finset V} {p q : ℕ}
    (D : CoveredChainRowData (V := V) P p q) :
    (∑ i ∈ Finset.range p,
      if h : i < p then
        (D.data.toIntervalRows).upper ⟨i, h⟩ + 1 -
          (D.data.toIntervalRows).lower ⟨i, h⟩ else 0) = (pairs P).card / 2 := by
  classical
  have hfin := Finset.sum_fin_eq_sum_range (fun i : Fin p => (D.data.rowSet i).card)
  have hprofile : (∑ i : Fin p, (D.data.rowSet i).card) =
      ∑ i ∈ Finset.range p, if h : i < p then
        (D.data.toIntervalRows).upper ⟨i, h⟩ + 1 -
          (D.data.toIntervalRows).lower ⟨i, h⟩ else 0 := by
    simpa [D.data.rowSet_card_eq_interval_length] using! hfin
  rw [← hprofile, D.row_sum_eq_A2]

theorem CoveredChainRowData.extremal_widths_ge_two {P : Finset V} {p q : ℕ}
    (D : CoveredChainRowData (V := V) P p q) (hn : 6 ≤ P.card)
    (hA2 : (pairs P).card / 2 = 2 * P.card - 4) : 2 ≤ p ∧ 2 ≤ q := by
  classical
  have hfin := Finset.sum_fin_eq_sum_range (fun i : Fin p => (D.data.rowSet i).card)
  have hprof : (∑ i : Fin p, (D.data.rowSet i).card) = 2 * P.card - 4 := by
    have heq : (∑ i : Fin p, (D.data.rowSet i).card) =
        (∑ i ∈ Finset.range p, if h : i < p then
          (D.data.toIntervalRows).upper ⟨i,h⟩ + 1 -
            (D.data.toIntervalRows).lower ⟨i,h⟩ else 0) := by
      simpa [D.data.rowSet_card_eq_interval_length] using! hfin
    rw [heq,D.profile_sum_eq_A2,hA2]
  have hbound : (∑ i : Fin p, (D.data.rowSet i).card) ≤ p*q := by
    calc
      (∑ i : Fin p, (D.data.rowSet i).card) ≤ ∑ _i : Fin p, q :=
        Finset.sum_le_sum (fun i _ => by
          have hle : D.data.rowSet i ⊆ (Finset.univ : Finset (Fin q)) := by
            intro j hj
            exact Finset.mem_univ j
          simpa using! Finset.card_le_card hle)
      _ = p*q := by simp [Finset.sum_const, nsmul_eq_mul, Nat.mul_comm]
  have hpos : 0 < 2 * P.card - 4 := by omega
  have hp0 : 0 < p := by
    by_contra hp0
    have : p = 0 := by omega
    subst p
    have hsumpos : 0 < (∑ i : Fin 0, (D.data.rowSet i).card) := by rw [hprof]; omega
    simp at hsumpos
  have hq0 : 0 < q := by
    by_contra hq0
    have : q = 0 := by omega
    subst q
    have hsumpos : 0 < (∑ i : Fin p, (D.data.rowSet i).card) := by rw [hprof]; omega
    have hsumzero : (∑ i : Fin p, (D.data.rowSet i).card) ≤ 0 := by
      simpa using! hbound
    omega
  constructor <;> by_contra hsmall
  · have hp1 : p = 1 := by omega
    have hqLarge : 5 ≤ q := by rw [← D.card_eq] at hn; omega
    have hP : P.card = q+1 := by rw [← D.card_eq]; omega
    have hbound' : (∑ i : Fin p, (D.data.rowSet i).card) ≤ q := by
      simpa [hp1] using! hbound
    rw [hprof] at hbound'
    omega
  · have hq1 : q = 1 := by omega
    have hpLarge : 5 ≤ p := by rw [← D.card_eq] at hn; omega
    have hP : P.card = p+1 := by rw [← D.card_eq]; omega
    have hbound' : (∑ i : Fin p, (D.data.rowSet i).card) ≤ p := by
      have hrow : ∀ i : Fin p, (D.data.rowSet i).card ≤ 1 := by
        intro i
        have hle : D.data.rowSet i ⊆ (Finset.univ : Finset (Fin q)) := by
          intro j hj; exact Finset.mem_univ j
        have := Finset.card_le_card hle
        simpa [hq1] using! this
      calc
        _ ≤ ∑ _i : Fin p, 1 := Finset.sum_le_sum (fun i _ => hrow i)
        _ = p := by simp
    rw [hprof] at hbound'
    omega

theorem CoveredChainRowData.extremal_endpoint_data {P : Finset V} {p q : ℕ}
    (D : CoveredChainRowData (V := V) P p q) (h33 : NoInduced33 (V := V))
    (hp : 2 ≤ p) (hq : 2 ≤ q)
    (hA2 : (pairs P).card / 2 = 2 * P.card - 4) :
    let R := D.data.toIntervalRows
    R.lower ⟨0, by omega⟩ = 0 ∧ R.lower ⟨1, by omega⟩ = 0 ∧
      R.upper ⟨p-2, by omega⟩ = q-1 ∧ R.upper ⟨p-1, by omega⟩ = q-1 ∧
        R.lower ⟨p-1, by omega⟩ ≤ q-2 := by
  let R := D.data.toIntervalRows
  let L := fun i => if hi : i < p then R.lower ⟨i,hi⟩ else 0
  let U := fun i => if hi : i < p then R.upper ⟨i,hi⟩ else 0
  have hsumA2 := D.profile_sum_eq_A2
  have hsum : (∑ i ∈ Finset.range p, (U i + 1 - L i)) = 2*p+2*q-4 := by
    have hreplace : (∑ i ∈ Finset.range p, (U i + 1 - L i)) =
        (∑ i ∈ Finset.range p,
          if h : i < p then R.upper ⟨i,h⟩ + 1 - R.lower ⟨i,h⟩ else 0) := by
      apply Finset.sum_congr rfl
      intro i hi
      have hip : i < p := Finset.mem_range.mp hi
      simp [L,U,hip]
    have hPair : (∑ i ∈ Finset.range p, (U i + 1 - L i)) =
        (pairs P).card / 2 := hreplace.trans hsumA2
    rw [← D.card_eq] at hA2
    rw [hPair]
    omega
  have hend := interval_rows_endpoint_equality R h33 hp hq L U
    (by intro i hi; simp [L,hi]) (by intro i hi; simp [U,hi]) hsum
  exact hend

theorem IntervalRows.last_two_rows_incomp_last {p q : ℕ}
    (R : IntervalRows (V := V) p q) (hp : 2 ≤ p) (hq : 2 ≤ q)
    (hU0 : R.upper ⟨p-2, by omega⟩ = q-1)
    (hU1 : R.upper ⟨p-1, by omega⟩ = q-1) :
    Inc (R.left ⟨p-2, by omega⟩) (R.right ⟨q-1, by omega⟩) ∧
    Inc (R.left ⟨p-1, by omega⟩) (R.right ⟨q-1, by omega⟩) := by
  constructor
  · apply R.incomp_of_endpoint_bounds
    · have hb := R.lowerBound (⟨p-2, by omega⟩ : Fin p)
      change R.lower ⟨p-2, by omega⟩ ≤ q-1
      omega
    · change q - 1 ≤ R.upper ⟨p-2, by omega⟩
      rw [hU0]
  · apply R.incomp_of_endpoint_bounds
    · have hb := R.lowerBound (⟨p-1, by omega⟩ : Fin p)
      change R.lower ⟨p-1, by omega⟩ ≤ q-1
      omega
    · change q - 1 ≤ R.upper ⟨p-1, by omega⟩
      rw [hU1]

theorem IntervalRows.last_row_incomp_last_two {p q : ℕ}
    (R : IntervalRows (V := V) p q) (hp : 2 ≤ p) (hq : 2 ≤ q)
    (hL : R.lower ⟨p-1, by omega⟩ ≤ q-2)
    (hU : R.upper ⟨p-1, by omega⟩ = q-1) :
    Inc (R.left ⟨p-1, by omega⟩) (R.right ⟨q-2, by omega⟩) ∧
    Inc (R.left ⟨p-1, by omega⟩) (R.right ⟨q-1, by omega⟩) := by
  constructor
  · apply R.incomp_of_endpoint_bounds
    · change R.lower ⟨p-1, by omega⟩ ≤ q-2
      exact hL
    · change q-2 ≤ R.upper ⟨p-1, by omega⟩
      omega
  · apply R.incomp_of_endpoint_bounds
    · change R.lower ⟨p-1, by omega⟩ ≤ q-1
      omega
    · change q-1 ≤ R.upper ⟨p-1, by omega⟩
      rw [hU]

theorem twoAntichains_card_ge_two_of_cross_incs (U : Finset V)
    {a b c : V} (ha : a ∈ U) (hb : b ∈ U) (hc : c ∈ U)
    (hab : a ≠ b) (hac : a ≠ c) (hbc : b ≠ c)
    (hacI : Inc a c) (hbcI : Inc b c) : 2 ≤ (twoAntichains U).card := by
  have hT₁ : ({a,c} : Finset V) ∈ twoAntichains U := by
    apply Finset.mem_filter.mpr
    refine ⟨Finset.mem_powerset.mpr ?_, by simp [hac], ?_⟩
    · intro x hx
      have hx' : x = a ∨ x = c := by simpa using! hx
      exact hx'.elim (fun h => h ▸ ha) (fun h => h ▸ hc)
    · intro x hx y hy hxy
      have hx' : x = a ∨ x = c := by simpa using! hx
      have hy' : y = a ∨ y = c := by simpa using! hy
      rcases hx' with rfl | rfl <;> rcases hy' with rfl | rfl
      · exact (hxy rfl).elim
      · exact hacI
      · exact inc_symm hacI
      · exact (hxy rfl).elim
  have hT₂ : ({b,c} : Finset V) ∈ twoAntichains U := by
    apply Finset.mem_filter.mpr
    refine ⟨Finset.mem_powerset.mpr ?_, by simp [hbc], ?_⟩
    · intro x hx
      have hx' : x = b ∨ x = c := by simpa using! hx
      exact hx'.elim (fun h => h ▸ hb) (fun h => h ▸ hc)
    · intro x hx y hy hxy
      have hx' : x = b ∨ x = c := by simpa using! hx
      have hy' : y = b ∨ y = c := by simpa using! hy
      rcases hx' with rfl | rfl <;> rcases hy' with rfl | rfl
      · exact (hxy rfl).elim
      · exact hbcI
      · exact inc_symm hbcI
      · exact (hxy rfl).elim
  have hneq : ({a,c} : Finset V) ≠ {b,c} := by
    intro heq
    have ha' : a ∈ ({b,c} : Finset V) := heq ▸ (by simp)
    have hh : a = b ∨ a = c := by simpa using! ha'
    exact hh.elim hab hac
  have hsub : ({({a,c} : Finset V),{b,c}} : Finset (Finset V)) ⊆ twoAntichains U := by
    intro T hT
    have hT' : T={a,c} ∨ T={b,c} := by simpa using! hT
    exact hT'.elim (fun h => h ▸ hT₁) (fun h => h ▸ hT₂)
  have hcard : ({({a,c} : Finset V),{b,c}} : Finset (Finset V)).card=2 := by
    simp [hneq]
  exact hcard ▸ Finset.card_le_card hsub

theorem upper_finset_contains_last {n : ℕ} (S : Finset (Fin n))
    (hn : 0 < n) (hupper : ∀ i ∈ S, ∀ j, i ≤ j → j ∈ S)
    (hcard : 0 < S.card) : (⟨n-1, by omega⟩ : Fin n) ∈ S := by
  obtain ⟨i,hi⟩ := Finset.card_pos.mp hcard
  have hle : i ≤ (⟨n-1, by omega⟩ : Fin n) :=
    Fin.le_iff_val_le_val.mpr (by
      have hi' := i.isLt
      have htopval : (⟨n-1, by omega⟩ : Fin n).val = n-1 := rfl
      omega)
  exact hupper i hi _ hle

theorem upper_finset_contains_last_two {n : ℕ} (S : Finset (Fin n))
    (hn : 2 ≤ n) (hupper : ∀ i ∈ S, ∀ j, i ≤ j → j ∈ S)
    (hcard : 2 ≤ S.card) :
    (⟨n-2, by omega⟩ : Fin n) ∈ S ∧ (⟨n-1, by omega⟩ : Fin n) ∈ S := by
  let top : Fin n := ⟨n-1, by omega⟩
  let prev : Fin n := ⟨n-2, by omega⟩
  have htop : top ∈ S := upper_finset_contains_last S (by omega) hupper (by omega)
  have herase : 0 < (S.erase top).card := by
    rw [Finset.card_erase_of_mem htop]
    omega
  obtain ⟨j,hj⟩ := Finset.card_pos.mp herase
  have hjS : j ∈ S := (Finset.mem_erase.mp hj).2
  have hjNe : j ≠ top := (Finset.mem_erase.mp hj).1
  have hjprev : j ≤ prev := Fin.le_iff_val_le_val.mpr (by
    have hjlt := j.isLt
    have hneq : j.val ≠ n-1 := by
      intro hv
      apply hjNe
      exact Fin.ext hv
    have hprevval : prev.val = n-2 := rfl
    have htopval : top.val = n-1 := rfl
    omega)
  have hprev := hupper j hjS prev hjprev
  exact ⟨by simpa [prev] using! hprev, by simpa [top] using! htop⟩



theorem positive_degree_of_extremal_A2 (hClass : PairClass (V := V))
    (P : Finset V) (hn : 6 ≤ P.card)
    (hT : (triples P).card = 0)
    (hA2 : (pairs P).card / 2 = 2 * P.card - 4)
    (x : V) (hx : x ∈ P) : 0 < d P x := by
  by_contra hpos
  have hd : d P x = 0 := by omega
  have he : e P x = 0 := by
    have hN : neighbors P x = ∅ := Finset.card_eq_zero.mp (by simpa [d] using! hd)
    simp [e, hN, pairs]
  have hDP : DOn P = 2 := by
    unfold DOn aOn
    rw [hT]
    have hA2nat : (pairs P).card / 2 + 4 = 2 * P.card := by omega
    have hA2' : (((pairs P).card / 2 : ℕ) : ℤ) + 4 =
        2 * (P.card : ℤ) := by exact_mod_cast hA2nat
    omega
  have hDdel := DOn_deletion P hx
  have hDQ : DOn (P.erase x) = 4 := by rw [hDP] at hDdel; omega
  have hQsize : 5 ≤ (P.erase x).card := by
    rw [Finset.card_erase_of_mem hx]
    omega
  have hDupper := universal_difference_le_two hClass (P.erase x) hQsize
  omega

theorem chainRowData_of_extremal_two_coloring (hClass : PairClass (V := V))
    {P : Finset V} (C : Coloring P 2) (hn : 6 ≤ P.card)
    (hT : (triples P).card = 0)
    (hA2 : (pairs P).card / 2 = 2 * P.card - 4) :
    ∃ p q : ℕ, Nonempty (ChainRowData (V := V) p q) := by
  have hactive : ∀ x ∈ coloringClass C 0,
      ∃ y ∈ coloringClass C 1, Inc x y := by
    intro x hx
    obtain ⟨hxP,hxColor⟩ := (Finset.mem_filter.mp hx).2
    have hdeg := positive_degree_of_extremal_A2 hClass P hn hT hA2 x hxP
    have hnonempty : (neighbors P x).Nonempty := by
      have : (neighbors P x).card > 0 := by simpa [d] using! hdeg
      exact Finset.card_pos.mp this
    obtain ⟨y,hy⟩ := hnonempty
    have hyP := (Finset.mem_filter.mp hy).1
    have hyI := (Finset.mem_filter.mp hy).2
    have hyColor : C.color ⟨y,hyP⟩ ≠ 0 := by
      intro heq
      have hcomp := C.chain ⟨x,hxP⟩ ⟨y,hyP⟩ (hxColor.trans heq.symm)
      rcases hcomp with hxy | hyx
      · exact hyI.2 hxy
      · exact hyI.1 hyx
    have hy1 : C.color ⟨y,hyP⟩ = 1 := by
      apply Fin.ext
      have hv := (C.color ⟨y,hyP⟩).isLt
      have hnz : (C.color ⟨y,hyP⟩).val ≠ 0 := by
        intro hz
        apply hyColor
        apply Fin.ext
        exact hz
      omega
    refine ⟨y, ?_, inc_symm hyI⟩
    apply Finset.mem_filter.mpr
    refine ⟨hyP, ?_⟩
    exact ⟨hyP,hy1⟩
  exact chainRowData_of_two_coloring C hactive

theorem chainRowData_of_extremal_width_two (hClass : PairClass (V := V))
    (P : Finset V) (hn : 6 ≤ P.card)
    (hT : (triples P).card = 0)
    (hA2 : (pairs P).card / 2 = 2 * P.card - 4) :
    ∃ p q : ℕ, Nonempty (ChainRowData (V := V) p q) := by
  have hNoThree := noThreeAntichainOn_of_triples_card_zero P hT
  have hwidth : WidthLE P 2 := noThreeAntichainOn_widthLE P hNoThree
  obtain ⟨C⟩ := F7Manuscript.FiniteDilworthProof.coloring_of_width P 2 hwidth
  exact chainRowData_of_extremal_two_coloring hClass C hn hT hA2

theorem coveredChainRowData_of_extremal_two_coloring (hClass : PairClass (V := V))
    {P : Finset V} (C : Coloring P 2) (hn : 6 ≤ P.card)
    (hT : (triples P).card = 0)
    (hA2 : (pairs P).card / 2 = 2 * P.card - 4) :
    ∃ p q : ℕ, Nonempty (CoveredChainRowData (V := V) P p q) := by
  classical
  let A := coloringClass C 0
  let B := coloringClass C 1
  have hactive : ∀ x ∈ A, ∃ y ∈ B, Inc x y := by
    intro x hx
    obtain ⟨hxP,hxColor⟩ := (Finset.mem_filter.mp hx).2
    have hdeg := positive_degree_of_extremal_A2 hClass P hn hT hA2 x hxP
    have hnonempty : (neighbors P x).Nonempty := by
      have : (neighbors P x).card > 0 := by simpa [d] using! hdeg
      exact Finset.card_pos.mp this
    obtain ⟨y,hy⟩ := hnonempty
    have hyP := (Finset.mem_filter.mp hy).1
    have hyI := (Finset.mem_filter.mp hy).2
    have hyColor : C.color ⟨y,hyP⟩ ≠ 0 := by
      intro heq
      have hcomp := C.chain ⟨x,hxP⟩ ⟨y,hyP⟩ (hxColor.trans heq.symm)
      rcases hcomp with hxy | hyx
      · exact hyI.2 hxy
      · exact hyI.1 hyx
    have hy1 : C.color ⟨y,hyP⟩ = 1 := by
      apply Fin.ext
      have hv := (C.color ⟨y,hyP⟩).isLt
      have hnz : (C.color ⟨y,hyP⟩).val ≠ 0 := by
        intro hz
        apply hyColor
        apply Fin.ext
        exact hz
      omega
    refine ⟨y, ?_, inc_symm hyI⟩
    apply Finset.mem_filter.mpr
    refine ⟨hyP, ?_⟩
    exact ⟨hyP,hy1⟩
  have hAchain : ChainOn (A : Set V) := by
    intro x hx y hy
    obtain ⟨hxP,hx0⟩ := (Finset.mem_filter.mp hx).2
    obtain ⟨hyP,hy0⟩ := (Finset.mem_filter.mp hy).2
    exact C.chain ⟨x,hxP⟩ ⟨y,hyP⟩ (hx0.trans hy0.symm)
  have hBchain : ChainOn (B : Set V) := by
    intro x hx y hy
    obtain ⟨hxP,hx1⟩ := (Finset.mem_filter.mp hx).2
    obtain ⟨hyP,hy1⟩ := (Finset.mem_filter.mp hy).2
    exact C.chain ⟨x,hxP⟩ ⟨y,hyP⟩ (hx1.trans hy1.symm)
  obtain ⟨left,_,hleftIn,hleftCover,hleftStrict⟩ :=
    ConditionalUL.finite_chain_enumeration A hAchain
  obtain ⟨right,_,hrightIn,hrightCover,hrightStrict⟩ :=
    ConditionalUL.finite_chain_enumeration B hBchain
  have hdisj : Disjoint A B := by
    apply Finset.disjoint_left.mpr
    intro x hxA hxB
    obtain ⟨hxPA,hpredA⟩ := Finset.mem_filter.mp hxA
    obtain ⟨hxPB,hpredB⟩ := Finset.mem_filter.mp hxB
    obtain ⟨hxPA',hA0⟩ := hpredA
    obtain ⟨hxPB',hB1⟩ := hpredB
    have hPA : (⟨x,hxPA'⟩ : P) = ⟨x,hxPA⟩ := Subtype.ext rfl
    have hPB : (⟨x,hxPB'⟩ : P) = ⟨x,hxPB⟩ := Subtype.ext rfl
    rw [hPA] at hA0
    rw [hPB] at hB1
    have hAB : (⟨x,hxPA⟩ : P) = ⟨x,hxPB⟩ := Subtype.ext rfl
    rw [hAB] at hA0
    have heq : (0 : Fin 2) = 1 := hA0.symm.trans hB1
    exact (by decide : (0 : Fin 2) ≠ 1) heq
  have hcover : A ∪ B = P := by
    ext x
    constructor
    · intro hx
      rcases Finset.mem_union.mp hx with hxA | hxB
      · exact (Finset.mem_filter.mp hxA).1
      · exact (Finset.mem_filter.mp hxB).1
    · intro hxP
      by_cases hc : C.color ⟨x,hxP⟩ = 0
      · apply Finset.mem_union.mpr
        left
        apply Finset.mem_filter.mpr
        exact ⟨hxP, ⟨hxP,hc⟩⟩
      · apply Finset.mem_union.mpr
        right
        apply Finset.mem_filter.mpr
        refine ⟨hxP, ⟨hxP, ?_⟩⟩
        apply Fin.ext
        have hv := (C.color ⟨x,hxP⟩).isLt
        have hnz : (C.color ⟨x,hxP⟩).val ≠ 0 := by
          intro hz
          apply hc
          apply Fin.ext
          exact hz
        omega
  have hcard : A.card + B.card = P.card := by
    have := Finset.card_union_of_disjoint hdisj
    rw [hcover] at this
    exact this.symm
  let hdata : ChainRowData (V := V) A.card B.card := by
    refine ⟨left,right,hleftStrict,hrightStrict,?_⟩
    intro i
    obtain ⟨y,hyB,hxy⟩ := hactive (left i) (by simpa [A] using! hleftIn i)
    obtain ⟨j,hj⟩ := hrightCover y (by simpa [B] using! hyB)
    exact ⟨j, by simpa [hj] using! hxy⟩
  have hcov : ∀ x, x ∈ P →
      (∃ i : Fin A.card, left i = x) ∨ (∃ j : Fin B.card, right j = x) := by
    intro x hx
    have hxAB : x ∈ A ∪ B := by rw [hcover]; exact hx
    rcases Finset.mem_union.mp hxAB with hxA | hxB
    · obtain ⟨i,hi⟩ := hleftCover x hxA
      exact Or.inl ⟨i,hi⟩
    · obtain ⟨j,hj⟩ := hrightCover x hxB
      exact Or.inr ⟨j,hj⟩
  refine ⟨A.card, B.card, ⟨{
    data := hdata
    left_mem := by intro i; simpa [hdata] using! (Finset.mem_filter.mp (hleftIn i)).1
    right_mem := by intro j; simpa [hdata] using! (Finset.mem_filter.mp (hrightIn j)).1
    cover := by intro x hx; simpa [hdata] using! hcov x hx
    disjoint := ?_
    card_eq := hcard
  }⟩⟩
  intro i j hEq
  have hEq' : left i = right j := by simpa [hdata] using! hEq
  have hA : left i ∈ A := hleftIn i
  have hB : right j ∈ B := hrightIn j
  exact (Finset.disjoint_left.mp hdisj) hA (hEq' ▸ hB)

theorem coveredChainRowData_of_extremal_width_two (hClass : PairClass (V := V))
    (P : Finset V) (hn : 6 ≤ P.card)
    (hT : (triples P).card = 0)
    (hA2 : (pairs P).card / 2 = 2 * P.card - 4) :
    ∃ p q : ℕ, Nonempty (CoveredChainRowData (V := V) P p q) := by
  have hNoThree := noThreeAntichainOn_of_triples_card_zero P hT
  have hwidth : WidthLE P 2 := noThreeAntichainOn_widthLE P hNoThree
  obtain ⟨C⟩ := F7Manuscript.FiniteDilworthProof.coloring_of_width P 2 hwidth
  exact coveredChainRowData_of_extremal_two_coloring hClass C hn hT hA2

theorem extremal_width_two_endpoint_structure (hClass : PairClass (V := V))
    (P : Finset V) (hn : 6 ≤ P.card)
    (hT : (triples P).card = 0)
    (hA2 : (pairs P).card / 2 = 2 * P.card - 4) :
    ∃ p q : ℕ, ∃ hp : 2 ≤ p, ∃ hq : 2 ≤ q,
      ∃ D : CoveredChainRowData (V := V) P p q,
      (D.data.toIntervalRows).lower ⟨0, by omega⟩ = 0 ∧
      (D.data.toIntervalRows).lower ⟨1, by omega⟩ = 0 ∧
      (D.data.toIntervalRows).upper ⟨p-2, by omega⟩ = q-1 ∧
      (D.data.toIntervalRows).upper ⟨p-1, by omega⟩ = q-1 ∧
      (D.data.toIntervalRows).lower ⟨p-1, by omega⟩ ≤ q-2 := by
  obtain ⟨p,q,⟨D⟩⟩ := coveredChainRowData_of_extremal_width_two hClass P hn hT hA2
  have hpq := D.extremal_widths_ge_two hn hA2
  have he := D.extremal_endpoint_data hClass.2.2.2 hpq.1 hpq.2 hA2
  exact ⟨p,q,hpq.1,hpq.2,D,he⟩

theorem no_singleton_pair_upset_of_extremal_width_two (hClass : PairClass (V := V))
    (P : Finset V) (hn : 6 ≤ P.card) (hT : (triples P).card = 0)
    (hA2 : (pairs P).card / 2 = 2 * P.card - 4) : NoSingletonPairUpset P := by
  classical
  intro U hUP hUp hUcard hOne
  obtain ⟨p,q,hp,hq,D,he⟩ := extremal_width_two_endpoint_structure hClass P hn hT hA2
  let L := D.leftIndices (U := U)
  let Ridx := D.rightIndices (U := U)
  have hcounts : L.card + Ridx.card = 3 := by
    have := D.indices_card_add_eq hUP
    rw [hUcard] at this
    exact this
  have hcases : L.card = 0 ∨ L.card = 1 ∨ L.card = 2 ∨ L.card = 3 := by omega
  have hAllRight : L.card = 0 → ∀ x ∈ U, x ∈ D.rightImage := by
    intro hLzero
    intro x hx
    rcases D.cover x (hUP hx) with hL | hR
    · have hidx : Classical.choose hL ∈ L := by
        apply Finset.mem_filter.mpr
        refine ⟨Finset.mem_univ _,?_⟩
        rw [hL.choose_spec]
        exact hx
      have hfalse : 0 < L.card := Finset.card_pos.mpr ⟨_,hidx⟩
      omega
    · exact Finset.mem_image.mpr ⟨Classical.choose hR,Finset.mem_univ _,hR.choose_spec⟩
  have hAllLeft : Ridx.card = 0 → ∀ x ∈ U, x ∈ D.leftImage := by
    intro hRzero
    intro x hx
    rcases D.cover x (hUP hx) with hL | hR
    · exact Finset.mem_image.mpr ⟨Classical.choose hL,Finset.mem_univ _,hL.choose_spec⟩
    · have hidx : Classical.choose hR ∈ Ridx := by
        apply Finset.mem_filter.mpr
        refine ⟨Finset.mem_univ _,?_⟩
        rw [hR.choose_spec]
        exact hx
      have hfalse : 0 < Ridx.card := Finset.card_pos.mpr ⟨_,hidx⟩
      omega
  rcases hcases with hLzero | hLone | hLtwo | hLthree
  · have hRthree : Ridx.card = 3 := by omega
    exact D.no_singleton_pairs_of_right_chain (hAllRight hLzero) hOne
  · have hRtwo : Ridx.card = 2 := by omega
    let topL : Fin p := ⟨p-1, by omega⟩
    let prevR : Fin q := ⟨q-2, by omega⟩
    let topR : Fin q := ⟨q-1, by omega⟩
    have hLtop : topL ∈ L := by
      have h := upper_finset_contains_last L (by omega) (D.leftIndices_upper hUP hUp) (by omega)
      simpa [topL] using! h
    have hRends := upper_finset_contains_last_two Ridx hq (D.rightIndices_upper hUP hUp) (by omega)
    have haIdx : prevR ∈ Ridx := by simpa [prevR] using! hRends.1
    have hbIdx : topR ∈ Ridx := by simpa [topR] using! hRends.2
    have haU : D.data.right prevR ∈ U := (Finset.mem_filter.mp haIdx).2
    have hbU : D.data.right topR ∈ U := (Finset.mem_filter.mp hbIdx).2
    have hcU : D.data.left topL ∈ U := (Finset.mem_filter.mp hLtop).2
    have hinc := (D.data.toIntervalRows.last_row_incomp_last_two hp hq
      he.2.2.2.2 he.2.2.2.1)
    have hab : D.data.right prevR ≠ D.data.right topR := by
      intro heq
      have hv := congrArg Fin.val (D.data.rightStrict.injective heq)
      simp [prevR,topR] at hv
      omega
    have hac : D.data.right prevR ≠ D.data.left topL := by
      intro heq
      exact D.disjoint topL prevR heq.symm
    have hbc : D.data.right topR ≠ D.data.left topL := by
      intro heq
      exact D.disjoint topL topR heq.symm
    have hmany := twoAntichains_card_ge_two_of_cross_incs U haU hbU hcU hab hac hbc
      (inc_symm hinc.1) (inc_symm hinc.2)
    omega
  · have hRone : Ridx.card = 1 := by omega
    let prevL : Fin p := ⟨p-2, by omega⟩
    let topL : Fin p := ⟨p-1, by omega⟩
    let topR : Fin q := ⟨q-1, by omega⟩
    have hLends := upper_finset_contains_last_two L hp (D.leftIndices_upper hUP hUp) (by omega)
    have hRtop : topR ∈ Ridx := by
      have h := upper_finset_contains_last Ridx (by omega) (D.rightIndices_upper hUP hUp) (by omega)
      simpa [topR] using! h
    have haIdx : prevL ∈ L := by simpa [prevL] using! hLends.1
    have hbIdx : topL ∈ L := by simpa [topL] using! hLends.2
    have haU : D.data.left prevL ∈ U := (Finset.mem_filter.mp haIdx).2
    have hbU : D.data.left topL ∈ U := (Finset.mem_filter.mp hbIdx).2
    have hcU : D.data.right topR ∈ U := (Finset.mem_filter.mp hRtop).2
    have hinc := D.data.toIntervalRows.last_two_rows_incomp_last hp hq
      he.2.2.1 he.2.2.2.1
    have hab : D.data.left prevL ≠ D.data.left topL := by
      intro heq
      have hv := congrArg Fin.val (D.data.leftStrict.injective heq)
      simp [prevL,topL] at hv
      omega
    have hac : D.data.left prevL ≠ D.data.right topR := by
      intro heq
      exact D.disjoint prevL topR heq
    have hbc : D.data.left topL ≠ D.data.right topR := by
      intro heq
      exact D.disjoint topL topR heq
    have hmany := twoAntichains_card_ge_two_of_cross_incs U haU hbU hcU hab hac hbc
      hinc.1 hinc.2
    omega
  · have hRzero : Ridx.card = 0 := by omega
    exact D.no_singleton_pairs_of_left_chain (hAllLeft hRzero) hOne

end NeutralCore
