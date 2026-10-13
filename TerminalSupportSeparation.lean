module

public import ReducedCompleteBoundary
public import ActualLeafGraph

@[expose] public section

namespace NeutralCore
namespace ActualOverlap
open ConditionalUL Peeling
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
local notation:50 a:51 " ≼ " b:51 => @LE.le V (inferInstance : LE V) a b

/-- S for the graph of all actual triples, independent of any path partition. -/
def SeparatedOn (P : Finset V) : Prop :=
  ∀C D : (graph P).ConnectedComponent, C≠D → Disjoint (support P C) (support P D)

theorem minimum_is_root {P : Finset V} (L : ThreeMaxBoundary (V:=OrderDual V) P)
    {x : V} (hx : MinimalIn (P : Set V) x) : ∃i, x=L.root i := by
  obtain ⟨i,hi⟩ := L.source x hx.1
  exact ⟨i,(hx.2 (L.maximal i).1 hi).symm⟩

theorem maximum_is_root {P : Finset V} (U : ThreeMaxBoundary P)
    {x : V} (hx : MaximalIn (P : Set V) x) : ∃i, x=U.root i := by
  obtain ⟨i,hi⟩ := U.source x hx.1
  exact ⟨i,(hx.2 (U.maximal i).1 hi).symm⟩

/-- A reduced perfect matching has exactly the two boundary triples. -/
theorem full_matching_triples {P : Finset V}
    (hClass : PairClass (V:=V)) (h : Regular P)
    (L : ThreeMaxBoundary (V:=OrderDual V) P) (U : ThreeMaxBoundary P) (hR : Reduced P)
    (hMiss : ∀i j, ¬L.root i ≼ U.root j ↔ i=j)
    {T : Finset V} (hT : T∈triples P) : T=globalMinima P ∨ T=globalMaxima P := by
  obtain ⟨hs,hc,ha⟩ := (mem_triples_on P T).mp hT
  obtain ⟨hl,hu,hDis,_⟩ := regular_boundaries hClass h
  by_cases hX : T⊆globalMinima P
  · exact Or.inl (Finset.eq_of_subset_of_card_le hX (by omega))
  by_cases hY : T⊆globalMaxima P
  · exact Or.inr (Finset.eq_of_subset_of_card_le hY (by omega))
  obtain ⟨a,haT,haX⟩ := Finset.not_subset.mp hX
  obtain ⟨b,hbT,hbY⟩ := Finset.not_subset.mp hY
  have haMax : MaximalIn (P : Set V) a := by
    rcases full_matching_no_internal L U hR hMiss (hs haT) with hm | hm
    · exact (haX ((mem_globalMinima P a).mpr hm)).elim
    · exact hm
  have hbMin : MinimalIn (P : Set V) b := by
    rcases full_matching_no_internal L U hR hMiss (hs hbT) with hm | hm
    · exact hm
    · exact (hbY (mem_globalMaxima.mpr hm)).elim
  obtain ⟨i,hai⟩ := maximum_is_root U haMax
  obtain ⟨j,hbj⟩ := minimum_is_root L hbMin
  have hba : b≠a := fun heq => haX (heq ▸ (mem_globalMinima P b).mpr hbMin)
  have hInc := ha hbT haT hba
  have hji : j=i := (hMiss j i).mp (by simpa only [←hbj,←hai] using hInc.1)
  have hSub : T⊆({a,b} : Finset V) := by
    intro x hx
    rcases full_matching_no_internal L U hR hMiss (hs hx) with hm | hm
    · by_cases hxb : x=b
      · simp [hxb]
      obtain ⟨l,hxl⟩ := minimum_is_root L hm
      have hxa : x≠a := by
        intro heq
        exact haX (heq ▸ (mem_globalMinima P x).mpr hm)
      have hli : l=i := (hMiss l i).mp (by
        simpa only [←hxl,←hai] using (ha hx haT hxa).1)
      have hEq : x=b := hxl.trans ((congrArg L.root (hli.trans hji.symm)).trans hbj.symm)
      simp [hEq]
    · by_cases hxa : x=a
      · simp [hxa]
      obtain ⟨l,hxl⟩ := maximum_is_root U hm
      have hbx : b≠x := by
        intro heq
        exact hbY (heq.symm ▸ mem_globalMaxima.mpr hm)
      have hjl : j=l := (hMiss j l).mp (by
        simpa only [←hxl,←hbj] using (ha hbT hx hbx).1)
      have hEq : x=a := hxl.trans ((congrArg U.root (hjl.symm.trans hji)).trans hai.symm)
      simp [hEq]
  have hCard := Finset.card_le_card hSub
  have htwo : ({a,b} : Finset V).card=2 := by simp [hba.symm]
  omega

/-- All reduced original bad-neutral orders have only their two boundary triples. -/
theorem reduced_triples_boundary {P : Finset V} (hClass : PairClass (V:=V))
    (h : Regular P) (hR : Reduced P) :
    ∀T∈triples P, T=globalMinima P ∨ T=globalMaxima P := by
  obtain ⟨L,U,k,hMiss⟩ := normalized_boundaries hClass h
  fin_cases k
  · have hComplete : ∀i j, L.root i ≼ U.root j := by
      intro i j
      by_contra hn
      obtain ⟨_,hlt⟩ := (hMiss i j).mp hn
      norm_num at hlt
    exact (matching_zero_impossible hClass h L U hR hComplete).elim
  · exact (matching_one_impossible hClass h L U hR hMiss).elim
  · exact (matching_two_impossible hClass h L U hR hMiss).elim
  · have hPerfect : ∀i j, ¬L.root i ≼ U.root j ↔ i=j := by
      intro i j
      constructor
      · intro hn; exact ((hMiss i j).mp hn).1
      · intro heq; exact (hMiss i j).mpr ⟨heq,i.isLt⟩
    exact fun T hT => full_matching_triples hClass h L U hR hPerfect hT

/-- Terminal S, with no size-bound or core-classification premise. -/
theorem reduced_support_separation {P : Finset V} (hClass : PairClass (V:=V))
    (h : Regular P) (hR : Reduced P) : SeparatedOn P := by
  intro C D hCD
  apply Finset.disjoint_left.mpr
  intro x hxC hxD
  obtain ⟨T,hTC,hxT⟩ := (mem_support P C x).mp hxC
  obtain ⟨R,hRD,hxR⟩ := (mem_support P D x).mp hxD
  have hTypes := reduced_triples_boundary hClass h hR
  have hDis := (regular_boundaries hClass h).2.2.1
  rcases hTypes T.val T.property with hT | hT <;>
    rcases hTypes R.val R.property with hR' | hR'
  · have hTR : T=R := Subtype.ext (hT.trans hR'.symm)
    exact hCD (hTC.symm.trans ((congrArg (graph P).connectedComponentMk hTR).trans hRD))
  · exact Finset.disjoint_left.mp hDis (hT ▸ hxT) (hR' ▸ hxR)
  · exact Finset.disjoint_left.mp hDis (hR' ▸ hxR) (hT ▸ hxT)
  · have hTR : T=R := Subtype.ext (hT.trans hR'.symm)
    exact hCD (hTC.symm.trans ((congrArg (graph P).connectedComponentMk hTR).trans hRD))

#print axioms reduced_triples_boundary
#print axioms reduced_support_separation
end ActualOverlap
end NeutralCore
