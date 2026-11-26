module

public import F7Manuscript.ActualNormalOutsiderRawGeometry
public import F7Manuscript.ActualD2ArbitraryTwoDSpacing
public import F7Manuscript.ActualNormalCoreEnumeration
public import F7Manuscript.ActualNormalOutsiderSigns
public import F7Manuscript.ActualNormalCoreD2D1Spacing
public import F7Manuscript.ActualD2MixedTraceZeroD1Spacing

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Actual raw S13 shapes inherit the arbitrary-offset S11 D₂,D₂ exclusion.
This module only transfers that local spacing fact to the existing raw chart;
it makes no finite-cover claim. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
private def outsiderD2D2ComputedEventDecEq : DecidableEq (Event I) := inferInstance
private def outsiderD2D2ComputedEventDecLe : DecidableLE (Event I) := inferInstance
local instance outsiderD2D2EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance outsiderD2D2EventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
attribute [local instance] subsetScheduleLeafFintype

private theorem outsiderD2D2ConvexWithDecisions
    (decEq : DecidableEq (Event I)) (decLe : DecidableLE (Event I)) :
    (letI : DecidableEq (Event I) := decEq
     letI : DecidableLE (Event I) := decLe
     ∀ (D : Partition (V := Event I)) [Nonempty (Triple D)]
       (hn : Fintype.card (Event I)=21)
       (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
       (hG : (isolatedDouble D).card=0) (hT : (byLabel D 3).card=0),
       SupportBridge.OrderConvex (tripleVertices D)) := by
  letI : DecidableEq (Event I) := decEq
  letI : DecidableLE (Event I) := decLe
  have hEq : decEq = outsiderD2D2ComputedEventDecEq (I := I) := Subsingleton.elim _ _
  have hLe : decLe = outsiderD2D2ComputedEventDecLe (I := I) := Subsingleton.elim _ _
  subst decEq
  subst decLe
  intro D _ hn h221 h311 hG hT
  exact actual_normal_triple_core_convex D hn h221 h311 hG hT

/-- A raw chart cannot have two adjacent level-two entries in the interior.
The endpoint room is exactly the S11 condition `j+2 < m`. -/
private theorem outsiderD2D2_m_eq_count
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    (B : Partition (V := V)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0) :
    (GenericNormal.actualNormalSkeleton B h221 h311 hz).m = normalBlockCount B := by
  delta GenericNormal.actualNormalSkeleton GenericNormal.ActualMixedBlockData.toNormalSkeleton
  rfl

theorem actual_normal_outsider_raw_D2_D2_forbidden_for
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hn : Fintype.card (Event I)=21) (hδ : delta3 (V := Event I) ≤ 5) :
    ∀ k, 1+k+3 ≤ X.m →
      X.levels[1+k]! ≠ 2 ∨ X.levels[2+k]! ≠ 2 := by
  intro k hk
  by_contra hnot
  push_neg at hnot
  have hi₁ : 1+k < X.m := by omega
  have hi₂ : 2+k < X.m := by omega
  let S : Chart := normalCoreSkeleton C h221 h311 hG hT
  have hkS : 1+k+3 ≤ S.m := by rw [← X.m_eq_chart]; exact hk
  have hD₂ : S.naturalLevels (1+k)=2 := by
    rw [← X.levels_get (1+k) hi₁]
    exact hnot.1
  have hD₂' : S.naturalLevels (2+k)=2 := by
    rw [← X.levels_get (2+k) hi₂]
    exact hnot.2
  let Q : Finset (Event I) := tripleVertices C
  let B : Partition (V:=Q) := corePartition C
  have hQ : SupportBridge.OrderConvex Q := by
    simpa only [Q] using!
      (outsiderD2D2ConvexWithDecisions (I:=I) inferInstance inferInstance C hn h221 h311 hG hT)
  letI : Nonempty (Triple B) := coreTripleNonempty C
  let h221Q : NoInduced221 (V:=Q) := core_no_induced221 C h221
  let h311Q : NoInduced311 (V:=Q) := core_no_induced311 C h311
  let hzQ : delta3 (V:=Q)=0 := core_delta_zero_of_normal C h221 h311 hG hT
  have hu5 : (outsideTripleVertices C).card ≤ 5 := by
    have hdef := triple_deficit_decomposition C h221 h311
    rw [hG,hT] at hdef
    have hdelta := hδ
    rw [hdef] at hdelta
    omega
  have hmEq : S.m = normalBlockCount B := outsiderD2D2_m_eq_count B h221Q h311Q hzQ
  have hm : 2 ≤ normalBlockCount B := by
    rw [← hmEq]
    omega
  obtain ⟨T⟩ := subsetNormal_mixed_trace_exists Q hQ B h221Q h311Q hzQ hm
  have hk' : k+3 ≤ normalBlockCount B-1 := by
    rw [← hmEq]
    omega
  have hd₀ : ∀ j : Fin (normalBlockCount B), j.val=1+k →
      Fintype.card (normalLeafType B h221Q h311Q hzQ j)=2 := by
    intro j hj
    have hlev : S.naturalLevels j.val=2 := by rw [hj]; exact hD₂
    have hjm : j.val < S.m := by
      rw [hmEq]
      exact j.isLt
    have hdouble : S.double j=2 := by
      simpa [NormalSkeleton.Chart.naturalLevels, hjm] using! hlev
    change Fintype.card (normalLeafType B h221Q h311Q hzQ j)=2
    simpa [S, normalCoreSkeleton] using! hdouble
  have hd₁ : ∀ j : Fin (normalBlockCount B), j.val=2+k →
      Fintype.card (normalLeafType B h221Q h311Q hzQ j)=2 := by
    intro j hj
    have hlev : S.naturalLevels j.val=2 := by rw [hj]; exact hD₂'
    have hjm : j.val < S.m := by
      rw [hmEq]
      exact j.isLt
    have hdouble : S.double j=2 := by
      simpa [NormalSkeleton.Chart.naturalLevels, hjm] using! hlev
    change Fintype.card (normalLeafType B h221Q h311Q hzQ j)=2
    simpa [S, normalCoreSkeleton] using! hdouble
  exact actual_mixed_trace_offset_two_d2_impossible
    Q hQ B h221Q h311Q hzQ hm T k hk' hd₀ hd₁

/-- The actual normal-core budget gives one raw witness carrying the new
forward spacing field, in addition to the already-proved raw data. -/
theorem actual_normal_outsider_raw_shape_with_D2_D2_spacing
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hD : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card) :
    ∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT),
      ∀ k, 1+k+3 ≤ X.m → X.levels[1+k]! ≠ 2 ∨ X.levels[2+k]! ≠ 2 := by
  obtain ⟨X⟩ := actual_normal_outsider_raw_shape C h221 h311 hG hT hn hδ hD hpos
  exact ⟨X, actual_normal_outsider_raw_D2_D2_forbidden_for C h221 h311 hG hT X hn hδ⟩


/-! Full forward S11 spacing on the actual raw chart: an interior D₂ row
forces the next two rows to be zero.  The first zero follows from the actual
D₂→D₁ exclusion, the adjacent D₂,D₂ obstruction, and the chart's level bound;
the second is the original-run zero-row closure. -/

theorem actual_normal_outsider_raw_forward_spacing_for
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hn : Fintype.card (Event I)=21) (hδ : delta3 (V:=Event I)≤5)
    (hD : totalDeficit (V:=Event I)≤10)
    (hpos : 1≤(outsideTripleVertices C).card) :
    ∀ k, 1+k+3≤X.m → X.levels[1+k]! = 2 →
      X.levels[2+k]! = 0 ∧ X.levels[3+k]! = 0 := by
  intro k hk hfirst
  let S : Chart := normalCoreSkeleton C h221 h311 hG hT
  have hkS : 1+k+3≤S.m := by simpa [S, X.m_eq_chart] using! hk
  have hi₁ : 1+k<X.m := by omega
  have hi₂ : 2+k<X.m := by omega
  have hi₃ : 3+k<X.m := by omega
  have hD2 : S.naturalLevels (1+k)=2 := by
    rw [← X.levels_get (1+k) hi₁]
    exact hfirst
  have hlevBound : X.levels[2+k]!≤2 := X.levels_le_two (2+k) hi₂
  have hnextNe1 : X.levels[2+k]!≠1 := by
    by_contra hbad
    have hD1 : S.naturalLevels (2+k)=1 := by
      rw [← X.levels_get (2+k) hi₂]
      exact hbad
    exact False.elim (actual_normal_core_D2_then_D1_impossible
      C h221 h311 hG hT hn hδ hD hpos k hkS hD2 hD1)
  have hnextNe2 : X.levels[2+k]!≠2 := by
    have h := actual_normal_outsider_raw_D2_D2_forbidden_for
      C h221 h311 hG hT X hn hδ k hk
    rcases h with hbad | hbad
    · exact False.elim (hbad hfirst)
    · exact hbad
  have hnext0 : X.levels[2+k]! = 0 := by omega
  refine ⟨hnext0, ?_⟩
  by_contra hthirdNe0
  have hthirdPos : 0<X.levels[3+k]! := Nat.pos_of_ne_zero hthirdNe0
  let Q : Finset (Event I) := tripleVertices C
  let B : Partition (V:=Q) := corePartition C
  have hQ : SupportBridge.OrderConvex Q := by
    simpa only [Q] using!
      (outsiderD2D2ConvexWithDecisions (I:=I) inferInstance inferInstance C hn h221 h311 hG hT)
  letI : Nonempty (Triple B) := coreTripleNonempty C
  let h221Q : NoInduced221 (V:=Q) := core_no_induced221 C h221
  let h311Q : NoInduced311 (V:=Q) := core_no_induced311 C h311
  let hzQ : delta3 (V:=Q)=0 := core_delta_zero_of_normal C h221 h311 hG hT
  have hmEq : S.m = normalBlockCount B := outsiderD2D2_m_eq_count B h221Q h311Q hzQ
  have hm : 2 ≤ normalBlockCount B := by
    rw [← hmEq]
    omega
  obtain ⟨T⟩ := subsetNormal_mixed_trace_exists Q hQ B h221Q h311Q hzQ hm
  have hk' : k+3≤normalBlockCount B-1 := by
    rw [← hmEq]
    omega
  have hd₂ : ∀ j : Fin (normalBlockCount B), j.val=1+k →
      Fintype.card (normalLeafType B h221Q h311Q hzQ j)=2 := by
    intro j hj
    have hlev : S.naturalLevels j.val=2 := by rw [hj]; exact hD2
    have hjm : j.val < S.m := by
      rw [hmEq]
      exact j.isLt
    have hdouble : S.double j=2 := by
      simpa [NormalSkeleton.Chart.naturalLevels, hjm] using! hlev
    change Fintype.card (normalLeafType B h221Q h311Q hzQ j)=2
    simpa [S,normalCoreSkeleton] using! hdouble
  have hd₀ : ∀ j : Fin (normalBlockCount B), j.val=2+k →
      Fintype.card (normalLeafType B h221Q h311Q hzQ j)=0 := by
    intro j hj
    have hlev : S.naturalLevels j.val=0 := by
      rw [hj]
      rw [← X.levels_get (2+k) hi₂]
      exact hnext0
    have hjm : j.val < S.m := by
      rw [hmEq]
      exact j.isLt
    have hdouble : S.double j=0 := by
      simpa [NormalSkeleton.Chart.naturalLevels, hjm] using! hlev
    change Fintype.card (normalLeafType B h221Q h311Q hzQ j)=0
    simpa [S,normalCoreSkeleton] using! hdouble
  have hclosed := actual_mixed_trace_offset_zero_d1_next_d2_eq_zero
    Q hQ B h221Q h311Q hzQ hm T k hk' hd₂ hd₀
  let j₃ : Fin (normalBlockCount B) := ⟨3+k, by omega⟩
  have hclosed' : Fintype.card (normalLeafType B h221Q h311Q hzQ j₃)=0 := by
    simpa [j₃] using! hclosed
  have hdouble : S.double j₃=0 := by
    simpa [S,normalCoreSkeleton] using! hclosed'
  have hthirdS : S.naturalLevels (3+k)=0 := by
    have hj3m : 3+k < S.m := by omega
    simpa [NormalSkeleton.Chart.naturalLevels, hj3m] using! hdouble
  have hthirdX : X.levels[3+k]! = 0 := by
    rw [X.levels_get (3+k) hi₃]
    exact hthirdS
  exact hthirdNe0 hthirdX


theorem actual_normal_outsider_raw_shape_with_forward_spacing
    (hn : Fintype.card (Event I)=21) (hδ : delta3 (V:=Event I)≤5)
    (hD : totalDeficit (V:=Event I)≤10)
    (hpos : 1≤(outsideTripleVertices C).card) :
    ∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT),
      ∀ k, 1+k+3≤X.m → X.levels[1+k]! = 2 →
        X.levels[2+k]! = 0 ∧ X.levels[3+k]! = 0 := by
  obtain ⟨X⟩ := actual_normal_outsider_raw_shape C h221 h311 hG hT hn hδ hD hpos
  exact ⟨X, actual_normal_outsider_raw_forward_spacing_for
    C h221 h311 hG hT X hn hδ hD hpos⟩


end
end F7Manuscript.TripleCoordinateLattice
