module

public import F7Manuscript.ActualSubsetNormalExecution
public import F7Manuscript.ActualSubsetNormalPairedFrame

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Literal chronological support times for centers and paired leaves of an
arbitrary convex actual-event subset's normal skeleton. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualSubsetNormalTimedSupportsEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualSubsetNormalTimedSupportsEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q))
variable (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance subsetTimedSupportLeafFintype
    (j : Fin (normalBlockCount B)) : Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

def subsetNormalPairTime
    (Q : Finset (Event I))
    (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (j : Fin (normalBlockCount B)) (r : ℕ) : ℕ :=
  4+j.val+2*pairsBefore (GenericNormal.actualNormalSkeleton B h221 h311 hz) j.val+2*r

def subsetNormalCenterTime
    (Q : Finset (Event I))
    (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (j : Fin (normalBlockCount B)) : ℕ :=
  3+j.val+2*pairsBefore (GenericNormal.actualNormalSkeleton B h221 h311 hz) j.val

include hQ in
set_option diagnostics true in
set_option maxHeartbeats 200000 in
theorem subsetNormalPairTime_lt
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j))) :
    subsetNormalPairTime (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) j r.val + 1 < Q.card := by
  let S : F7Manuscript.NormalSkeleton.Chart :=
    GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hi := chronologicalIndex_lt_n S (pairVertex S j r (1 : Fin 2))
  simp only [chronologicalIndex, pairVertex, Fin.val_one] at hi
  rw [subsetNormalExecutionChartSize Q B h221 h311 hz] at hi
  simpa only [subsetNormalPairTime, S, Fin.val_one] using! hi

include hQ in
set_option maxHeartbeats 200000 in
theorem subsetNormalCenterTime_lt
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    (j : Fin (normalBlockCount B)) :
    subsetNormalCenterTime (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) j < Q.card := by
  let S : F7Manuscript.NormalSkeleton.Chart :=
    GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hi := chronologicalIndex_lt_n S (centerVertex S j)
  simp only [chronologicalIndex, centerVertex] at hi
  rw [subsetNormalExecutionChartSize Q B h221 h311 hz] at hi
  simpa only [subsetNormalCenterTime, S] using! hi

include hQ in
set_option maxHeartbeats 200000 in
theorem subsetNormalActualRun_center_support_at
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    (j : Fin (normalBlockCount B)) (f : SupportFrame) (b : Bool)
    (hcenter : RowsMatch
      (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j 0 c)
      (afterCenter f (normalCenterColor B h221 h311 hz j) b)) :
    (subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) a p).support
      ⟨subsetNormalCenterTime (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) j,
        by have := subsetNormalCenterTime_lt (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) a p j; omega⟩ =
      pairSupport (centerPair f (normalCenterColor B h221 h311 hz j) b) := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hs := subsetNormalActualRun_support_at (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) a p (centerVertex S j)
  have hlabel : GenericNormal.actualNormalLabelEquiv B h221 h311 hz (centerVertex S j) =
      (((normalCenter B h221 h311 hz j).val.val
        (normalCenterColor B h221 h311 hz j)).val) := by
    change GenericNormal.actualNormalLabelEquiv B h221 h311 hz (.inr (.inl j)) = _
    simp [GenericNormal.actualNormalLabelEquiv, GenericNormal.actualNormalLabel_center]
  have hrowcoord := subsetNormal_center_coordinate_update Q hQ B h221 h311 hz j
    (normalCenterColor B h221 h311 hz j)
  have hroweq : subsetNormalUpperRow Q hQ B h221 h311 hz j 0
      (normalCenterColor B h221 h311 hz j) =
      ((((normalCenter B h221 h311 hz j).val.val
        (normalCenterColor B h221 h311 hz j)).val).val) := by
    simpa using! hrowcoord
  calc
    (subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) a p).support
        ⟨3+j.val+2*pairsBefore S j.val, by
          have := subsetNormalCenterTime_lt (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) a p j
          simpa [subsetNormalCenterTime] using! this⟩ =
        support I (GenericNormal.actualNormalLabelEquiv B h221 h311 hz
          (centerVertex S j)).val := by
      simpa only [fullChronologicalIndex_center, subsetNormalCenterTime] using! hs
    _ = support I (subsetNormalUpperRow Q hQ B h221 h311 hz j 0
          (normalCenterColor B h221 h311 hz j)) := by
      rw [hlabel, hroweq]
    _ = pairSupport (centerPair f (normalCenterColor B h221 h311 hz j) b) := by
      simpa [afterCenter, centerPair, put] using! hcenter (normalCenterColor B h221 h311 hz j)

include hQ in
set_option maxHeartbeats 200000 in
theorem subsetNormalActualRun_paired_supports_at
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)))
    (f : SupportFrame) (cross label : Bool)
    (hlast : f.last = normalCenterColor B h221 h311 hz j)
    (hnext : RowsMatch
      (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j (r.val+1) c)
      (afterPaired f cross label))
    (hp : p j r = if label then Equiv.swap 0 1 else Equiv.refl _) :
    (subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) a p).support
      ⟨subsetNormalPairTime (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) j r.val,
        by have := subsetNormalPairTime_lt (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) a p j r; omega⟩ =
      pairSupport (pairedPairs f cross).1 ∧
    (subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) a p).support
      ⟨subsetNormalPairTime (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) j r.val+1,
        subsetNormalPairTime_lt (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) a p j r⟩ =
      pairSupport (pairedPairs f cross).2 := by
  have hs := subsetNormal_paired_step_supports_exact (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) j r.val
    r.isLt f cross label hlast hnext
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hindex (s : Fin 2) (t : ℕ) (hval : (p j r s).val = t) :
      (⟨fullChronologicalIndex S a p (pairVertex S j r s),
        by
          have hlt := fullChronologicalIndex_lt_n S a p (pairVertex S j r s)
          have hsize : S.n = Q.card := by
            simpa only [S] using! subsetNormalExecutionChartSize Q B h221 h311 hz
          omega⟩ : Fin Q.card) =
      ⟨subsetNormalPairTime (Q := Q) (hQ := hQ) (B := B) (h221 := h221)
        (h311 := h311) (hz := hz) j r.val + t,
        by
          have htime := subsetNormalPairTime_lt (Q := Q) (hQ := hQ) (B := B)
            (h221 := h221) (h311 := h311) (hz := hz) a p j r
          have hsmall : (p j r s).val < 2 := (p j r s).isLt
          omega⟩ := by
    apply Fin.ext
    change fullChronologicalIndex S a p (pairVertex S j r s) =
      subsetNormalPairTime (Q := Q) (hQ := hQ) (B := B) (h221 := h221)
        (h311 := h311) (hz := hz) j r.val + t
    simp only [fullChronologicalIndex_pair, subsetNormalPairTime, S]
    omega
  cases label with
  | false =>
    have h₀ := subsetNormalActualRun_support_at (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) a p
      (pairVertex S j r 0)
    have h₁ := subsetNormalActualRun_support_at (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) a p
      (pairVertex S j r 1)
    simp only [Bool.false_eq_true, if_false] at hp hs
    have hv₀ : (p j r (0 : Fin 2)).val = 0 := by rw [hp]; simp
    have hv₁ : (p j r (1 : Fin 2)).val = 1 := by rw [hp]; simp
    have hi₀ := (hindex 0 0 hv₀).symm
    have hi₁ := (hindex 1 1 hv₁).symm
    constructor
    · simpa only [Nat.add_zero] using!
        (congrArg (fun i : Fin Q.card =>
          (subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B) (h221 := h221)
            (h311 := h311) (hz := hz) a p).support i) hi₀).trans (h₀.trans hs.1)
    · exact (congrArg (fun i : Fin Q.card =>
        (subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B) (h221 := h221)
          (h311 := h311) (hz := hz) a p).support i) hi₁).trans (h₁.trans hs.2)
  | true =>
    have h₀ := subsetNormalActualRun_support_at (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) a p
      (pairVertex S j r 1)
    have h₁ := subsetNormalActualRun_support_at (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) a p
      (pairVertex S j r 0)
    simp only [if_true] at hp hs
    have hv₀ : (p j r (1 : Fin 2)).val = 0 := by rw [hp]; simp
    have hv₁ : (p j r (0 : Fin 2)).val = 1 := by rw [hp]; simp
    have hi₀ := (hindex 1 0 hv₀).symm
    have hi₁ := (hindex 0 1 hv₁).symm
    constructor
    · simpa only [Nat.add_zero] using!
        (congrArg (fun i : Fin Q.card =>
          (subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B) (h221 := h221)
            (h311 := h311) (hz := hz) a p).support i) hi₀).trans (h₀.trans hs.1)
    · exact (congrArg (fun i : Fin Q.card =>
        (subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B) (h221 := h221)
          (h311 := h311) (hz := hz) a p).support i) hi₁).trans (h₁.trans hs.2)


end
end F7Manuscript.TripleCoordinateLattice
