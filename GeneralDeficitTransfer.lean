module

public import InducedDeficitTransport

@[expose] public section

namespace NeutralCore
open ConditionalUL
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- F3 and the exceptional D=2 theorem force the deficit of every bad
induced subposet with at least seven points to be exactly one. -/
theorem large_bad_D_eq_one (hClass : PairClass (V:=V)) (P : Finset V)
    (hP : BadOn P) (hn : 7≤P.card) : DOn P=1 := by
  have hBounds := bad_deficit_bounds hClass P hP
  by_contra hne
  have hD2 : DOn P=2 := by omega
  have hSmall := (bad_two_small hClass P hP hD2).1
  omega

theorem large_bad_a_one_neutral (hClass : PairClass (V:=V)) (P : Finset V)
    (hP : BadOn P) (ha : aOn P=1) (hn : 8≤P.card) : NeutralOn P := by
  intro v hv hd he
  have hvP : v∈P := hv.elim (fun h => h.1) (fun h => h.1)
  have hQ := good_deletion_bad hClass P hP hvP (by omega) hd he
  have hCard := Finset.card_erase_of_mem hvP
  have hDP := large_bad_D_eq_one hClass P hP (by omega)
  have hDQ := large_bad_D_eq_one hClass (P.erase v) hQ (by omega)
  have hAdel := aOn_deletion P hvP
  have hDdel := DOn_deletion P hvP
  have hd3 : d P v=3 := by
    by_contra hne
    have haQ0 : aOn (P.erase v)=0 := by
      have haQ := hQ.2.1
      omega
    have hSmall := bad_zero_small hClass (P.erase v) hQ haQ0
    omega
  exact ⟨hd3,by omega⟩

theorem bad_a_one_card_le_eight (hClass : PairClass (V:=V)) (P : Finset V)
    (hP : BadOn P) (ha : aOn P=1) : P.card≤8 := by
  by_contra hLarge
  have hNeutral := large_bad_a_one_neutral hClass P hP ha (by omega)
  have hn := regular_card_le_eight hClass P ⟨hP,hNeutral⟩
  omega

theorem large_bad_a_two_neutral (hClass : PairClass (V:=V)) (P : Finset V)
    (hP : BadOn P) (ha : aOn P=2) (hn : 10≤P.card) : NeutralOn P := by
  intro v hv hd he
  have hvP : v∈P := hv.elim (fun h => h.1) (fun h => h.1)
  have hQ := good_deletion_bad hClass P hP hvP (by omega) hd he
  have hCard := Finset.card_erase_of_mem hvP
  have hDP := large_bad_D_eq_one hClass P hP (by omega)
  have hDQ := large_bad_D_eq_one hClass (P.erase v) hQ (by omega)
  have hAdel := aOn_deletion P hvP
  have hDdel := DOn_deletion P hvP
  have hd3 : d P v=3 := by
    by_contra hne
    have haQ1 : aOn (P.erase v)=1 := by omega
    have hSmall := bad_a_one_card_le_eight hClass (P.erase v) hQ haQ1
    omega
  exact ⟨hd3,by omega⟩

theorem bad_a_two_card_le_nine (hClass : PairClass (V:=V)) (P : Finset V)
    (hP : BadOn P) (ha : aOn P=2) : P.card≤9 := by
  by_contra hLarge
  have hNeutral := large_bad_a_two_neutral hClass P hP ha (by omega)
  have hn := regular_card_le_eight hClass P ⟨hP,hNeutral⟩
  omega

/-- General bad size bound, independent of any nine-point census. -/
theorem general_bad_card_le_nine (hClass : PairClass (V:=V)) (P : Finset V)
    (hP : BadOn P) : P.card≤9 := by
  by_cases ha0 : aOn P=0
  · have hn := bad_zero_small hClass P hP ha0
    omega
  by_cases ha1 : aOn P=1
  · have hn := bad_a_one_card_le_eight hClass P hP ha1
    omega
  have ha2 : aOn P=2 := by
    have ha := hP.2.1
    have ha' := hP.2.2.1
    omega
  exact bad_a_two_card_le_nine hClass P hP ha2

/-- Contraposition of the general bad bound gives the missing transfer. -/
theorem large_pairClass_DOn_nonpositive (hClass : PairClass (V:=V)) (P : Finset V)
    (hn : 10≤P.card) (ha0 : 0≤aOn P) (ha2 : aOn P≤2) : DOn P≤0 := by
  by_contra hD
  have hP : BadOn P := ⟨by omega,ha0,ha2,by omega⟩
  have hSmall := general_bad_card_le_nine hClass P hP
  omega

def delta3On (P : Finset V) : ℤ := (P.card : ℤ)-2-((triples P).card : ℤ)
def delta3 : ℤ := (Fintype.card V : ℤ)-2-(A3 (V:=V) : ℤ)

theorem pairClass_deficit_transfer_on (hClass : PairClass (V:=V)) (P : Finset V)
    (hn : 10≤P.card) (ha0 : 0≤aOn P) (ha2 : aOn P≤2) : delta3On P≤aOn P := by
  have hD := large_pairClass_DOn_nonpositive hClass P hn ha0 ha2
  unfold DOn at hD
  unfold delta3On
  omega

theorem pairClass_deficit_transfer (hClass : PairClass (V:=V))
    (hn : 10≤Fintype.card V) (ha0 : 0≤a (V:=V)) (ha2 : a (V:=V)≤2) :
    delta3 (V:=V)≤a (V:=V) := by
  have h := pairClass_deficit_transfer_on hClass (Finset.univ : Finset V)
    (by simpa using hn) (by simpa only [aOn_univ] using ha0)
    (by simpa only [aOn_univ] using ha2)
  simpa only [delta3On,delta3,Finset.card_univ,A3,aOn_univ] using h

#print axioms general_bad_card_le_nine
#print axioms pairClass_deficit_transfer
#check general_bad_card_le_nine
#check pairClass_deficit_transfer
end NeutralCore
