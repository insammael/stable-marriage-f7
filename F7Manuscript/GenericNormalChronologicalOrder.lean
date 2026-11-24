module

public import F7Manuscript.GenericNormalChartData
public import F7Manuscript.NormalThresholdKey
public import F7Manuscript.NormalSkeletonChronologicalEquiv

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The explicit R2 center/paired event order respects the full actual
event order. Either order of the two incomparable events of a paired
row is allowed; the actual support label chooses the permutation. -/

namespace F7Manuscript.TripleCoordinateLattice.GenericNormal
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V))
variable (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)
local instance mixedOrderEventDecEq : DecidableEq (V) := Classical.decEq _
local instance mixedOrderEventDecLe : DecidableLE (V) := Classical.decRel _
local instance mixedOrderLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem actualNormalLabel_initial_eq_bot (c : Fin 3) :
    actualNormalLabel C h221 h311 hz
      (initial (actualNormalSkeleton C h221 h311 hz) c) =
      ((⊥ : Triple C).val c).val := by
  change actualNormalLabel C h221 h311 hz (.inl c) = _
  rw [actualNormalLabel_initial]
  rw [(thresholdIdealOrderIso C).symm.map_bot]

theorem actualNormalLabel_fullChronological_mono
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount C),
      Fin (Fintype.card (normalLeafType C h221 h311 hz j)) → Equiv.Perm (Fin 2))
    {x y : (actualNormalSkeleton C h221 h311 hz).Vertex}
    (hle : actualNormalLabel C h221 h311 hz x ≤
      actualNormalLabel C h221 h311 hz y) :
    fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p x ≤
      fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p y := by
  let Skel : Chart := actualNormalSkeleton C h221 h311 hz
  have hcenter (j : Fin (normalBlockCount C)) :
      normalCenterColor C h221 h311 hz j ∈ labels C (normalCenter C h221 h311 hz j) := by
    rw [normalCenterColor_spec]
    simp
  have hleaf (j : Fin (normalBlockCount C))
      (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) (s : Fin 2) :
      movingColor (normalCenterColor C h221 h311 hz j) s ∈
        labels C (normalLeafAt C h221 h311 hz j r).val :=
    (normalLeaf_label_iff_other_color C h221 h311 hz j r _).mpr (movingColor_ne _ _)
  have hpair (j : Fin Skel.m) (r : Fin (Skel.double j)) (s : Fin 2) :
      blockStart Skel j.val ≤ fullChronologicalIndex Skel a p (pairVertex Skel j r s) ∧
      fullChronologicalIndex Skel a p (pairVertex Skel j r s) < blockStart Skel (j.val+1) := by
    simpa only [fullChronologicalIndex_pair, chronologicalIndex, pairVertex] using!
      pair_index_interval Skel j r (p j r s)
  cases x with
  | inl c =>
    cases y with
    | inl d =>
      have hcd : c = d := by
        by_contra hne
        rw [show Sum.inl c = initial Skel c from rfl,
          show Sum.inl d = initial Skel d from rfl,
          actualNormalLabel_initial_eq_bot,actualNormalLabel_initial_eq_bot] at hle
        exact ((⊥ : Triple C).property c d hne).1 hle
      subst d
      exact le_rfl
    | inr v =>
      cases v with
      | inl j =>
        have hc := (a c).isLt
        change (a c).val ≤ 3 + j.val + 2 * pairsBefore Skel j.val
        omega
      | inr z =>
        rcases z with ⟨j,r,s⟩
        have hc := (a c).isLt
        change (a c).val ≤
          4 + j.val + 2 * pairsBefore Skel j.val + 2 * r.val + (p j r s).val
        omega
  | inr u =>
    cases y with
    | inl d =>
      rw [show Sum.inl d = initial Skel d from rfl,actualNormalLabel_initial_eq_bot] at hle
      cases u with
      | inl j =>
        rw [actualNormalLabel_center] at hle
        exact False.elim (labelled_coordinate_not_le_initial C h221 h311
          (normalCenter C h221 h311 hz j) _ d (hcenter j) hle)
      | inr z =>
        rcases z with ⟨j,r,s⟩
        rw [actualNormalLabel_pair] at hle
        exact False.elim (labelled_coordinate_not_le_initial C h221 h311
          (normalLeafAt C h221 h311 hz j r).val _ d (hleaf j r s) hle)
    | inr v =>
      cases u with
      | inl j =>
        cases v with
        | inl k =>
          rw [actualNormalLabel_center,actualNormalLabel_center] at hle
          have hk := labelled_coordinate_globalKey_mono C h221 h311
            (normalCenter C h221 h311 hz j) (normalCenter C h221 h311 hz k)
            _ _ (hcenter j) (hcenter k) hle
          rw [globalThresholdKey_normalCenter,globalThresholdKey_normalCenter] at hk
          have hjk : j.val ≤ k.val := by
            rcases Prod.Lex.toLex_le_toLex.mp hk with hlt | ⟨heq,_⟩ <;> omega
          simpa only [fullChronologicalIndex_center,chronologicalIndex,centerVertex,
            blockStart] using! blockStart_mono Skel hjk
        | inr z =>
          rcases z with ⟨k,r,s⟩
          rw [actualNormalLabel_center,actualNormalLabel_pair] at hle
          have hk := labelled_coordinate_globalKey_mono C h221 h311
            (normalCenter C h221 h311 hz j) (normalLeafAt C h221 h311 hz k r).val
            _ _ (hcenter j) (hleaf k r s) hle
          rw [globalThresholdKey_normalCenter,globalThresholdKey_normalLeaf] at hk
          have hjk : j.val ≤ k.val := by
            rcases Prod.Lex.toLex_le_toLex.mp hk with hlt | ⟨heq,_⟩ <;> omega
          have hm := (blockStart_mono Skel hjk).trans (hpair k r s).1
          simpa only [fullChronologicalIndex_center,chronologicalIndex,centerVertex,
            blockStart] using! hm
      | inr z =>
        rcases z with ⟨j,r,s⟩
        cases v with
        | inl k =>
          rw [actualNormalLabel_pair,actualNormalLabel_center] at hle
          have hk := labelled_coordinate_globalKey_mono C h221 h311
            (normalLeafAt C h221 h311 hz j r).val (normalCenter C h221 h311 hz k)
            _ _ (hleaf j r s) (hcenter k) hle
          rw [globalThresholdKey_normalLeaf,globalThresholdKey_normalCenter] at hk
          have hjk : j.val+1 ≤ k.val := by
            rcases Prod.Lex.toLex_le_toLex.mp hk with hlt | ⟨heq,hoff⟩ <;> omega
          have hm := (hpair j r s).2.le.trans (blockStart_mono Skel hjk)
          simpa only [fullChronologicalIndex_center,chronologicalIndex,centerVertex,
            blockStart] using! hm
        | inr z =>
          rcases z with ⟨k,l,t⟩
          rw [actualNormalLabel_pair,actualNormalLabel_pair] at hle
          have hk := labelled_coordinate_globalKey_mono C h221 h311
            (normalLeafAt C h221 h311 hz j r).val (normalLeafAt C h221 h311 hz k l).val
            _ _ (hleaf j r s) (hleaf k l t) hle
          rw [globalThresholdKey_normalLeaf,globalThresholdKey_normalLeaf] at hk
          rcases Prod.Lex.toLex_le_toLex.mp hk with hlt | ⟨heq,hoff⟩
          · exact (hpair j r s).2.le.trans
              ((blockStart_mono Skel (by omega : j.val+1 ≤ k.val)).trans (hpair k l t).1)
          · have hjk : j = k := Fin.ext heq
            subst k
            have hraw : thresholdRank C (normalLeafAt C h221 h311 hz j r).val ≤
                thresholdRank C (normalLeafAt C h221 h311 hz j l).val := by omega
            have hrl := (normalLeafAt_rank_reflects C h221 h311 hz j r l).mp hraw
            by_cases hrlt : r.val < l.val
            · have hs := (p j r s).isLt
              have ht := (p j l t).isLt
              change 4 + j.val + 2 * pairsBefore Skel j.val + 2 * r.val +
                (p j r s).val ≤
                4 + j.val + 2 * pairsBefore Skel j.val + 2 * l.val +
                  (p j l t).val
              omega
            · have hrlEq : r = l := Fin.ext (by
                have := Fin.le_iff_val_le_val.mp hrl
                omega)
              subst l
              have hcolor : movingColor (normalCenterColor C h221 h311 hz j) s =
                  movingColor (normalCenterColor C h221 h311 hz j) t := by
                by_contra hne
                exact ((normalLeafAt C h221 h311 hz j r).val.val.property _ _ hne).1 hle
              have hst : s = t := movingColor_injective _ hcolor
              subst t
              exact le_rfl

#print axioms actualNormalLabel_fullChronological_mono
end
end F7Manuscript.TripleCoordinateLattice.GenericNormal
