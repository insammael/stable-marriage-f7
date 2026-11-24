module

public import UniversalDeficitDifference
public import DeficitBounds
public import F7Manuscript.WidthTwoEqualityUpset

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace NeutralCore
open ConditionalUL SmallSeed

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- The five-point equality case of the unrestricted difference bound has no
three-element antichains. This ports the certified five-point seed through
its order presentation; it is the base case for the deletion argument. -/
theorem five_point_difference_two_triples_zero (hClass : PairClass (V := V))
    (P : Finset V) (hcard : P.card = 5) (hD : DOn P = 2) :
    (triples P).card = 0 := by
  classical
  let E := presentation P hcard
  have hA0 : 0 ≤ aOn P := aOn_nonnegative hClass P (by omega)
  have hA3 : 0 ≤ ((triples P).card : ℤ) := by exact_mod_cast Nat.zero_le _
  have hA2 : aOn P ≤ 2 := by
    unfold DOn at hD
    omega
  have hDpos : 0 < DOn P := by omega
  have hBad : BadOn P := ⟨by omega, hA0, hA2, hDpos⟩
  have hSeed : E.edges ∈ twoSeeds := five_two_seed hClass P hBad hD E
  have hValues := two_seed_values E.edges hSeed
  rw [← E.triple_card]
  exact hValues.2.2

/-- Deletion propagates the D=2 equality case once the width-two extremal
upset lemma is available. The `NoSingletonPairUpset` premise is precisely the
three-row endpoint conclusion proved in the companion width-two module. -/
theorem difference_two_triples_zero_of_upset_exclusion
    (hClass : PairClass (V := V))
    (hNoOne : ∀ Q : Finset V,
      NoThreeAntichainOn Q →
      (pairs Q).card / 2 = 2 * Q.card - 4 → NoSingletonPairUpset Q)
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
        dsimp [Q]
        rw [Finset.card_erase_of_mem hv.1]
        omega
      have hQlarge : 5 ≤ Q.card := by omega
      have hDdelete := DOn_deletion P hv.1
      have hDupper : DOn Q ≤ 2 := by
        exact universal_difference_le_two hClass Q hQlarge
      rw [hD] at hDdelete
      have hDlower : 2 ≤ DOn (P.erase v) := by omega
      have hDQ : DOn Q = 2 := by
        change DOn (P.erase v) ≤ 2 at hDupper
        exact le_antisymm hDupper hDlower
      have hTQ : (triples Q).card = 0 := by
        exact ih Q.card (by omega) Q hQlarge hDQ rfl
      have hNoThree : NoThreeAntichainOn Q :=
        noThreeAntichainOn_of_triples_card_zero Q hTQ
      have hA2Q : (pairs Q).card / 2 = 2 * Q.card - 4 := by
        have hz : (((pairs Q).card / 2 : ℕ) : ℤ) =
            2 * (Q.card : ℤ) - 4 := by
          have hD' := hDQ
          unfold DOn aOn at hD'
          rw [hTQ] at hD'
          omega
        have hlargeNat : 4 ≤ 2 * Q.card := by omega
        exact_mod_cast hz
      have hNoOneQ := hNoOne Q hNoThree hA2Q
      have hde : d P v = e P v + 2 := by
        change DOn (P.erase v) = 2 at hDQ
        omega
      have heSmall : e P v ≤ 1 := by omega
      have heCases : e P v = 0 ∨ e P v = 1 := by omega
      have hNoTriplePair : e P v ≠ 1 := by
        intro heq
        let U := neighbors P v
        have hUcard : U.card = 3 := by
          dsimp [U]
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
          dsimp [U]
          rw [← unordered_pair_count]
          exact heq
        exact hNoOneQ U hUsub hUup hUcard hUone
      have hezero : e P v = 0 := by omega
      have hTdel := triple_deletion P hv.1
      dsimp [Q] at hTQ hTdel
      omega

end NeutralCore
