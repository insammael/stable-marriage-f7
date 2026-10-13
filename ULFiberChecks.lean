module

public import ULPrimitiveChecks

@[expose] public section

/-!
General poset checks for the single-support-fiber bridge. The statements are
about arbitrary finite subsets of an arbitrary partial order. No bounded
core model, classification, or census is a premise.
-/

namespace ConditionalUL

variable {V : Type*} [PartialOrder V]

def ChainOn (S : Set V) : Prop :=
  ∀ ⦃a⦄, a ∈ S → ∀ ⦃b⦄, b ∈ S → a ≤ b ∨ b ≤ a

def AntichainOn (S : Set V) : Prop :=
  ∀ ⦃a⦄, a ∈ S → ∀ ⦃b⦄, b ∈ S → a ≠ b → Inc a b

def MaximalIn (A : Set V) (m : V) : Prop :=
  m ∈ A ∧ ∀ ⦃a⦄, a ∈ A → m ≤ a → a = m

def SingleUpper (A : Set V) (m a : V) : Prop :=
  a ∈ A ∧ a ≤ m ∧ ∀ ⦃m'⦄, MaximalIn A m' → a ≤ m' → m' = m

/-- A point lying below only one maximal element is incomparable with each
other maximal element; this is the within-support part of the witnesses. -/
theorem single_upper_inc_other {A : Set V} {m a m' : V}
    (ha : SingleUpper A m a) (hm : MaximalIn A m)
    (hm' : MaximalIn A m') (hne : m' ≠ m) : Inc a m' := by
  constructor
  · intro ham'
    exact hne (ha.2.2 hm' ham')
  · intro hm'a
    exact hne ((hm'.2 hm.1 (hm'a.trans ha.2.1)).symm)

/-- Distinct unique-upper-maximum fibers are mutually incomparable. -/
theorem distinct_single_upper_inc {A : Set V} {m a m' b : V}
    (ha : SingleUpper A m a) (hb : SingleUpper A m' b)
    (hm : MaximalIn A m) (hm' : MaximalIn A m')
    (hne : m' ≠ m) : Inc a b := by
  constructor
  · intro hab
    exact hne (ha.2.2 hm' (hab.trans hb.2.1))
  · intro hba
    exact hne (hb.2.2 hm (hba.trans ha.2.1)).symm

/-- Any chain upset of a block lies in one unique-upper-maximum fiber.
The finite-poset assertion that every point has a maximal successor is
supplied as `hex`; the rest of the bridge is proved here. -/
theorem chain_upset_single_upper {A U : Set V} {a : V}
    (hUA : U ⊆ A) (hchain : ChainOn U)
    (hup : ∀ ⦃p⦄, p ∈ U → ∀ ⦃q⦄, q ∈ A → p ≤ q → q ∈ U)
    (hex : ∀ p ∈ A, ∃ m, MaximalIn A m ∧ p ≤ m)
    (ha : a ∈ U) :
    ∃ m, MaximalIn A m ∧ m ∈ U ∧ ∀ p ∈ U, SingleUpper A m p := by
  obtain ⟨m, hm, ham⟩ := hex a (hUA ha)
  have hmU : m ∈ U := hup ha hm.1 ham
  refine ⟨m, hm, hmU, ?_⟩
  intro p hp
  have hpm : p ≤ m := by
    rcases hchain hp hmU with h | h
    · exact h
    · exact (hm.2 (hUA hp) h) ▸ le_rfl
  refine ⟨hUA hp, hpm, ?_⟩
  intro m' hm' hpm'
  have hm'U : m' ∈ U := hup hp hm'.1 hpm'
  rcases hchain hm'U hmU with h | h
  · exact (hm'.2 hm.1 h).symm
  · exact hm.2 hm'.1 h

/-- Three points in a chain fiber, all incomparable to two other boundary
points, contradict 3+1+1. This is the size-two obstruction in full detail. -/
theorem single_upper_no_three {A : Set V} {m p q a b c : V}
    (h311 : NoInduced311 (V := V))
    (hm : MaximalIn A m) (hp : MaximalIn A p) (hq : MaximalIn A q)
    (hpm : p ≠ m) (hqm : q ≠ m) (hpq : Inc p q)
    (ha : SingleUpper A m a) (hb : SingleUpper A m b)
    (hc : SingleUpper A m c) (hab : a < b) (hbc : b < c) : False := by
  exact h311 a b c p q hab hbc hpq
    (single_upper_inc_other ha hm hp hpm)
    (single_upper_inc_other hb hm hp hpm)
    (single_upper_inc_other hc hm hp hpm)
    (single_upper_inc_other ha hm hq hqm)
    (single_upper_inc_other hb hm hq hqm)
    (single_upper_inc_other hc hm hq hqm)

def NoInduced221 : Prop :=
  ∀ a b c d p : V, a < b → c < d →
    Inc a c → Inc a d → Inc b c → Inc b d →
    Inc p a → Inc p b → Inc p c → Inc p d → False

/-- Two different two-point unique-upper fibers induce 2+2+1 with the
third boundary maximum. This establishes the one-large-fiber restriction. -/
theorem no_two_large_single_upper {A : Set V} {m m' p w w' : V}
    (h221 : NoInduced221 (V := V))
    (hm : MaximalIn A m) (hm' : MaximalIn A m') (hp : MaximalIn A p)
    (hmm' : m' ≠ m) (hpm : p ≠ m) (hpm' : p ≠ m')
    (hw : SingleUpper A m w) (hw' : SingleUpper A m' w')
    (hmself : SingleUpper A m m) (hm'self : SingleUpper A m' m')
    (hwm : w < m) (hwm' : w' < m') : False := by
  exact h221 w m w' m' p hwm hwm'
    (distinct_single_upper_inc hw hw' hm hm' hmm')
    (single_upper_inc_other hw hm hm' hmm')
    (inc_symm (single_upper_inc_other hw' hm' hm (Ne.symm hmm')))
    (single_upper_inc_other hmself hm hm' hmm')
    (inc_symm (single_upper_inc_other hw hm hp hpm))
    (inc_symm (single_upper_inc_other hmself hm hp hpm))
    (inc_symm (single_upper_inc_other hw' hm' hp hpm'))
    (inc_symm (single_upper_inc_other hm'self hm' hp hpm'))

def NoInduced33 : Prop :=
  ∀ a b c d e f : V, a < b → b < c → d < e → e < f →
    Inc a d → Inc a e → Inc a f →
    Inc b d → Inc b e → Inc b f →
    Inc c d → Inc c e → Inc c f → False

/-- The full 2x2 channel plus another root pair used in cover inequality I.
All within-block incomparabilities are obtained from the fiber hypotheses. -/
theorem full_channel_excludes_other_root
    {A : Set V} {ai ak bj bl w z : V}
    (h33 : NoInduced33 (V := V))
    (hai : MaximalIn A ai) (hak : MaximalIn A ak) (hki : ak ≠ ai)
    (hw : SingleUpper A ai w) (haiS : SingleUpper A ai ai)
    (hblbj : Inc bl bj) (hblz : Inc bl z)
    (hwai : w < ai) (haibl : ai < bl) (hakbj : ak < bj) (hbjz : bj < z)
    (hwbj : Inc w bj) (hwz : Inc w z)
    (haibj : Inc ai bj) (haiz : Inc ai z) (hakbl : Inc ak bl) : False := by
  exact h33 w ai bl ak bj z hwai haibl hakbj hbjz
    (single_upper_inc_other hw hai hak hki) hwbj hwz
    (single_upper_inc_other haiS hai hak hki) haibj haiz
    (inc_symm hakbl) hblbj hblz

/-- Outsider obstruction O1. The extra *lower* edge is essential. -/
theorem outsider_O1 {A : Set V} {ai al bj bk w x : V}
    (h33 : NoInduced33 (V := V))
    (hai : MaximalIn A ai) (hal : MaximalIn A al) (hli : al ≠ ai)
    (hw : SingleUpper A ai w) (haiS : SingleUpper A ai ai)
    (hwai : w < ai) (haibj : ai < bj) (halx : al < x) (hxbk : x < bk)
    (hwx : Inc w x) (hwaibk : Inc w bk)
    (haix : Inc ai x) (haibk : Inc ai bk)
    (halbj : Inc al bj) (hxbj : Inc x bj) (hbjbk : Inc bj bk) : False := by
  exact h33 w ai bj al x bk hwai haibj halx hxbk
    (single_upper_inc_other hw hai hal hli) hwx hwaibk
    (single_upper_inc_other haiS hai hal hli) haix haibk
    (inc_symm halbj) (inc_symm hxbj) hbjbk

/-- Outsider obstruction O3. A full 2x2 channel is forbidden when a
positive neighborhood exists on the other side of x. -/
theorem outsider_O3 {w ai bj x bk z : V}
    (h33 : NoInduced33 (V := V))
    (hwai : w < ai) (haibj : ai < bj) (hxbk : x < bk) (hbkz : bk < z)
    (hwx : Inc w x) (hwbk : Inc w bk) (hwz : Inc w z)
    (haix : Inc ai x) (haibk : Inc ai bk) (haiz : Inc ai z)
    (hbjx : Inc bj x) (hbjbk : Inc bj bk) (hbjz : Inc bj z) : False := by
  exact h33 w ai bj x bk z hwai haibj hxbk hbkz
    hwx hwbk hwz haix haibk haiz hbjx hbjbk hbjz

def MinimalIn (A : Set V) (m : V) : Prop :=
  MaximalIn (V := OrderDual V) A m

def SingleLower (A : Set V) (m a : V) : Prop :=
  SingleUpper (V := OrderDual V) A m a

theorem single_lower_inc_other {A : Set V} {m a m' : V}
    (ha : SingleLower A m a) (hm : MinimalIn A m)
    (hm' : MinimalIn A m') (hne : m' ≠ m) : Inc a m' := by
  exact inc_symm (single_upper_inc_other (V := OrderDual V) ha hm hm' hne)

/-- The dual obstruction O2 is checked explicitly, so its orientation and
the extra upper edge are not hidden in a informal duality substitution. -/
theorem outsider_O2 {B : Set V} {ai al bj bk z x : V}
    (h33 : NoInduced33 (V := V))
    (hbj : MinimalIn B bj) (hbk : MinimalIn B bk) (hkj : bk ≠ bj)
    (hz : SingleLower B bj z)
    (haibj : ai < bj) (hbjz : bj < z) (halx : al < x) (hxbk : x < bk)
    (haial : Inc ai al) (haix : Inc ai x) (haibk : Inc ai bk)
    (halbj : Inc al bj) (hbjx : Inc bj x) (hbjbk : Inc bj bk)
    (halz : Inc al z) (hzx : Inc z x) : False := by
  exact h33 ai bj z al x bk haibj hbjz halx hxbk
    haial haix haibk (inc_symm halbj) hbjx hbjbk
    (inc_symm halz) hzx (single_lower_inc_other hz hbj hbk hkj)

#print axioms chain_upset_single_upper
#print axioms single_upper_no_three
#print axioms no_two_large_single_upper
#print axioms full_channel_excludes_other_root
#print axioms outsider_O1
#print axioms outsider_O2
#print axioms outsider_O3

end ConditionalUL
