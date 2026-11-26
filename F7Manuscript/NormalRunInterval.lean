module

public import F7Manuscript.NormalPathIntervalZero
public import F7Manuscript.GlobalThresholdComponents

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S10: normal runs are the complete component intervals between
isolated G/T thresholds. Their component closure follows from the
original threshold order and its linear extension. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution IncomparabilityComponents
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))

def IsMacroThreshold (h : ThresholdEvent C) : Prop :=
  h ∈ isolatedDouble C ∨ h ∈ byLabel C 3

theorem macro_threshold_isolated (h221 : NoInduced221 (V := V))
    (h : ThresholdEvent C) (hh : IsMacroThreshold C h) : ∀ k, ¬ Inc h k := by
  rcases hh with hG | hT
  · have h2 := (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hG; exact hG.1)
    exact (double_label_isolated_iff C h h2).mp hG
  · exact triple_label_isolated C h221 h (Finset.mem_filter.mp hT).2

theorem same_component_rank_side_of_isolated
    (m : ThresholdEvent C) (hm : ∀ k, ¬ Inc m k)
    (h k : ThresholdEvent C) (hhk : sameComponent h k) :
    (GenericThresholdPath.rank C E m < GenericThresholdPath.rank C E h ↔
      GenericThresholdPath.rank C E m < GenericThresholdPath.rank C E k) ∧
    (GenericThresholdPath.rank C E h < GenericThresholdPath.rank C E m ↔
      GenericThresholdPath.rank C E k < GenericThresholdPath.rank C E m) := by
  have hidx : componentIndex h = componentIndex k := (sameComponent_iff_index_eq h k).mp hhk
  rcases lt_trichotomy (componentIndex m) (componentIndex h) with hlt | heq | hgt
  · have hmh := GenericThresholdPath.rank_lt_of_lt C E (lt_of_componentIndex_lt hlt)
    have hmk := GenericThresholdPath.rank_lt_of_lt C E
      (lt_of_componentIndex_lt (hidx ▸ hlt))
    constructor <;> omega
  · have heh : h = m := isolated_threshold_component C m hm h
      ((sameComponent_iff_index_eq m h).mpr heq)
    have hek : k = m := isolated_threshold_component C m hm k
      ((sameComponent_iff_index_eq m k).mpr (heq.trans hidx))
    rw [heh,hek]
    exact ⟨Iff.rfl,Iff.rfl⟩
  · have hhm := GenericThresholdPath.rank_lt_of_lt C E (lt_of_componentIndex_lt hgt)
    have hkm := GenericThresholdPath.rank_lt_of_lt C E
      (lt_of_componentIndex_lt (hidx ▸ hgt))
    constructor <;> omega

structure NormalRunInterval where
  left : Fin (thresholdLength C+1)
  right : Fin (thresholdLength C+1)
  ordered : left ≤ right
  normal : ∀ n : Fin (thresholdLength C), left.val ≤ n.val → n.val < right.val →
    GenericThresholdPath.eventAt C E n ∉ isolatedDouble C ∧
    GenericThresholdPath.eventAt C E n ∉ byLabel C 3
  left_boundary : left.val = 0 ∨ ∃ n : Fin (thresholdLength C),
    n.val+1 = left.val ∧ IsMacroThreshold C (GenericThresholdPath.eventAt C E n)
  right_boundary : right.val = thresholdLength C ∨ ∃ n : Fin (thresholdLength C),
    n.val = right.val ∧ IsMacroThreshold C (GenericThresholdPath.eventAt C E n)

theorem NormalRunInterval.complete
    (h221 : NoInduced221 (V := V)) (R : NormalRunInterval C E)
    (h k : ThresholdEvent C)
    (hl : R.left.val ≤ GenericThresholdPath.rank C E h)
    (hr : GenericThresholdPath.rank C E h < R.right.val) (hhk : sameComponent h k) :
    R.left.val ≤ GenericThresholdPath.rank C E k ∧
      GenericThresholdPath.rank C E k < R.right.val := by
  constructor
  · rcases R.left_boundary with hzero | ⟨n,hn,hm⟩
    · rw [hzero]
      exact Nat.zero_le _
    · have hs := (same_component_rank_side_of_isolated C E
        (GenericThresholdPath.eventAt C E n) (macro_threshold_isolated C h221 _ hm) h k hhk).1
      have hrank := GenericThresholdPath.rank_at C E n
      have hmk : GenericThresholdPath.rank C E (GenericThresholdPath.eventAt C E n) <
          GenericThresholdPath.rank C E k := hs.mp (by omega)
      omega
  · rcases R.right_boundary with hlast | ⟨n,hn,hm⟩
    · rw [hlast]
      exact GenericThresholdPath.rank_lt C E k
    · have hs := (same_component_rank_side_of_isolated C E
        (GenericThresholdPath.eventAt C E n) (macro_threshold_isolated C h221 _ hm) h k hhk).2
      have hrank := GenericThresholdPath.rank_at C E n
      have hkm : GenericThresholdPath.rank C E k <
          GenericThresholdPath.rank C E (GenericThresholdPath.eventAt C E n) := hs.mp (by omega)
      omega

theorem NormalRunInterval.delta_zero
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (R : NormalRunInterval C E) :
    delta3 (V := pathSegment C (GenericThresholdPath.path C E) R.left R.right) = 0 := by
  obtain ⟨hclosed,hnoT⟩ := complete_normal_interval_slice_hypotheses C E
    R.left R.right R.normal (NormalRunInterval.complete C E h221 R)
  exact normal_path_interval_delta_zero C E h221 h311 R.left R.right R.ordered hclosed hnoT

section Actual
open StableLattice StableIdeals SupportBridge
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]

theorem actual_normal_run_interval_geometry
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (R : NormalRunInterval A (globalThresholdEnumeration A h221 h311)) :
    OrderConvex (pathSegment A (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)) R.left R.right) ∧
    delta3 (V := pathSegment A (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)) R.left R.right) = 0 := by
  exact ⟨actual_normal_threshold_interval_convex A hn h221 h311 R.left R.right R.ordered R.normal,
    NormalRunInterval.delta_zero A _ h221 h311 R⟩
end Actual

end
end F7Manuscript.TripleCoordinateLattice
