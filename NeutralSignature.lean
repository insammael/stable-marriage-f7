module

public import ExceptionalDeficits
public import NeutralBoundaries

@[expose] public section

namespace NeutralCore
open ConditionalUL
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

theorem boundary_triples (P : Finset V)
    (hl : (globalMinima P).card=3) (hu : (globalMaxima P).card=3) :
    globalMinima P∈triples P ∧ globalMaxima P∈triples P := by
  have hs := boundary_sets_subset P
  exact ⟨(mem_triples_on P _).mpr ⟨hs.1,hl,minima_antichain P⟩,
    (mem_triples_on P _).mpr ⟨hs.2,hu,global_maxima_antichain P⟩⟩

/-- F5 signature from the original forbidden-pattern and neutrality
definitions alone. No HumanFrontEnd, S, raw paths, or size upper bound. -/
theorem bad_neutral_signature (h : BadNeutral (V:=V)) :
    1≤a (V:=V) ∧ a (V:=V)≤2 ∧ D (V:=V)=1 := by
  obtain ⟨hn,hClass,ha0,ha2,hDpos,hN⟩ := h
  let P : Finset V := Finset.univ
  have hBad : BadOn P := badNeutral_badOn ⟨hn,hClass,ha0,ha2,hDpos,hN⟩
  have hNeutral : NeutralOn P := neutralOn_univ.mpr hN
  have hnP : 5≤P.card := by simpa [P] using hn
  have hNonempty : P.Nonempty := Finset.card_pos.mp (by omega)
  obtain ⟨hl,hu⟩ := neutral_three_boundaries hClass P hNonempty hNeutral
  have hDis := neutral_boundaries_disjoint hClass P hnP hNeutral
  have hn6 := disjoint_three_boundaries_six P hl hu hDis
  have haOne : 1≤aOn P := by
    by_contra hh
    have hZero : aOn P=0 := by have hz := hBad.2.1; omega
    have hn5 := bad_zero_small hClass P hBad hZero
    omega
  have hb := bad_deficit_bounds hClass P hBad
  have hDOne : DOn P=1 := by
    by_contra hh
    have hTwo : DOn P=2 := by omega
    have hNoTriple := (bad_two_small hClass P hBad hTwo).2
    have hTriple := (boundary_triples P hl hu).1
    have hPos := Finset.card_pos.mpr ⟨globalMinima P,hTriple⟩
    omega
  exact ⟨by simpa [P,aOn_univ] using haOne,ha2,by simpa [P,DOn_univ] using hDOne⟩

theorem bad_neutral_boundary_signature (h : BadNeutral (V:=V)) :
    (globalMinima (Finset.univ : Finset V)).card=3 ∧
    (globalMaxima (Finset.univ : Finset V)).card=3 ∧
    Disjoint (globalMinima (Finset.univ : Finset V)) (globalMaxima (Finset.univ : Finset V)) ∧
    6≤Fintype.card V := by
  have hn : 5≤(Finset.univ : Finset V).card := by simpa using h.1
  have hN := neutralOn_univ.mpr h.2.2.2.2.2
  obtain ⟨hl,hu⟩ := neutral_three_boundaries h.2.1 Finset.univ
    (Finset.card_pos.mp (by omega)) hN
  have hDis := neutral_boundaries_disjoint h.2.1 Finset.univ hn hN
  have hSix := disjoint_three_boundaries_six (Finset.univ : Finset V) hl hu hDis
  exact ⟨hl,hu,hDis,by simpa using hSix⟩

#print axioms bad_neutral_signature
#print axioms bad_neutral_boundary_signature
end NeutralCore
