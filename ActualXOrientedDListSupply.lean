module

public import ActualDListRecurrenceAndFlags
public import ActualOrientedXMacroColorReconstruction
public import Actual691NormalizedGeometry

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
namespace W7ActualXOrientedDListSupply
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open W7ActualOrientedXMacroColorReconstruction
open W7MacroColorReconstruction
open W7NormalizedWordMacroReconstruction

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance xDListSupplyDecEq : DecidableEq (Event I) := Classical.decEq _
local instance xDListSupplyDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem index_bound_to_mem (xs : List Nat)
    (hb : ∀ i, i < xs.length → xs[i]! ≤ 2) :
    ∀ x ∈ xs, x ≤ 2 := by
  induction xs with
  | nil => simp
  | cons a tail ih =>
    intro x hx
    simp -failIfUnchanged only [List.mem_cons] at hx
    rcases hx with rfl | hx
    · exact hb 0 (by simp)
    · have htail : ∀ i, i < tail.length → tail[i]! ≤ 2 := by
        intro i hi
        have h := hb (i+1) (by simp; omega)
        simpa using! h
      exact ih htail x hx

/-- The same actual raw-shape witness supplies both the catalogue-oriented
macro color word and its D-list recurrence data. The D-list fields come from
the accepted 691 normalized-geometry package; no catalogue enumeration is
performed here. -/
theorem actual_X_oriented_word_and_dlist
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    let W := orientAndNormalizeColors X.before X.after X.rawColors
    let D := orientColumn X.before X.after X.levels
    W = macroColors (pivotsOf W) W.length ∧
      DListSpec X.m X.q D ∧
      ∃ extra : Finset Nat,
        extra ⊆ dFree X.m (fun j => D[j]!) ∧
        pivotsOf W = extra ∪
          ((dPaid X.m (fun j => D[j]!)).filter fun j => j ∈ pivotsOf W) ∧
        Disjoint extra
          ((dPaid X.m (fun j => D[j]!)).filter fun j => j ∈ pivotsOf W) ∧
        X.s = (dPaid X.m (fun j => D[j]!)).card + extra.card := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  obtain ⟨_, hWlen, hDlen, hDsum, hDle, _, _, _, hcost, _, _, _, _⟩ :=
    actual691_normalized_geometry_package C h221 h311 hG hT hn hδ
      hdeficit hpos X
  have hm : 2 ≤ X.m :=
    actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hword := actual_oriented_X_word_eq_macroColors C h221 h311 hG hT
    (normalCoreSkeleton C h221 h311 hG hT) X hm
  have hDle' : ∀ i, i < D.length → D[i]! ≤ 2 := by
    intro i hi
    have hi' : i < X.m := by simpa [D, hDlen] using! hi
    simpa [D] using! hDle i hi'
  have hmemBound : ∀ d ∈ D, d ≤ 2 := by
    intro d hd
    exact index_bound_to_mem D hDle' d hd
  have hspec : DListSpec X.m X.q D := by
    exact ⟨by simpa [D] using! hDlen, hmemBound, by simpa [D] using! hDsum⟩
  have hP : pivotsOf W ⊆ dInterior X.m := by
    intro j hj
    have hfilter := Finset.mem_filter.mp hj
    have hrange := Finset.mem_range.mp hfilter.1
    rcases hfilter.2 with ⟨hjpos, hjnext, _⟩
    have hjm : j < X.m := by rw [← hWlen]; exact hrange
    have hjnextM : j + 1 < X.m := by rw [← hWlen]; exact hjnext
    apply Finset.mem_filter.mpr
    exact ⟨Finset.mem_range.mpr hjm, ⟨hjpos, hjnextM⟩⟩
  let paid := dPaid X.m (fun j => D[j]!)
  let extra := pivotsOf W \ paid
  let flagged := paid.filter (fun j => j ∈ pivotsOf W)
  have hdecomp := paid_extra_flag_decomposition (fun j => D[j]!)
    (pivotsOf W) hP
  change extra ⊆ dFree X.m (fun j => D[j]!) ∧
    pivotsOf W = extra ∪ flagged ∧ Disjoint extra flagged ∧
    (pivotsOf W).card = extra.card + flagged.card at hdecomp
  rcases hdecomp with ⟨hextra, hsplit, hdisj, hcard⟩
  let costSet := (Finset.range X.m).filter (fun j =>
    0 < j ∧ j + 1 < X.m ∧
      (0 < D[j]! ∨ W[j-1]! = W[j+1]!))
  have hcostSet : costSet = paid ∪ pivotsOf W := by
    ext j
    simp only [Finset.mem_filter, Finset.mem_range, Finset.mem_union,
      costSet, paid, dPaid, dInterior, pivotsOf]
    rw [hWlen]
    tauto
  have hflagSub : flagged ⊆ paid := by
    intro j hj
    exact (Finset.mem_filter.mp hj).1
  have hunion : paid ∪ pivotsOf W = paid ∪ extra := by
    rw [hsplit]
    rw [← Finset.union_assoc]
    exact Finset.union_eq_left.mpr
      (Finset.Subset.trans hflagSub Finset.subset_union_left)
  have hdisjPaidExtra : Disjoint paid extra := by
    apply Finset.disjoint_left.mpr
    intro j hjPaid hjExtra
    have hpositive : 0 < D[j]! := (Finset.mem_filter.mp hjPaid).2
    have hzero : D[j]! = 0 := (Finset.mem_filter.mp (hextra hjExtra)).2
    omega
  have hs : X.s = paid.card + extra.card := by
    calc
      X.s = costSet.card := by simpa [costSet, W, D] using! hcost
      _ = (paid ∪ pivotsOf W).card := congrArg Finset.card hcostSet
      _ = (paid ∪ extra).card := congrArg Finset.card hunion
      _ = paid.card + extra.card := Finset.card_union_of_disjoint hdisjPaidExtra
  refine ⟨?_, hspec, ⟨extra, ?_, ?_, hdisj, ?_⟩⟩
  · simpa [W] using! hword
  · simpa [D] using! hextra
  · simpa [D, flagged, paid] using! hsplit
  · simpa [D, paid] using! hs

#print axioms index_bound_to_mem
#print axioms actual_X_oriented_word_and_dlist

end
end W7ActualXOrientedDListSupply
end F7Manuscript.TripleCoordinateLattice
