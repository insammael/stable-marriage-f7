module

public import SmallSeedCertificates
public import MatrixPresentation

@[expose] public section

namespace NeutralCore
open ConditionalUL SmallSeed
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

theorem five_bad_deficit_bounds (hClass : PairClass (V:=V)) (P : Finset V)
    (hc : P.card=5) (hP : BadOn P) : DOn P≤2 ∧ DOn P≤aOn P+1 := by
  let E := presentation P hc
  obtain ⟨_,ha0,ha2,hD⟩ := hP
  have h := five_seed_certificate E.edges (Finset.mem_powerset.mpr E.upper)
    (by simpa [E.aval] using ha0) (by simpa [E.aval] using ha2)
    (by simpa [E.dval] using hD) (E.valid hClass)
  simpa [E.aval,E.dval] using And.intro h.1 h.2.1

/-- F3 for arbitrarily large induced subsets. The only finite certificate
is the five-point base; no upper cardinality premise is present. -/
theorem bad_deficit_bounds (hClass : PairClass (V:=V)) (P : Finset V)
    (hP : BadOn P) : 1≤DOn P ∧ DOn P≤2 ∧ DOn P≤aOn P+1 := by
  induction hc : P.card using Nat.strong_induction_on generalizing P with
  | h n ih =>
    obtain ⟨hn,ha0,ha2,hD⟩ := hP
    by_cases hBase : n=5
    · have hb := five_bad_deficit_bounds hClass P (by omega) ⟨hn,ha0,ha2,hD⟩
      exact ⟨by omega,hb⟩
    have hn6 : 6≤P.card := by omega
    have hNonempty : P.Nonempty := Finset.card_pos.mp (by omega)
    obtain ⟨m,hm,hd,he⟩ := good_maximum_exists P hNonempty
      hClass.1 hClass.2.1 hClass.2.2.1 hClass.2.2.2
    have hQ := good_deletion_bad hClass P ⟨hn,ha0,ha2,hD⟩ hm.1 hn6 hd he
    have hCard := Finset.card_erase_of_mem hm.1
    have hb : 1≤DOn (P.erase m) ∧ DOn (P.erase m)≤2 ∧ DOn (P.erase m)≤aOn (P.erase m)+1 := by
      apply ih (P.erase m).card (by omega) (P.erase m)
      all_goals first | exact hQ | rfl
    have ha := aOn_deletion P hm.1
    have hdel := DOn_deletion P hm.1
    exact ⟨by omega,by omega,by omega⟩

theorem bad_R_bounds (hClass : PairClass (V:=V)) (P : Finset V) (hP : BadOn P) :
    0≤aOn P+1-DOn P ∧ aOn P+1-DOn P≤aOn P ∧ aOn P≤2 := by
  have h := bad_deficit_bounds hClass P hP
  have ha := hP.2.2.1
  omega

theorem five_zero_seed (hClass : PairClass (V:=V)) (P : Finset V)
    (hc : P.card=5) (hP : BadOn P) (ha : aOn P=0)
    (E : Presentation P 5) : E.edges∈zeroSeeds := by
  obtain ⟨_,ha0,ha2,hD⟩ := hP
  have h := five_seed_certificate E.edges (Finset.mem_powerset.mpr E.upper)
    (by simpa [E.aval] using ha0) (by simpa [E.aval] using ha2)
    (by simpa [E.dval] using hD) (E.valid hClass)
  exact h.2.2.1 (by simpa [E.aval] using ha)

theorem five_two_seed (hClass : PairClass (V:=V)) (P : Finset V)
    (hP : BadOn P) (hD : DOn P=2) (E : Presentation P 5) : E.edges∈twoSeeds := by
  obtain ⟨_,ha0,ha2,hDpos⟩ := hP
  have h := five_seed_certificate E.edges (Finset.mem_powerset.mpr E.upper)
    (by simpa [E.aval] using ha0) (by simpa [E.aval] using ha2)
    (by simpa [E.dval] using hDpos) (E.valid hClass)
  exact h.2.2.2 (by simpa [E.dval] using hD)

#print axioms bad_deficit_bounds
#print axioms bad_R_bounds
end NeutralCore
