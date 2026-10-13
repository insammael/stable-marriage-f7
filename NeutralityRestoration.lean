module

public import NeutralSignature

@[expose] public section

namespace NeutralCore
open ConditionalUL
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

theorem globalMinima_orderDual (P : Finset V) :
    globalMinima (V:=OrderDual V) P=globalMaxima (V:=V) P := by
  ext v
  rw [mem_globalMinima (V:=OrderDual V),mem_globalMaxima (V:=V)]
  rfl

/-- Automatic neutrality of maxima, without a NeutralOn premise.
The opposite boundary triple survives the deletion, contradicting F4(D=2). -/
theorem three_boundaries_neutral_maxima (hClass : PairClass (V:=V)) (P : Finset V)
    (hBad : BadOn P) (hl : (globalMinima P).card=3) (hu : (globalMaxima P).card=3)
    (hDis : Disjoint (globalMinima P) (globalMaxima P)) :
    ∀v, MaximalIn (P : Set V) v → neutralAt P v := by
  intro v hv hd he
  have hn6 := disjoint_three_boundaries_six P hl hu hDis
  have hMaxT := (boundary_triples P hl hu).2
  have hvMax : v∈globalMaxima P := mem_globalMaxima.mpr hv
  have hIncident : globalMaxima P∈(triples P).filter (fun T => v∈T) :=
    Finset.mem_filter.mpr ⟨hMaxT,hvMax⟩
  have hePos : 1≤e P v := by
    have hh := Finset.card_pos.mpr ⟨globalMaxima P,hIncident⟩
    rw [incident_triples_count P v hv.1] at hh
    omega
  by_contra hNot
  have hCharge : 1≤(e P v : ℤ)+2-(d P v : ℤ) := by omega
  have hQ := good_deletion_bad hClass P hBad hv.1 hn6 hd he
  have hLedger := DOn_deletion P hv.1
  have hBounds := bad_deficit_bounds hClass (P.erase v) hQ
  have hDQ : DOn (P.erase v)=2 := by have hp := hBad.2.2.2; omega
  have hNoTriple := (bad_two_small hClass (P.erase v) hQ hDQ).2
  have hvNotMin : v∉globalMinima P := fun hh => Finset.disjoint_left.mp hDis hh hvMax
  have hMinT := (boundary_triples P hl hu).1
  obtain ⟨hs,hc,ha⟩ := (mem_triples_on P _).mp hMinT
  have hKeep : globalMinima P∈triples (P.erase v) := (mem_triples_on _ _).mpr ⟨?_,hc,ha⟩
  · have hPositive := Finset.card_pos.mpr ⟨globalMinima P,hKeep⟩
    omega
  · intro x hx
    exact Finset.mem_erase.mpr ⟨fun hh => hvNotMin (hh ▸ hx),hs hx⟩

/-- Full neutrality restoration from ACTUAL three-point disjoint boundaries.
No classification, NeutralOn, S, h/u/c ledger or n<=8 hypothesis is present. -/
theorem three_boundaries_automatic_neutrality (hClass : PairClass (V:=V)) (P : Finset V)
    (hBad : BadOn P) (hl : (globalMinima P).card=3) (hu : (globalMaxima P).card=3)
    (hDis : Disjoint (globalMinima P) (globalMaxima P)) : NeutralOn P := by
  have hMax := three_boundaries_neutral_maxima hClass P hBad hl hu hDis
  have hDualClass := pairClass_orderDual hClass
  have hDualBad := (badOn_orderDual P).mpr hBad
  have hDualMin : (globalMinima (V:=OrderDual V) P).card=3 := by
    rw [globalMinima_orderDual]; exact hu
  have hDualMax : (globalMaxima (V:=OrderDual V) P).card=3 := hl
  have hDualDis : Disjoint (globalMinima (V:=OrderDual V) P) (globalMaxima (V:=OrderDual V) P) := by
    rw [globalMinima_orderDual]
    exact hDis.symm
  have hMin := three_boundaries_neutral_maxima (V:=OrderDual V) hDualClass P hDualBad hDualMin hDualMax hDualDis
  intro v hv
  rcases hv with hlow | hupp
  · exact (neutralAt_orderDual (V:=V) P v).mp (hMin v hlow)
  · exact hMax v hupp

/-- ACTUAL point deletion with d=3,e=1 preserves a and D and restores
neutrality when the two disjoint triples of extrema have been preserved.
Boundary preservation is explicit, not silently assumed or proved by S. -/
theorem neutral_deletion_restoration (hClass : PairClass (V:=V)) (P : Finset V)
    (hBad : BadOn P) {v : V} (hv : v∈P) (hn : 7≤P.card)
    (hd : d P v=3) (he : e P v=1)
    (hl : (globalMinima (P.erase v)).card=3) (hu : (globalMaxima (P.erase v)).card=3)
    (hDis : Disjoint (globalMinima (P.erase v)) (globalMaxima (P.erase v))) :
    aOn (P.erase v)=aOn P ∧ DOn (P.erase v)=DOn P ∧ NeutralOn (P.erase v) := by
  have hQ := good_deletion_bad hClass P hBad hv (by omega) (by omega) (by omega)
  have ha := aOn_deletion P hv
  have hD := DOn_deletion P hv
  exact ⟨by omega,by omega,three_boundaries_automatic_neutrality hClass _ hQ hl hu hDis⟩

/-- Keeping three old maxima in a width-three order leaves no room for a
new maximum. This proves boundary preservation, rather than assuming it. -/
theorem maxima_preserved_internal_deletion (P : Finset V) (hwidth : NoFourAntichain (V:=V))
    (hu : (globalMaxima P).card=3) {v : V} (hv : v∉globalMaxima P) :
    globalMaxima (P.erase v)=globalMaxima P := by
  have hSub : globalMaxima P⊆globalMaxima (P.erase v) := by
    intro x hx
    have hm := mem_globalMaxima.mp hx
    have hxv : x≠v := fun hh => hv (hh ▸ hx)
    apply mem_globalMaxima.mpr
    refine ⟨Finset.mem_erase.mpr ⟨hxv,hm.1⟩,?_⟩
    intro y hy hxy
    exact hm.2 (Finset.mem_erase.mp hy).2 hxy
  have hUpper := global_maxima_card_le_three (P.erase v) hwidth
  have hLower := Finset.card_le_card hSub
  have hEq : (globalMaxima P).card=(globalMaxima (P.erase v)).card := by omega
  exact (Finset.eq_of_subset_of_card_le hSub (by omega)).symm

theorem minima_preserved_internal_deletion (P : Finset V) (hwidth : NoFourAntichain (V:=V))
    (hl : (globalMinima P).card=3) {v : V} (hv : v∉globalMinima P) :
    globalMinima (P.erase v)=globalMinima P :=
  maxima_preserved_internal_deletion (V:=OrderDual V) P (noFour_dual hwidth) hl hv

/-- Concrete restoration for deletion of an INTERNAL point of an actual
bad-neutral order. Both extremal sets are proved unchanged. Only the
deleted point's actual d=3,e=1 remains a local hypothesis. -/
theorem bad_neutral_internal_deletion_restoration (h : BadNeutral (V:=V)) (v : V)
    (hMin : v∉globalMinima (Finset.univ : Finset V))
    (hMax : v∉globalMaxima (Finset.univ : Finset V))
    (hd : d Finset.univ v=3) (he : e Finset.univ v=1) :
    aOn ((Finset.univ : Finset V).erase v)=a (V:=V) ∧
    DOn ((Finset.univ : Finset V).erase v)=D (V:=V) ∧
    NeutralOn ((Finset.univ : Finset V).erase v) ∧
    globalMinima ((Finset.univ : Finset V).erase v)=globalMinima Finset.univ ∧
    globalMaxima ((Finset.univ : Finset V).erase v)=globalMaxima Finset.univ := by
  obtain ⟨hl,hu,hDis,_⟩ := bad_neutral_boundary_signature h
  have hMinEq := minima_preserved_internal_deletion Finset.univ h.2.1.1 hl hMin
  have hMaxEq := maxima_preserved_internal_deletion Finset.univ h.2.1.1 hu hMax
  have hlQ : (globalMinima ((Finset.univ : Finset V).erase v)).card=3 := by rwa [hMinEq]
  have huQ : (globalMaxima ((Finset.univ : Finset V).erase v)).card=3 := by rwa [hMaxEq]
  have hDisQ : Disjoint (globalMinima ((Finset.univ : Finset V).erase v))
      (globalMaxima ((Finset.univ : Finset V).erase v)) := by rwa [hMinEq,hMaxEq]
  have hSix := disjoint_three_boundaries_six ((Finset.univ : Finset V).erase v) hlQ huQ hDisQ
  have hc := Finset.card_erase_of_mem (Finset.mem_univ v)
  have hSeven : 7≤(Finset.univ : Finset V).card := by omega
  have hRestore := neutral_deletion_restoration h.2.1 Finset.univ (badNeutral_badOn h)
    (Finset.mem_univ v) hSeven hd he hlQ huQ hDisQ
  exact ⟨by simpa [aOn_univ] using hRestore.1,
    by simpa [DOn_univ] using hRestore.2.1,hRestore.2.2,hMinEq,hMaxEq⟩

#print axioms three_boundaries_automatic_neutrality
#print axioms neutral_deletion_restoration
#print axioms bad_neutral_internal_deletion_restoration
end NeutralCore
