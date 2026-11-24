module

public import F7Manuscript.NormalRunInterval

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S10: extract all b+c+1 normal runs from the literal positions
of the G/T macros in the original spanning threshold enumeration. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))

def macroPositions : Finset (Fin (thresholdLength C)) :=
  Finset.univ.filter (fun n => IsMacroThreshold C (GenericThresholdPath.eventAt C E n))

def macroPositionOrder : Fin (macroPositions C E).card ≃o macroPositions C E :=
  Fintype.orderIsoFinOfCardEq (macroPositions C E) (Fintype.card_coe _)

def macroPosition (i : Fin (macroPositions C E).card) : Fin (thresholdLength C) :=
  (macroPositionOrder C E i).val

theorem macroPosition_is_macro (i : Fin (macroPositions C E).card) :
    IsMacroThreshold C (GenericThresholdPath.eventAt C E (macroPosition C E i)) :=
  (Finset.mem_filter.mp (macroPositionOrder C E i).property).2

theorem macroPosition_strictMono : StrictMono (macroPosition C E) := by
  intro i j hij
  exact (macroPositionOrder C E).strictMono hij

def normalRunLeft (i : Fin ((macroPositions C E).card+1)) : ℕ :=
  if hi : 0 < i.val then (macroPosition C E ⟨i.val-1,by omega⟩).val+1 else 0

def normalRunRight (i : Fin ((macroPositions C E).card+1)) : ℕ :=
  if hi : i.val < (macroPositions C E).card then (macroPosition C E ⟨i.val,hi⟩).val
  else thresholdLength C

theorem normalRunLeft_le (i : Fin ((macroPositions C E).card+1)) :
    normalRunLeft C E i ≤ thresholdLength C := by
  unfold normalRunLeft
  split
  · have h := (macroPosition C E ⟨i.val-1,by omega⟩).isLt
    omega
  · exact Nat.zero_le _

theorem normalRunRight_le (i : Fin ((macroPositions C E).card+1)) :
    normalRunRight C E i ≤ thresholdLength C := by
  unfold normalRunRight
  split
  · exact Nat.le_of_lt (macroPosition C E _).isLt
  · exact le_rfl

theorem normalRunLeft_le_right (i : Fin ((macroPositions C E).card+1)) :
    normalRunLeft C E i ≤ normalRunRight C E i := by
  by_cases hi0 : 0 < i.val
  · by_cases him : i.val < (macroPositions C E).card
    · have hlt := macroPosition_strictMono C E
        (show (⟨i.val-1,by omega⟩ : Fin (macroPositions C E).card) < ⟨i.val,him⟩ by
          apply Fin.lt_iff_val_lt_val.mpr
          simp only [Fin.val_mk]
          omega)
      have hlt' := Fin.lt_iff_val_lt_val.mp hlt
      simp only [normalRunLeft,normalRunRight,dif_pos hi0,dif_pos him]
      omega
    · simpa only [normalRunRight,dif_neg him] using! normalRunLeft_le C E i
  · simp only [normalRunLeft,dif_neg hi0]
    exact Nat.zero_le _

theorem normalRun_no_macro (i : Fin ((macroPositions C E).card+1))
    (n : Fin (thresholdLength C)) (hl : normalRunLeft C E i ≤ n.val)
    (hr : n.val < normalRunRight C E i) :
    ¬ IsMacroThreshold C (GenericThresholdPath.eventAt C E n) := by
  intro hm
  let x : macroPositions C E := ⟨n,Finset.mem_filter.mpr ⟨Finset.mem_univ _,hm⟩⟩
  let j := (macroPositionOrder C E).symm x
  have hjval : macroPosition C E j = n := by
    exact congrArg Subtype.val ((macroPositionOrder C E).apply_symm_apply x)
  have hjlt : j.val < (macroPositions C E).card := j.isLt
  by_cases hji : j.val < i.val
  · have hi0 : 0 < i.val := by omega
    let prev : Fin (macroPositions C E).card := ⟨i.val-1,by omega⟩
    have hjprev : j ≤ prev := by apply Fin.le_iff_val_le_val.mpr; dsimp -failIfUnchanged only [prev]; omega
    have hle := (macroPosition_strictMono C E).monotone hjprev
    have hle' := Fin.le_iff_val_le_val.mp hle
    rw [hjval] at hle'
    simp only [normalRunLeft,dif_pos hi0] at hl
    dsimp -failIfUnchanged only [prev] at hle'
    omega
  · have him : i.val < (macroPositions C E).card := by omega
    have hij : (⟨i.val,him⟩ : Fin (macroPositions C E).card) ≤ j := by
      apply Fin.le_iff_val_le_val.mpr
      simp only [Fin.val_mk]
      omega
    have hle := (macroPosition_strictMono C E).monotone hij
    have hle' := Fin.le_iff_val_le_val.mp hle
    rw [hjval] at hle'
    simp only [normalRunRight,dif_pos him] at hr
    omega

def globalNormalRunInterval (i : Fin ((macroPositions C E).card+1)) : NormalRunInterval C E where
  left := ⟨normalRunLeft C E i,by have := normalRunLeft_le C E i; omega⟩
  right := ⟨normalRunRight C E i,by have := normalRunRight_le C E i; omega⟩
  ordered := Fin.le_iff_val_le_val.mpr (normalRunLeft_le_right C E i)
  normal := by
    intro n hl hr
    have hm := normalRun_no_macro C E i n hl hr
    exact ⟨fun h => hm (Or.inl h),fun h => hm (Or.inr h)⟩
  left_boundary := by
    by_cases hi0 : 0 < i.val
    · exact Or.inr ⟨macroPosition C E ⟨i.val-1,by omega⟩,
        by simp only [normalRunLeft,dif_pos hi0],macroPosition_is_macro C E _⟩
    · exact Or.inl (by simp only [normalRunLeft,dif_neg hi0])
  right_boundary := by
    by_cases him : i.val < (macroPositions C E).card
    · exact Or.inr ⟨macroPosition C E ⟨i.val,him⟩,
        by simp only [normalRunRight,dif_pos him],macroPosition_is_macro C E _⟩
    · exact Or.inl (by simp only [normalRunRight,dif_neg him])

theorem macroPositions_card :
    (macroPositions C E).card = (isolatedDouble C).card+(byLabel C 3).card := by
  have hcard : (macroPositions C E).card = (isolatedDouble C ∪ byLabel C 3).card := by
    apply Finset.card_bij (fun n _ => GenericThresholdPath.eventAt C E n)
    · intro n hn
      exact Finset.mem_union.mpr (Finset.mem_filter.mp hn).2
    · intro n hn m hm heq
      apply Fin.ext
      have hr := congrArg (GenericThresholdPath.rank C E) heq
      simpa only [GenericThresholdPath.rank_at] using! hr
    · intro h hh
      let n : Fin (thresholdLength C) := ⟨GenericThresholdPath.rank C E h,GenericThresholdPath.rank_lt C E h⟩
      have he : GenericThresholdPath.eventAt C E n = h := GenericThresholdPath.at_rank C E h
      refine ⟨n,Finset.mem_filter.mpr ⟨Finset.mem_univ _,?_⟩,he⟩
      rw [he]
      exact Finset.mem_union.mp hh
  have hd : Disjoint (isolatedDouble C) (byLabel C 3) := by
    apply Finset.disjoint_left.mpr
    intro h hG hT
    have h2 := (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hG; exact hG.1)
    have h3 := (Finset.mem_filter.mp hT).2
    omega
  rw [hcard,Finset.card_union_of_disjoint hd]

section Actual
open StableLattice StableIdeals SupportBridge
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]

theorem actual_global_normal_run_geometry
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1)) :
    let R := globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i
    OrderConvex (pathSegment A (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)) R.left R.right) ∧
    delta3 (V := pathSegment A (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)) R.left R.right) = 0 := by
  exact actual_normal_run_interval_geometry A hn h221 h311 _
end Actual

#print axioms globalNormalRunInterval
#print axioms macroPositions_card
#print axioms actual_global_normal_run_geometry
end
end F7Manuscript.TripleCoordinateLattice
