module

public import R21OneGSingleMacroScalar
public import F7Manuscript.ActualGFixedCenterFlags

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGOccupied
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton FiniteBlockPairLedger
open scoped Classical BigOperators

private theorem sum_boundary {A : Type*} [AddCommMonoid A] {m : ℕ} (hm : m=1)
    (f : Fin (m+1) → A) : (∑ i, f i) = f 0 + f (Fin.last m) := by
  subst m
  exact Fin.sum_univ_two f

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "m" => (macroPositions C E).card
local notation "S" j => actualGlobalNormalRunSkeleton C hn h221 h311 j
local notation "sl" j => outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨(macroPosition C E j).val+1,
  Nat.succ_lt_succ (Nat.lt_succ_of_lt (macroPosition C E j).isLt)⟩
local notation "J" j => globalMacroJointCharge C E j (actualGlobalMacroContext C E h221 h311 j)
include hn

theorem one_G_chart_size (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card=0) :
    (S 0).m + (S (Fin.last m)).m + 2*((S 0).q+(S (Fin.last m)).q) +
      (outsideTripleVertices C).card = 16 := by
  have hm : m=1 := by rw [macroPositions_card C E,hG,hT]
  have h := (actual_canonical_normal_run_global_census C hn h221 h311).2.1
  change (Fintype.card (Event I) : ℤ) = 3+2*((isolatedDouble C).card : ℤ)+3*((byLabel C 3).card : ℤ)+
    (∑ i : Fin (m+1), ((S i).m : ℤ))+2*(∑ i : Fin (m+1), ((S i).q : ℤ))+((outsideTripleVertices C).card : ℤ) at h
  rw [hn,hG,hT,sum_boundary hm,sum_boundary hm] at h
  omega

theorem two_G_actual_flags (hT : (byLabel C 3).card=0)
    (j : Fin m) (hz : (sl j).card=2) :
    let f := actualGlobalMacroFixedColor C E j
    (10 : ℤ)-((if actualPrecedingFixedCenterFlag C hn h221 h311 j.castSucc f then 1 else 0 : ℕ):ℤ)-
      ((if actualFollowingFixedCenterFlag C hn h221 h311 j.succ f then 1 else 0 : ℕ):ℤ) ≤ (J j) := by
  intro f
  have hg : GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ isolatedDouble C := by
    apply (actualGlobalMacroKind_spec C E j).1.mp
    simp only [actualGlobalMacroKind,Finset.card_eq_zero.mp hT,Finset.notMem_empty,if_false]
  have hf : f ∉ labels C (GenericThresholdPath.eventAt C E (macroPosition C E j)) :=
    actualGlobalMacroFixedColor_omitted C E j hg
  obtain ⟨a,b,hab,hlab⟩ := Finset.card_eq_two.mp (by simp -failIfUnchanged only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hg; exact hg.1)
  have hfa : f ≠ a := fun h => hf (by rw [hlab,h]; simp)
  have hfb : f ≠ b := fun h => hf (by rw [hlab,h]; simp)
  exact actual_canonical_G2_macro_joint_charge C hn h221 h311 j a b f hab hfa hfb hlab hg hz _

omit hn in
private theorem first_charge {b : Bool} {a : ℕ} (h : a=0 → b=false) :
    ((if b then 1 else 0 : ℕ):ℤ) ≤ min a 1 := by
  by_cases hz : a=0
  · simp [hz,h hz]
  · cases b <;> simp <;> omega

theorem two_G_true_charge (hT : (byLabel C 3).card=0)
    (j : Fin m) (hz : (sl j).card=2) :
    (10 : ℤ)-(min (S j.castSucc).m 1 : ℕ)-(min (S j.succ).m 1 : ℕ) ≤ (J j) := by
  have h := two_G_actual_flags C hn h221 h311 hT j hz
  let f := actualGlobalMacroFixedColor C E j
  have hp := first_charge (b:=actualPrecedingFixedCenterFlag C hn h221 h311 j.castSucc f)
    (a:=(S j.castSucc).m) (fun h0 => by simp only [actualPrecedingFixedCenterFlag,h0,lt_self_iff_false,dif_neg,not_false_eq_true])
  have hq := first_charge (b:=actualFollowingFixedCenterFlag C hn h221 h311 j.succ f)
    (a:=(S j.succ).m) (fun h0 => by simp only [actualFollowingFixedCenterFlag,h0,lt_self_iff_false,dif_neg,not_false_eq_true])
  dsimp -failIfUnchanged only at h
  dsimp -failIfUnchanged only [f] at hp hq
  omega

omit hn in
private theorem scalar_length_thirteen (a b q r s t : ℕ)
    (hlen : a+b+2*(q+r)=13) :
    1 + min a 1 + min b 1 ≤ q+r+s+t+min a 2+min b 2 := by
  omega

/-- Three outsiders, two in the G and one at an endpoint. The two
adjacent chart contributions pay every active G2 boundary flag. -/
theorem three_outsiders_two_at_G
    (hu : (outsideTripleVertices C).card=3)
    (hG : (isolatedDouble C).card=1) (hT : (byLabel C 3).card=0)
    (hz : ∀ j : Fin m, (sl j).card=2) : stableCount I ≤ 85 := by
  let T := S 0
  let U := S (Fin.last m)
  let score := T.q + U.q + T.s + U.s + min T.m 2 + min U.m 2
  have hm : m=1 := by rw [macroPositions_card C E,hG,hT]
  have hsize := one_G_chart_size C hn h221 h311 hG hT
  rw [hu] at hsize
  change T.m+U.m+2*(T.q+U.q)+3=16 at hsize
  have hs : T.m+U.m+2*(T.q+U.q)=13 := by
    clear * - hsize
    omega
  have hscore : 1+min T.m 1+min U.m 1 ≤ score := scalar_length_thirteen _ _ _ _ _ _ hs
  apply R21OneGScalar.count_of_single_G_charges C hn h221 h311 hu (by decide) hG hT (score:=score) le_rfl
  intro j
  have h0 : j.castSucc = (0 : Fin (m+1)) := Fin.ext (by have h := j.isLt; change j.val=0; omega)
  have h1 : j.succ = Fin.last m := Fin.ext (by have h := j.isLt; change j.val+1=m; omega)
  have hcharge := two_G_true_charge C hn h221 h311 hT j (hz j)
  rw [h0,h1] at hcharge
  change 10-(min T.m 1 : ℕ)-(min U.m 1 : ℕ) ≤ (J j) at hcharge
  rw [hz j]
  clear * - hcharge hscore
  omega

#print axioms one_G_chart_size
#print axioms two_G_true_charge
#print axioms three_outsiders_two_at_G
end
end F7Manuscript.TripleCoordinateLattice.R21OneGOccupied

