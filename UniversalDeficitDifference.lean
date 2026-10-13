module

public import GeneralDeficitTransfer

@[expose] public section

namespace NeutralCore
open ConditionalUL
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- Unlike the earlier deficit transfer, this difference bound has no a<=2
assumption. DOn here denotes delta3-a, not the target total deficit. -/
theorem universal_difference_le_two (hClass : PairClass (V:=V))
    (P : Finset V) (hn : 5≤P.card) : DOn P≤2 := by
  induction hc : P.card using Nat.strong_induction_on generalizing P with
  | h n ih =>
    by_cases hBase : n=5
    · have hFive : P.card=5 := by omega
      by_cases hNonpos : DOn P≤0
      · omega
      by_cases ha2 : aOn P≤2
      · have hb : BadOn P := ⟨hn, aOn_nonnegative hClass P hn, ha2, by omega⟩
        exact (five_bad_deficit_bounds hClass P hFive hb).1
      · have ht : 0≤(((triples P).card : ℕ) : ℤ) := by exact_mod_cast Nat.zero_le _
        unfold DOn
        omega
    · have hSix : 6≤P.card := by omega
      obtain ⟨v,hv,hd,he⟩ := good_maximum_exists P
        (Finset.card_pos.mp (by omega)) hClass.1 hClass.2.1
        hClass.2.2.1 hClass.2.2.2
      have heCard := Finset.card_erase_of_mem hv.1
      have hChild : DOn (P.erase v)≤2 := by
        apply ih (P.erase v).card (by omega) (P.erase v) (by omega) rfl
      have hDelete := DOn_deletion P hv.1
      omega

theorem universal_difference_le_two_univ (hClass : PairClass (V:=V))
    (hn : 5≤Fintype.card V) : D (V:=V)≤2 := by
  have h := universal_difference_le_two hClass (Finset.univ : Finset V)
    (by simpa using hn)
  simpa only [DOn_univ] using h

theorem r21_delta3_ge_seven_total_ge_twelve (hClass : PairClass (V:=V))
    (hn : Fintype.card V=21) (ht : 7≤delta3 (V:=V)) :
    12≤a (V:=V)+delta3 (V:=V) := by
  have h := universal_difference_le_two_univ hClass (by omega)
  unfold D delta3 at *
  omega

#print axioms universal_difference_le_two
#print axioms universal_difference_le_two_univ
#print axioms r21_delta3_ge_seven_total_ge_twelve
end NeutralCore
