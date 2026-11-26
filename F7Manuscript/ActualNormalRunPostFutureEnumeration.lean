module

public import F7Manuscript.ActualNormalRunPostTailEnumeration
public import F7Manuscript.ConcatenateEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The actual first center event followed by the remaining chronological
tail is an order-respecting enumeration of the post-run suffix. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals F7Manuscript.ActualMixedFrameLayout F7Local
open NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance postFutureEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance postFutureEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
local notation "Qrun" => pathSegment C (GenericThresholdPath.path C E) R.left R.right
local notation "Brun" => subsetPartition C Qrun

private theorem postFuture_cut_triple : Nonempty (Triple Brun) := by
  exact ⟨subsetTripleLift C Qrun (GenericThresholdPath.path C E R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩

local instance postFutureCutTripleInstance : Nonempty (Triple Brun) :=
  postFuture_cut_triple C E R

theorem actual_normal_run_post_future_enumeration
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hQ : OrderConvex Qrun) (h221Q : NoInduced221 (V := Qrun))
    (h311Q : NoInduced311 (V := Qrun)) (hzQ : delta3 (V := Qrun) = 0)
    (hm : 2 ≤ normalBlockCount Brun)
    (T : SubsetNormalMixedTrace Qrun hQ Brun h221Q h311Q hzQ hm) :
    let S := GenericNormal.actualNormalSkeleton Brun h221Q h311Q hzQ
    let a := (SubsetNormalMixedTrace.colorNormalization T).perm
    let p := SubsetNormalMixedTrace.sideOrders T
    let D := subsetNormalChronologicalEnumeration Qrun hQ Brun h221Q h311Q hzQ a p
    let center := (GenericNormal.actualNormalLabelEquiv Brun h221Q h311Q hzQ
      (centerVertex S ⟨0, by
        have hm' : 2 ≤ S.m := by simpa only [S] using! hm
        omega⟩)).val
    ∃ tail : Finset (Event I),
      Qrun = (vertices (GenericThresholdPath.path C E R.left) ∪ {center}) ∪ tail ∧
      ∃ htail : tail.card = (Qrun).card-4,
        ∃ Dtail : Enumeration tail,
          (∀ i : Fin tail.card,
            (Dtail.equiv i).val =
              (D.equiv ⟨(Fin.cast htail i).val+4, by
                have hsize := subsetNormalExecutionChartSize Qrun Brun h221Q h311Q hzQ
                have hm' : 2 ≤ S.m := by simpa only [S] using! hm
                have hform : S.n = 3+S.m+2*S.q := by rfl
                have hq4 : 4 ≤ (Qrun).card := by rw [← hsize,hform]; omega
                have hi := (Fin.cast htail i).isLt
                omega⟩).val) ∧
          ∃ hc : ({center} ∪ tail).card = 1+tail.card,
            ∃ H : Enumeration ({center} ∪ tail),
              ∀ i : Fin (1+tail.card),
                (H.equiv ⟨i.val, by omega⟩).val =
                  concatenateMap {center} tail (enumeration {center}) Dtail i := by
  let S := GenericNormal.actualNormalSkeleton Brun h221Q h311Q hzQ
  let a := (SubsetNormalMixedTrace.colorNormalization T).perm
  let p := SubsetNormalMixedTrace.sideOrders T
  let D := subsetNormalChronologicalEnumeration Qrun hQ Brun h221Q h311Q hzQ a p
  let center : Event I :=
    (GenericNormal.actualNormalLabelEquiv Brun h221Q h311Q hzQ
      (centerVertex S ⟨0, by
        have hm' : 2 ≤ S.m := by simpa only [S] using! hm
        omega⟩)).val
  obtain ⟨tail,hsplit,htail,Dtail,hpts⟩ :=
    actual_normal_run_post_tail_enumeration C E R h221 h311 hu hQ h221Q h311Q hzQ hm T
  have hsize : S.n = (Qrun).card := subsetNormalExecutionChartSize Qrun Brun h221Q h311Q hzQ
  have hm' : 2 ≤ S.m := by simpa only [S] using! hm
  have hform : S.n = 3+S.m+2*S.q := by rfl
  have h3 : 3 < (Qrun).card := by rw [← hsize,hform]; omega
  have hcenterIdx : (D.equiv ⟨3,h3⟩).val = center := by
    have hh := actual_normal_run_first_center_support C E R
      hQ h221Q h311Q hzQ hm T
    dsimp -failIfUnchanged only [S,a,p,D,center] at hh
    exact hh.1
  have hdisj : Disjoint ({center} : Finset (Event I)) tail := by
    apply Finset.disjoint_left.mpr
    intro x hxCenter hxTail
    have hxc : x = center := Finset.mem_singleton.mp hxCenter
    let i := Dtail.equiv.symm ⟨x,hxTail⟩
    have hp := hpts i
    have hidx : (⟨(Fin.cast htail i).val+4, by
        have hi := (Fin.cast htail i).isLt; omega⟩ : Fin (Qrun).card) = ⟨3,h3⟩ := by
      apply D.equiv.injective
      apply Subtype.ext
      calc
        (D.equiv ⟨(Fin.cast htail i).val+4, by
          have hq4 : 4 ≤ (Qrun).card := by rw [← hsize,hform]; omega
          have hi := (Fin.cast htail i).isLt; omega⟩).val = (Dtail.equiv i).val := hp.symm
        _ = x := congrArg Subtype.val (Dtail.equiv.apply_symm_apply ⟨x,hxTail⟩)
        _ = center := hxc
        _ = (D.equiv ⟨3,h3⟩).val := hcenterIdx.symm
    have hv := congrArg Fin.val hidx
    have hi := (Fin.cast htail i).isLt
    dsimp -failIfUnchanged only [Fin.val_mk] at hv
    omega
  have hforward : ∀ x ∈ ({center} : Finset (Event I)),
      ∀ y ∈ tail, ¬ y ≤ x := by
    intro x hx y hy hle
    have hxc : x = center := Finset.mem_singleton.mp hx
    let i := Dtail.equiv.symm ⟨y,hy⟩
    have hp := hpts i
    have hiy : (Dtail.equiv i).val = y :=
      congrArg Subtype.val (Dtail.equiv.apply_symm_apply ⟨y,hy⟩)
    have hleEvents : (D.equiv ⟨(Fin.cast htail i).val+4, by
        have hq4 : 4 ≤ (Qrun).card := by rw [← hsize,hform]; omega
        have hi := (Fin.cast htail i).isLt; omega⟩).val ≤
        (D.equiv ⟨3,h3⟩).val := by
      rw [← hp, hcenterIdx, hiy]
      simpa [hxc] using! hle
    have horder := D.respects _ _ hleEvents
    have horder' : (Fin.cast htail i).val + 4 ≤ 3 := by
      simpa only [Equiv.symm_apply_apply] using!
        (Fin.le_iff_val_le_val.mp horder)
    have hv := horder'
    have hi := (Fin.cast htail i).isLt
    omega
  obtain ⟨hc,H,hpoints⟩ := concatenate_enumeration_points
    ({center} : Finset (Event I)) tail (enumeration {center}) Dtail hdisj hforward
  exact ⟨tail,hsplit,htail,Dtail,hpts,hc,H,hpoints⟩

end
end F7Manuscript.TripleCoordinateLattice
