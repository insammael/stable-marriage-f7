module

public import NeutralityRestoration
public import ThreeMaximumFibers

@[expose] public section

namespace NeutralCore
namespace Peeling
open ConditionalUL
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- Original induced-subset hypotheses used throughout peeling. No paths,
separation, component orientation, or size upper bound is included. -/
def Regular (P : Finset V) : Prop := BadOn P ∧ NeutralOn P

theorem regular_boundaries (hClass : PairClass (V:=V)) {P : Finset V}
    (h : Regular P) :
    (globalMinima P).card=3 ∧ (globalMaxima P).card=3 ∧
    Disjoint (globalMinima P) (globalMaxima P) ∧ 6≤P.card := by
  have hn := h.1.1
  have hne : P.Nonempty := Finset.card_pos.mp (by omega)
  obtain ⟨hl,hu⟩ := neutral_three_boundaries hClass P hne h.2
  have hdis := neutral_boundaries_disjoint hClass P hn h.2
  exact ⟨hl,hu,hdis,disjoint_three_boundaries_six P hl hu hdis⟩

noncomputable def upperBoundary (P : Finset V) (hu : (globalMaxima P).card=3) :
    ThreeMaxBoundary P := boundaryOfDominatingAntichain P (globalMaxima P)
      (fun _ hm => (mem_globalMaxima.mp hm).1) hu
      (global_maxima_antichain P) (global_maxima_source P)

noncomputable def lowerBoundary (P : Finset V) (hl : (globalMinima P).card=3) :
    ThreeMaxBoundary (V:=OrderDual V) P := upperBoundary (V:=OrderDual V) P hl

theorem regular_signature (hClass : PairClass (V:=V)) {P : Finset V} (h : Regular P) :
    1≤aOn P ∧ aOn P≤2 ∧ DOn P=1 := by
  obtain ⟨hl,hu,_hd,hn6⟩ := regular_boundaries hClass h
  have hBounds := bad_deficit_bounds hClass P h.1
  have haPos : 1≤aOn P := by
    have ha0 := h.1.2.1
    by_contra hn
    have heq : aOn P=0 := by omega
    have hc := bad_zero_small hClass P h.1 heq
    omega
  have hD : DOn P=1 := by
    by_contra hn
    have hD2 : DOn P=2 := by omega
    have hc := (bad_two_small hClass P h.1 hD2).2
    have hT := (boundary_triples P hl hu).1
    have hp := Finset.card_pos.mpr ⟨_,hT⟩
    omega
  exact ⟨haPos,h.1.2.2.1,hD⟩

theorem regular_orderDual {P : Finset V} :
    Regular (V:=OrderDual V) P ↔ Regular (V:=V) P := by
  unfold Regular
  rw [badOn_orderDual,neutralOn_orderDual]

/-- A neutral maximum with degree at most three has exactly one incident
actual triple; every boundary maximum lies in the boundary triple. -/
theorem low_maximum_neutral {P : Finset V} (G : ThreeMaxBoundary P)
    (hN : NeutralOn P) (i : Fin 3) (hd : d P (G.root i)≤3) :
    d P (G.root i)=3 ∧ e P (G.root i)=1 := by
  have he := three_boundary_neighbor_pairs_positive G i
  exact hN (G.root i) (Or.inr (G.maximal i)) hd (by omega)

/-- Every double-support fiber is nonempty in a neutral order. -/
theorem double_fibers_nonempty {P : Finset V} (G : ThreeMaxBoundary P)
    (hClass : PairClass (V:=V)) (hN : NeutralOn P) :
    ∀i, (boundaryDouble G i).Nonempty := by
  classical
  intro i
  by_contra hn
  have hEmpty : (boundaryDouble G i).card=0 := Finset.card_eq_zero.mpr
    (Finset.not_nonempty_iff_eq_empty.mp hn)
  obtain ⟨j,k,hij,hik,hjk⟩ := fin3_complement_pair i
  obtain ⟨flag,hCap,hSome⟩ := boundary_fiber_flag G hClass.1 hClass.2.1 hClass.2.2.1
  have hNj := hCap j
  have hNk := hCap k
  have hSum : (upperFiber P (G.root j)).card+(upperFiber P (G.root k)).card≤3 := by
    cases flag with
    | none => simp [fiberFlag] at hNj hNk; omega
    | some l =>
      by_cases hlj : l=j
      · subst l; simp [fiberFlag,hjk] at hNj hNk; omega
      by_cases hlk : l=k
      · subst l; simp [fiberFlag,hlj] at hNj hNk; omega
      · simp [fiberFlag,hlj,hlk] at hNj hNk; omega
  have hD := boundary_neighbors_upper_bound G i j k hij hik hjk
  obtain ⟨hd,he⟩ := low_maximum_neutral G hN i (by omega)
  have hLarge : 1<(upperFiber P (G.root j)).card ∨
      1<(upperFiber P (G.root k)).card := by omega
  have hImpossible : ∀ l m : Fin 3, l≠i → m≠i → l≠m →
      1<(upperFiber P (G.root l)).card → False := by
    intro l m hli hmi hlm hBig
    obtain ⟨w,hw,hwl⟩ := upperFiber_has_predecessor hBig
    have hwi := single_upper_inc_other hw (G.maximal l) (G.maximal i)
      (inc_ne (G.anti i l hli.symm))
    have hwm := single_upper_inc_other hw (G.maximal l) (G.maximal m)
      (inc_ne (G.anti m l hlm.symm))
    let N := neighbors P (G.root i)
    let S : Finset (V×V) := {(G.root l,G.root m),(G.root m,G.root l),
      (w,G.root m),(G.root m,w)}
    have hwN : w∈N := Finset.mem_filter.mpr ⟨hw.1,hwi⟩
    have hlN : G.root l∈N := Finset.mem_filter.mpr ⟨(G.maximal l).1,G.anti l i hli⟩
    have hmN : G.root m∈N := Finset.mem_filter.mpr ⟨(G.maximal m).1,G.anti m i hmi⟩
    have hwneL : w≠G.root l := ne_of_lt hwl
    have hwneM : w≠G.root m := inc_ne hwm
    have hlneM : G.root l≠G.root m := inc_ne (G.anti l m hlm)
    have hcS : S.card=4 := by
      simp [S,Prod.mk.injEq,hwneL,hwneL.symm,hwneM,hwneM.symm,hlneM,hlneM.symm]
    have hSub : S⊆pairs N := by
      intro p hp
      simp only [S,Finset.mem_insert,Finset.mem_singleton] at hp
      rcases hp with rfl | rfl | rfl | rfl
      · exact Finset.mem_filter.mpr ⟨Finset.mem_product.mpr ⟨hlN,hmN⟩,G.anti l m hlm⟩
      · exact Finset.mem_filter.mpr ⟨Finset.mem_product.mpr ⟨hmN,hlN⟩,G.anti m l hlm.symm⟩
      · exact Finset.mem_filter.mpr ⟨Finset.mem_product.mpr ⟨hwN,hmN⟩,hwm⟩
      · exact Finset.mem_filter.mpr ⟨Finset.mem_product.mpr ⟨hmN,hwN⟩,inc_symm hwm⟩
    have hc := Finset.card_le_card hSub
    rw [hcS] at hc
    change (pairs N).card/2=1 at he
    omega
  rcases hLarge with hj | hk
  · exact hImpossible j k hij.symm hik.symm hjk hj
  · exact hImpossible k j hik.symm hij.symm hjk.symm hk

#print axioms regular_signature
#print axioms double_fibers_nonempty
end Peeling
end NeutralCore
