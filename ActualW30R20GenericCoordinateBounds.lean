module

public import ActualW29R20RetirementWordOrder
public import ActualW29R20RetirementCutStages
public import ActualW29R20RetirementOffsetOrder
public import ActualW29R20RetirementStageAlignment
public import ActualW29R20LowerPathCoverage
public import ActualW29R20LowerPathEndpoints

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Generic original-order coordinate bounds on either side of a singleton
reflected-pair cut, derived entirely in the original vertex type. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20GenericCoordinateBounds

noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementWordOrder
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementCutStages
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementOffsetOrder
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementStageAlignment
open F7Manuscript.TripleCoordinateLattice.ActualW29R20LowerRowsLastCenterPath
open F7Manuscript.TripleCoordinateLattice.ActualW29R20LowerPathCoverage
open F7Manuscript.TripleCoordinateLattice.ActualW29R20LowerPathEndpoints
open F7Manuscript.TripleCoordinateLattice.ActualW29R20ReversePathOrder
open F7Manuscript.BlockFrontierEnumeration
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)

local instance genericCoordinateLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem lower_path_row_offset_bound (j : Fin (normalBlockCount C)) :
    lowerPathBlockOffset C h221 h311 hz j + 2 ≤
      (actualLowerRowsLastCenterPath C h221 h311 hz).length := by
  let lengths := (blockList C h221 h311 hz).map List.length
  have hj : j.val < lengths.length := by
    simpa [lengths, blockList] using! j.isLt
  have hsum := List.sum_take_succ lengths j.val hj
  have hblock : lengths[j.val] =
      (blockRowsLastCenter C h221 h311 hz j).length := by
    simp [lengths, blockList]
  have hblock2 : 2 ≤ (blockRowsLastCenter C h221 h311 hz j).length := by
    simp [blockRowsLastCenter, List.length_append, List.length_ofFn,
      List.length_singleton]
  have hsub : List.Sublist (lengths.take (j.val + 1)) lengths :=
    List.take_sublist (j.val + 1) lengths
  have hmon : (lengths.take (j.val + 1)).sum ≤ lengths.sum := by
    apply hsub.sum_le_sum
    intro n hn
    omega
  have hpathlen :
      (actualLowerRowsLastCenterPath C h221 h311 hz).length = 1 + lengths.sum := by
    simp [actualLowerRowsLastCenterPath, lengths, List.length_flatten]
    omega
  have hstep : lowerPathBlockOffset C h221 h311 hz j + 2 ≤
      1 + (lengths.take (j.val + 1)).sum := by
    change 1 + (lengths.take j.val).sum + 2 ≤
      1 + (lengths.take (j.val + 1)).sum
    rw [hsum, hblock]
    omega
  rw [hpathlen]
  omega

private theorem retirement_tag_index
    (q : Fin (actualNormalSkeleton C h221 h311 hz).n) :
    (reflectedFullChronologicalEquiv (actualNormalSkeleton C h221 h311 hz)
      (actualRetirementReflectedTag C h221 h311 hz q)).val = q.val := by
  let S := actualNormalSkeleton C h221 h311 hz
  let f := finCongr (reflectChart_n S)
  let e := reflectedFullChronologicalEquiv S
  have heq : q = f (e (actualRetirementReflectedTag C h221 h311 hz q)) := by
    dsimp -failIfUnchanged only [actualRetirementReflectedTag]
    change q = f (e (e.symm (f.symm q)))
    calc
      q = f (f.symm q) := (f.apply_symm_apply q).symm
      _ = f (e (e.symm (f.symm q))) := by rw [e.apply_symm_apply]
  have hval := congrArg Fin.val heq
  simpa using! hval.symm

private theorem lower_path_coordinate_bounds
    (j : Fin (normalBlockCount C))
    (hD : (actualNormalSkeleton C h221 h311 hz).double j = 1)
    (q : Fin (actualNormalSkeleton C h221 h311 hz).n) :
    let E := actualOrderedRetirementEventEquiv C h221 h311 hz
    let k := singletonPairCut (actualNormalSkeleton C h221 h311 hz) j hD
    (q.val < k.val → ∃ c : Fin 3,
      normalRowValue C h221 h311 hz j 1 c ≤ E q) ∧
    (k.val ≤ q.val → ∃ c : Fin 3,
      E q ≤ normalRowValue C h221 h311 hz j 0 c) := by
  let S := actualNormalSkeleton C h221 h311 hz
  let E := actualOrderedRetirementEventEquiv C h221 h311 hz
  let L := actualLowerRowsLastCenterPath C h221 h311 hz
  let total := L.length - 1
  let off := lowerPathBlockOffset C h221 h311 hz
  let T := actualLowerPathFin C h221 h311 hz
  let Tdual := reverseDualPath (V := V) (C := C) T
  let tag := actualRetirementReflectedTag C h221 h311 hz
  have hcard : Fintype.card (normalLeafType C h221 h311 hz j) = 1 := by
    change S.double j = 1
    exact hD
  have hrowBound : off j + 2 ≤ L.length := by
    simpa [off, L] using! lower_path_row_offset_bound C h221 h311 hz j
  have hlenPos : 0 < L.length :=
    List.length_pos_iff.mpr (actual_lower_rows_last_center_path_nonempty C h221 h311 hz)
  let p0 : Fin (L.length - 1 + 1) := ⟨off j, by omega⟩
  let p1 : Fin (L.length - 1 + 1) := ⟨off j + 1, by omega⟩
  have hrow0 : T p0 = normalRowTriple C h221 h311 hz j 0 := by
    simpa [T, p0, off, L] using!
      actualLowerPathFin_lowerRow C h221 h311 hz j 0 (by omega)
  have hrow1 : T p1 = normalRowTriple C h221 h311 hz j 1 := by
    simpa [T, p1, off, L] using!
      actualLowerPathFin_lowerRow C h221 h311 hz j 1 (by rw [hcard])
  have hspan : pathUnion Tdual = Finset.univ := by
    rw [reverseDualPath_pathUnion]
    exact actualLowerPathFin_span C h221 h311 hz
  have hmem (q : Fin S.n) : (E q : V) ∈ pathUnion Tdual := by
    rw [hspan]
    exact Finset.mem_univ _
  have htagIndex :
      (reflectedFullChronologicalEquiv S (tag q)).val = q.val := by
    simpa [S, tag] using! retirement_tag_index C h221 h311 hz q
  have hgap : ∀ u v : Fin S.m, u < v → off u + S.double u < off v := by
    intro u v huv
    exact lowerPath_block_offset_gap C h221 h311 hz u v huv
  constructor
  · intro hqcut
    let xi : pathUnion Tdual := ⟨(E q : V), hmem q⟩
    let s := firstStage Tdual xi
    have hkey : s.val = retirementStageKey S total off (tag q) := by
      exact actual_ordered_retirement_first_stage_key C h221 h311 hz q (hmem q)
    have hcut : (reflectedFullChronologicalEquiv S (tag q)).val <
        (singletonPairCut S j hD).val := by
      rw [htagIndex]
      exact hqcut
    have hkeyle := stage_key_le_before_singleton_pair_cut S total off hgap j hD
      (tag q) hcut
    have hsle : s.val ≤ total - (off j + 1) := by
      rw [hkey]
      exact hkeyle
    have hsrev : s.rev.val = total - s.val := by
      rw [Fin.val_rev]
      change total + 1 - (s.val + 1) = total - s.val
      omega
    have hindex : off j + 1 ≤ s.rev.val := by
      rw [hsrev]
      omega
    have hmono := actualLowerPathFin_monotone C h221 h311 hz
      (i := p1) (j := s.rev) (Fin.le_iff_val_le_val.mpr hindex)
    have hvertex : (E q : V) ∈ vertices (T s.rev) := by
      have hm := firstStage_mem Tdual xi
      simpa [Tdual, reverseDualPath, dualTriple_vertices] using! hm
    let c := color C (E q)
    have hcoord := vertex_eq_coordinate T s.rev hvertex
    change ((T s.rev).val c).val = E q at hcoord
    refine ⟨c, ?_⟩
    change T p1 ≤ T s.rev at hmono
    rw [hrow1] at hmono
    have hle := hmono c
    have hleV : ((normalRowTriple C h221 h311 hz j 1).val c).val ≤
        ((T s.rev).val c).val := hle
    rw [hcoord] at hleV
    change normalRowValue C h221 h311 hz j 1 c ≤ E q
    exact hleV
  · intro hafter
    let xi : pathUnion Tdual := ⟨(E q : V), hmem q⟩
    let s := firstStage Tdual xi
    have hkey : s.val = retirementStageKey S total off (tag q) := by
      exact actual_ordered_retirement_first_stage_key C h221 h311 hz q (hmem q)
    have hcut : (singletonPairCut S j hD).val ≤
        (reflectedFullChronologicalEquiv S (tag q)).val := by
      rw [htagIndex]
      exact hafter
    have hkeyge := stage_key_ge_after_singleton_pair_cut S total off hgap j hD
      (tag q) hcut
    have hsge : total - off j ≤ s.val := by
      rw [hkey]
      exact hkeyge
    have hsrev : s.rev.val = total - s.val := by
      rw [Fin.val_rev]
      change total + 1 - (s.val + 1) = total - s.val
      omega
    have hindex : s.rev.val ≤ off j := by
      rw [hsrev]
      omega
    have hmono := actualLowerPathFin_monotone C h221 h311 hz
      (i := s.rev) (j := p0) (Fin.le_iff_val_le_val.mpr hindex)
    have hvertex : (E q : V) ∈ vertices (T s.rev) := by
      have hm := firstStage_mem Tdual xi
      simpa [Tdual, reverseDualPath, dualTriple_vertices] using! hm
    let c := color C (E q)
    have hcoord := vertex_eq_coordinate T s.rev hvertex
    change ((T s.rev).val c).val = E q at hcoord
    refine ⟨c, ?_⟩
    change T s.rev ≤ T p0 at hmono
    rw [hrow0] at hmono
    have hle := hmono c
    have hleV : ((T s.rev).val c).val ≤
        ((normalRowTriple C h221 h311 hz j 0).val c).val := hle
    rw [hcoord] at hleV
    change E q ≤ normalRowValue C h221 h311 hz j 0 c
    exact hleV

/-- Before the canonical cut, the event is above some coordinate of row 1. -/
theorem actual_retirement_bound_before_singleton_pair_cut
    (j : Fin (normalBlockCount C))
    (hD : (actualNormalSkeleton C h221 h311 hz).double j = 1)
    (q : Fin (actualNormalSkeleton C h221 h311 hz).n)
    (hq : q.val <
      (singletonPairCut (actualNormalSkeleton C h221 h311 hz) j hD).val) :
    ∃ c : Fin 3,
      normalRowValue C h221 h311 hz j 1 c ≤
        actualOrderedRetirementEventEquiv C h221 h311 hz q := by
  exact (lower_path_coordinate_bounds C h221 h311 hz j hD q).1 hq

/-- At or after the canonical cut, the event lies below some coordinate of
row 0 in the original vertex order. -/
theorem actual_retirement_bound_after_singleton_pair_cut
    (j : Fin (normalBlockCount C))
    (hD : (actualNormalSkeleton C h221 h311 hz).double j = 1)
    (q : Fin (actualNormalSkeleton C h221 h311 hz).n)
    (hq : (singletonPairCut (actualNormalSkeleton C h221 h311 hz) j hD).val ≤ q.val) :
    ∃ c : Fin 3,
      actualOrderedRetirementEventEquiv C h221 h311 hz q ≤
        normalRowValue C h221 h311 hz j 0 c := by
  exact (lower_path_coordinate_bounds C h221 h311 hz j hD q).2 hq

#print axioms actual_retirement_bound_before_singleton_pair_cut
#print axioms actual_retirement_bound_after_singleton_pair_cut
end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20GenericCoordinateBounds
