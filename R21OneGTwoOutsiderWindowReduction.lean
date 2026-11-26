module

public import R21OneGOccupiedTwoFlags
public import R21OneGTwoThreeEmptyOriginal

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGOccupied
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton
open scoped Classical

def G2WindowBound (S : Chart) : Prop :=
  (7 ≤ S.m+2*S.q → 1 ≤ S.q+S.s) ∧ (13 ≤ S.m+2*S.q → 2 ≤ S.q+S.s)

private theorem equal_fourteen_pay (T U : Chart) (ht : T.q≤2*T.m) (hu : U.q≤2*U.m)
    (hsize : T.m+U.m+2*(T.q+U.q)=14)
    (hw₀ : G2WindowBound T) (hw₁ : G2WindowBound U) :
    3+min T.m 1+min U.m 1 ≤ T.q+U.q+T.s+U.s+min T.m 2+min U.m 2 := by
  unfold G2WindowBound at hw₀ hw₁
  obtain ⟨a,b⟩ := hw₀
  obtain ⟨c,d⟩ := hw₁
  omega

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "m" => (macroPositions C E).card
local notation "S" j => actualGlobalNormalRunSkeleton C hn h221 h311 j
local notation "sl" j => outsiderSlotGroup C (GenericThresholdPath.path C E)
  ⟨(macroPosition C E j).val+1,Nat.succ_lt_succ (Nat.lt_succ_of_lt (macroPosition C E j).isLt)⟩
local notation "J" j => globalMacroJointCharge C E j (actualGlobalMacroContext C E h221 h311 j)
include hn

/-- Two outsiders in the central G. Only one-window cost bounds on the two
original canonical cuts are needed. -/
theorem two_outsiders_G2_of_window_bounds
    (hu : (outsideTripleVertices C).card = 2) (hG : (isolatedDouble C).card=1)
    (hT : (byLabel C 3).card=0) (hz : ∀ j : Fin m,(sl j).card=2)
    (hW : ∀ k : Fin (m+1),G2WindowBound (S k)) : stableCount I ≤ 85 := by
  let T := S 0
  let U := S (Fin.last m)
  let score := T.q+U.q+T.s+U.s+min T.m 2+min U.m 2
  have hm : m=1 := by rw [macroPositions_card C E,hG,hT]
  have hsize := one_G_chart_size C hn h221 h311 hG hT
  rw [hu] at hsize
  change T.m+U.m+2*(T.q+U.q)+2=16 at hsize
  have hcap₀ : T.q≤2*T.m := (actualGlobalNormalRunCanonicalBounds C hn h221 h311 0).2.2.1
  have hcap₁ : U.q≤2*U.m := (actualGlobalNormalRunCanonicalBounds C hn h221 h311 (Fin.last m)).2.2.1
  have sum : 3+min T.m 1+min U.m 1≤ score :=
    equal_fourteen_pay T U hcap₀ hcap₁ (by omega) (hW 0) (hW _)
  apply R21OneGScalar.count_of_single_G_charges C hn h221 h311 hu (by decide) hG hT (score:=score) le_rfl
  intro j
  have h0 : j.castSucc=(0 : Fin (m+1)) := Fin.ext (by have h:=j.isLt; change j.val=0; omega)
  have h1 : j.succ=Fin.last m := Fin.ext (by have h:=j.isLt; change j.val+1=m; omega)
  have hj := two_G_true_charge C hn h221 h311 hT j (hz j)
  rw [h0,h1] at hj
  change 10-(min T.m 1 : ℕ)-(min U.m 1 : ℕ)≤(J j) at hj
  rw [hz j]
  clear * - sum hj
  omega

end
end F7Manuscript.TripleCoordinateLattice.R21OneGOccupied

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open TripleCoordinateLattice R21OneGOccupied NormalSkeleton
open scoped Classical

/-- The complete original (2,1,0) leaf assuming the per-actual-window
table only at masses 7 through 14. -/
theorem r21_two_G_leaf_of_window_bounds
    (I : Profile 7) [Nonempty (StableMatching I)]
    (windows : ∀ (C : Partition (V := Event I)) (htr : Nonempty (Triple C))
      (hn : Fintype.card (Event I)=21)
      (h221 : NoInduced221 (V:=Event I)) (h311 : NoInduced311 (V:=Event I)),
      letI := htr
      ∀ i : Fin ((macroPositions C (globalThresholdEnumeration C h221 h311)).card+1),
        (actualGlobalNormalRunSkeleton C hn h221 h311 i).m+
        2*(actualGlobalNormalRunSkeleton C hn h221 h311 i).q ≤ 14 →
        G2WindowBound (actualGlobalNormalRunSkeleton C hn h221 h311 i)) :
    R21LeafObligation I 2 1 0 := by
  apply r21_leaf_original_from_deciders (inferInstance : DecidableEq (Event I))
    (inferInstance : DecidableLE (Event I)) 2 1 0
  intro C htr h221 h311 hn _ hu hG hT
  letI := htr
  let E := globalThresholdEnumeration C h221 h311
  let m := (macroPositions C E).card
  have hm : m=1 := by simp only [m,macroPositions_card,hG,hT,add_zero]
  let j : Fin m := ⟨0,by rw [hm]; decide⟩
  let z := fun k : Fin m => (outsiderSlotGroup C (GenericThresholdPath.path C E)
    ⟨(macroPosition C E k).val+1,by omega⟩).card
  have hj (k : Fin m) : k=j := Fin.ext (by have h:=k.isLt; change k.val=0; omega)
  have hz : z j≤2 := (Finset.card_le_card (Finset.filter_subset _ _)).trans hu.le
  have hne : z j≠1 := (actual_G_only_small_charges C hn h221 h311 hT j).1
  by_cases h : z j=0
  · exact R21OneGEndpoint.count_at_empty_G C hn h221 h311 hu (Or.inl rfl) hG hT
      (fun k => hj k ▸ h)
  · apply two_outsiders_G2_of_window_bounds C hn h221 h311 hu hG hT
      (fun k => hj k ▸ (by omega : z j=2))
    intro k
    apply windows C htr hn h221 h311 k
    let S := fun a : Fin (m+1) => actualGlobalNormalRunSkeleton C hn h221 h311 a
    have hsize := one_G_chart_size C hn h221 h311 hG hT
    rw [hu] at hsize
    change (S 0).m+(S (Fin.last m)).m+2*((S 0).q+(S (Fin.last m)).q)+2=16 at hsize
    have hcases : k=0 ∨ k=Fin.last m := by
      have hk : k.val < m+1 := k.isLt
      by_cases h0 : k.val=0
      · exact Or.inl (Fin.ext h0)
      · exact Or.inr (Fin.ext (by change k.val=m; omega))
    change (S k).m+2*(S k).q≤14
    rcases hcases with rfl | rfl <;> omega

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly

