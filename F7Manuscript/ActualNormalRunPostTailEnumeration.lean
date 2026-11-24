module

public import F7Manuscript.ActualNormalRunFirstCenterEventSupport
public import F7Manuscript.ActualNormalRunEndpointRows
public import F7Manuscript.ActualSubsetNormalExecution
public import F7Manuscript.OrderedImageEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The actual post-run enumeration splits into its initial frontier row,
its first center event, and the remaining chronological tail.  This is the
post-side event block used by the concrete G splice. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open F7Manuscript.ActualMixedFrameLayout F7Local
open NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance postTailEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance postTailEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)

local notation "Qrun" => pathSegment C (GenericThresholdPath.path C E) R.left R.right
local notation "Brun" => subsetPartition C Qrun

private theorem postTail_cut_triple : Nonempty (Triple Brun) := by
  exact ⟨subsetTripleLift C Qrun (GenericThresholdPath.path C E R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩

local instance postTailCutTripleInstance : Nonempty (Triple Brun) :=
  postTail_cut_triple C E R

/-- The first four actual post-run labels are exactly the left frontier row
followed by the literal first center label.  The remaining indices form an
enumeration of the corresponding tail of the actual cut. -/
theorem actual_normal_run_post_tail_enumeration
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hQ : OrderConvex Qrun)
    (h221Q : NoInduced221 (V := Qrun)) (h311Q : NoInduced311 (V := Qrun))
    (hzQ : delta3 (V := Qrun) = 0)
    (hm : 2 ≤ normalBlockCount Brun)
    (T : SubsetNormalMixedTrace Qrun hQ Brun h221Q h311Q hzQ hm) :
    let S := GenericNormal.actualNormalSkeleton Brun h221Q h311Q hzQ
    let a := (SubsetNormalMixedTrace.colorNormalization T).perm
    let p := SubsetNormalMixedTrace.sideOrders T
    let D := subsetNormalChronologicalEnumeration Qrun hQ Brun h221Q h311Q hzQ a p
    let center := (GenericNormal.actualNormalLabelEquiv Brun h221Q h311Q hzQ
      (centerVertex S ⟨0, by
        have hblocks : 2 ≤ S.m := by simpa only [S] using! hm
        omega⟩)).val
    ∃ tail : Finset (Event I),
      (Qrun = (vertices (GenericThresholdPath.path C E R.left) ∪ {center}) ∪ tail) ∧
      ∃ htail : tail.card = (Qrun).card-4,
        ∃ Dtail : Enumeration tail,
        ∀ i : Fin tail.card,
          (Dtail.equiv i).val =
            (D.equiv ⟨(Fin.cast htail i).val+4, by
              have hsize := subsetNormalExecutionChartSize Qrun Brun h221Q h311Q hzQ
              have hm' : 2 ≤ S.m := by simpa only [S] using! hm
              have hform : S.n = 3+S.m+2*S.q := by rfl
              have hq4 : 4 ≤ (Qrun).card := by rw [← hsize,hform]; omega
              have hi := (Fin.cast htail i).isLt
              omega⟩).val := by
  let S := GenericNormal.actualNormalSkeleton Brun h221Q h311Q hzQ
  let a := (SubsetNormalMixedTrace.colorNormalization T).perm
  let p := SubsetNormalMixedTrace.sideOrders T
  let D := subsetNormalChronologicalEnumeration Qrun hQ Brun h221Q h311Q hzQ a p
  let center : Event I :=
    (GenericNormal.actualNormalLabelEquiv Brun h221Q h311Q hzQ
      (centerVertex S ⟨0, by
        have hblocks : 2 ≤ S.m := by simpa only [S] using! hm
        omega⟩)).val
  have hsize : S.n = (Qrun).card := subsetNormalExecutionChartSize Qrun Brun h221Q h311Q hzQ
  have hm' : 2 ≤ S.m := by simpa only [S] using! hm
  have hform : S.n = 3+S.m+2*S.q := by rfl
  have hq4 : 4 ≤ (Qrun).card := by rw [← hsize,hform]; omega
  let idx (i : Fin ((Qrun).card-4)) : Fin (Qrun).card := ⟨i.val+4, by omega⟩
  let f (i : Fin ((Qrun).card-4)) : Event I := (D.equiv (idx i)).val
  have hf : Function.Injective f := by
    intro i j hij
    have hidx : idx i = idx j := D.equiv.injective (Subtype.ext hij)
    apply Fin.ext
    have h := congrArg Fin.val hidx
    dsimp -failIfUnchanged [idx] at h
    omega
  have ho : ∀ i j, f i ≤ f j → i ≤ j := by
    intro i j hij
    have hD := D.respects (D.equiv (idx i)) (D.equiv (idx j)) hij
    have hidx : idx i ≤ idx j := by simpa only [Equiv.symm_apply_apply] using! hD
    apply Fin.le_iff_val_le_val.mpr
    have hv := Fin.le_iff_val_le_val.mp hidx
    dsimp -failIfUnchanged [idx] at hv
    omega
  let tail : Finset (Event I) := Finset.univ.image f
  let Dtail : Enumeration tail := enumerationOfOrderedImage ((Qrun).card-4) f hf ho tail rfl
  have htail : tail.card = (Qrun).card-4 :=
    enumerationOfOrderedImage_card ((Qrun).card-4) f hf ho tail rfl
  have hpoint (d : Fin 3) :
      (D.equiv ⟨d.val, by have := d.isLt; omega⟩).val =
        ((GenericThresholdPath.path C E R.left).val (a.symm d)).val := by
    have hlabel := subsetNormalChronologicalEnumeration_at
      (Q := Qrun) (hQ := hQ) (B := Brun) (h221 := h221Q) (h311 := h311Q)
      (hz := hzQ) a p (initial S (a.symm d))
    have htime : fullChronologicalIndex S a p (initial S (a.symm d)) = d.val := by
      simp only [fullChronologicalIndex_initial, Equiv.apply_symm_apply]
    have hidx :
        (⟨fullChronologicalIndex S a p (initial S (a.symm d)), by
          rw [← subsetNormalExecutionChartSize Qrun Brun h221Q h311Q hzQ]
          exact fullChronologicalIndex_lt_n S a p (initial S (a.symm d))⟩ : Fin (Qrun).card) =
          ⟨d.val, by have hd := d.isLt; omega⟩ := by
      apply Fin.ext
      exact htime
    rw [hidx] at hlabel
    have hglobal := actual_normal_run_initial_row_label C h221 h311 hu E R (a.symm d)
    simpa only [D, S, hlabel] using! hglobal
  have hrow : Finset.univ.image
      (fun d : Fin 3 => (D.equiv ⟨d.val, by have := d.isLt; omega⟩).val) =
      vertices (GenericThresholdPath.path C E R.left) := by
    ext x
    constructor
    · intro hx
      obtain ⟨d,_,rfl⟩ := Finset.mem_image.mp hx
      rw [hpoint d]
      exact Finset.mem_image.mpr ⟨a.symm d, Finset.mem_univ _, rfl⟩
    · intro hx
      change x ∈ Finset.univ.image
        (fun c : Fin 3 => ((GenericThresholdPath.path C E R.left).val c).val) at hx
      obtain ⟨c,_,hc⟩ := Finset.mem_image.mp hx
      subst x
      refine Finset.mem_image.mpr ⟨a c, Finset.mem_univ _, ?_⟩
      have hsymm : a.symm (a c) = c := Equiv.symm_apply_apply a c
      have hpointac := hpoint (a c)
      rw [hsymm] at hpointac
      exact hpointac
  have hcenterIdx :
      (D.equiv ⟨3, by rw [← hsize,hform]; omega⟩).val = center := by
    have hh := actual_normal_run_first_center_support C E R
      hQ h221Q h311Q hzQ hm T
    dsimp -failIfUnchanged only [S,a,p,D,center] at hh
    exact hh.1
  have hfirst4 :
      Qrun = vertices (GenericThresholdPath.path C E R.left) ∪ {center} ∪ tail := by
    ext x
    constructor
    · intro hxQ
      let ix := D.equiv.symm ⟨x,hxQ⟩
      by_cases h0 : ix.val < 3
      · let d : Fin 3 := ⟨ix.val,h0⟩
        apply Finset.mem_union_left
        apply Finset.mem_union_left
        rw [← hrow]
        apply Finset.mem_image.mpr
        refine ⟨d,Finset.mem_univ _,?_⟩
        have he := D.equiv.apply_symm_apply ⟨x,hxQ⟩
        have hix : ix = (⟨d.val, by have := d.isLt; omega⟩ : Fin (Qrun).card) := by
          apply Fin.ext
          rfl
        have he' : (D.equiv ix).val = x := by
          change (D.equiv (D.equiv.symm ⟨x,hxQ⟩)).val = x
          exact congrArg Subtype.val he
        rw [hix] at he'
        exact he'
      · by_cases h3 : ix.val = 3
        · apply Finset.mem_union_left
          apply Finset.mem_union_right
          apply Finset.mem_singleton.mpr
          have hi : ix = ⟨3, by omega⟩ := Fin.ext h3
          have he := congrArg Subtype.val (D.equiv.apply_symm_apply ⟨x,hxQ⟩)
          have he' : (D.equiv ix).val = x := by
            change (D.equiv (D.equiv.symm ⟨x,hxQ⟩)).val = x
            exact he
          rw [hi,hcenterIdx] at he'
          exact he'.symm
        · apply Finset.mem_union_right
          apply Finset.mem_image.mpr
          have h4 : 4 ≤ ix.val := by omega
          let k : Fin ((Qrun).card-4) := ⟨ix.val-4, by have := ix.isLt; omega⟩
          refine ⟨k,Finset.mem_univ _,?_⟩
          have he := congrArg Subtype.val (D.equiv.apply_symm_apply ⟨x,hxQ⟩)
          have hi : idx k = ix := by apply Fin.ext; dsimp -failIfUnchanged [idx,k]; omega
          have he' : (D.equiv ix).val = x := by
            change (D.equiv (D.equiv.symm ⟨x,hxQ⟩)).val = x
            exact he
          have he'' : (D.equiv (idx k)).val = x := by simpa only [hi] using! he'
          simpa only [f] using! he''
    · intro hx
      rcases Finset.mem_union.mp hx with hleft | htail
      · rcases Finset.mem_union.mp hleft with hxrow | hcenter
        · rw [← hrow] at hxrow
          obtain ⟨d,_,hd⟩ := Finset.mem_image.mp hxrow
          have hxEq : x = ((GenericThresholdPath.path C E R.left).val (a.symm d)).val :=
            hd.symm.trans (hpoint d)
          have hrowmem : ((GenericThresholdPath.path C E R.left).val (a.symm d)).val ∈
              vertices (GenericThresholdPath.path C E R.left) := by
            change ((GenericThresholdPath.path C E R.left).val (a.symm d)).val ∈ Finset.univ.image
              (fun c : Fin 3 => ((GenericThresholdPath.path C E R.left).val c).val)
            exact Finset.mem_image.mpr ⟨a.symm d, Finset.mem_univ _, rfl⟩
          rw [hxEq]
          exact pathSegment_left_row_subset C E R.left R.right R.ordered
            hrowmem
        · have hxcenter : x = center := Finset.mem_singleton.mp hcenter
          subst x
          rw [← hcenterIdx]
          exact (D.equiv ⟨3, by rw [← hsize,hform]; omega⟩).property
      · obtain ⟨i,_,hi⟩ := Finset.mem_image.mp htail
        subst x
        exact (D.equiv (idx i)).property
  refine ⟨tail, hfirst4, ⟨htail, Dtail, ?_⟩⟩
  intro i
  let j : Fin ((Qrun).card-4) := Fin.cast htail i
  have hpoint := enumerationOfOrderedImage_point ((Qrun).card-4) f hf ho tail rfl j
  have hcast : Fin.cast htail.symm j = i := by
    apply Fin.ext
    rfl
  have hval : (Dtail.equiv i).val = f j := by
    have h := hpoint
    simpa only [hcast] using! h
  rw [hval]

#print axioms actual_normal_run_post_tail_enumeration

end
end F7Manuscript.TripleCoordinateLattice
