module

public import ActualW28R20CanonicalRowAtLeaf
public import ActualW28R20CorePhase

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Every actual paired source row in a later normal block is a plus row.
Its sign is derived from the original canonical switch, not assumed as a
separate future-row input. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20LaterRowSign
noncomputable section
open ConditionalUL NeutralCore ConvexExecution
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.ActualW28R20PathPhase
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Core C)) (h311 : NoInduced311 (V := Core C))
variable (hz : delta3 (V := Core C) = 0)
local instance laterRowLeafFintype (j : Fin (normalBlockCount (corePartition C))) :
    Fintype (normalLeafType (corePartition C) h221 h311 hz j) :=
  corePhaseLeafFintype C h221 h311 hz j

theorem later_normal_paired_source_is_above
    {x : V} (hx : x ∈ outsideTripleVertices C)
    (j0 j : Fin (normalBlockCount (corePartition C)))
    (r0 : Fin (Fintype.card (normalLeafType (corePartition C) h221 h311 hz j0)))
    (r : Fin (Fintype.card (normalLeafType (corePartition C) h221 h311 hz j)))
    (hj : j0.val < j.val)
    (ha : AboveTriple C x (projectedCorePath C
      (globalThresholdEnumeration (corePartition C) h221 h311)
      (firstCoreLeafStep C h221 h311 hz j0 r0).succ)) :
    AboveTriple C x (coreTripleProject C
      (normalUpperRowTriple (corePartition C) h221 h311 hz j r.val)) := by
  let D := corePartition C
  let E := globalThresholdEnumeration D h221 h311
  let P := projectedCorePath C E
  let n0 := firstCoreLeafStep C h221 h311 hz j0 r0
  let n1 := firstCoreLeafStep C h221 h311 hz j r
  let h0 := (normalLeafAt D h221 h311 hz j0 r0).val
  let h1 := (normalLeafAt D h221 h311 hz j r).val
  have hkey : globalThresholdKey D h0 < globalThresholdKey D h1 := by
    dsimp -failIfUnchanged [h0,h1]
    rw [globalThresholdKey_normalLeaf,globalThresholdKey_normalLeaf]
    exact Prod.Lex.toLex_lt_toLex.mpr (Or.inl hj)
  have hrank : GenericThresholdPath.rank D E h0 < GenericThresholdPath.rank D E h1 := by
    by_contra hnot
    have hle : GenericThresholdPath.rank D E h1 ≤ GenericThresholdPath.rank D E h0 := by omega
    have hb := (globalThresholdEnumeration_rank_le_iff D h221 h311 (h := h1) (k := h0)).mp hle
    exact (not_lt_of_ge hb) hkey
  have hs : n0.succ ≤ n1.castSucc := by
    apply Fin.le_iff_val_le_val.mpr
    change GenericThresholdPath.rank D E h0 + 1 ≤ GenericThresholdPath.rank D E h1
    exact hrank
  have hmono : Monotone P := fun _ _ hst => projectedCorePath_mono C E hst
  have hav := above_after_switch C P hmono hx n0 ha n1.castSucc hs
  have hrow : GenericThresholdPath.path D E n1.castSucc =
      normalUpperRowTriple D h221 h311 hz j r.val :=
    global_path_before_normal_leaf D h221 h311 hz j r
  change AboveTriple C x (coreTripleProject C (GenericThresholdPath.path D E n1.castSucc)) at hav
  rw [hrow] at hav
  exact hav

#print axioms later_normal_paired_source_is_above
end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20LaterRowSign
