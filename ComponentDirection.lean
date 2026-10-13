module

public import ActualOverlapGraph

@[expose] public section

namespace NeutralCore.ActualOverlap
open ConditionalUL
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- Two subsets of a three-element set, each of size at least two, meet. -/
theorem two_large_subsets_meet {T A B : Finset V} (hT : T.card=3)
    (hA : A⊆T) (hB : B⊆T) (hcA : 2≤A.card) (hcB : 2≤B.card) :
    (A∩B).Nonempty := by
  have hc := Finset.card_inter_add_card_union A B
  have hu : (A∪B).card≤3 := by
    rw [←hT]
    exact Finset.card_le_card (Finset.union_subset hA hB)
  exact Finset.card_pos.mp (by omega)

/-- Every outside point compares with at least two points in every triple.
Only actual component closure and partial-order axioms are used. -/
theorem outside_comparable_card {P : Finset V} (C : (graph P).ConnectedComponent)
    {T : Triple P} (hTC : (graph P).connectedComponentMk T=C)
    {z : V} (hzP : z∈P) (hzC : z∉support P C) :
    2≤(T.val.filter (fun x => x≤z ∨ z≤x)).card := by
  classical
  have hcT := ((mem_triples_on P T.val).mp T.property).2.1
  have hSmall : (T.val.filter (fun x => ¬(x≤z ∨ z≤x))).card≤1 := by
    by_contra hn
    obtain ⟨p,hp,q,hq,hpq⟩ := Finset.one_lt_card.mp (by omega :
      1<(T.val.filter (fun x => ¬(x≤z ∨ z≤x))).card)
    have hp' := Finset.mem_filter.mp hp
    have hq' := Finset.mem_filter.mp hq
    exact outside_no_two_inc C hTC hzP hzC hp'.1 hq'.1 hpq
      ⟨fun h => hp'.2 (Or.inr h),fun h => hp'.2 (Or.inl h)⟩
      ⟨fun h => hq'.2 (Or.inr h),fun h => hq'.2 (Or.inl h)⟩
  have hc := Finset.card_filter_add_card_filter_not (s:=T.val) (fun x => x≤z ∨ z≤x)
  omega

theorem shared_comparable {P : Finset V} (C : (graph P).ConnectedComponent)
    {T R : Triple P} (hTC : (graph P).connectedComponentMk T=C)
    (hAdj : (graph P).Adj T R) {z : V} (hzP : z∈P) (hzC : z∉support P C) :
    ∃w∈T.val, w∈R.val ∧ (w≤z ∨ z≤w) := by
  classical
  obtain ⟨p,q,hpq,hset⟩ := Finset.card_eq_two.mp hAdj
  have hp : p∈T.val∩R.val := by rw [hset]; simp
  have hq : q∈T.val∩R.val := by rw [hset]; simp
  have hp' := Finset.mem_inter.mp hp
  have hq' := Finset.mem_inter.mp hq
  by_cases hpc : p≤z ∨ z≤p
  · exact ⟨p,hp'.1,hp'.2,hpc⟩
  by_cases hqc : q≤z ∨ z≤q
  · exact ⟨q,hq'.1,hq'.2,hqc⟩
  exact (outside_no_two_inc C hTC hzP hzC hp'.1 hq'.1 hpq
    ⟨fun h => hpc (Or.inr h),fun h => hpc (Or.inl h)⟩
    ⟨fun h => hqc (Or.inr h),fun h => hqc (Or.inl h)⟩).elim

theorem antichain_not_between {T : Finset V} (ha : AntichainOn (T : Set V))
    {a b z : V} (haT : a∈T) (hbT : b∈T) (haz : a<z) (hzb : z≤b) : False := by
  have hab : a<b := lt_of_lt_of_le haz hzb
  exact (ha haT hbT (ne_of_lt hab)).1 hab.le

theorem below_edge {P : Finset V} (C : (graph P).ConnectedComponent)
    {T R : Triple P} (hTC : (graph P).connectedComponentMk T=C)
    (hAdj : (graph P).Adj T R) {z : V} (hzP : z∈P) (hzC : z∉support P C)
    (hBelow : ∃a∈T.val, a<z) : ∃b∈R.val, b<z := by
  obtain ⟨a,ha,haz⟩ := hBelow
  obtain ⟨w,hwT,hwR,hwz | hzw⟩ := shared_comparable C hTC hAdj hzP hzC
  · have hwne : w≠z := fun heq => hzC ((mem_support P C z).mpr ⟨T,hTC,heq ▸ hwT⟩)
    exact ⟨w,hwR,lt_of_le_of_ne hwz hwne⟩
  · exact (antichain_not_between ((mem_triples_on P T.val).mp T.property).2.2
      ha hwT haz hzw).elim

/-- A comparison side propagates through the actual connected component.
This statement has no forbidden-pattern or width assumption. -/
theorem outside_below_all {P : Finset V} (C : (graph P).ConnectedComponent)
    {z : V} (hzP : z∈P) (hzC : z∉support P C)
    {a : V} (ha : a∈support P C) (haz : a<z) :
    ∀b∈support P C, ¬z<b := by
  obtain ⟨T,hTC,haT⟩ := (mem_support P C a).mp ha
  intro b hb hzb
  obtain ⟨R,hRC,hbR⟩ := (mem_support P C b).mp hb
  have hReach : (graph P).Reachable T R :=
    SimpleGraph.ConnectedComponent.exact (hTC.trans hRC.symm)
  have hRT := (SimpleGraph.reachable_iff_reflTransGen _ _).mp hReach
  have hProp : ∀R : Triple P, Relation.ReflTransGen (graph P).Adj T R →
      (graph P).connectedComponentMk R=C ∧ ∃w∈R.val, w<z := by
    intro R hr
    induction hr with
    | refl => exact ⟨hTC,a,haT,haz⟩
    | @tail B R _ hAdj ih =>
      exact ⟨(adjacent_same_component hAdj).symm.trans ih.1,
        below_edge C ih.1 hAdj hzP hzC ih.2⟩
  obtain ⟨w,hw,hwz⟩ := (hProp R hRT).2
  exact antichain_not_between ((mem_triples_on P R.val).mp R.property).2.2 hw hbR hwz hzb.le

#print axioms outside_comparable_card
#print axioms outside_below_all
end NeutralCore.ActualOverlap

namespace NeutralCore.ActualOverlap
open ConditionalUL
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- One forward comparison fixes every existing cross-comparison. -/
theorem cross_no_reverse {P : Finset V} (C D : (graph P).ConnectedComponent)
    (hDis : Disjoint (support P C) (support P D))
    {a b : V} (ha : a∈support P C) (hb : b∈support P D) (hab : a<b) :
    ∀a'∈support P C, ∀b'∈support P D, ¬b'<a' := by
  classical
  obtain ⟨R,hRD,_hbR⟩ := (mem_support P D b).mp hb
  have hsubC : support P C⊆P := Finset.filter_subset _ _
  have hsubD : support P D⊆P := Finset.filter_subset _ _
  have haD : a∉support P D := fun h => Finset.disjoint_left.mp hDis ha h
  intro a' ha' b' hb' hba'
  have ha'D : a'∉support P D := fun h => Finset.disjoint_left.mp hDis ha' h
  let A := R.val.filter (fun r => r≤a ∨ a≤r)
  let B := R.val.filter (fun r => r≤a' ∨ a'≤r)
  have hcA : 2≤A.card := by
    simpa [A,or_comm] using outside_comparable_card D hRD (hsubC ha) haD
  have hcB : 2≤B.card := by
    simpa [B,or_comm] using outside_comparable_card D hRD (hsubC ha') ha'D
  obtain ⟨r,hr⟩ := two_large_subsets_meet
    ((mem_triples_on P R.val).mp R.property).2.1
    (Finset.filter_subset _ _) (Finset.filter_subset _ _) hcA hcB
  have hrA := Finset.mem_filter.mp (Finset.mem_inter.mp hr).1
  have hrB := Finset.mem_filter.mp (Finset.mem_inter.mp hr).2
  have hrD : r∈support P D := (mem_support P D r).mpr ⟨R,hRD,hrA.1⟩
  have hrC : r∉support P C := fun h => Finset.disjoint_left.mp hDis h hrD
  have hra : r≠a := fun heq => haD (heq ▸ hrD)
  have hra' : r≠a' := fun heq => ha'D (heq ▸ hrD)
  have har : a<r := by
    rcases hrA.2 with hraLe | harLe
    · have hraLt := lt_of_le_of_ne hraLe hra
      exact (outside_below_all D (hsubC ha) haD hrD hraLt b hb hab).elim
    · exact lt_of_le_of_ne harLe hra.symm
  have ha'r : a'<r := by
    rcases hrB.2 with hraLe | harLe
    · have hraLt := lt_of_le_of_ne hraLe hra'
      exact (outside_below_all C (hsubD hrD) hrC ha har a' ha' hraLt).elim
    · exact lt_of_le_of_ne harLe hra'.symm
  exact outside_below_all D (hsubC ha') ha'D hb' hba' r hrD ha'r

/-- Support-disjoint ACTUAL components have a unique direction for existing
comparisons. No width, forbidden pattern, deficit, or path input occurs. -/
theorem component_direction {P : Finset V} (C D : (graph P).ConnectedComponent)
    (hDis : Disjoint (support P C) (support P D)) :
    (∀a∈support P C, ∀b∈support P D, ¬b<a) ∨
    (∀b∈support P D, ∀a∈support P C, ¬a<b) := by
  classical
  by_cases hForward : ∃a∈support P C, ∃b∈support P D, a<b
  · obtain ⟨a,ha,b,hb,hab⟩ := hForward
    exact Or.inl (cross_no_reverse C D hDis ha hb hab)
  · right
    intro b hb a ha hab
    exact hForward ⟨a,ha,b,hb,hab⟩

#print axioms cross_no_reverse
#print axioms component_direction
end NeutralCore.ActualOverlap
