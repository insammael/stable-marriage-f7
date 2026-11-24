module

public import F7Manuscript.ActualNormalOutsiderRawGeometry
public import F7Manuscript.ActualD2MixedTraceOneD1ABA
public import F7Manuscript.ActualD2MixedTraceZeroD1Spacing
public import F7Manuscript.ActualNormalOutsiderSigns
public import F7Manuscript.ActualNormalCoreEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The actual normal-core color word obeys the fixed S11 spacing rule:
within the original execution, a size-two block followed by a size-one block
forces the next center color to return to the first. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
private def coreSpacingComputedEventDecEq : DecidableEq (Event I) := inferInstance
private def coreSpacingComputedEventDecLe : DecidableLE (Event I) := inferInstance
local instance coreSpacingEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance coreSpacingEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
attribute [local instance] subsetScheduleLeafFintype

private theorem coreSpacingConvexWithDecisions
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
  have hEq : decEq = coreSpacingComputedEventDecEq (I := I) := Subsingleton.elim _ _
  have hLe : decLe = coreSpacingComputedEventDecLe (I := I) := Subsingleton.elim _ _
  subst decEq
  subst decLe
  intro D _ hn h221 h311 hG hT
  exact actual_normal_triple_core_convex D hn h221 h311 hG hT

private theorem coreSpacing_m_eq_count
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    (B : Partition (V := V)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0) :
    (GenericNormal.actualNormalSkeleton B h221 h311 hz).m = normalBlockCount B := by
  delta GenericNormal.actualNormalSkeleton GenericNormal.ActualMixedBlockData.toNormalSkeleton
  rfl

/-- Exact raw-word form of the actual local D2-to-D1 exclusion. -/
theorem actual_normal_core_D2_then_D1_impossible
    (hn : Fintype.card (Event I)=21)
    (hδ : delta3 (V:=Event I) ≤ 5)
    (hD : totalDeficit (V:=Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (k : ℕ)
    (hk : 1+k+3 ≤ (normalCoreSkeleton C h221 h311 hG hT).m)
    (hD2 : (normalCoreSkeleton C h221 h311 hG hT).naturalLevels (1+k)=2)
    (hD1 : (normalCoreSkeleton C h221 h311 hG hT).naturalLevels (2+k)=1) : False := by
  let Q : Finset (Event I) := tripleVertices C
  let B : Partition (V:=Q) := corePartition C
  let S : Chart := normalCoreSkeleton C h221 h311 hG hT
  have hQ : SupportBridge.OrderConvex Q := by
    simpa only [Q] using!
      (coreSpacingConvexWithDecisions (I:=I) inferInstance inferInstance C hn h221 h311 hG hT)
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
  have hmEq : S.m = normalBlockCount B := coreSpacing_m_eq_count B h221Q h311Q hzQ
  have hkS : 1+k+3 ≤ S.m := hk
  have hm : 2 ≤ normalBlockCount B := by
    rw [← hmEq]
    omega
  obtain ⟨T⟩ := subsetNormal_mixed_trace_exists Q hQ B h221Q h311Q hzQ hm
  have hk' : k+3 ≤ normalBlockCount B-1 := by
    rw [← hmEq]
    omega
  have hD2' : ∀ j : Fin (normalBlockCount B), j.val=1+k →
      Fintype.card (normalLeafType B h221Q h311Q hzQ j)=2 := by
    intro j hj
    have hlev : S.naturalLevels j.val=2 := by rw [hj]; exact hD2
    have hjm : j.val < S.m := by
      rw [hmEq]
      exact j.isLt
    have hdouble : S.double j = 2 := by
      simpa [NormalSkeleton.Chart.naturalLevels, hjm] using! hlev
    change Fintype.card (normalLeafType B h221Q h311Q hzQ j)=2
    simpa [S, normalCoreSkeleton] using! hdouble
  have hD1' : ∀ j : Fin (normalBlockCount B), j.val=2+k →
      Fintype.card (normalLeafType B h221Q h311Q hzQ j)=1 := by
    intro j hj
    have hlev : S.naturalLevels j.val=1 := by rw [hj]; exact hD1
    have hjm : j.val < S.m := by
      rw [hmEq]
      exact j.isLt
    have hdouble : S.double j = 1 := by
      simpa [NormalSkeleton.Chart.naturalLevels, hjm] using! hlev
    change Fintype.card (normalLeafType B h221Q h311Q hzQ j)=1
    simpa [S, normalCoreSkeleton] using! hdouble
  exact actual_mixed_trace_offset_D2_then_D1_false Q hQ B h221Q h311Q hzQ hm T
    k hk' hD2' hD1'

#print axioms actual_normal_core_D2_then_D1_impossible

/-- The forward S11 two-step separation in the actual core chart: an interior
D=2 row followed by D=0 forces the next row to be D=0 as well. -/
theorem actual_normal_core_D2_zero_D2_impossible
    (hn : Fintype.card (Event I)=21)
    (k : ℕ)
    (hk : 1+k+3 ≤ (normalCoreSkeleton C h221 h311 hG hT).m)
    (hD2 : (normalCoreSkeleton C h221 h311 hG hT).naturalLevels (1+k)=2)
    (hD0 : (normalCoreSkeleton C h221 h311 hG hT).naturalLevels (2+k)=0)
    (hD2next : (normalCoreSkeleton C h221 h311 hG hT).naturalLevels (3+k)=2) : False := by
  let Q : Finset (Event I) := tripleVertices C
  let B : Partition (V:=Q) := corePartition C
  let S : Chart := normalCoreSkeleton C h221 h311 hG hT
  have hQ : SupportBridge.OrderConvex Q := by
    simpa only [Q] using!
      (coreSpacingConvexWithDecisions (I:=I) inferInstance inferInstance C hn h221 h311 hG hT)
  letI : Nonempty (Triple B) := coreTripleNonempty C
  let h221Q : NoInduced221 (V:=Q) := core_no_induced221 C h221
  let h311Q : NoInduced311 (V:=Q) := core_no_induced311 C h311
  let hzQ : delta3 (V:=Q)=0 := core_delta_zero_of_normal C h221 h311 hG hT
  have hmEq : S.m = normalBlockCount B := coreSpacing_m_eq_count B h221Q h311Q hzQ
  have hkS : 1+k+3 ≤ S.m := hk
  have hm : 2 ≤ normalBlockCount B := by
    rw [← hmEq]
    omega
  obtain ⟨T⟩ := subsetNormal_mixed_trace_exists Q hQ B h221Q h311Q hzQ hm
  have hk' : k+3 ≤ normalBlockCount B-1 := by
    rw [← hmEq]
    omega
  have hD2' : ∀ j : Fin (normalBlockCount B), j.val=1+k →
      Fintype.card (normalLeafType B h221Q h311Q hzQ j)=2 := by
    intro j hj
    have hlev : S.naturalLevels j.val=2 := by rw [hj]; exact hD2
    have hjm : j.val < S.m := by
      rw [hmEq]
      exact j.isLt
    have hdouble : S.double j = 2 := by
      simpa [NormalSkeleton.Chart.naturalLevels, hjm] using! hlev
    change Fintype.card (normalLeafType B h221Q h311Q hzQ j)=2
    simpa [S, normalCoreSkeleton] using! hdouble
  have hD0' : ∀ j : Fin (normalBlockCount B), j.val=2+k →
      Fintype.card (normalLeafType B h221Q h311Q hzQ j)=0 := by
    intro j hj
    have hlev : S.naturalLevels j.val=0 := by rw [hj]; exact hD0
    have hjm : j.val < S.m := by
      rw [hmEq]
      exact j.isLt
    have hdouble : S.double j = 0 := by
      simpa [NormalSkeleton.Chart.naturalLevels, hjm] using! hlev
    change Fintype.card (normalLeafType B h221Q h311Q hzQ j)=0
    simpa [S, normalCoreSkeleton] using! hdouble
  have hclosed := actual_mixed_trace_offset_zero_d1_next_d2_eq_zero
    Q hQ B h221Q h311Q hzQ hm T k hk' hD2' hD0'
  let j3 : Fin (normalBlockCount B) := ⟨3+k, by omega⟩
  have hD2next' : Fintype.card (normalLeafType B h221Q h311Q hzQ j3)=2 := by
    have hlev : S.naturalLevels j3.val=2 := by simpa [j3] using! hD2next
    have hj3m : j3.val < S.m := by
      rw [hmEq]
      exact j3.isLt
    have hdouble : S.double j3 = 2 := by
      simpa [NormalSkeleton.Chart.naturalLevels, hj3m] using! hlev
    change Fintype.card (normalLeafType B h221Q h311Q hzQ j3)=2
    simpa [S, normalCoreSkeleton] using! hdouble
  have hidx : j3 = (⟨3+k, by omega⟩ : Fin (normalBlockCount B)) := by
    apply Fin.ext
    rfl
  rw [hidx] at hD2next'
  rw [hD2next'] at hclosed
  omega

#print axioms actual_normal_core_D2_zero_D2_impossible

/-- Compatibility consequence for callers that recorded the previous ABA
form of the local spacing statement. -/
theorem actual_normal_core_D2_then_D1_ABA_spacing
    (hn : Fintype.card (Event I)=21)
    (hδ : delta3 (V:=Event I) ≤ 5)
    (hD : totalDeficit (V:=Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (k : ℕ)
    (hk : 1+k+3 ≤ (normalCoreSkeleton C h221 h311 hG hT).m)
    (hD2 : (normalCoreSkeleton C h221 h311 hG hT).naturalLevels (1+k)=2)
    (hD1 : (normalCoreSkeleton C h221 h311 hG hT).naturalLevels (2+k)=1) :
    (normalCoreSkeleton C h221 h311 hG hT).naturalWord (3+k) =
      (normalCoreSkeleton C h221 h311 hG hT).naturalWord (1+k) := by
  exact False.elim (actual_normal_core_D2_then_D1_impossible C h221 h311 hG hT
    hn hδ hD hpos k hk hD2 hD1)

#print axioms actual_normal_core_D2_then_D1_ABA_spacing

end
end F7Manuscript.TripleCoordinateLattice
