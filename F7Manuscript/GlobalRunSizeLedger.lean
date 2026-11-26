module

public import F7Manuscript.GlobalNormalRunIntervals
public import F7Manuscript.PathSegmentIntroductionLedger
public import F7Manuscript.FiniteRunMacroLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S10/02 and S15/03: exact global size by the actual run windows
and isolated G/T introduction blocks. Initial boundary triples are
subtracted once per run, so no boundary event is counted twice. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open scoped Classical BigOperators
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))
local notation "m" => Finset.card (macroPositions C E)
local notation "p" => GenericThresholdPath.path C E

theorem normalRunLeft_zero : normalRunLeft C E 0 = 0 := by
  simp [normalRunLeft]

theorem normalRunRight_last : normalRunRight C E (Fin.last m) = thresholdLength C := by
  simp [normalRunRight]

theorem normalRunRight_castSucc (i : Fin m) :
    normalRunRight C E i.castSucc = (macroPosition C E i).val := by
  simp only [normalRunRight,Fin.val_castSucc,dif_pos i.isLt]

theorem normalRunLeft_succ (i : Fin m) :
    normalRunLeft C E i.succ = (macroPosition C E i).val+1 := by
  unfold normalRunLeft
  rw [dif_pos (by change 0 < i.val+1; omega)]
  congr 2

theorem macro_introduction_weight_sum :
    (∑ i : Fin m, (thresholdIntroductionBlock C E (macroPosition C E i).val).card) =
      2*(isolatedDouble C).card+3*(byLabel C 3).card := by
  have hsum : (∑ i : Fin m, (labels C (GenericThresholdPath.eventAt C E (macroPosition C E i))).card) =
      ∑ h ∈ isolatedDouble C ∪ byLabel C 3, (labels C h).card := by
    apply Finset.sum_bij (fun i _ => GenericThresholdPath.eventAt C E (macroPosition C E i))
    · intro i _
      exact Finset.mem_union.mpr (macroPosition_is_macro C E i)
    · intro i _ j _ heq
      have hp : macroPosition C E i = macroPosition C E j := by
        apply Fin.ext
        have h := congrArg (GenericThresholdPath.rank C E) heq
        simpa only [GenericThresholdPath.rank_at] using! h
      exact (macroPosition_strictMono C E).injective hp
    · intro h hh
      let n : Fin (thresholdLength C) :=
        ⟨GenericThresholdPath.rank C E h,GenericThresholdPath.rank_lt C E h⟩
      have hn : GenericThresholdPath.eventAt C E n = h := GenericThresholdPath.at_rank C E h
      let x : macroPositions C E := ⟨n,Finset.mem_filter.mpr
        ⟨Finset.mem_univ _,by rw [hn]; exact Finset.mem_union.mp hh⟩⟩
      let i := (macroPositionOrder C E).symm x
      have hi : macroPosition C E i = n :=
        congrArg Subtype.val ((macroPositionOrder C E).apply_symm_apply x)
      exact ⟨i,Finset.mem_univ _,by rw [hi,hn]⟩
    · intro i _
      rfl
  have hd : Disjoint (isolatedDouble C) (byLabel C 3) := by
    apply Finset.disjoint_left.mpr
    intro h hG hT
    have h2 := (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hG; exact hG.1)
    have h3 := (Finset.mem_filter.mp hT).2
    omega
  have hGsum : (∑ h ∈ isolatedDouble C, (labels C h).card) =
      2*(isolatedDouble C).card := by
    calc
      _ = ∑ _h ∈ isolatedDouble C, 2 := Finset.sum_congr rfl (by
        intro h hh
        exact (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hh; exact hh.1))
      _ = _ := by simp [Nat.mul_comm]
  have hTsum : (∑ h ∈ byLabel C 3, (labels C h).card) =
      3*(byLabel C 3).card := by
    calc
      _ = ∑ _h ∈ byLabel C 3, 3 := Finset.sum_congr rfl (by
        intro h hh
        exact (Finset.mem_filter.mp hh).2)
      _ = _ := by simp [Nat.mul_comm]
  calc
    _ = ∑ i : Fin m, (labels C (GenericThresholdPath.eventAt C E (macroPosition C E i))).card := by
      apply Finset.sum_congr rfl
      intro i _
      rw [thresholdIntroductionBlock,dif_pos (macroPosition C E i).isLt,thresholdNewVertices_card]
    _ = _ := hsum
    _ = _ := by rw [Finset.sum_union hd,hGsum,hTsum]

theorem core_size_by_normal_run_windows :
    ((tripleVertices C).card : ℤ) = 3+
      (∑ i : Fin (m+1),
        (((pathSegment C p (globalNormalRunInterval C E i).left
          (globalNormalRunInterval C E i).right).card : ℤ)-3))+
      2*((isolatedDouble C).card : ℤ)+3*((byLabel C 3).card : ℤ) := by
  let P := fun n => ((globalIntroducedPast C E n).card : ℤ)
  let L := fun i : Fin (m+1) => P (normalRunLeft C E i)
  let R := fun i : Fin (m+1) => P (normalRunRight C E i)
  let M := fun i : Fin m => ((thresholdIntroductionBlock C E (macroPosition C E i).val).card : ℤ)
  have hnext (i : Fin m) : L i.succ = R i.castSucc+M i := by
    dsimp -failIfUnchanged only [L,R,M]
    rw [normalRunLeft_succ,normalRunRight_castSucc]
    dsimp -failIfUnchanged only [P,globalIntroducedPast]
    rw [blockPrefix,Finset.card_union_of_disjoint
      (threshold_block_prefix_disjoint C E _ (macroPosition C E i).isLt)]
    push_cast <;> rfl
  have htel := FiniteRunMacroLedger.telescope m L R M hnext
  have hL : L 0 = 3 := by
    dsimp -failIfUnchanged only [L]
    rw [normalRunLeft_zero]
    norm_num [P,globalIntroducedPast,blockPrefix,vertices_card]
  have hR : R (Fin.last m) = ((tripleVertices C).card : ℤ) := by
    dsimp -failIfUnchanged only [R]
    rw [normalRunRight_last]
    dsimp -failIfUnchanged only [P,globalIntroducedPast]
    rw [threshold_block_prefix_full]
  have hrun (i : Fin (m+1)) :
      R i-L i = ((pathSegment C p (globalNormalRunInterval C E i).left
        (globalNormalRunInterval C E i).right).card : ℤ)-3 := by
    have hc := pathSegment_card_add_prefix C E
      (globalNormalRunInterval C E i).left (globalNormalRunInterval C E i).right
      (globalNormalRunInterval C E i).ordered
    change (pathSegment C p (globalNormalRunInterval C E i).left
      (globalNormalRunInterval C E i).right).card+
        (globalIntroducedPast C E (normalRunLeft C E i)).card =
      3+(globalIntroducedPast C E (normalRunRight C E i)).card at hc
    dsimp -failIfUnchanged only [R,L,P]
    omega
  have hM : (∑ i : Fin m, M i) =
      2*((isolatedDouble C).card : ℤ)+3*((byLabel C 3).card : ℤ) := by
    have hc := congrArg (fun n : ℕ => (n : ℤ)) (macro_introduction_weight_sum C E)
    push_cast at hc
    exact hc
  rw [hR,hL,hM] at htel
  simpa only [hrun,add_assoc] using! htel


theorem normal_run_window_nontrivial_of_large_card
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hn : 14 ≤ Fintype.card V) (hdelta : delta3 (V := V) ≤ 5) :
    ∃ i : Fin (m+1), 3 < (pathSegment C p (globalNormalRunInterval C E i).left
      (globalNormalRunInterval C E i).right).card := by
  by_contra hnone
  have hrun (i : Fin (m+1)) :
      ((pathSegment C p (globalNormalRunInterval C E i).left
        (globalNormalRunInterval C E i).right).card : ℤ)-3 ≤ 0 := by
    have hnot : ¬ 3 < (pathSegment C p (globalNormalRunInterval C E i).left
        (globalNormalRunInterval C E i).right).card := fun h => hnone ⟨i,h⟩
    omega
  have hsum : (∑ i : Fin (m+1),
      (((pathSegment C p (globalNormalRunInterval C E i).left
        (globalNormalRunInterval C E i).right).card : ℤ)-3)) ≤ 0 :=
    Finset.sum_nonpos (fun i _ => hrun i)
  have hcore := core_size_by_normal_run_windows C E
  have hwhole := congrArg (fun n : ℕ => (n : ℤ)) (vertex_partition_card C)
  push_cast at hwhole
  have hd := triple_deficit_decomposition C h221 h311
  omega

end
end F7Manuscript.TripleCoordinateLattice
