module

public import W38TypeIPostFrameConsumer
public import ActualW36OneTWholeChronologyFromFrame
public import ActualW36LongPreGlobalTrace
public import W38LongPreTypeIWholeJoinedWitness
public import W36BothLongNormalJoinedActualFalse
public import W36TypeIIntroductionOrder
public import W36TypeIJoinedWitness
public import W38ActualTGapRowForms
public import W38ActualTRowAliasesNamespace

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false
set_option maxRecDepth 8192

namespace F7Manuscript.TripleCoordinateLattice.R20ActualTypeIJoinedFalse
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports ActualMixedFrameLayout
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.W36TypeIIntroductionOrder
open F7Manuscript.TripleCoordinateLattice.W38ActualTRowAliasesParametric
open F7Manuscript.TripleCoordinateLattice.ActualW36LongPreGlobalTrace
open F7Manuscript.TripleCoordinateLattice.W38LongPreTypeIWholeJoinedWitness
open F7Manuscript.W36TypeIJoinedWitness
open scoped Classical

local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w39BothLongResolutionDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w39BothLongResolutionDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
attribute [local irreducible] GenericNormal.actualNormalSkeleton actualOneGapNormalRunSkeleton

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]


/-- Exclude a compact twenty-event Type-I witness with two long chart runs. -/
theorem joined_witness_false {q : Nat} (R : TokenRun Site Site q)
    (A B : F7Manuscript.NormalSkeleton.Chart) (a b : Equiv.Perm Color) (c : Color)
    (hq : q = 20) (hA : 2 ≤ A.m) (hB : 1 ≤ B.m)
    (hfirst : a (A.naturalWord 0) = 0) (hbudget : A.q + A.s + B.q + B.s ≤ 1)
    (W : JoinedNormalRouteWitness R A B a b c) : False := by
  exact W36BothLongNormalJoinedActualFalse.both_long_normal_joined_actual_twenty_false
    R hq A B a b c hA hB hfirst hbudget W.bits W.h0 W.h1 W.h2 W.h3 W.eventSize W.route

#print axioms joined_witness_false

/-- The original PRE trace and the matching POST frame force a forbidden whole route. -/
theorem actual_joined_false
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hP : OrderConvex (globalIntroducedPast C E n.val))
    (Bpre : Partition (V := globalIntroducedPast C E n.val))
    [Nonempty (Triple Bpre)]
    (h221P : NoInduced221 (V := globalIntroducedPast C E n.val))
    (h311P : NoInduced311 (V := globalIntroducedPast C E n.val))
    (hzP : delta3 (V := globalIntroducedPast C E n.val) = 0)
    (hmPre : 2 ≤ normalBlockCount Bpre)
    (Tpre : SubsetNormalMixedTrace (I := I)
      (globalIntroducedPast C E n.val) hP Bpre h221P h311P hzP hmPre)
    (Rpost : NormalRunInterval C E)
    (hRleft : Rpost.left = n.succ)
    (hRright : Rpost.right = ⟨thresholdLength C, Nat.lt_succ_self _⟩)
    (hQpost : OrderConvex (pathSegment C (GenericThresholdPath.path C E)
      Rpost.left Rpost.right))
    (h221post : NoInduced221 (V := pathSegment C (GenericThresholdPath.path C E)
      Rpost.left Rpost.right))
    (h311post : NoInduced311 (V := pathSegment C (GenericThresholdPath.path C E)
      Rpost.left Rpost.right))
    (hzPost : delta3 (V := pathSegment C (GenericThresholdPath.path C E)
      Rpost.left Rpost.right) = 0)
    (hmPost : 2 ≤ normalBlockCount (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right)))
    (hTriPost : Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right))))
    (Tpost : letI : Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right))) := hTriPost
      SubsetNormalMixedTrace (I := I)
        (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right)
        hQpost (subsetPartition C (pathSegment C (GenericThresholdPath.path C E)
          Rpost.left Rpost.right)) h221post h311post hzPost hmPost)
    (cOld d : Color) (p : CyclicColorPerm) (bit cross rowLabel : Bool)
    (hpc : p.perm cOld = d)
    (hpmove0 : p.perm (movingColor cOld 0) = movingColor d 0)
    (hpmove1 : p.perm (movingColor cOld 1) = movingColor d 1)
    (hRowsNew : RowsMatch (actualTPostRow C E n)
      (recolorSupportFrame p (afterPaired (afterCenter Tpre.finalFrame cOld bit)
        cross rowLabel)))
    (hLower : Tpost.lower = recolorSupportFrame p
      (afterPaired (afterCenter Tpre.finalFrame cOld bit) cross rowLabel))
    (hbudget :
      let Spre := GenericNormal.actualNormalSkeleton Bpre h221P h311P hzP
      let Bpost := subsetPartition C (pathSegment C (GenericThresholdPath.path C E)
        Rpost.left Rpost.right)
      letI : Nonempty (Triple Bpost) := hTriPost
      let Spost := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzPost
      Spre.q + Spre.s + Spost.q + Spost.s ≤ 1) : False := by
  let Qpost := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
  let Bpost := subsetPartition C Qpost
  letI : Nonempty (Triple Bpost) := hTriPost
  let Spre := GenericNormal.actualNormalSkeleton Bpre h221P h311P hzP
  let Spost := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzPost
  have hmA : 2 ≤ Spre.m := by
    dsimp -failIfUnchanged only [Spre]
    delta GenericNormal.actualNormalSkeleton GenericNormal.ActualMixedBlockData.toNormalSkeleton
    exact hmPre
  have hmB : 2 ≤ Spost.m := by
    dsimp -failIfUnchanged only [Spost]
    delta GenericNormal.actualNormalSkeleton GenericNormal.ActualMixedBlockData.toNormalSkeleton
    exact hmPost
  obtain ⟨H, e, hfirst, ⟨W⟩⟩ := actual_long_pre_typeI_whole_joined_witness
    C h221 h311 hu E n hT hP Bpre h221P h311P hzP hmPre Tpre Rpost
    hRleft hRright hQpost h221post h311post hzPost hmPost hTriPost Tpost cOld d p
    bit cross rowLabel hpc hpmove0 hpmove1 hRowsNew hLower
  exact joined_witness_false _ Spre Spost _ _ _ ((Finset.card_univ).trans hn)
    hmA (by omega) hfirst hbudget W

#print axioms actual_joined_false
end
end F7Manuscript.TripleCoordinateLattice.R20ActualTypeIJoinedFalse
