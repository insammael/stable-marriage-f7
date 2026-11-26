module

public import F7Manuscript.NormalSupportRigidity
public import F7Manuscript.PeriodicNormalGeometry

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.NormalOrderCover

open ConditionalUL SupportBridge NormalSupportRigidity PeriodicNormalGeometry
open F7Manuscript
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
  {r : ℕ}

/-- Local normal-window relations: the next two events are incomparable with
each other, and the event three places later is above the first. -/
structure PeriodicRelations (e : Fin r → V) : Prop where
  near : ∀ i j : Fin r, i < j → j.val ≤ i.val + 2 → Inc (e i) (e j)
  third_lt : ∀ n (hn : n + 3 < r),
    e ⟨n, by omega⟩ < e ⟨n + 3, hn⟩

/-- Three consecutive antichain frontiers move upward under the support
inclusion rule. `length` excludes the vacuous short-chart boundary case. -/
structure SlidingTripleChart (e : Fin r → V) : Prop where
  injective : Function.Injective e
  length : 3 ≤ r
  triple_antichain : ∀ n (hn : n + 2 < r),
    AntichainOn ({e ⟨n, by omega⟩, e ⟨n + 1, by omega⟩,
      e ⟨n + 2, hn⟩} : Set V)
  up : ∀ n (hn : n + 3 < r), ∀ x,
    x ∈ ({e ⟨n, by omega⟩, e ⟨n + 1, by omega⟩,
      e ⟨n + 2, by omega⟩} : Set V) →
    ∃ y, y ∈ ({e ⟨n + 1, by omega⟩, e ⟨n + 2, by omega⟩,
      e ⟨n + 3, hn⟩} : Set V) ∧ x ≤ y

/-- Four successive antichain events force the first and last to be a cover.
The middle supports are disjoint from the interval support; the seven-site
budget and their minimum sizes rule out an interior event. -/
theorem four_event_cover (S : SupportModel V (Agent 7)) {a b c d : V}
    (had : a < d) (hab : Inc a b) (hac : Inc a c) (hbc : Inc b c)
    (hbd : Inc b d) (hcd : Inc c d) : a ⋖ d := by
  apply (covBy_iff_lt_and_eq_or_eq).2
  refine ⟨had, ?_⟩
  intro z haz hzd
  by_cases hza : z = a
  · exact Or.inl hza
  by_cases hzd' : z = d
  · exact Or.inr hzd'
  have haz' : a < z := lt_of_le_of_ne haz (Ne.symm hza)
  have hzd'' : z < d := lt_of_le_of_ne hzd hzd'
  exfalso
  let U := supportUnion S.support (interval a d)
  have hUb : Disjoint U (S.support b) :=
    interval_disjoint_of_both_inc S hab (inc_symm hbd)
  have hUc : Disjoint U (S.support c) :=
    interval_disjoint_of_both_inc S hac (inc_symm hcd)
  have hbc' := support_disjoint S hbc
  have hbudget := triple_budget (by simp : Fintype.card (Agent 7) ≤ 7)
    U (S.support b) (S.support c) hUb hUc hbc'
  have hU : 4 ≤ U.card := by
    dsimp -failIfUnchanged [U]
    exact interval_three_support S haz' hzd''
  have hb := S.minimum b
  have hc := S.minimum c
  omega

theorem relations_to_order (S : SupportModel V (Agent 7)) (e : Fin r → V)
    (H : PeriodicRelations e) : PeriodicOrder e := by
  refine ⟨H.near, ?_⟩
  intro n hn
  let a : Fin r := ⟨n, by omega⟩
  let b : Fin r := ⟨n + 1, by omega⟩
  let c : Fin r := ⟨n + 2, by omega⟩
  let d : Fin r := ⟨n + 3, hn⟩
  have hab : Inc (e a) (e b) := H.near a b (by simp [a, b]) (by simp [a, b])
  have hac : Inc (e a) (e c) := H.near a c (by simp [a, c]) (by simp [a, c])
  have hbc : Inc (e b) (e c) := H.near b c (by simp [b, c]) (by simp [b, c])
  have hbd : Inc (e b) (e d) := H.near b d (by simp [b, d]) (by simp [b, d])
  have hcd : Inc (e c) (e d) := H.near c d (by simp [c, d]) (by simp [c, d])
  have had : e a < e d := H.third_lt n hn
  exact four_event_cover S had hab hac hbc hbd hcd

private theorem triple_incomp (e : Fin r → V) (H : SlidingTripleChart e)
    (n : ℕ) (hn : n + 2 < r) (i j : Fin r)
    (hi : e i ∈ ({e ⟨n, by omega⟩, e ⟨n + 1, by omega⟩,
      e ⟨n + 2, hn⟩} : Set V))
    (hj : e j ∈ ({e ⟨n, by omega⟩, e ⟨n + 1, by omega⟩,
      e ⟨n + 2, hn⟩} : Set V)) (hij : i ≠ j) : Inc (e i) (e j) := by
  have hanti := H.triple_antichain n hn
  apply hanti hi hj
  intro he
  exact hij (H.injective he)

theorem sliding_to_relations (e : Fin r → V) (H : SlidingTripleChart e) :
    PeriodicRelations e := by
  refine ⟨?_, ?_⟩
  · intro i j hij hgap
    have hd : i.val + 1 = j.val ∨ i.val + 2 = j.val := by omega
    rcases hd with hd | hd
    · by_cases hright : i.val + 2 < r
      · have ha : e i ∈ ({e i, e ⟨i.val + 1, by omega⟩,
            e ⟨i.val + 2, hright⟩} : Set V) := by simp
        have hijEq : (⟨i.val + 1, by omega⟩ : Fin r) = j := Fin.ext hd
        have hb : e j ∈ ({e i, e ⟨i.val + 1, by omega⟩,
            e ⟨i.val + 2, hright⟩} : Set V) := by
          simp only [Set.mem_insert_iff, Set.mem_singleton_iff]
          right
          left
          exact (congrArg e hijEq).symm
        exact triple_incomp e H i.val hright i j ha hb (ne_of_lt hij)
      · have hpos : 0 < i.val := by have hr := H.length; omega
        let n := i.val - 1
        have hn : n + 2 < r := by dsimp -failIfUnchanged [n]; omega
        have hiEq : (⟨n + 1, by omega⟩ : Fin r) = i := Fin.ext (by dsimp -failIfUnchanged [n]; omega)
        have hjEq : (⟨n + 2, hn⟩ : Fin r) = j := Fin.ext (by dsimp -failIfUnchanged [n]; omega)
        have ha : e i ∈ ({e ⟨n, by omega⟩, e ⟨n + 1, by omega⟩,
              e ⟨n + 2, hn⟩} : Set V) := by
          simp only [Set.mem_insert_iff, Set.mem_singleton_iff]
          right
          left
          exact (congrArg e hiEq).symm
        have hb : e j ∈ ({e ⟨n, by omega⟩, e ⟨n + 1, by omega⟩,
              e ⟨n + 2, hn⟩} : Set V) := by
          simp only [Set.mem_insert_iff, Set.mem_singleton_iff]
          right
          right
          exact (congrArg e hjEq).symm
        exact triple_incomp e H n hn i j ha hb (ne_of_lt hij)
    · have hn : i.val + 2 < r := by omega
      have hjEq : (⟨i.val + 2, hn⟩ : Fin r) = j := Fin.ext hd
      have ha : e i ∈ ({e i, e ⟨i.val + 1, by omega⟩,
            e ⟨i.val + 2, hn⟩} : Set V) := by simp
      have hb : e j ∈ ({e i, e ⟨i.val + 1, by omega⟩,
            e ⟨i.val + 2, hn⟩} : Set V) := by
        simp only [Set.mem_insert_iff, Set.mem_singleton_iff]
        right
        right
        exact (congrArg e hjEq).symm
      exact triple_incomp e H i.val hn i j ha hb (ne_of_lt hij)
  · intro n hn
    let a : Fin r := ⟨n, by omega⟩
    let b : Fin r := ⟨n + 1, by omega⟩
    let c : Fin r := ⟨n + 2, by omega⟩
    let d : Fin r := ⟨n + 3, hn⟩
    have hab : Inc (e a) (e b) :=
      triple_incomp e H n (by omega) a b (by simp [a]) (by simp [b]) (by
        intro he
        have hv := congrArg Fin.val he
        simp [a, b] at hv)
    have hac : Inc (e a) (e c) :=
      triple_incomp e H n (by omega) a c (by simp [a]) (by simp [c]) (by
        intro he
        have hv := congrArg Fin.val he
        simp [a, c] at hv)
    have hbd : Inc (e b) (e d) :=
      triple_incomp e H (n + 1) (by omega) b d (by simp [b]) (by simp [d]) (by
        intro he
        have hv := congrArg Fin.val he
        simp [b, d] at hv)
    have hcd : Inc (e c) (e d) :=
      triple_incomp e H (n + 1) (by omega) c d (by simp [c]) (by simp [d]) (by
        intro he
        have hv := congrArg Fin.val he
        simp [c, d] at hv)
    have hle : e a ≤ e d := by
      obtain ⟨y, hy, hay⟩ := H.up n hn (e a) (by simp [a])
      simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at hy
      rcases hy with hy | hy | hy
      · subst y
        exact False.elim (hab.1 hay)
      · subst y
        exact False.elim (hac.1 hay)
      · subst y
        exact hay
    have hne : e a ≠ e d := fun he => by
      have he' := H.injective he
      have hv := congrArg Fin.val he'
      simp [a, d] at hv
    exact lt_of_le_of_ne hle hne


end F7Manuscript.NormalOrderCover
