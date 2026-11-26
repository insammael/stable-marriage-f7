module

public import ActualW16HitRootMetadata
public import ActualW16FiveRootGapNoFitComplete
public import ActualW14U5Cap2RootFitPivotKey
public import ActualW14U5Cap2ReverseRootFitPivotKey
public import ActualW14U5Cap2WitnessReject

public import Mathlib.Tactic.NormNum

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16ActualHitExclusion

open F7Manuscript.ActualW16ThreePivotRootGeometry
open F7Manuscript.ActualW16HitRootMetadata
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootRemaining122
open F7Manuscript.ActualW14U5Cap2RootFitPivotKey
open F7Manuscript.ActualW14U5Cap2ReverseRootFitPivotKey
open F7Manuscript.ActualW14U5Cap2WitnessReject

def hitTripleList (t : Nat × Nat × Nat) : List Nat := [t.1, t.2.1, t.2.2]

def hitSourceList (h : RootHit) : List Nat :=
  let (a, bc) := h.triple
  let (b, c) := bc
  if h.reflected then [13-c, 13-b, 13-a] else [a,b,c]

private theorem shiftedFilterMembership
    (j n q : Nat) (ps rs : List Nat)
    (hfilter : ps.filter (fun z => j < z && z + 1 < j+n) = rs.map (j + ·))
    (hq : 0 < q) (hqend : q+1<n) :
    (j+q ∈ ps.toFinset ↔ q ∈ rs.toFinset) := by
  constructor
  · intro hmem
    have hmemList : j+q ∈ ps := by simpa using! hmem
    have hmemFilt : j+q ∈ ps.filter (fun z => j < z && z+1<j+n) := by
      simp only [List.mem_filter]
      refine ⟨hmemList, ?_⟩
      have hpos : j < j+q := by omega
      have hend : j+q+1 < j+n := by
        have hq' := Nat.add_lt_add_left hqend j
        simpa [Nat.add_assoc] using! hq'
      simp [hpos, hend]
    rw [hfilter] at hmemFilt
    rcases List.mem_map.mp hmemFilt with ⟨r, hr, heq⟩
    have : r = q := by omega
    simpa [this] using! hr
  · intro hmem
    have hmemList : q ∈ rs := by simpa using! hmem
    have hmemMap : j+q ∈ rs.map (j + ·) := by
      apply List.mem_map.mpr
      exact ⟨q, hmemList, rfl⟩
    rw [← hfilter] at hmemMap
    have hmemFilt : j+q ∈ ps.filter (fun z => j < z && z+1<j+n) := hmemMap
    have hmemList' : j+q ∈ ps := (List.mem_filter.mp hmemFilt).1
    simpa using! hmemList'

private theorem getElemBang_reverse (xs : List Nat) (i : Nat)
    (hi : i < xs.reverse.length) : xs.reverse[i]! = xs[xs.length - 1 - i]! := by
  have hi' : i < xs.length := by simpa [List.length_reverse] using! hi
  have hidx : xs.length - 1 - i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hi, getElem!_pos xs (xs.length-1-i) hidx]
  exact List.getElem_reverse hi

private theorem reverseDzero14 (D : List Nat) (hDlen : D.length = 14)
    (hDzero : ∀ i, i < D.length → D[i]! = 0) :
    ∀ i, i < D.reverse.length → D.reverse[i]! = 0 := by
  intro i hi
  rw [getElemBang_reverse D i hi]
  apply hDzero
  have hi14 : i < 14 := by simpa [List.length_reverse, hDlen] using! hi
  omega

/-- A supplied row of the frozen 30-hit table contradicts an actual
    forward or reverse partial-requirement witness on the same word. -/
theorem actual_hit_refuted
    (W D : List Nat) (h : RootHit) (hh : h ∈ hitWitnesses)
    (hWlen : W.length = 14) (hDlen : D.length = W.length)
    (hDzero : ∀ i, i < D.length → D[i]! = 0)
    (hP : pivotsOf W = (hitTripleList h.triple).toFinset)
    (hSomeF : ∃ r, partialOrientedCutRequirement W D false = some r)
    (hSomeR : ∃ r, partialOrientedCutRequirement W D true = some r) : False := by
  classical
  obtain ⟨hLen, hPiv, hEntryD, hEntryMem⟩ := hit_root_entry_facts h hh
  have hDlen14 : D.length = 14 := by rw [hDlen, hWlen]
  have hDzeroRev := reverseDzero14 D hDlen14 hDzero
  have hlisted := listed_hits_match h hh
  simp -failIfUnchanged only [sliceMatches, Bool.and_eq_true] at hlisted
  rcases hlisted with ⟨hsizeBool, hfilterBool⟩
  have hsize : h.offset + h.rootLength ≤ 14 := by
    have := of_decide_eq_true hsizeBool
    exact this
  have hfilter :
      (hitSourceList h).filter (fun z => h.offset < z && z+1<h.offset+h.rootLength) =
        h.rootPivots.map (h.offset + ·) := by
    simpa only [beq_iff_eq] using! hfilterBool
  have hcoords (x : Nat) (hx : x ∈ hitTripleList h.triple) : 1 ≤ x ∧ x < 13 := by
    have hxP : x ∈ pivotsOf W := by
      rw [hP]
      exact List.mem_toFinset.mpr hx
    simp -failIfUnchanged only [pivotsOf, Finset.mem_filter, Finset.mem_range] at hxP
    omega
  have ha := hcoords h.triple.1 (by simp [hitTripleList])
  have hb := hcoords h.triple.2.1 (by simp [hitTripleList])
  have hc := hcoords h.triple.2.2 (by simp [hitTripleList])
  have hRootPos : 0 < h.rootLength := by
    obtain ⟨i, hi, rfl⟩ := List.mem_iff_getElem.mp hh
    have hi30 : i < 30 := by simpa [hitWitnesses] using! hi
    interval_cases i <;> norm_num [hitWitnesses]
  have hEntryDlen : (hitRootEntry h.rootIndex).D.length = h.rootLength := by
    obtain ⟨i, hi, rfl⟩ := List.mem_iff_getElem.mp hh
    have hi30 : i < 30 := by simpa [hitWitnesses] using! hi
    interval_cases i <;>
      norm_num [hitWitnesses, hitRootEntry, entry_159, entry_160, entry_161, entry_162,
        entry_163, entry_164, entry_165, entry_182, entry_183, entry_193, entry_200,
        entry_201, entry_202]
  by_cases hd : h.reflected
  · let S := W.reverse
    have hsource : hitSourceList h =
        [13-h.triple.2.2, 13-h.triple.2.1, 13-h.triple.1] := by
      simp [hitSourceList, hd]
    have hSP : pivotsOf S = (hitSourceList h).toFinset := by
      apply Finset.ext
      intro p
      rw [mem_pivotsOf_reverse_iff W 14 hWlen p]
      rw [hP]
      simp only [hitTripleList, List.mem_toFinset, List.mem_cons, List.mem_singleton]
      rw [hsource]
      simp only [List.mem_toFinset, List.mem_cons, List.mem_singleton]
      simp only [List.not_mem_nil, or_false]
      norm_num
      omega
    have hentryP : pivotsOf (hitRootEntry h.rootIndex).colors = h.rootPivots.toFinset := hPiv
    have hwindow : ∀ q, 0 < q → q+1<h.rootLength →
        (h.offset+q ∈ pivotsOf S ↔ q ∈ pivotsOf (hitRootEntry h.rootIndex).colors) := by
      intro q hq hqend
      rw [hSP, hentryP]
      exact shiftedFilterMembership h.offset h.rootLength q (hitSourceList h) h.rootPivots
        hfilter hq hqend
    have hfit := oriented_root_fit_reverse_of_slice_pivot_equiv W D
      (hitRootEntry h.rootIndex) h.offset h.rootLength hLen hRootPos
      (by simpa [hEntryDlen] using! hEntryD) (by rw [hWlen]; exact hsize)
      hDlen hDzeroRev hwindow
    have hnone := partial_requirement_none_of_root_fit W D (hitRootEntry h.rootIndex)
      hEntryMem true ⟨h.offset, by rw [hWlen]; omega⟩ hfit
    rcases hSomeR with ⟨r, hr⟩
    rw [hnone] at hr
    cases hr
  · let S := W
    have hSP : pivotsOf S = (hitSourceList h).toFinset := by
      rw [hP]
      simp [hitSourceList, hitTripleList, hd]
    have hentryP : pivotsOf (hitRootEntry h.rootIndex).colors = h.rootPivots.toFinset := hPiv
    have hwindow : ∀ q, 0 < q → q+1<h.rootLength →
        (h.offset+q ∈ pivotsOf S ↔ q ∈ pivotsOf (hitRootEntry h.rootIndex).colors) := by
      intro q hq hqend
      rw [hSP, hentryP]
      exact shiftedFilterMembership h.offset h.rootLength q (hitSourceList h) h.rootPivots
        hfilter hq hqend
    have hfit := oriented_root_fit_of_slice_pivot_equiv W D
      (hitRootEntry h.rootIndex) h.offset h.rootLength hLen hRootPos
      (by simpa [hEntryDlen] using! hEntryD) (by rw [hWlen]; exact hsize)
      hDzero hDlen hwindow
    have hnone := partial_requirement_none_of_root_fit W D (hitRootEntry h.rootIndex)
      hEntryMem false ⟨h.offset, by rw [hWlen]; omega⟩ hfit
    rcases hSomeF with ⟨r, hr⟩
    rw [hnone] at hr
    cases hr


end F7Manuscript.ActualW16ActualHitExclusion
