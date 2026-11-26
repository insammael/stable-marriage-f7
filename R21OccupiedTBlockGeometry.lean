module

public import R21EventWordBlocks
public import R21BareTOriginalSets

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option quotPrecheck false
namespace F7Manuscript.TripleCoordinateLattice.R21OccupiedT
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals GenericThresholdPath R21EventBlocks
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "p" => path C E
local notation "M" => (macroPositions C E).card
local notation "P" => @actualGlobalNormalRunCut I C hC h221 h311 0
local notation "Q" => @actualGlobalNormalRunCut I C hC h221 h311 (Fin.last M)
local notation "lastS" => (⟨thresholdLength C+1,Nat.lt_succ_self _⟩ : Fin (thresholdLength C+2))
local notation "L" => outsiderSlotGroup C p 0
local notation "Z" => outsiderSlotGroup C p lastS
local notation "middle" j => outsiderSlotGroup C p ⟨(macroPosition C E j).val+1,by omega⟩

private theorem sum_only {n : Nat} (hn : n=1) (j : Fin n) (f : Fin n → Nat) :
    ∑ i,f i = f j := by
  subst n
  rw [show j=0 from Subsingleton.elim _ _]
  exact Fin.sum_univ_one f

include hn in
theorem single_T_blocks (hG : (isolatedDouble C).card=0) (hT : (byLabel C 3).card=1) :
    ∃ j : Fin M, let K := middle j
      ((((L∪P)∪K)∪Q)∪Z)=Finset.univ ∧
      (L).card+K.card+(Z).card=(outsideTripleVertices C).card ∧
      BeforeBlock L P ∧ BeforeBlock (L∪P) K ∧
      BeforeBlock ((L∪P)∪K) Q ∧ BeforeBlock (((L∪P)∪K)∪Q) Z := by
  obtain ⟨n,ht,h0,hr,hl,hend,_,_⟩ := r21_single_T_canonical_cut_positions C h221 h311 hG hT
  have hmem : n ∈ macroPositions C E := Finset.mem_filter.mpr ⟨Finset.mem_univ _,Or.inr (Finset.mem_filter.mpr ⟨Finset.mem_univ _,ht⟩)⟩
  let j := (macroPositionOrder C E).symm ⟨n,hmem⟩
  have hnj : macroPosition C E j=n := congrArg Subtype.val ((macroPositionOrder C E).apply_symm_apply ⟨n,hmem⟩)
  let s : Fin (thresholdLength C+2) := ⟨n.val+1,by omega⟩
  let K := outsiderSlotGroup C p s
  have mk : (middle j)=K := by simp only [hnj]; rfl
  refine ⟨j,?_⟩
  dsimp -failIfUnchanged only
  rw [mk]
  have hm : M=1 := by rw [macroPositions_card,hG,hT]
  have sum := actual_outsider_count_eq_endpoint_macro_sum C hn h221 h311
  change (outsideTripleVertices C).card=(L).card+(Z).card+∑ i : Fin M,(middle i).card at sum
  rw [sum_only hm j,mk] at sum
  have mono : Monotone p := fun _ _ h => path_mono C E h
  have h0s : (0:Fin (thresholdLength C+2))<s := (show 0<s.val from Nat.zero_lt_succ _)
  have hsL : s<lastS := Fin.mk_lt_mk.mpr (Nat.succ_lt_succ n.isLt)
  have slots {a b : Fin (thresholdLength C+2)} (h : a<b) :
      BeforeBlock (outsiderSlotGroup C p a) (outsiderSlotGroup C p b) := by
    intro x hx y hy
    exact (outsiders_at_ordered_slots_lt C p mono (Finset.mem_filter.mp hx).1 h
      (Finset.mem_filter.mp hx).2 (Finset.mem_filter.mp hy).2).not_ge
  have houtside : L ∪ K ∪ Z = outsideTripleVertices C := by
    apply Finset.eq_of_subset_of_card_le
    · intro x hx
      rcases Finset.mem_union.mp hx with h|h
      · rcases Finset.mem_union.mp h with r|r <;> exact (Finset.mem_filter.mp r).1
      · exact (Finset.mem_filter.mp h).1
    · rw [Finset.card_union_of_disjoint (Finset.disjoint_union_left.mpr
          ⟨outsiderSlotGroup_disjoint C p mono (lt_trans h0s hsL).ne,
           outsiderSlotGroup_disjoint C p mono hsL.ne⟩),
        Finset.card_union_of_disjoint (outsiderSlotGroup_disjoint C p mono h0s.ne)]
      change (outsideTripleVertices C).card ≤ (L).card+K.card+(Z).card
      omega
  have hP : P=pathSegment C p 0 n.castSucc := by
    change pathSegment C p _ _=_
    rw [h0,hr]
  have hQ : Q=pathSegment C p n.succ (Fin.last _) := by
    change pathSegment C p _ _=_
    rw [hl,hend]
  have core : P ∪ Q = tripleVertices C := by
    rw [hP,hQ,←path_union C E]
    ext x
    constructor
    · intro hx
      rcases Finset.mem_union.mp hx with h|h
      · obtain ⟨i,_,_,hx⟩ := (mem_pathSegment C p _ _ x).mp h
        exact Finset.mem_biUnion.mpr ⟨i,Finset.mem_univ _,hx⟩
      · obtain ⟨i,_,_,hx⟩ := (mem_pathSegment C p _ _ x).mp h
        exact Finset.mem_biUnion.mpr ⟨i,Finset.mem_univ _,hx⟩
    · intro hx
      obtain ⟨i,_,hx⟩ := Finset.mem_biUnion.mp hx
      by_cases hi : i≤n.castSucc
      · exact Finset.mem_union_left _ ((mem_pathSegment C p _ _ x).mpr ⟨i,Fin.zero_le _,hi,hx⟩)
      · exact Finset.mem_union_right _ ((mem_pathSegment C p _ _ x).mpr ⟨i,by
          apply Fin.le_iff_val_le_val.mpr
          have hv := Fin.lt_def.mp (lt_of_not_ge hi)
          simpa only [Fin.val_succ,Fin.val_castSucc] using! hv,Fin.le_last _,hx⟩)
  have pre : P ⊆ tripleVertices C := core ▸ Finset.subset_union_left
  have post : Q ⊆ tripleVertices C := core ▸ Finset.subset_union_right
  have before : BeforeBlock L (tripleVertices C) := by
    intro x hx
    rw [outsiderSlotGroup_first C p (path_zero C E)] at hx
    exact (Finset.mem_filter.mp hx).2
  have after : BeforeBlock (tripleVertices C) Z := by
    intro x hx y hy
    rw [outsiderSlotGroup_last C p (path_last C E)] at hy
    exact (Finset.mem_filter.mp hy).2 x hx
  have pk : BeforeBlock P K := by
    intro x hx y hy hyx
    obtain ⟨_,hp⟩ := pathSegment_coordinate_bounds C p mono 0 n.castSucc (hP ▸ hx)
    have hb := (Finset.mem_filter.mp hy).2.below (show 0<s.val from Nat.zero_lt_succ _)
    have eql : outsiderSlotLeft s=n.castSucc := Fin.ext (Nat.add_sub_cancel n.val 1)
    rw [eql] at hb
    exact belowTriple_not_le C hb _ (hyx.trans hp)
  have kq : BeforeBlock K Q := by
    intro x hx y hy hyx
    obtain ⟨hq,_⟩ := pathSegment_coordinate_bounds C p mono n.succ (Fin.last _) (hQ ▸ hy)
    have hb := (Finset.mem_filter.mp hx).2.above (show s.val≤thresholdLength C from n.isLt)
    change AboveTriple C x (p n.succ) at hb
    exact aboveTriple_not_ge C hb _ (hq.trans hyx)
  have pq : BeforeBlock P Q := by
    intro x hx y hy hyx
    obtain ⟨_,hp⟩ := pathSegment_coordinate_bounds C p mono 0 n.castSucc (hP ▸ hx)
    obtain ⟨hq,_⟩ := pathSegment_coordinate_bounds C p mono n.succ (Fin.last _) (hQ ▸ hy)
    have hb := hq.trans (hyx.trans hp)
    let a := color C x
    let b := color C y
    change ((p n.succ).val b).val ≤ ((p n.castSucc).val a).val at hb
    have ht' := T_boundary_old_strict_new C E n ht a
    by_cases h : a=b
    · rw [←h] at hb
      exact ht'.not_ge hb
    · exact ((p n.succ).property b a (Ne.symm h)).1 (hb.trans ht'.le)
  refine ⟨?_,by omega,fun x hx y hy => before x hx y (pre hy),union_before (slots h0s) pk,
    union_before (union_before (fun x hx y hy => before x hx y (post hy)) pq) kq,
    union_before (union_before (union_before (slots (lt_trans h0s hsL)) (fun x hx => after x (pre hx)))
      (slots hsL)) (fun x hx => after x (post hx))⟩
  calc _ = (L∪K∪Z) ∪ (P∪Q) := by ac_rfl
       _ = Finset.univ := by
         rw [houtside,core]
         exact Finset.sdiff_union_of_subset (Finset.subset_univ _)

end
end F7Manuscript.TripleCoordinateLattice.R21OccupiedT
