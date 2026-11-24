module

public import F7Manuscript.ActualSubsetNormalRunSchedules
public import F7Manuscript.ActualSubsetNormalTimedSupports

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Extract finite schedule certificates for actual convex-subset normal
runs from literal center/paired support indices. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton
open F7Manuscript.ActualMixedFrameLayout F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualSubsetNormalScheduleExtractionEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualSubsetNormalScheduleExtractionEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance subsetScheduleExtractLeafFintype
    (j : Fin (normalBlockCount B)) : Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem subsetNormal_paired_run_schedule
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    {j : Fin (normalBlockCount B)} {start n : ℕ} {f g : SupportFrame}
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g)
    (hb : start+n ≤ Fintype.card (normalLeafType B h221 h311 hz j))
    (t : Fin (Q.card+1))
    (ht : t.val = subsetNormalPairTime Q hQ B h221 h311 hz j start)
    (hside : ∀ k : Fin n,
      p j ⟨start+k.val, by omega⟩ =
        subsetNormalPairedRouteSideOrder Q hQ B h221 h311 hz H k) :
    Nonempty (SubsetNormalPairedRunSchedule Q hQ B h221 h311 hz
      (R := subsetNormalActualRun Q hQ B h221 h311 hz a p) H t) := by
  induction H generalizing t with
  | @nil start f => exact ⟨.nil (start := start) t⟩
  | @step start n f g cross label hlast hrow hnext rest ih =>
      have hstart : start < Fintype.card (normalLeafType B h221 h311 hz j) := by omega
      let r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)) := ⟨start,hstart⟩
      have hp : p j r = if label then Equiv.swap 0 1 else Equiv.refl _ := by
        simpa [subsetNormalPairedRouteSideOrder, subsetNormalPairedRouteReversals]
          using! hside ⟨0, by omega⟩
      have hs := subsetNormalActualRun_paired_supports_at Q hQ B h221 h311 hz a p
        j r f cross label hlast hnext hp
      have htime : t.val+1 < Q.card := by
        rw [ht]
        exact subsetNormalPairTime_lt Q hQ B h221 h311 hz a p j r
      have htailSide : ∀ k : Fin n,
          p j ⟨start+1+k.val, by omega⟩ =
            subsetNormalPairedRouteSideOrder Q hQ B h221 h311 hz rest k := by
        intro k
        have hh := hside ⟨k.val+1, by omega⟩
        simp only [subsetNormalPairedRouteSideOrder,
          subsetNormalPairedRouteReversals, List.getD_cons_succ] at hh ⊢
        have hidx : start+(k.val+1) = start+1+k.val := by omega
        simpa only [hidx] using! hh
      obtain ⟨tail⟩ := ih (by omega) ⟨t.val+2, by omega⟩ (by
        change t.val+2 = subsetNormalPairTime Q hQ B h221 h311 hz j (start+1)
        rw [ht]
        simp only [subsetNormalPairTime]
        omega) htailSide
      exact ⟨.step t htime (by simpa only [ht] using! hs.1)
        (by simpa only [ht] using! hs.2) tail⟩

theorem subsetNormal_block_run_schedule
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f g)
    (hside : ∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)),
      p j r = subsetNormalPairedRouteSideOrder Q hQ B h221 h311 hz
        (subsetNormalBlockPairedRoute Q hQ B h221 h311 hz H) r) :
    Nonempty (SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz
      (R := subsetNormalActualRun Q hQ B h221 h311 hz a p) H
      ⟨subsetNormalCenterTime Q hQ B h221 h311 hz j,
        by have := subsetNormalCenterTime_lt Q hQ B h221 h311 hz a p j; omega⟩) := by
  cases H with
  | introCenter b hcenter hmid route =>
      have hc := subsetNormalActualRun_center_support_at Q hQ B h221 h311 hz a p
        j f b hcenter
      have hside' : ∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)),
          p j r = subsetNormalPairedRouteSideOrder Q hQ B h221 h311 hz route r := by
        intro r
        simpa [subsetNormalBlockPairedRoute] using! hside r
      obtain ⟨hpairs⟩ := subsetNormal_paired_run_schedule Q hQ B h221 h311 hz a p
        route (by rw [Nat.zero_add])
        ⟨subsetNormalCenterTime Q hQ B h221 h311 hz j+1, by
          have := subsetNormalCenterTime_lt Q hQ B h221 h311 hz a p j; omega⟩
        (by
          change subsetNormalCenterTime Q hQ B h221 h311 hz j+1 =
            subsetNormalPairTime Q hQ B h221 h311 hz j 0
          simp [subsetNormalCenterTime, subsetNormalPairTime]
          omega)
        (by simpa only [Nat.zero_add] using! hside')
      exact ⟨SubsetNormalBlockRunSchedule.intro
        ⟨subsetNormalCenterTime Q hQ B h221 h311 hz j, by
          have := subsetNormalCenterTime_lt Q hQ B h221 h311 hz a p j; omega⟩
        (subsetNormalCenterTime_lt Q hQ B h221 h311 hz a p j) hc hpairs⟩

#print axioms subsetNormal_paired_run_schedule
#print axioms subsetNormal_block_run_schedule

end
end F7Manuscript.TripleCoordinateLattice
