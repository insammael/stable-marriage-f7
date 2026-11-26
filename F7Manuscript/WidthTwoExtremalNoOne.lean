module

public import F7Manuscript.WidthTwoIntervalRows
public import F7Manuscript.FivePointEqualityUpset
public import F7Manuscript.EqualityDifferenceExclusion
public import F7Manuscript.IdealLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace NeutralCore
open ConditionalUL SmallSeed

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

theorem triples_card_zero_of_noThreeAntichainOn (P : Finset V)
    (hNoThree : NoThreeAntichainOn P) : (triples P).card = 0 := by
  classical
  by_contra hzero
  have hpos : 0 < (triples P).card := Nat.pos_of_ne_zero hzero
  obtain ⟨T,hT⟩ := Finset.card_pos.mp hpos
  obtain ⟨hsub,hcard,hanti⟩ := (mem_triples_on P T).mp hT
  obtain ⟨a,b,c,hab,hac,hbc,hEq⟩ := Finset.card_eq_three.mp hcard
  have ha : a ∈ P := hsub (by simp [hEq])
  have hb : b ∈ P := hsub (by simp [hEq])
  have hc : c ∈ P := hsub (by simp [hEq])
  have habI : Inc a b := hanti (by simp [hEq]) (by simp [hEq]) hab
  have hacI : Inc a c := hanti (by simp [hEq]) (by simp [hEq]) hac
  have hbcI : Inc b c := hanti (by simp [hEq]) (by simp [hEq]) hbc
  exact hNoThree a b c ha hb hc hab hac hbc habI hacI hbcI

theorem no_singleton_pair_upset_extremal_of_noThree (hClass : PairClass (V := V))
    (P : Finset V) (hn : 5 ≤ P.card) (hNoThree : NoThreeAntichainOn P)
    (hA2 : (pairs P).card / 2 = 2 * P.card - 4) : NoSingletonPairUpset P := by
  have hT := triples_card_zero_of_noThreeAntichainOn P hNoThree
  by_cases hfive : P.card = 5
  · exact SmallSeed.five_point_extremal_no_singleton_pair_upset hClass P hfive hT hA2
  · have hn6 : 6 ≤ P.card := by omega
    exact no_singleton_pair_upset_of_extremal_width_two hClass P hn6 hT hA2

/-- The deletion theorem with its extremal-upset input discharged for every
finite width-two equality case of size at least five. -/
theorem difference_two_triples_zero (hClass : PairClass (V := V))
    (P : Finset V) (hn : 5 ≤ P.card) (hD : DOn P = 2) :
    (triples P).card = 0 := by
  induction hsize : P.card using Nat.strong_induction_on generalizing P with
  | h n ih =>
    by_cases hbase : n = 5
    · exact five_point_difference_two_triples_zero hClass P (by omega) hD
    · have hlarge : 6 ≤ P.card := by omega
      obtain ⟨v,hv,hd,he⟩ := good_maximum_exists P
        (Finset.card_pos.mp (by omega)) hClass.1 hClass.2.1 hClass.2.2.1 hClass.2.2.2
      let Q := P.erase v
      have hQsize : Q.card + 1 = P.card := by
        dsimp -failIfUnchanged [Q]
        rw [Finset.card_erase_of_mem hv.1]
        omega
      have hQlarge : 5 ≤ Q.card := by omega
      have hDdelete := DOn_deletion P hv.1
      have hDupper : DOn Q ≤ 2 := universal_difference_le_two hClass Q hQlarge
      rw [hD] at hDdelete
      have hDlower : 2 ≤ DOn (P.erase v) := by omega
      have hDQ : DOn Q = 2 := by
        change DOn (P.erase v) ≤ 2 at hDupper
        exact le_antisymm hDupper hDlower
      have hTQ : (triples Q).card = 0 := by
        exact ih Q.card (by omega) Q hQlarge hDQ rfl
      have hA2Q : (pairs Q).card / 2 = 2 * Q.card - 4 := by
        have hz : (((pairs Q).card / 2 : ℕ) : ℤ) = 2 * (Q.card : ℤ) - 4 := by
          have hD' := hDQ
          unfold DOn aOn at hD'
          rw [hTQ] at hD'
          omega
        have hlargeNat : 4 ≤ 2 * Q.card := by omega
        exact_mod_cast hz
      have hNoOneQ : NoSingletonPairUpset Q := by
        have hNoThree := noThreeAntichainOn_of_triples_card_zero Q hTQ
        exact no_singleton_pair_upset_extremal_of_noThree hClass Q hQlarge hNoThree hA2Q
      have hde : d P v = e P v + 2 := by
        change DOn (P.erase v) = 2 at hDQ
        omega
      have heSmall : e P v ≤ 1 := by omega
      have heCases : e P v = 0 ∨ e P v = 1 := by omega
      have hNoTriplePair : e P v ≠ 1 := by
        intro heq
        let U := neighbors P v
        have hUcard : U.card = 3 := by
          dsimp -failIfUnchanged [U]
          unfold d at hde
          omega
        have hUsub : U ⊆ Q := by
          intro x hx
          have hxP := (Finset.mem_filter.mp hx).1
          have hxI := (Finset.mem_filter.mp hx).2
          apply Finset.mem_erase.mpr
          refine ⟨?_, hxP⟩
          intro hEq
          subst x
          exact inc_ne hxI rfl
        have hUup : IsUpsetOn Q U := by
          intro x hx y hy hxy
          have hxI := (Finset.mem_filter.mp hx).2
          have hyP := (Finset.mem_erase.mp hy).2
          have hyN : y ≠ v := (Finset.mem_erase.mp hy).1
          have hyNotBelow : ¬ y ≤ v := by
            intro hyv
            have hxyv : x ≤ v := hxy.trans hyv
            exact hxI.1 hxyv
          have hvNotBelow : ¬ v ≤ y := by
            intro hvy
            have := hv.2 hyP hvy
            exact hyN this
          exact Finset.mem_filter.mpr ⟨(Finset.mem_erase.mp hy).2,
            ⟨hyNotBelow, hvNotBelow⟩⟩
        have hUone : (twoAntichains U).card = 1 := by
          dsimp -failIfUnchanged [U]
          rw [← unordered_pair_count]
          exact heq
        exact hNoOneQ U hUsub hUup hUcard hUone
      have hezero : e P v = 0 := by omega
      have hTdel := triple_deletion P hv.1
      dsimp -failIfUnchanged [Q] at hTQ hTdel
      omega

theorem r21_delta_six_ideal_count_le_85
    (hClass : PairClass (V := V)) (hn : Fintype.card V = 21)
    (hDelta : delta3 (V := V) = 6) :
    (IdealCounting.idealSets (V := V)).card ≤ 85 := by
  apply F7Manuscript.r21_delta_six_ideal_count_le_85_of_equality_exclusion
    hClass hn hDelta
  intro hD
  have hUcard : (Finset.univ : Finset V).card = 21 := by simpa using! hn
  have hT := difference_two_triples_zero hClass (Finset.univ : Finset V) (by omega)
    (by simpa [DOn_univ] using! hD)
  simpa [A3] using! hT


end NeutralCore
