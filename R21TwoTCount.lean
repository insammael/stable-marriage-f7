module

public import R21TwoTGeometry

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.R21TwoT
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open FiniteBlockPairLedger NormalSkeleton
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hB : Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 2)
variable (hn : Fintype.card (Event I) = 21) (hu : (outsideTripleVertices C).card = 0)

local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "P" => GenericThresholdPath.path C E
local notation "j₀" => firstMacro C h221 h311 hG hT
local notation "j₁" => secondMacro C h221 h311 hG hT
local notation "i₁" => (j₀).succ
local notation "i₂" => Fin.last M
local notation "Q" => @actualGlobalNormalRunCut I C hB h221 h311
local notation "S" => @actualGlobalNormalRunSkeleton I _ C hB hn h221 h311
local notation "R" => globalNormalRunInterval C E

private theorem two_of_three_meet :
    ∀ a b c d : Fin 3, a ≠ b → c ≠ d →
      ∃ k : Fin 3, (k = a ∨ k = b) ∧ (k = c ∨ k = d) := by decide

include hG hT in
/-- The two T transitions put the entire first cut below the last.
Their two active coordinates intersect even when the middle cut is long. -/
theorem original_outer_cuts_strict {x y : Event I} (hx : x ∈ Q 0) (hy : y ∈ Q i₂) : x < y := by
  let n₀ := macroPosition C E j₀
  let n₁ := macroPosition C E j₁
  obtain ⟨ho,_,hR,_,_,hL,_⟩ := original_two_T_positions C h221 h311 hG hT
  have hp := pathSegment_coordinate_bounds C P
    (fun _ _ h => GenericThresholdPath.path_mono C E h) (R 0).left (R 0).right hx
  have hq := pathSegment_coordinate_bounds C P
    (fun _ _ h => GenericThresholdPath.path_mono C E h) (R i₂).left (R i₂).right hy
  rw [hR] at hp
  rw [hL] at hq
  let a := color C x
  let b := color C y
  have ht₀ := is_T C h221 h311 hG j₀
  have ht₁ := is_T C h221 h311 hG j₁
  obtain ⟨z,hza,h₀,hz⟩ := T_boundary_old_below_two_new C E n₀ ht₀ a
  obtain ⟨w,hwb,h₁,hw⟩ := T_boundary_new_above_two_old C E n₁ ht₁ b
  obtain ⟨k,hk,hk'⟩ := two_of_three_meet a z b w hza.symm hwb.symm
  have hleft : (((P n₀.castSucc).val a).val) ≤ (((P n₀.succ).val k).val) := by
    rcases hk with rfl | rfl
    · exact h₀
    · exact hz
  have hright : (((P n₁.castSucc).val k).val) ≤ (((P n₁.succ).val b).val) := by
    rcases hk' with rfl | rfl
    · exact h₁
    · exact hw
  have hmid : n₀.succ ≤ n₁.castSucc := Fin.le_iff_val_le_val.mpr (Fin.lt_def.mp ho)
  have hm' : (((P n₀.succ).val k).val) ≤ (((P n₁.castSucc).val k).val) :=
    GenericThresholdPath.path_mono C E hmid k
  have hxy : x ≤ y := hp.2.trans (hleft.trans (hm'.trans (hright.trans hq.1)))
  apply lt_of_le_of_ne hxy
  intro he
  have hd : Disjoint (Q 0) (Q i₂) := by
    apply Finset.disjoint_left.mpr
    intro v hv0 hv2
    have hx' := pathSegment_coordinate_bounds C P
      (fun _ _ h => GenericThresholdPath.path_mono C E h) (R 0).left (R 0).right hv0
    have hy' := pathSegment_coordinate_bounds C P
      (fun _ _ h => GenericThresholdPath.path_mono C E h) (R i₂).left (R i₂).right hv2
    rw [hR] at hx'
    rw [hL] at hy'
    exact (T_boundary_old_strict_new C E n₀ ht₀ (color C v)).not_ge
      ((GenericThresholdPath.path_mono C E (Fin.succ_le_succ_iff.mpr ho.le) (color C v)).trans
        (hy'.1.trans hx'.2))
  exact Finset.disjoint_left.mp hd (he ▸ hx) hy

private theorem residual_count {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]
    [DecidableLE V] {A B X Y : Finset V}
    (ha : A ⊆ X) (hb : B ⊆ Y) (hc : (crossEdges A B).card = 3) :
    (crossEdges X Y).card = ((crossEdges X Y) \ crossEdges A B).card + 3 := by
  have hsub : crossEdges A B ⊆ crossEdges X Y := by
    intro k hk
    obtain ⟨h₁,h₂,h₃⟩ := mem_crossEdges.mp hk
    exact mem_crossEdges.mpr ⟨ha h₁,hb h₂,h₃⟩
  have h := Finset.card_sdiff_add_card_eq_card hsub
  rw [hc] at h
  exact h.symm

private theorem aOn_join {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    {X Y : Finset V} (hd : Disjoint X Y) :
    aOn (X ∪ Y) = aOn X + aOn Y + 8 - ((crossEdges X Y).card : ℤ) := by
  have h := pairDeficit_union hd
  simp only [pairDeficit,pairIncrement,pairCount,aOn] at h ⊢
  omega

include hu in
/-- Exact original count for three canonical normal charts. The residual
counts only the extra incomparable pairs at the two adjacent T boundaries. -/
theorem original_two_T_count :
    let Q₀ := Q 0
    let Q₁ := Q i₁
    let Q₂ := Q i₂
    let e₀ := (crossEdges Q₀ Q₁ \ crossEdges
      (vertices (P (R 0).right)) (vertices (P (R i₁).left))).card
    let e₁ := (crossEdges Q₁ Q₂ \ crossEdges
      (vertices (P (R i₁).right)) (vertices (P (R i₂).left))).card
    let cost (i : Fin (M+1)) := (S i).q + min (S i).m 2 + (S i).s
    (S 0).m + (S i₁).m + (S i₂).m + 2*((S 0).q + (S i₁).q + (S i₂).q) = 12 ∧
    (stableCount I : ℤ) = 88 - (cost 0 : ℤ) - (cost i₁ : ℤ) - (cost i₂ : ℤ)
      + (e₀ : ℤ) + (e₁ : ℤ) ∧
    (stableCount I ≤ 85 ↔ 3 + e₀ + e₁ ≤ cost 0 + cost i₁ + cost i₂) := by
  intro Q₀ Q₁ Q₂ e₀ e₁ cost
  obtain ⟨hd₀₁,hd₀₂,hd₁₂,hfull,h₀,h₁⟩ := original_two_T_cut_partition C h221 h311 hG hT hn hu
  have hinc (i : Fin (M+1)) :
      vertices (P (R i).left) ⊆ Q i ∧ vertices (P (R i).right) ⊆ Q i := by
    constructor <;> intro x hx
    · exact (mem_pathSegment C P (R i).left (R i).right x).mpr ⟨_,le_rfl,(R i).ordered,hx⟩
    · exact (mem_pathSegment C P (R i).left (R i).right x).mpr ⟨_,(R i).ordered,le_rfl,hx⟩
  have he₀ : (crossEdges Q₀ Q₁).card = e₀ + 3 :=
    residual_count (hinc 0).2 (hinc i₁).1 h₀
  have he₁ : (crossEdges Q₁ Q₂).card = e₁ + 3 :=
    residual_count (hinc i₁).2 (hinc i₂).1 h₁
  have hz : crossEdges Q₀ Q₂ = ∅ := by
    apply Finset.eq_empty_iff_forall_notMem.mpr
    intro k hk
    obtain ⟨hx,hy,hi⟩ := mem_crossEdges.mp hk
    exact hi.1 (original_outer_cuts_strict C h221 h311 hG hT hx hy).le
  have hdu : Disjoint (Q₀ ∪ Q₁) Q₂ := Finset.disjoint_union_left.mpr ⟨hd₀₂,hd₁₂⟩
  have hsum := aOn_join hdu
  rw [aOn_join hd₀₁,cross_union_left_card hd₀₁,hz,Finset.card_empty,zero_add,he₀,he₁] at hsum
  change Q₀ ∪ Q₁ ∪ Q₂ = Finset.univ at hfull
  rw [hfull,aOn_univ] at hsum
  have hcard := Finset.card_union_of_disjoint hdu
  rw [hfull,Finset.card_univ,hn,Finset.card_union_of_disjoint hd₀₁] at hcard
  have b₀ := actualGlobalNormalRunCanonicalBounds C hn h221 h311 0
  have b₁ := actualGlobalNormalRunCanonicalBounds C hn h221 h311 i₁
  have b₂ := actualGlobalNormalRunCanonicalBounds C hn h221 h311 i₂
  have c₀ : aOn Q₀ = (cost 0 : ℤ) - 2 := by
    simpa only [cost,Nat.cast_add] using! actual_r21_normal_cut_exact_cost C hn h221 h311 0
  have c₁ : aOn Q₁ = (cost i₁ : ℤ) - 2 := by
    simpa only [cost,Nat.cast_add] using! actual_r21_normal_cut_exact_cost C hn h221 h311 i₁
  have c₂ : aOn Q₂ = (cost i₂ : ℤ) - 2 := by
    simpa only [cost,Nat.cast_add] using! actual_r21_normal_cut_exact_cost C hn h221 h311 i₂
  have hδ := triple_deficit_decomposition C h221 h311
  rw [hu,hG,hT] at hδ
  have hledger := ideal_deficit_accounting (V := Event I) (actual_pairClass I).1
  rw [←stableCount_eq_idealCount I] at hledger
  unfold totalDeficit at hledger
  rw [hn] at hledger
  norm_num at hledger
  have hs₀ : Q₀.card = 3 + (S 0).m + 2*(S 0).q := b₀.1.symm.trans b₀.2.1
  have hs₁ : Q₁.card = 3 + (S i₁).m + 2*(S i₁).q := b₁.1.symm.trans b₁.2.1
  have hs₂ : Q₂.card = 3 + (S i₂).m + 2*(S i₂).q := b₂.1.symm.trans b₂.2.1
  change a (V := Event I) = aOn Q₀ + aOn Q₁ + 8 - ((e₀+3 : ℕ) : ℤ) +
    aOn Q₂ + 8 - ((e₁+3 : ℕ) : ℤ) at hsum
  rw [c₀,c₁,c₂] at hsum
  push_cast at hsum
  norm_num at hδ
  have hic : (stableCount I : ℤ) = 88 - (cost 0 : ℤ) - (cost i₁ : ℤ) -
      (cost i₂ : ℤ) + (e₀ : ℤ) + (e₁ : ℤ) := by
    omega
  refine ⟨by omega,hic,?_⟩
  omega

end
end F7Manuscript.TripleCoordinateLattice.R21TwoT
