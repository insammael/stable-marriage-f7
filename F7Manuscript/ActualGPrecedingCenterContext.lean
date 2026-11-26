module

public import F7Manuscript.ActualGFixedCenterFlags
public import F7Manuscript.NormalFirstCenterContext
public import F7Manuscript.GlobalNormalRunFutureContext
public import F7Manuscript.NormalRunFinalExclusive
public import F7Manuscript.PathSegmentTerminalFrontier
public import F7Manuscript.GenericNormalTerminalBoundary
public import F7Manuscript.GTwoOutsiderCoreLocalization
public import F7Manuscript.NormalRunOccupancyContext

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Connect the physical first/last center flags of the canonical run data
to the actual incoming and outgoing boundary contexts. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton
open scoped Classical
open FiniteBlockPairLedger

variable {I : Profile 7} [Nonempty (StableMatching I)]

variable (A : Partition (V := Event I)) [Nonempty (Triple A)]

private theorem fixed_exclusive_card_le_completionExclusive
    {V0 : Type*} [Fintype V0] [PartialOrder V0] [DecidableEq V0] [DecidableLE V0]
    (C0 : Partition (V := V0)) [Nonempty (Triple C0)]
    (Q0 S0 : Finset V0) (t0 : Triple C0) (row : Fin 3 → Q0) (fixed : Fin 3)
    (hrow : ∀ d : Fin 3, (row d).val = (t0.val d).val)
    (hsub : rowExclusive C0 S0 t0 fixed ⊆ Q0) :
    (rowExclusive C0 S0 t0 fixed).card ≤
      (NormalSkeleton.Chart.completionExclusive row fixed).card := by
  letI : DecidableLE Q0 := Classical.decRel _
  let Eold := rowExclusive C0 S0 t0 fixed
  let T := NormalSkeleton.Chart.completionExclusive row fixed
  let f : Eold → {x : Q0 // x ∈ T} := fun z => by
    have hprops := (Finset.mem_filter.mp z.property).2
    have hx : (⟨z.val,hsub z.property⟩ : Q0) ∈ T := by
      apply Finset.mem_filter.mpr
      refine ⟨Finset.mem_univ _,?_,?_⟩
      · change z.val ≤ (row fixed).val
        rw [hrow fixed]
        exact hprops.1
      · intro d hd hle
        change z.val ≤ (row d).val at hle
        rw [hrow d] at hle
        exact hprops.2 d hd hle
    exact ⟨⟨z.val,hsub z.property⟩,hx⟩
  have hf : Function.Injective f := by
    intro x y hxy
    apply Subtype.ext
    exact congrArg (fun w : {x : Q0 // x ∈ T} => w.val.val) hxy
  have hc := Fintype.card_le_of_injective f hf
  simpa only [Fintype.card_coe] using! hc

/-- The full original-prefix fixed row at the end of an actual run is
transported into that run's path segment by the S16 singleton reset. -/
theorem actualGlobalNormalRun_final_fixed_exclusive_in_pathSegment
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1))
    (fixed : Fin 3) :
    rowExclusive A
      (globalIntroducedPast A (globalThresholdEnumeration A h221 h311)
        (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).right.val)
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).right)
      fixed ⊆ actualGlobalNormalRunCut A h221 h311 i := by
  exact globalNormalRun_final_exclusive_subset_pathSegment A
    (globalThresholdEnumeration A h221 h311) i fixed

/-- The original-prefix exclusive row injects into the induced terminal
completion-exclusive row. The terminal coordinate identification is the
two top-row equalities for the normal run and its path segment. -/
theorem actualGlobalNormalRun_preceding_fixed_exclusive_card_le
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1))
    (fixed : Fin 3)
    (hm : 0 < (actualGlobalNormalRunSkeleton A hn h221 h311 i).m) :
    (rowExclusive A
      (globalIntroducedPast A (globalThresholdEnumeration A h221 h311)
        (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).right.val)
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).right)
      fixed).card ≤
        if fixed = (actualGlobalNormalRunSkeleton A hn h221 h311 i).center
          ⟨(actualGlobalNormalRunSkeleton A hn h221 h311 i).m-1, by omega⟩ then 2 else 1 := by
  let E := globalThresholdEnumeration A h221 h311
  let R := globalNormalRunInterval A E i
  let Q := actualGlobalNormalRunCut A h221 h311 i
  let B := actualGlobalNormalRunPartition A h221 h311 i
  let S := actualGlobalNormalRunSkeleton A hn h221 h311 i
  have hmS : 0 < S.m := hm
  let t := GenericThresholdPath.path A E R.right
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple A hn h221 h311 i
  have hp := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have h221Q : NoInduced221 (V := Q) := hp.2.2.1
  have h311Q : NoInduced311 (V := Q) := hp.2.1
  have hzQ : delta3 (V := Q) = 0 := (actual_global_normal_run_geometry A hn h221 h311 i).2
  have hmQ : 0 < normalBlockCount B := by exact hm
  let leafFintype (j : Fin (normalBlockCount B)) :
      Fintype (normalLeafType B h221Q h311Q hzQ j) := by
    letI : Finite (normalLeafType B h221Q h311Q hzQ j) :=
      Finite.of_injective Subtype.val Subtype.val_injective
    exact Fintype.ofFinite _
  letI : Fintype (normalLeafType B h221Q h311Q hzQ
      (GenericNormal.terminalBlock B hmQ)) := leafFintype (GenericNormal.terminalBlock B hmQ)
  have hright : vertices t ⊆ Q := by
    intro z hz
    exact pathSegment_right_row_subset A E R.left R.right R.ordered hz
  have htopPath : subsetTripleLift A Q t hright = (⊤ : Triple B) := by
    exact pathSegment_right_row_is_top A E R.left R.right R.ordered
  have htopTerminal : GenericNormal.terminalTriple B h221Q h311Q hzQ hmQ =
      subsetTripleLift A Q t hright := by
    rw [GenericNormal.terminal_triple_top B h221Q h311Q hzQ hmQ]
    exact htopPath.symm
  let terminalRow : Fin 3 → Q := fun d =>
    normalUpperRowValue B h221Q h311Q hzQ (GenericNormal.terminalBlock B hmQ)
      (Fintype.card (normalLeafType B h221Q h311Q hzQ
        (GenericNormal.terminalBlock B hmQ))) d
  have hrow (d : Fin 3) : terminalRow d =
      ⟨((t.val d).val), hright (Finset.mem_image.mpr ⟨d, Finset.mem_univ _, rfl⟩)⟩ := by
    have hcoord := congrArg (fun u : Triple B => (u.val d).val) htopTerminal
    change normalUpperRowValue B h221Q h311Q hzQ
      (GenericNormal.terminalBlock B hmQ)
      (Fintype.card (normalLeafType B h221Q h311Q hzQ
        (GenericNormal.terminalBlock B hmQ))) d = _ at hcoord
    exact hcoord
  let Eold := rowExclusive A (globalIntroducedPast A E R.right.val) t fixed
  let terminalExclusive := NormalSkeleton.Chart.completionExclusive terminalRow fixed
  have hsub : Eold ⊆ Q := by
    exact actualGlobalNormalRun_final_fixed_exclusive_in_pathSegment A h221 h311 i fixed
  have hcard : Eold.card ≤ terminalExclusive.card :=
    fixed_exclusive_card_le_completionExclusive A Q
      (globalIntroducedPast A E R.right.val) t terminalRow fixed
      (fun d => congrArg Subtype.val (hrow d)) hsub
  have hterminal := GenericNormal.terminal_exclusive_card_le
    B h221Q h311Q hzQ hmQ fixed
  have hterminal' : terminalExclusive.card ≤
      if fixed = GenericNormal.terminalCenter B h221Q h311Q hzQ hmQ then 2 else 1 := by
    exact hterminal
  have hcenter : GenericNormal.terminalCenter B h221Q h311Q hzQ hmQ =
      S.center ⟨S.m-1, by omega⟩ := by rfl
  simpa only [hcenter] using! hcard.trans hterminal'

theorem actualGlobalNormalRun_preceding_fixed_exclusive_card_le_flag
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1))
    (fixed : Fin 3)
    (hm : 0 < (actualGlobalNormalRunSkeleton A hn h221 h311 i).m) :
    (rowExclusive A
      (globalIntroducedPast A (globalThresholdEnumeration A h221 h311)
        (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).right.val)
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).right)
      fixed).card ≤
        1 + if actualPrecedingFixedCenterFlag A hn h221 h311 i fixed then 1 else 0 := by
  have h := actualGlobalNormalRun_preceding_fixed_exclusive_card_le
    A hn h221 h311 i fixed hm
  by_cases hc : fixed = (actualGlobalNormalRunSkeleton A hn h221 h311 i).center
      ⟨(actualGlobalNormalRunSkeleton A hn h221 h311 i).m-1,by omega⟩
  · simpa [actualPrecedingFixedCenterFlag,hm,hc,eq_comm] using! h
  · simpa [actualPrecedingFixedCenterFlag,hm,hc,eq_comm] using! h

/-- The same physical pre-flag bound also covers an empty run: its
three-point segment has coincident endpoints and the initial exclusive
reset is a singleton. -/
theorem actualGlobalNormalRun_preceding_fixed_exclusive_card_le_flag_all
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1))
    (fixed : Fin 3) :
    (rowExclusive A
      (globalIntroducedPast A (globalThresholdEnumeration A h221 h311)
        (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).right.val)
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).right)
      fixed).card ≤
        1 + if actualPrecedingFixedCenterFlag A hn h221 h311 i fixed then 1 else 0 := by
  let E := globalThresholdEnumeration A h221 h311
  let R := globalNormalRunInterval A E i
  let S := actualGlobalNormalRunSkeleton A hn h221 h311 i
  by_cases hm : 0 < S.m
  · exact actualGlobalNormalRun_preceding_fixed_exclusive_card_le_flag
      A hn h221 h311 i fixed hm
  · have hzero : S.m = 0 := by omega
    have hS := actualGlobalNormalRunCanonicalBounds A hn h221 h311 i
    have hsize := hS.1
    have hform := hS.2.1
    have hcap := hS.2.2.1
    have hcard : (pathSegment A (GenericThresholdPath.path A E) R.left R.right).card = 3 := by
      change S.n = (pathSegment A (GenericThresholdPath.path A E) R.left R.right).card at hsize
      change S.n = 3 + S.m + 2*S.q at hform
      change S.q ≤ 2*S.m at hcap
      have hq : S.q = 0 := by omega
      omega
    have heq := pathSegment_endpoints_eq_of_card_three A E R.left R.right R.ordered hcard
    have hreset := globalNormalRun_initial_exclusive_reset A E i fixed
    have hprefix : globalIntroducedPast A E R.right.val =
        globalIntroducedPast A E R.left.val := by rw [heq]
    have hpath : GenericThresholdPath.path A E R.right =
        GenericThresholdPath.path A E R.left := congrArg _ heq.symm
    rw [hprefix,hpath,hreset]
    simp [actualPrecedingFixedCenterFlag,hm]

end
end F7Manuscript.TripleCoordinateLattice
