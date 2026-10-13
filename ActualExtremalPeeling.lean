module

public import NeutralBoundaryFibers
public import ActualOverlapGraph

@[expose] public section

namespace NeutralCore
namespace Peeling
open ConditionalUL ActualOverlap
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- A minimum cannot belong to a singleton upper fiber. -/
theorem single_minimum_inc_double {P : Finset V} (G : ThreeMaxBoundary P)
    {i k : Fin 3} {a b : V} (ha : MinimalIn (P : Set V) a)
    (hS : SingleUpper (P : Set V) (G.root i) a)
    (hb : b∈boundaryDouble G k) : Inc a b := by
  obtain ⟨j,l,hkj,hkl,hjl⟩ := fin3_complement_pair k
  have hNot : ¬a≤b := by
    intro hab
    by_cases hji : j=i
    · have hli : l≠i := by intro h; exact hjl (hji.trans h.symm)
      exact (single_upper_inc_other hS (G.maximal i) (G.maximal l)
        (inc_ne (G.anti l i hli))).1 (hab.trans ((mem_boundaryDouble.mp hb).2.2 l hkl.symm))
    · exact (single_upper_inc_other hS (G.maximal i) (G.maximal j)
        (inc_ne (G.anti j i hji))).1 (hab.trans ((mem_boundaryDouble.mp hb).2.2 j hkj.symm))
  exact ⟨hNot,fun hba => hNot (by rw [ha.2 (mem_boundaryDouble.mp hb).1 hba])⟩

theorem singleton_upper_not_minimal {P : Finset V} (G : ThreeMaxBoundary P)
    (hClass : PairClass (V:=V)) (hN : NeutralOn P) {i : Fin 3} {w : V}
    (hw : SingleUpper (P : Set V) (G.root i) w) : ¬MinimalIn (P : Set V) w := by
  intro hMin
  have hD := double_fibers_nonempty G hClass hN
  obtain ⟨p,hp⟩ := hD 0
  obtain ⟨q,hq⟩ := hD 1
  obtain ⟨r,hr⟩ := hD 2
  exact hClass.1 w p q r
    (single_minimum_inc_double G hMin hw hp)
    (single_minimum_inc_double G hMin hw hq)
    (single_minimum_inc_double G hMin hw hr)
    (double_fibers_inc G (by decide) hp hq)
    (double_fibers_inc G (by decide) hp hr)
    (double_fibers_inc G (by decide) hq hr)

theorem boundary_roots_injective {P : Finset V} (G : ThreeMaxBoundary P) :
    Function.Injective G.root := by
  intro i j heq
  by_contra hn
  exact (inc_ne (G.anti i j hn)) heq

theorem boundary_roots_eq {P : Finset V} (G : ThreeMaxBoundary P) :
    Finset.univ.image G.root=globalMaxima P := by
  ext x
  constructor
  · intro hx
    obtain ⟨i,_,rfl⟩ := Finset.mem_image.mp hx
    exact mem_globalMaxima.mpr (G.maximal i)
  · intro hx
    have hm := mem_globalMaxima.mp hx
    obtain ⟨i,hxi⟩ := G.source x hm.1
    exact Finset.mem_image.mpr ⟨i,Finset.mem_univ _,hm.2 (G.maximal i).1 hxi⟩

theorem boundary_roots_three {P : Finset V} (G : ThreeMaxBoundary P)
    (i j k : Fin 3) (hij : i≠j) (hik : i≠k) (hjk : j≠k) :
    globalMaxima P=({G.root i,G.root j,G.root k} : Finset V) := by
  rw [←boundary_roots_eq G]
  ext x
  simp only [Finset.mem_image,Finset.mem_univ,true_and,Finset.mem_insert,Finset.mem_singleton]
  constructor
  · rintro ⟨l,rfl⟩
    rcases fin3_exhaustive i j k hij hik hjk l with rfl | rfl | rfl <;> simp
  · rintro (rfl | rfl | rfl) <;> exact ⟨_,rfl⟩

/-- The singleton fiber with a predecessor consists of exactly these two points. -/
theorem doubled_fiber_eq {P : Finset V} (G : ThreeMaxBoundary P)
    (hClass : PairClass (V:=V)) {i : Fin 3} {w : V}
    (hw : SingleUpper (P : Set V) (G.root i) w) (hwi : w<G.root i) :
    upperFiber P (G.root i)=({w,G.root i} : Finset V) := by
  classical
  have hs : ({w,G.root i} : Finset V)⊆upperFiber P (G.root i) := by
    intro x hx
    rcases Finset.mem_insert.mp hx with rfl | hx
    · exact Finset.mem_filter.mpr ⟨hw.1,hw⟩
    · have heq := Finset.mem_singleton.mp hx
      subst x
      exact root_mem_upperFiber (G.maximal i)
  have hc := boundary_fiber_cap G hClass.1 hClass.2.1 i
  have hp : ({w,G.root i} : Finset V).card=2 := by simp [ne_of_lt hwi]
  exact (Finset.eq_of_subset_of_card_le hs (by omega)).symm

theorem other_fiber_singleton {P : Finset V} (G : ThreeMaxBoundary P)
    (hClass : PairClass (V:=V)) {i : Fin 3} {w : V}
    (hw : SingleUpper (P : Set V) (G.root i) w) (hwi : w<G.root i)
    {j : Fin 3} (hji : j≠i) : upperFiber P (G.root j)={G.root j} := by
  classical
  have hi := doubled_fiber_eq G hClass hw hwi
  have hiBig : 1<(upperFiber P (G.root i)).card := by rw [hi]; simp [ne_of_lt hwi]
  have hjSmall : (upperFiber P (G.root j)).card≤1 := by
    by_contra hn
    obtain ⟨k,hki,hkj⟩ := fin3_complement_point i j hji.symm
    exact not_two_large_upperFibers hClass.2.2.1 (G.maximal i) (G.maximal j)
      (G.maximal k) (inc_ne (G.anti j i hji))
      (inc_ne (G.anti k i hki)) (inc_ne (G.anti k j hkj)) hiBig (by omega)
  exact (Finset.eq_of_subset_of_card_le
    (Finset.singleton_subset_iff.mpr (root_mem_upperFiber (G.maximal j))) (by simp; omega)).symm

/-- All the other maxima have degree at least four. -/
theorem other_maximum_high_degree {P : Finset V} (G : ThreeMaxBoundary P)
    (hClass : PairClass (V:=V)) (hN : NeutralOn P) {i : Fin 3} {w : V}
    (hw : SingleUpper (P : Set V) (G.root i) w) (hwi : w<G.root i)
    {j : Fin 3} (hji : j≠i) : 4≤d P (G.root j) := by
  classical
  obtain ⟨k,hki,hkj⟩ := fin3_complement_point i j hji.symm
  obtain ⟨v,hv⟩ := double_fibers_nonempty G hClass hN j
  have hWj := single_upper_inc_other hw (G.maximal i) (G.maximal j)
    (inc_ne (G.anti j i hji))
  have hWk := single_upper_inc_other hw (G.maximal i) (G.maximal k)
    (inc_ne (G.anti k i hki))
  have hVi := double_lt_other_root G hji hv
  have hVk := double_lt_other_root G hkj.symm hv
  have hWv : w≠v := fun h => hWk.1 (h ▸ hVk.le)
  let S : Finset V := {w,G.root i,G.root k,v}
  have hc : S.card=4 := by
    simp [S,ne_of_lt hwi,inc_ne hWk,hWv,inc_ne (G.anti i k hki.symm),
      (ne_of_lt hVi).symm,(ne_of_lt hVk).symm]
  have hs : S⊆neighbors P (G.root j) := by
    intro x hx
    simp only [S,Finset.mem_insert,Finset.mem_singleton] at hx
    rcases hx with rfl | rfl | rfl | rfl
    · exact Finset.mem_filter.mpr ⟨hw.1,hWj⟩
    · exact Finset.mem_filter.mpr ⟨(G.maximal i).1,G.anti i j hji.symm⟩
    · exact Finset.mem_filter.mpr ⟨(G.maximal k).1,G.anti k j hkj⟩
    · exact Finset.mem_filter.mpr ⟨(mem_boundaryDouble.mp hv).1,double_inc_own_root G hv⟩
  have hh := Finset.card_le_card hs
  rw [hc] at hh
  exact hh

theorem doubled_maximum_neutral {P : Finset V} (G : ThreeMaxBoundary P)
    (hClass : PairClass (V:=V)) (hN : NeutralOn P) {i : Fin 3} {w : V}
    (hw : SingleUpper (P : Set V) (G.root i) w) (hwi : w<G.root i) :
    d P (G.root i)=3 ∧ e P (G.root i)=1 := by
  obtain ⟨j,hj⟩ := three_boundary_low_degree G hClass.1 hClass.2.1 hClass.2.2.1 hClass.2.2.2
  have hji : j=i := by
    by_contra hn
    have hh := other_maximum_high_degree G hClass hN hw hwi hn
    omega
  subst j
  exact low_maximum_neutral G hN i hj

/-- The boundary triple is the ONLY actual triple containing the peeled maximum. -/
theorem doubled_maximum_only_triple {P : Finset V} (G : ThreeMaxBoundary P)
    (hClass : PairClass (V:=V)) (h : Regular P) {i : Fin 3} {w : V}
    (hw : SingleUpper (P : Set V) (G.root i) w) (hwi : w<G.root i)
    {T : Finset V} (hT : T∈triples P) (hiT : G.root i∈T) : T=globalMaxima P := by
  classical
  have he := (doubled_maximum_neutral G hClass h.2 hw hwi).2
  have hc : ((triples P).filter (fun T => G.root i∈T)).card=1 := by
    rw [incident_triples_count P _ (G.maximal i).1,he]
  obtain ⟨R,hR⟩ := Finset.card_eq_one.mp hc
  have hTR : T=R := by simpa [hR] using (Finset.mem_filter.mpr ⟨hT,hiT⟩ : T∈(triples P).filter (fun T => G.root i∈T))
  have hu := (regular_boundaries hClass h).2.1
  have hY := (boundary_triples P (regular_boundaries hClass h).1 hu).2
  have hYR : globalMaxima P=R := by
    simpa [hR] using (Finset.mem_filter.mpr ⟨hY,mem_globalMaxima.mpr (G.maximal i)⟩ : globalMaxima P∈(triples P).filter (fun T => G.root i∈T))
  exact hTR.trans hYR.symm

/-- The ACTUAL maxima after deletion replace the peeled maximum by its predecessor. -/
theorem maxima_replaced {P : Finset V} (G : ThreeMaxBoundary P)
    (hClass : PairClass (V:=V)) {i : Fin 3} {w : V}
    (hw : SingleUpper (P : Set V) (G.root i) w) (hwi : w<G.root i) :
    globalMaxima (P.erase (G.root i))=insert w ((globalMaxima P).erase (G.root i)) := by
  classical
  have hFiber := doubled_fiber_eq G hClass hw hwi
  have hW : MaximalIn (P.erase (G.root i) : Set V) w := by
    refine ⟨Finset.mem_erase.mpr ⟨ne_of_lt hwi,hw.1⟩,?_⟩
    intro x hx hwx
    obtain ⟨j,hxj⟩ := G.source x (Finset.mem_erase.mp hx).2
    have hji := hw.2.2 (G.maximal j) (hwx.trans hxj)
    have hidx : j=i := boundary_roots_injective G hji
    subst j
    have hxSingle := single_upper_of_root_mask G i (Finset.mem_erase.mp hx).2 hxj (by
      intro l hli hxl
      exact (single_upper_inc_other hw (G.maximal i) (G.maximal l)
        (inc_ne (G.anti l i hli))).1 (hwx.trans hxl))
    have hxF : x∈upperFiber P (G.root i) := Finset.mem_filter.mpr ⟨hxSingle.1,hxSingle⟩
    rw [hFiber] at hxF
    exact (Finset.mem_insert.mp hxF).resolve_right (by simpa using (Finset.mem_erase.mp hx).1)
  have hSub : insert w ((globalMaxima P).erase (G.root i))⊆globalMaxima (P.erase (G.root i)) := by
    intro x hx
    rcases Finset.mem_insert.mp hx with rfl | hx
    · exact mem_globalMaxima.mpr hW
    · obtain ⟨hne,hm⟩ := Finset.mem_erase.mp hx
      have hm' := mem_globalMaxima.mp hm
      exact mem_globalMaxima.mpr ⟨Finset.mem_erase.mpr ⟨hne,hm'.1⟩,
        fun y hy hxy => hm'.2 (Finset.mem_erase.mp hy).2 hxy⟩
  have hWnot : w∉globalMaxima P := by
    intro hm
    have hh := (mem_globalMaxima.mp hm).2 (G.maximal i).1 hwi.le
    exact (ne_of_lt hwi) hh.symm
  have hu : (globalMaxima P).card=3 := by
    rw [←boundary_roots_eq G,Finset.card_image_of_injective _ (boundary_roots_injective G)]
    decide
  have hCard : (insert w ((globalMaxima P).erase (G.root i))).card=3 := by
    rw [Finset.card_insert_of_notMem (fun hm => hWnot (Finset.mem_erase.mp hm).2),
      Finset.card_erase_of_mem (mem_globalMaxima.mpr (G.maximal i)),hu]
  have hCap := global_maxima_card_le_three (P.erase (G.root i)) hClass.1
  exact (Finset.eq_of_subset_of_card_le hSub (by omega)).symm

/-- Extremal peeling restores neutrality from the proved new boundaries. -/
theorem actual_extremal_peeling {P : Finset V} (G : ThreeMaxBoundary P)
    (hClass : PairClass (V:=V)) (h : Regular P) {i : Fin 3} {w : V}
    (hw : SingleUpper (P : Set V) (G.root i) w) (hwi : w<G.root i) :
    Regular (P.erase (G.root i)) ∧
    aOn (P.erase (G.root i))=aOn P ∧ DOn (P.erase (G.root i))=DOn P ∧
    globalMinima (P.erase (G.root i))=globalMinima P ∧
    globalMaxima (P.erase (G.root i))=insert w ((globalMaxima P).erase (G.root i)) := by
  classical
  obtain ⟨hl,hu,hDis,hn6⟩ := regular_boundaries hClass h
  obtain ⟨hd,he⟩ := doubled_maximum_neutral G hClass h.2 hw hwi
  have hiNotMin : G.root i∉globalMinima P := fun hm =>
    Finset.disjoint_left.mp hDis hm (mem_globalMaxima.mpr (G.maximal i))
  have hMin := minima_preserved_internal_deletion P hClass.1 hl hiNotMin
  have hMax := maxima_replaced G hClass hw hwi
  have hBad := good_deletion_bad hClass P h.1 (G.maximal i).1 hn6 (by omega) (by omega)
  have huQ : (globalMaxima (P.erase (G.root i))).card=3 := by
    have hSub : (insert w ((globalMaxima P).erase (G.root i))).card=3 := by
      have hWnot : w∉globalMaxima P := by
        intro hm
        have hh := (mem_globalMaxima.mp hm).2 (G.maximal i).1 hwi.le
        exact (ne_of_lt hwi) hh.symm
      simp [Finset.card_insert_of_notMem (fun hm => hWnot (Finset.mem_erase.mp hm).2),
        Finset.card_erase_of_mem (mem_globalMaxima.mpr (G.maximal i)),hu]
    rwa [hMax]
  have hlQ : (globalMinima (P.erase (G.root i))).card=3 := by rwa [hMin]
  have hDisQ : Disjoint (globalMinima (P.erase (G.root i))) (globalMaxima (P.erase (G.root i))) := by
    rw [hMin,hMax]
    apply Finset.disjoint_left.mpr
    intro x hx hxM
    rcases Finset.mem_insert.mp hxM with rfl | hxM
    · exact singleton_upper_not_minimal G hClass h.2 hw ((mem_globalMinima P _).mp hx)
    · exact Finset.disjoint_left.mp hDis hx (Finset.mem_erase.mp hxM).2
  have ha := aOn_deletion P (G.maximal i).1
  have hD := DOn_deletion P (G.maximal i).1
  exact ⟨⟨hBad,three_boundaries_automatic_neutrality hClass _ hBad hlQ huQ hDisQ⟩,
    by omega,by omega,hMin,hMax⟩

#print axioms singleton_upper_not_minimal
#print axioms doubled_maximum_only_triple
#print axioms actual_extremal_peeling
end Peeling
end NeutralCore
