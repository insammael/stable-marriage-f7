module

public import F7Manuscript.ActualSubsetNormalScheduleExtraction
public import F7Manuscript.ActualSubsetNormalSegmentSchedules

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Extract literal actual-run schedules over finite concatenations of normal
blocks on an arbitrary convex subset. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ActualMixedFrameLayout F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualSubsetNormalSegmentExtractionEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualSubsetNormalSegmentExtractionEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance subsetSegmentExtractLeafFintype
    (j : Fin (normalBlockCount B)) : Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem subsetNormalCenterTime_next
    (j j' : Fin (normalBlockCount B)) (hj : j'.val = j.val+1) :
    subsetNormalCenterTime Q hQ B h221 h311 hz j' =
      subsetNormalCenterTime Q hQ B h221 h311 hz j + 1 +
        2*Fintype.card (normalLeafType B h221 h311 hz j) := by
  unfold subsetNormalCenterTime
  rw [hj, pairsBefore_succ (GenericNormal.actualNormalSkeleton B h221 h311 hz) j.val]
  rw [dif_pos (show j.val <
    (GenericNormal.actualNormalSkeleton B h221 h311 hz).m from by
      change j.val < normalBlockCount B
      exact j.isLt)]
  change 3+(j.val+1)+2*(pairsBefore
      (GenericNormal.actualNormalSkeleton B h221 h311 hz) j.val+
      Fintype.card (normalLeafType B h221 h311 hz j)) =
    3+j.val+2*pairsBefore (GenericNormal.actualNormalSkeleton B h221 h311 hz) j.val+1+
      2*Fintype.card (normalLeafType B h221 h311 hz j)
  omega

theorem subsetNormalSegmentPairSideOrders_one
    {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f g)
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j))) :
    subsetNormalSegmentPairSideOrders Q hQ B h221 h311 hz
      (.one H) j r = subsetNormalPairedRouteSideOrder Q hQ B h221 h311 hz
        (subsetNormalBlockPairedRoute Q hQ B h221 h311 hz H) r := by
  simp [subsetNormalSegmentPairSideOrders, subsetNormalBlockPairedRoute]

theorem subsetNormalSegmentPairSideOrders_more_head
    {n : ℕ} {j : Fin (normalBlockCount B)} {f mid g : SupportFrame}
    (hj : j.val+1 < normalBlockCount B)
    (H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f mid)
    (hb : RowsMatch (subsetNormalLowerRow Q hQ B h221 h311 hz ⟨j.val+1,hj⟩) mid)
    (tail : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n ⟨j.val+1,hj⟩ mid g)
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j))) :
    subsetNormalSegmentPairSideOrders Q hQ B h221 h311 hz
      (.more hj H hb tail) j r = subsetNormalPairedRouteSideOrder Q hQ B h221 h311 hz
        (subsetNormalBlockPairedRoute Q hQ B h221 h311 hz H) r := by
  simp [subsetNormalSegmentPairSideOrders, subsetNormalBlockPairedRoute]

theorem subsetNormalSegmentPairSideOrders_more_tail
    {n : ℕ} {j : Fin (normalBlockCount B)} {f mid g : SupportFrame}
    (hj : j.val+1 < normalBlockCount B)
    (H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f mid)
    (hb : RowsMatch (subsetNormalLowerRow Q hQ B h221 h311 hz ⟨j.val+1,hj⟩) mid)
    (tail : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n ⟨j.val+1,hj⟩ mid g)
    (k : Fin (normalBlockCount B)) (hk : j.val+1 ≤ k.val)
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz k))) :
    subsetNormalSegmentPairSideOrders Q hQ B h221 h311 hz
      (.more hj H hb tail) k r = subsetNormalSegmentPairSideOrders Q hQ B h221 h311 hz
        tail k r := by
  have hne : k ≠ j := by intro he; subst k; omega
  simp [subsetNormalSegmentPairSideOrders, hne]

theorem subsetNormal_segment_run_schedule
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    {n : ℕ} {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g)
    (hb : j.val+n ≤ normalBlockCount B)
    (t : Fin (Q.card+1))
    (ht : t.val = subsetNormalCenterTime Q hQ B h221 h311 hz j)
    (hside : ∀ k : Fin (normalBlockCount B), j.val ≤ k.val →
      k.val < j.val+n → ∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz k)),
        p k r = subsetNormalSegmentPairSideOrders Q hQ B h221 h311 hz H k r) :
    Nonempty (SubsetNormalBlockSegmentRunSchedule Q hQ B h221 h311 hz
      (R := subsetNormalActualRun Q hQ B h221 h311 hz a p) H t) := by
  induction H generalizing t with
  | @one j f g block =>
      have hlocal : ∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)),
          p j r = subsetNormalPairedRouteSideOrder Q hQ B h221 h311 hz
            (subsetNormalBlockPairedRoute Q hQ B h221 h311 hz block) r := by
        intro r
        simpa only [subsetNormalSegmentPairSideOrders_one] using!
          hside j le_rfl (by omega) r
      obtain ⟨hs⟩ := subsetNormal_block_run_schedule Q hQ B h221 h311 hz a p
        block hlocal
      have he : t = ⟨subsetNormalCenterTime Q hQ B h221 h311 hz j, by
          have := subsetNormalCenterTime_lt Q hQ B h221 h311 hz a p j; omega⟩ :=
        Fin.ext ht
      have hs' : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz
          (R := subsetNormalActualRun Q hQ B h221 h311 hz a p) block t := by
        simpa only [he] using! hs
      exact ⟨SubsetNormalBlockSegmentRunSchedule.one t hs'⟩
  | @more n j f mid g hj block hboundary tail ih =>
      have hlocal : ∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)),
          p j r = subsetNormalPairedRouteSideOrder Q hQ B h221 h311 hz
            (subsetNormalBlockPairedRoute Q hQ B h221 h311 hz block) r := by
        intro r
        simpa only [subsetNormalSegmentPairSideOrders_more_head] using!
          hside j le_rfl (by omega) r
      obtain ⟨hs⟩ := subsetNormal_block_run_schedule Q hQ B h221 h311 hz a p
        block hlocal
      have he : t = ⟨subsetNormalCenterTime Q hQ B h221 h311 hz j, by
          have := subsetNormalCenterTime_lt Q hQ B h221 h311 hz a p j; omega⟩ :=
        Fin.ext ht
      have hs' : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz
          (R := subsetNormalActualRun Q hQ B h221 h311 hz a p) block t := by
        simpa only [he] using! hs
      let j' : Fin (normalBlockCount B) := ⟨j.val+1,hj⟩
      have hjv : j'.val = j.val+1 := rfl
      have hnext : subsetNormalCenterTime Q hQ B h221 h311 hz j' =
          subsetNormalCenterTime Q hQ B h221 h311 hz j + 1+
            2*Fintype.card (normalLeafType B h221 h311 hz j) :=
        subsetNormalCenterTime_next Q hQ B h221 h311 hz j j' rfl
      have hroom : t.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j) < Q.card := by
        rw [ht, ← hnext]
        exact subsetNormalCenterTime_lt Q hQ B h221 h311 hz a p j'
      have htailSide : ∀ k : Fin (normalBlockCount B), j'.val ≤ k.val →
          k.val < j'.val+n → ∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz k)),
            p k r = subsetNormalSegmentPairSideOrders Q hQ B h221 h311 hz tail k r := by
        intro k hklo hkhi r
        have hklo' : j.val+1 ≤ k.val := by simpa only [j'] using! hklo
        have hkhi' : k.val < j.val+1+n := by simpa only [j'] using! hkhi
        have hh := hside k (by omega) (by omega) r
        rw [subsetNormalSegmentPairSideOrders_more_tail Q hQ B h221 h311 hz
          hj block hboundary tail k hklo r] at hh
        exact hh
      have hbound : j'.val+n ≤ normalBlockCount B := by
        rw [hjv]
        omega
      have htimeBound : t.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j) < Q.card+1 := by
        have := hroom
        omega
      obtain ⟨hstail⟩ := ih hbound
        ⟨t.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j), htimeBound⟩
        (by
          change t.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j) =
            subsetNormalCenterTime Q hQ B h221 h311 hz j'
          rw [ht, hnext]
          ) htailSide
      exact ⟨SubsetNormalBlockSegmentRunSchedule.more hj t hroom hs' hstail⟩

#print axioms subsetNormalCenterTime_next
#print axioms subsetNormalSegmentPairSideOrders_one
#print axioms subsetNormalSegmentPairSideOrders_more_head
#print axioms subsetNormalSegmentPairSideOrders_more_tail
#print axioms subsetNormal_segment_run_schedule

end
end F7Manuscript.TripleCoordinateLattice
