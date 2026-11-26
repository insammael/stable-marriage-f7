module

public import F7Manuscript.ActualSubsetNormalMixedTrace
public import F7Manuscript.ActualNormalOutsiderSigns
public import F7Manuscript.ActualNormalCoreEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW7MixedTraceProfileSupplier
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
def profileComputedEventDecEq : DecidableEq (Event I) := inferInstance
def profileComputedEventDecLe : DecidableLE (Event I) := inferInstance
local instance profileEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance profileEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem core_convex_with_event_decisions
    (decEq : DecidableEq (Event I)) (decLe : DecidableLE (Event I)) :
    (letI : DecidableEq (Event I) := decEq
     letI : DecidableLE (Event I) := decLe
     ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
       (hn : Fintype.card (Event I) = 21)
       (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
       (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0),
       SupportBridge.OrderConvex (tripleVertices C)) := by
  letI : DecidableEq (Event I) := decEq
  letI : DecidableLE (Event I) := decLe
  have hEq : decEq = profileComputedEventDecEq (I := I) := Subsingleton.elim _ _
  have hLe : decLe = profileComputedEventDecLe (I := I) := Subsingleton.elim _ _
  subst decEq
  subst decLe
  intro C _ hn h221 h311 hG hT
  exact actual_normal_triple_core_convex C hn h221 h311 hG hT

/-- Profile inputs provide the mixed trace on the actual triple core. -/
theorem actual_profile_mixed_trace_supplier
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (hm : 2 ≤ normalBlockCount (corePartition C)) :
    let Q : Finset (Event I) := tripleVertices C
    let B : Partition (V := Q) := corePartition C
    let hQ : SupportBridge.OrderConvex Q :=
      core_convex_with_event_decisions (I := I) inferInstance inferInstance
        C hn h221 h311 hG hT
    let h221Q : NoInduced221 (V := Q) := core_no_induced221 C h221
    let h311Q : NoInduced311 (V := Q) := core_no_induced311 C h311
    let hzQ : delta3 (V := Q) = 0 := core_delta_zero_of_normal C h221 h311 hG hT
    let hmQ : 2 ≤ normalBlockCount B := by simpa only [B] using! hm
    Nonempty (SubsetNormalMixedTrace Q hQ B h221Q h311Q hzQ hmQ) := by
  let Q : Finset (Event I) := tripleVertices C
  let B : Partition (V := Q) := corePartition C
  let hQ : SupportBridge.OrderConvex Q :=
    core_convex_with_event_decisions (I := I) inferInstance inferInstance
      C hn h221 h311 hG hT
  letI : Nonempty (Triple B) := coreTripleNonempty C
  let h221Q : NoInduced221 (V := Q) := core_no_induced221 C h221
  let h311Q : NoInduced311 (V := Q) := core_no_induced311 C h311
  let hzQ : delta3 (V := Q) = 0 := core_delta_zero_of_normal C h221 h311 hG hT
  have hmQ : 2 ≤ normalBlockCount B := by simpa only [B] using! hm
  change Nonempty (SubsetNormalMixedTrace Q hQ B h221Q h311Q hzQ hmQ)
  exact subsetNormal_mixed_trace_exists Q hQ B h221Q h311Q hzQ hmQ

/-- The chart natural word equals the exact center color used by the
orientation-independent obstruction. -/
theorem normalCore_word_eq_centerColor
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (j : Fin (normalBlockCount (corePartition C))) :
    (normalCoreSkeleton C h221 h311 hG hT).naturalWord j.val =
      normalCenterColor (corePartition C) (core_no_induced221 C h221)
        (core_no_induced311 C h311) (core_delta_zero_of_normal C h221 h311 hG hT) j := by
  unfold NormalSkeleton.Chart.naturalWord
  have hjm : j.val < (normalCoreSkeleton C h221 h311 hG hT).m := by
    simpa only [normalCoreSkeleton] using! j.isLt
  rw [dif_pos hjm]
  have hj : (⟨j.val, hjm⟩ : Fin (normalBlockCount (corePartition C))) = j :=
    Fin.ext rfl
  rw [hj]
  rfl

/-- Distinct first and third chart colors give the exact non-ABA premise. -/
theorem normalCore_nonABA_of_word_ne
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (hm3 : 3 ≤ normalBlockCount (corePartition C))
    (hword : (normalCoreSkeleton C h221 h311 hG hT).naturalWord 2 ≠
      (normalCoreSkeleton C h221 h311 hG hT).naturalWord 0) :
    normalCenterColor (corePartition C) (core_no_induced221 C h221)
      (core_no_induced311 C h311) (core_delta_zero_of_normal C h221 h311 hG hT)
      ⟨2, by omega⟩ ≠
    normalCenterColor (corePartition C) (core_no_induced221 C h221)
      (core_no_induced311 C h311) (core_delta_zero_of_normal C h221 h311 hG hT)
      ⟨0, by omega⟩ := by
  intro he
  apply hword
  have h2 := normalCore_word_eq_centerColor C h221 h311 hG hT
    (⟨2, by omega⟩ : Fin (normalBlockCount (corePartition C)))
  have h0 := normalCore_word_eq_centerColor C h221 h311 hG hT
    (⟨0, by omega⟩ : Fin (normalBlockCount (corePartition C)))
  have h2' : (normalCoreSkeleton C h221 h311 hG hT).naturalWord 2 =
      normalCenterColor (corePartition C) (core_no_induced221 C h221)
        (core_no_induced311 C h311) (core_delta_zero_of_normal C h221 h311 hG hT)
        ⟨2, by omega⟩ := by simpa using! h2
  have h0' : (normalCoreSkeleton C h221 h311 hG hT).naturalWord 0 =
      normalCenterColor (corePartition C) (core_no_induced221 C h221)
        (core_no_induced311 C h311) (core_delta_zero_of_normal C h221 h311 hG hT)
        ⟨0, by omega⟩ := by simpa using! h0
  rw [h2', h0']
  exact he


end
end F7Manuscript.ActualW7MixedTraceProfileSupplier

