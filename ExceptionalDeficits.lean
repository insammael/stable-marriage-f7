module

public import DeficitBounds
public import MaximumExtension
public import SmallExtensionCertificates

@[expose] public section

namespace NeutralCore
open ConditionalUL SmallSeed
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- F4(a=0), with no neutral-core or size upper bound input. -/
theorem bad_zero_small (hClass : PairClass (V:=V)) (P : Finset V)
    (hP : BadOn P) (ha0 : aOn P=0) : P.card≤5 := by
  induction hc : P.card using Nat.strong_induction_on generalizing P with
  | h n ih =>
    obtain ⟨hn,haNonneg,ha2,hD⟩ := hP
    by_cases hFive : n=5
    · omega
    have hn6 : 6≤P.card := by omega
    obtain ⟨m,hm,hd,he⟩ := good_maximum_exists P
      (Finset.card_pos.mp (by omega)) hClass.1 hClass.2.1 hClass.2.2.1 hClass.2.2.2
    have hQ := good_deletion_bad hClass P ⟨hn,haNonneg,ha2,hD⟩ hm.1 hn6 hd he
    have hCard := Finset.card_erase_of_mem hm.1
    have ha := aOn_deletion P hm.1
    have hDdel := DOn_deletion P hm.1
    have hQa : aOn (P.erase m)=0 := by have hh := hQ.2.1; omega
    have hQsmall : (P.erase m).card≤5 := by
      apply ih (P.erase m).card (by omega) (P.erase m)
      all_goals first | exact hQ | exact hQa | rfl
    have hQfive : (P.erase m).card=5 := by have hh := hQ.1; omega
    let E := presentation (P.erase m) hQfive
    have hs := five_zero_seed hClass _ hQfive hQ hQa E
    have hQvals := zero_seed_values _ hs
    have hQD : DOn (P.erase m)=1 := by simpa [E.dval] using hQvals.2
    have hd3 : d P m=3 := by omega
    have he1 : e P m=1 := by omega
    let F := E.addMaximum hm
    have hv := F.valid hClass
    have hfd : degree (extend E.edges (downSet E)) (Fin.last 5)=3 := by
      simpa [F] using (F.degree (Fin.last 5)).trans hd3
    have hfe : npairs (extend E.edges (downSet E)) (Fin.last 5)=1 := by
      simpa [F] using (F.npairs (Fin.last 5)).trans he1
    exact (zero_no_neutral_extension _ hs (downSet E)
      (Finset.mem_powerset.mpr (Finset.subset_univ _)) hfd hfe hv).elim

/-- Strong F4(D=2) invariant. A six-point presentation is an OUTPUT of the
five-point extension certificate; it is not an input classification. -/
theorem bad_two_invariant (hClass : PairClass (V:=V)) (P : Finset V)
    (hP : BadOn P) (hD2 : DOn P=2) :
    P.card≤6 ∧ (triples P).card=0 ∧
      (P.card=6 → ∃E : Presentation P 6,E.edges∈sixSeeds) := by
  induction hc : P.card using Nat.strong_induction_on generalizing P with
  | h n ih =>
    obtain ⟨hn,ha0,ha2,hD⟩ := hP
    by_cases hFive : n=5
    · have hPfive : P.card=5 := by omega
      let E := presentation P hPfive
      have hs := five_two_seed hClass P ⟨hn,ha0,ha2,hD⟩ hD2 E
      have hv := two_seed_values _ hs
      refine ⟨by omega,?_,fun h6 => (by omega : False).elim⟩
      simpa [E.triple_card] using hv.2.2
    have hn6 : 6≤P.card := by omega
    obtain ⟨m,hm,hd,he⟩ := good_maximum_exists P
      (Finset.card_pos.mp (by omega)) hClass.1 hClass.2.1 hClass.2.2.1 hClass.2.2.2
    have hQ := good_deletion_bad hClass P ⟨hn,ha0,ha2,hD⟩ hm.1 hn6 hd he
    have hCard := Finset.card_erase_of_mem hm.1
    have ha := aOn_deletion P hm.1
    have hDel := DOn_deletion P hm.1
    have hBounds := bad_deficit_bounds hClass (P.erase m) hQ
    have hQD : DOn (P.erase m)=2 := by omega
    have hQI : (P.erase m).card≤6 ∧ (triples (P.erase m)).card=0 ∧
        ((P.erase m).card=6 → ∃E : Presentation (P.erase m) 6,E.edges∈sixSeeds) := by
      apply ih (P.erase m).card (by omega) (P.erase m)
      all_goals first | exact hQ | exact hQD | rfl
    by_cases hQfive : (P.erase m).card=5
    · let E := presentation (P.erase m) hQfive
      have hs := five_two_seed hClass _ hQ hQD E
      let F := E.addMaximum hm
      have hDegree : SmallSeed.degree F.edges (Fin.last 5)≤3 := by
        rw [F.degree]
        change d P ((E.addMaximum hm).lab (Fin.last 5)) ≤ 3
        rw [E.addMaximum_last hm]
        exact hd
      have hCharge : SmallSeed.degree F.edges (Fin.last 5)=npairs F.edges (Fin.last 5)+2 := by
        rw [F.degree,F.npairs]
        simp only [F,Presentation.addMaximum_last]
        omega
      have hFs : F.edges∈sixSeeds := two_extension_certificate _ hs (downSet E)
        (Finset.mem_powerset.mpr (Finset.subset_univ _)) hDegree hCharge (F.valid hClass)
      have hv := six_seed_values _ hFs
      refine ⟨by omega,?_,fun _ => ⟨F,hFs⟩⟩
      simpa [F.triple_card] using hv.2.2
    · have hQsix : (P.erase m).card=6 := by have hh := hQ.1; have hh' := hQI.1; omega
      obtain ⟨E,hs⟩ := hQI.2.2 hQsix
      have hv := six_seed_values _ hs
      have hQa2 : aOn (P.erase m)=2 := by simpa [E.aval] using hv.1
      have hd3 : d P m=3 := by omega
      have he1 : e P m=1 := by omega
      let F := E.addMaximum hm
      have hfd : degree (extend E.edges (downSet E)) (Fin.last 6)=3 := by
        simpa [F] using (F.degree (Fin.last 6)).trans hd3
      have hfe : npairs (extend E.edges (downSet E)) (Fin.last 6)=1 := by
        simpa [F] using (F.npairs (Fin.last 6)).trans he1
      exact (six_no_neutral_extension _ hs (downSet E)
        (Finset.mem_powerset.mpr (Finset.subset_univ _)) hfd hfe (F.valid hClass)).elim

theorem bad_two_small (hClass : PairClass (V:=V)) (P : Finset V)
    (hP : BadOn P) (hD2 : DOn P=2) : P.card≤6 ∧ (triples P).card=0 :=
  let h := bad_two_invariant hClass P hP hD2
  ⟨h.1,h.2.1⟩

#print axioms bad_zero_small
theorem bad_two_six_a (hClass : PairClass (V:=V)) (P : Finset V)
    (hP : BadOn P) (hD2 : DOn P=2) (hn : P.card=6) : aOn P=2 := by
  obtain ⟨_,_,hSix⟩ := bad_two_invariant hClass P hP hD2
  obtain ⟨E,hs⟩ := hSix hn
  have h := (six_seed_values _ hs).1
  simpa [E.aval] using h

theorem bad_R_zero_small (hClass : PairClass (V:=V)) (P : Finset V)
    (hP : BadOn P) (hR : aOn P+1-DOn P=0) : P.card≤5 := by
  have hBounds := bad_deficit_bounds hClass P hP
  by_cases ha0 : aOn P=0
  · exact bad_zero_small hClass P hP ha0
  have hD2 : DOn P=2 := by have ha := hP.2.1; omega
  have hSmall := (bad_two_small hClass P hP hD2).1
  by_contra hh
  have hn6 : P.card=6 := by omega
  have ha2 := bad_two_six_a hClass P hP hD2 hn6
  omega

#print axioms bad_R_zero_small
#print axioms bad_two_small
end NeutralCore
