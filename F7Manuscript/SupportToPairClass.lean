module

public import OriginalDefinitions
public import Mathlib

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
Proposition 3.2: the existing convex-window support argument, for seven men.
The hypotheses are minimum support size, comparability of shared supports,
and the two/three-site capacities. They do not contain a forbidden-suborder
or ideal-count conclusion. Extraction of this data from preference lists
remains the stable-marriage semantic boundary.
-/

namespace F7Manuscript.SupportBridge
open ConditionalUL NeutralCore
variable {V B : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
  [Fintype B] [DecidableEq B]

def OrderConvex (Q : Finset V) : Prop :=
  ∀ x ∈ Q, ∀ z ∈ Q, ∀ y, x ≤ y → y ≤ z → y ∈ Q

def supportUnion (support : V → Finset B) (Q : Finset V) : Finset B := Q.biUnion support

structure SupportModel (V B : Type*) [Fintype V] [PartialOrder V] [DecidableEq V]
    [DecidableLE V] [Fintype B] [DecidableEq B] where
  support : V → Finset B
  minimum : ∀ v, 2 ≤ (support v).card
  share : ∀ v w b, b ∈ support v → b ∈ support w → v ≤ w ∨ w ≤ v
  capacityTwo : ∀ Q : Finset V, OrderConvex Q →
    (supportUnion support Q).card ≤ 2 → Q.card ≤ 1
  capacityThree : ∀ Q : Finset V, OrderConvex Q →
    (supportUnion support Q).card ≤ 3 → Q.card ≤ 2

def interval (a c : V) : Finset V := Finset.univ.filter (fun x => a ≤ x ∧ x ≤ c)

@[simp] theorem mem_interval {a c x : V} : x ∈ interval a c ↔ a ≤ x ∧ x ≤ c := by
  simp [interval]

theorem interval_convex (a c : V) : OrderConvex (interval a c) := by
  intro x hx z hz y hxy hyz
  exact mem_interval.mpr ⟨(mem_interval.mp hx).1.trans hxy,
    hyz.trans (mem_interval.mp hz).2⟩

theorem support_disjoint (S : SupportModel V B) {v w : V} (h : Inc v w) :
    Disjoint (S.support v) (S.support w) := by
  apply Finset.disjoint_left.mpr
  intro b hb hc
  exact (S.share v w b hb hc).elim h.1 h.2

theorem interval_cross_inc {a c d f x y : V}
    (hAF : Inc a f) (hCD : Inc c d)
    (hx : x ∈ interval a c) (hy : y ∈ interval d f) : Inc x y := by
  obtain ⟨hax, hxc⟩ := mem_interval.mp hx
  obtain ⟨hdy, hyf⟩ := mem_interval.mp hy
  exact ⟨fun hxy => hAF.1 (hax.trans (hxy.trans hyf)),
    fun hyx => hCD.2 (hdy.trans (hyx.trans hxc))⟩

theorem interval_supports_disjoint (S : SupportModel V B) {a c d f : V}
    (hAF : Inc a f) (hCD : Inc c d) :
    Disjoint (supportUnion S.support (interval a c))
      (supportUnion S.support (interval d f)) := by
  apply Finset.disjoint_left.mpr
  intro b hb hc
  obtain ⟨x, hx, hbx⟩ := Finset.mem_biUnion.mp hb
  obtain ⟨y, hy, hby⟩ := Finset.mem_biUnion.mp hc
  exact Finset.disjoint_left.mp
    (support_disjoint S (interval_cross_inc hAF hCD hx hy)) hbx hby

theorem pair_budget (hB : Fintype.card B ≤ 7) (A C : Finset B)
    (hAC : Disjoint A C) : A.card + C.card ≤ 7 := by
  have h := (A ∪ C).card_le_univ
  rw [Finset.card_union_of_disjoint hAC] at h
  omega

theorem triple_budget (hB : Fintype.card B ≤ 7) (A C E : Finset B)
    (hAC : Disjoint A C) (hAE : Disjoint A E) (hCE : Disjoint C E) :
    A.card + C.card + E.card ≤ 7 := by
  have hu : Disjoint (A ∪ C) E := by
    apply Finset.disjoint_left.mpr
    intro b hb he
    rcases Finset.mem_union.mp hb with ha | hc
    · exact Finset.disjoint_left.mp hAE ha he
    · exact Finset.disjoint_left.mp hCE hc he
  have h := pair_budget hB (A ∪ C) E hu
  rw [Finset.card_union_of_disjoint hAC] at h
  exact h

theorem quad_budget (hB : Fintype.card B ≤ 7) (A C E G : Finset B)
    (hAC : Disjoint A C) (hAE : Disjoint A E) (hAG : Disjoint A G)
    (hCE : Disjoint C E) (hCG : Disjoint C G) (hEG : Disjoint E G) :
    A.card + C.card + E.card + G.card ≤ 7 := by
  have hACE : Disjoint (A ∪ C) E := by
    apply Finset.disjoint_left.mpr
    intro b hb he
    rcases Finset.mem_union.mp hb with ha | hc
    · exact Finset.disjoint_left.mp hAE ha he
    · exact Finset.disjoint_left.mp hCE hc he
  have hACG : Disjoint (A ∪ C) G := by
    apply Finset.disjoint_left.mpr
    intro b hb hg
    rcases Finset.mem_union.mp hb with ha | hc
    · exact Finset.disjoint_left.mp hAG ha hg
    · exact Finset.disjoint_left.mp hCG hc hg
  have h := triple_budget hB (A ∪ C) E G hACE hACG hEG
  rw [Finset.card_union_of_disjoint hAC] at h
  exact h

theorem interval_one_support (S : SupportModel V B) (a : V) :
    2 ≤ (supportUnion S.support (interval a a)).card := by
  have hsub : S.support a ⊆ supportUnion S.support (interval a a) := by
    intro b hb
    exact Finset.mem_biUnion.mpr ⟨a, mem_interval.mpr ⟨le_rfl, le_rfl⟩, hb⟩
  exact (S.minimum a).trans (Finset.card_le_card hsub)

theorem interval_two_support (S : SupportModel V B) {a c : V} (hac : a < c) :
    3 ≤ (supportUnion S.support (interval a c)).card := by
  have hsub : ({a, c} : Finset V) ⊆ interval a c := by
    intro x hx
    rcases Finset.mem_insert.mp hx with rfl | hx
    · exact mem_interval.mpr ⟨le_rfl, hac.le⟩
    · have he := Finset.mem_singleton.mp hx
      subst x
      exact mem_interval.mpr ⟨hac.le, le_rfl⟩
  have hcard := Finset.card_le_card hsub
  have htwo : 2 ≤ (interval a c).card := by simpa [hac.ne] using! hcard
  by_contra h
  have hsmall : (supportUnion S.support (interval a c)).card ≤ 2 := by omega
  have hcap := S.capacityTwo (interval a c) (interval_convex a c) hsmall
  omega

theorem interval_three_support (S : SupportModel V B) {a b c : V}
    (hab : a < b) (hbc : b < c) :
    4 ≤ (supportUnion S.support (interval a c)).card := by
  have hsub : ({a, b, c} : Finset V) ⊆ interval a c := by
    intro x hx
    simp only [Finset.mem_insert, Finset.mem_singleton] at hx
    rcases hx with rfl | rfl | rfl
    · exact mem_interval.mpr ⟨le_rfl, (hab.trans hbc).le⟩
    · exact mem_interval.mpr ⟨hab.le, hbc.le⟩
    · exact mem_interval.mpr ⟨(hab.trans hbc).le, le_rfl⟩
  have hcard := Finset.card_le_card hsub
  have hthree : 3 ≤ (interval a c).card := by
    simpa [hab.ne, hbc.ne, (hab.trans hbc).ne] using! hcard
  by_contra h
  have hsmall : (supportUnion S.support (interval a c)).card ≤ 3 := by omega
  have hcap := S.capacityThree (interval a c) (interval_convex a c) hsmall
  omega

theorem no_four (S : SupportModel V B) (hB : Fintype.card B ≤ 7) :
    NoFourAntichain (V := V) := by
  intro a b c d hab hac had hbc hbd hcd
  have h := quad_budget hB (S.support a) (S.support b) (S.support c) (S.support d)
    (support_disjoint S hab) (support_disjoint S hac) (support_disjoint S had)
    (support_disjoint S hbc) (support_disjoint S hbd) (support_disjoint S hcd)
  have ha := S.minimum a
  have hb := S.minimum b
  have hc := S.minimum c
  have hd := S.minimum d
  omega

theorem no_311 (S : SupportModel V B) (hB : Fintype.card B ≤ 7) :
    NoInduced311 (V := V) := by
  intro a b c p q hab hbc hpq hap _hbp hcp haq _hbq hcq
  have h := triple_budget hB
    (supportUnion S.support (interval a c))
    (supportUnion S.support (interval p p))
    (supportUnion S.support (interval q q))
    (interval_supports_disjoint S hap hcp)
    (interval_supports_disjoint S haq hcq)
    (interval_supports_disjoint S hpq hpq)
  have ha := interval_three_support S hab hbc
  have hp := interval_one_support S p
  have hq := interval_one_support S q
  omega

theorem no_221 (S : SupportModel V B) (hB : Fintype.card B ≤ 7) :
    NoInduced221 (V := V) := by
  intro a b c d p hab hcd _hac had hbc _hbd hpa hpb hpc hpd
  have h := triple_budget hB
    (supportUnion S.support (interval a b))
    (supportUnion S.support (interval c d))
    (supportUnion S.support (interval p p))
    (interval_supports_disjoint S had hbc)
    (interval_supports_disjoint S (inc_symm hpa) (inc_symm hpb))
    (interval_supports_disjoint S (inc_symm hpc) (inc_symm hpd))
  have ha := interval_two_support S hab
  have hc := interval_two_support S hcd
  have hp := interval_one_support S p
  omega

theorem no_33 (S : SupportModel V B) (hB : Fintype.card B ≤ 7) :
    NoInduced33 (V := V) := by
  intro a b c d e f hab hbc hde hef _had _hae haf _hbd _hbe _hbf hcd _hce _hcf
  have h := pair_budget hB
    (supportUnion S.support (interval a c))
    (supportUnion S.support (interval d f))
    (interval_supports_disjoint S haf hcd)
  have ha := interval_three_support S hab hbc
  have hd := interval_three_support S hde hef
  omega

theorem support_implies_pairClass (S : SupportModel V B) (hB : Fintype.card B ≤ 7) :
    PairClass (V := V) :=
  ⟨no_four S hB, no_311 S hB, no_221 S hB, no_33 S hB⟩

#print axioms support_implies_pairClass
end F7Manuscript.SupportBridge
