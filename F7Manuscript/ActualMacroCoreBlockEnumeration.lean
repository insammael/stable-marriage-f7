module

public import F7Manuscript.ConcatenateEnumeration
public import F7Manuscript.TBoundaryIntroductionLocalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! For an actual threshold step, the global introduction prefix, its new
block, and the remaining events form a chronological enumeration of the
whole profile.  The two forward conditions are derived from the actual
row-past ideals; no order condition is supplied as input. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualMacroBlockDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualMacroBlockDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- Concatenate the actual introduction prefix, the next literal threshold
block, and the rest of the event set.  The first two blocks are ordered by
the actual global ideal, and the final complement is placed after it. -/
theorem actual_macro_core_block_enumeration
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C)) :
    let P := globalIntroducedPast C E n.val
    let G := thresholdIntroductionBlock C E n.val
    let U := globalIntroducedPast C E n.succ.val
    let F := (Finset.univ : Finset (Event I)) \ U
    P ∪ G = U ∧ Disjoint P G ∧ U ∪ F = Finset.univ ∧ Disjoint U F ∧
      (∀ x ∈ P, ∀ y ∈ G, ¬ y ≤ x) ∧
      (∀ x ∈ U, ∀ y ∈ F, ¬ y ≤ x) ∧
      ∃ H : Enumeration (U ∪ F),
        ∀ i : Fin U.card,
          (H.equiv ⟨i.val, by
            exact Nat.lt_of_lt_of_le i.isLt (Finset.card_le_card Finset.subset_union_left)⟩).val ∈ U := by
  let P := globalIntroducedPast C E n.val
  let G := thresholdIntroductionBlock C E n.val
  let U := globalIntroducedPast C E n.succ.val
  let F := (Finset.univ : Finset (Event I)) \ U
  have hPG : P ∪ G = U := by
    rfl
  have hdisj : Disjoint P G := by
    simpa only [P, G, globalIntroducedPast] using!
      threshold_block_prefix_disjoint C E n.val n.isLt
  have hProw : P = rowPastCore C (GenericThresholdPath.path C E n.castSucc) :=
    globalIntroducedPast_eq_rowPastCore C E n.castSucc
  have hUrow : U = rowPastCore C (GenericThresholdPath.path C E n.succ) :=
    globalIntroducedPast_eq_rowPastCore C E n.succ
  have hP_lower : ∀ {y x : Event I}, y ∈ tripleVertices C → y ≤ x → x ∈ P → y ∈ P := by
    intro y x hycore hyx hx
    rw [hProw] at hx ⊢
    obtain ⟨_,c,hxc⟩ := Finset.mem_filter.mp hx
    exact Finset.mem_filter.mpr ⟨hycore,c,hyx.trans hxc⟩
  have hU_lower : ∀ {y x : Event I}, y ∈ tripleVertices C → y ≤ x → x ∈ U → y ∈ U := by
    intro y x hycore hyx hx
    rw [hUrow] at hx ⊢
    obtain ⟨_,c,hxc⟩ := Finset.mem_filter.mp hx
    exact Finset.mem_filter.mpr ⟨hycore,c,hyx.trans hxc⟩
  have hblock_core : G ⊆ tripleVertices C := by
    intro z hz
    obtain ⟨i,_,hiz⟩ := Finset.mem_image.mp (by
      simpa only [G, thresholdIntroductionBlock, dif_pos n.isLt,
        thresholdNewVertices] using! hz)
    rw [← hiz]
    exact vertex_mem_tripleVertices C (GenericThresholdPath.eventAt C E n).val i
  have hPGforward : ∀ x ∈ P, ∀ y ∈ G, ¬ y ≤ x := by
    intro x hx y hy hyx
    have hyP := hP_lower (hblock_core hy) hyx hx
    exact (Finset.disjoint_left.mp hdisj) hyP hy
  have hdisjUF : Disjoint U F := by
    apply Finset.disjoint_left.mpr
    intro x hxU hxF
    exact (Finset.mem_sdiff.mp hxF).2 hxU
  have hout : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
  have hcore : tripleVertices C = (Finset.univ : Finset (Event I)) := by
    ext z
    have hzout : z ∉ outsideTripleVertices C := by rw [hout]; simp
    have hnot : ¬ z ∉ tripleVertices C := by
      intro hn
      apply hzout
      exact Finset.mem_sdiff.mpr ⟨Finset.mem_univ z, hn⟩
    have hz : z ∈ tripleVertices C := not_not.mp hnot
    simp [hz]
  have hUFforward : ∀ x ∈ U, ∀ y ∈ F, ¬ y ≤ x := by
    intro x hx y hy hyx
    have hycore : y ∈ tripleVertices C := by simpa only [hcore] using! (Finset.mem_univ y)
    have hyU := hU_lower hycore hyx hx
    exact (Finset.mem_sdiff.mp hy).2 hyU
  have hUF : U ∪ F = (Finset.univ : Finset (Event I)) := by
    ext z
    simp only [Finset.mem_union, F, Finset.mem_sdiff, Finset.mem_univ, true_and]
    tauto
  let EP : Enumeration P := ConvexExecution.enumeration P
  let EG : Enumeration G := ConvexExecution.enumeration G
  obtain ⟨_, HPG, hpt1⟩ := concatenate_enumeration_points P G EP EG hdisj hPGforward
  let EPG : Enumeration U := hPG ▸ HPG
  let EF : Enumeration F := ConvexExecution.enumeration F
  obtain ⟨_, Hraw, hpt2⟩ := concatenate_enumeration_points U F EPG EF hdisjUF hUFforward
  have hUle : U.card ≤ (U ∪ F).card :=
    Finset.card_le_card Finset.subset_union_left
  have hsum : U.card ≤ U.card + F.card := by omega
  have hprefix : ∀ i : Fin U.card,
      (Hraw.equiv ⟨i.val, Nat.lt_of_lt_of_le i.isLt hUle⟩).val ∈ U := by
    intro i
    have hp := hpt2 ⟨i.val, Nat.lt_of_lt_of_le i.isLt hsum⟩
    rw [hp]
    simp only [ConvexExecution.concatenateMap, dif_pos i.isLt]
    exact (EPG.equiv ⟨i.val, i.isLt⟩).property
  exact ⟨hPG,hdisj,hUF,hdisjUF,hPGforward,hUFforward,Hraw,hprefix⟩

#print axioms actual_macro_core_block_enumeration

/-- The actual macro prefix/block/future concatenation with caller-selected
component chronologies.  The point equations are retained, so local routes
can be transported through the same whole-profile enumeration without
replacing any of their chosen orders by default enumerations. -/
theorem actual_macro_core_block_enumeration_with_inputs
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (EP : Enumeration (globalIntroducedPast C E n.val))
    (EG : Enumeration (thresholdIntroductionBlock C E n.val))
    (Fpost : Finset (Event I))
    (hFpost : Fpost =
      (Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val)
    (Dfuture : Enumeration Fpost) :
    let P := globalIntroducedPast C E n.val
    let G := thresholdIntroductionBlock C E n.val
    let U := globalIntroducedPast C E n.succ.val
    let F := (Finset.univ : Finset (Event I)) \ U
    ∃ hPG : P ∪ G = U,
      ∃ HPG : Enumeration (P ∪ G),
      (∀ i : Fin (P.card+G.card),
        (HPG.equiv ⟨i.val, by
          have hdisj : Disjoint P G := by
            simpa only [P, G, globalIntroducedPast] using!
              threshold_block_prefix_disjoint C E n.val n.isLt
          rw [Finset.card_union_of_disjoint hdisj]
          omega⟩).val =
          concatenateMap P G EP EG i) ∧
      ∃ H : Enumeration (U ∪ F),
        U ∪ F = (Finset.univ : Finset (Event I)) ∧
        (∀ i : Fin (U.card+F.card),
          (H.equiv ⟨i.val, by
            have hdisj : Disjoint U F := by
              refine Finset.disjoint_left.mpr ?_
              intro x hxU hxF
              exact (Finset.mem_sdiff.mp hxF).2 hxU
            rw [Finset.card_union_of_disjoint hdisj]
            omega⟩).val =
            concatenateMap U F (hPG ▸ HPG)
              (Eq.mp (congrArg Enumeration
                (show Fpost = F from by
                  simpa only [F, U] using! hFpost)) Dfuture) i) ∧
        (∀ i : Fin U.card,
          (H.equiv ⟨i.val, Nat.lt_of_lt_of_le i.isLt
            (Finset.card_le_card Finset.subset_union_left)⟩).val ∈ U) := by
  let P := globalIntroducedPast C E n.val
  let G := thresholdIntroductionBlock C E n.val
  let U := globalIntroducedPast C E n.succ.val
  let F := (Finset.univ : Finset (Event I)) \ U
  obtain ⟨hPG,hdisj,hUF,hdisjUF,hPGforward,hUFforward,_⟩ :=
    actual_macro_core_block_enumeration C h221 h311 hu E n
  obtain ⟨hcardPG,HPG,hptPG⟩ :=
    concatenate_enumeration_points P G EP EG hdisj hPGforward
  have hPG' : P ∪ G = U := by simpa only [P, G, U] using! hPG
  have hFpost' : Fpost = F := by simpa only [F, U] using! hFpost
  let EPG : Enumeration U := hPG' ▸ HPG
  let Dfinal : Enumeration F :=
    Eq.mp (congrArg Enumeration
      (show Fpost = F from by simpa only [F, U] using! hFpost)) Dfuture
  obtain ⟨hcardUF,H,hptUF⟩ :=
    concatenate_enumeration_points U F EPG Dfinal hdisjUF hUFforward
  have hUle : U.card ≤ (U ∪ F).card :=
    Finset.card_le_card Finset.subset_union_left
  have hsum : U.card ≤ U.card + F.card := by omega
  have hprefix : ∀ i : Fin U.card,
      (H.equiv ⟨i.val, Nat.lt_of_lt_of_le i.isLt
        hUle⟩).val ∈ U := by
    intro i
    have hp := hptUF ⟨i.val, Nat.lt_of_lt_of_le i.isLt
      hsum⟩
    rw [hp]
    simp only [ConvexExecution.concatenateMap, dif_pos i.isLt]
    exact (EPG.equiv ⟨i.val, i.isLt⟩).property
  have hptUF' : ∀ i : Fin (U.card + F.card),
      (H.equiv ⟨i.val, by
        rw [Finset.card_union_of_disjoint hdisjUF]
        exact i.isLt⟩).val =
        concatenateMap U F (hPG' ▸ HPG) Dfinal i := by
    simpa only [EPG, Dfinal] using! hptUF
  exact ⟨hPG',HPG,hptPG,H,hUF,hptUF',hprefix⟩

#print axioms actual_macro_core_block_enumeration_with_inputs

end
end F7Manuscript.TripleCoordinateLattice
