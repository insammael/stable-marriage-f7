module

public import R21FourOutsiderOneGCharge

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGScalar
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton FiniteBlockPairLedger
open scoped Classical BigOperators

private theorem sum_two {m : ℕ} (hm : m=1) (f : Fin (m+1) → ℤ) :
    (∑ j, f j) = f 0 + f (Fin.last m) := by
  subst m
  exact Fin.sum_univ_two f

private theorem sum_one {A : Type*} [AddCommMonoid A] {m : ℕ} (hm : m=1) (j : Fin m)
    (f : Fin m → A) : (∑ k, f k) = f j := by
  subst m
  rw [show j=0 from Subsingleton.elim _ _]
  exact Fin.sum_univ_one f

private theorem small_endpoint_price (n : ℕ) (hn : n≤3) :
    4*(n : ℤ)-(FinalJointScalar.K n : ℤ) = 2*(n : ℤ) := by
  interval_cases n <;> norm_num [FinalJointScalar.K]

private theorem sum_score (a b : Chart) (t : ℕ)
    (h : t ≤ a.q + b.q + a.s + b.s + min a.m 2 + min b.m 2) :
    (t : ℤ) ≤ (((a.q : ℤ)+(min a.m 2 : ℕ)+a.s) + ((b.q : ℤ)+(min b.m 2 : ℕ)+b.s)) := by
  omega

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "path" => GenericThresholdPath.path C E
local notation "m" => (macroPositions C E).card
local notation "S" j => actualGlobalNormalRunSkeleton C hn h221 h311 j
local notation "sl" j => outsiderSlotGroup C path ⟨(macroPosition C E j).val+1,
  Nat.succ_lt_succ (Nat.lt_succ_of_lt (macroPosition C E j).isLt)⟩
local notation "J" j => globalMacroJointCharge C E j (actualGlobalMacroContext C E h221 h311 j)

include hn
/-- With one G and two ordinary runs the entire deficit reduces to their
combined chart score, the boundary occupancy and the actual joint charge. -/
theorem count_of_single_G_charges {u score : ℕ}
    (hu : (outsideTripleVertices C).card = u) (hsmall : u ≤ 3)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
    (hrun : score ≤ (S 0).q + (S (Fin.last m)).q + (S 0).s + (S (Fin.last m)).s +
      min (S 0).m 2 + min (S (Fin.last m)).m 2)
    (hpay : ∀ j : Fin m, (13 : ℤ) ≤ score + 2*((u : ℤ)-(sl j).card) + (J j)) :
    stableCount I ≤ 85 := by
  have hm : m=1 := by rw [macroPositions_card C E,hG,hT]
  let j : Fin m := ⟨0, by rw [hm]; decide⟩
  let rs := fun i : Fin (m+1) => ((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s
  let v := (outsiderSlotGroup C path 0).card
  let w := (outsiderSlotGroup C path ⟨thresholdLength C+1,Nat.lt_succ_self _⟩).card
  let z := (sl j).card
  have hs := actual_outsider_count_eq_endpoint_macro_sum C hn h221 h311
  change (outsideTripleVertices C).card = v+w+∑ i : Fin m,(sl i).card at hs
  rw [hu,sum_one hm j] at hs
  change u=v+w+z at hs
  have hc : (score : ℤ) ≤ rs 0 + rs (Fin.last m) := sum_score _ _ _ hrun
  have joint : (13 : ℤ) ≤ score + 2*((u : ℤ)-z) + (J j) := hpay j
  have hledger := actual_canonical_joint_scalar_endpoint_ledger C hn h221 h311
  change -2+(∑ i,rs i)+(4*(v : ℤ)-(FinalJointScalar.K v : ℤ))+
    (4*(w : ℤ)-(FinalJointScalar.K w : ℤ))+(∑ i : Fin m, J i) ≤ totalDeficit (V := Event I) at hledger
  rw [sum_one hm j,sum_two hm,small_endpoint_price v (by omega),small_endpoint_price w (by omega)] at hledger
  have hd : (11 : ℤ) ≤ totalDeficit (V := Event I) := by
    clear * - hs hc joint hledger
    omega
  have haccount := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn] at haccount
  rw [stableCount_eq_idealCount I]
  clear * - haccount hd
  omega

#print axioms count_of_single_G_charges
end
end F7Manuscript.TripleCoordinateLattice.R21OneGScalar

