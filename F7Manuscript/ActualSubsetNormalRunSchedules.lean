module

public import F7Manuscript.ActualSubsetNormalBlockTrace
public import F7Manuscript.ActualSubsetNormalSegmentTrace
public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.NormalPairedSupportsRoute
public import F7Manuscript.MixedPlanRealization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Schedule certificates for finite subset-normal frame traces. These
certificates tie literal run supports to the paired/block plans; no schedule
existence or terminal claim is made here. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.MixedPlanRealization F7Local F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualSubsetNormalRunSchedulesEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualSubsetNormalRunSchedulesEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance subsetScheduleLeafFintype
    (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

inductive SubsetNormalPairedRunSchedule {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {j : Fin (normalBlockCount B)} :
    {start n : ℕ} → {f g : SupportFrame} →
    SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g → Fin (q+1) → Type where
  | nil {start : ℕ} {f : SupportFrame} (t : Fin (q+1)) :
      SubsetNormalPairedRunSchedule (W := W) (q := q) (R := R)
        (SubsetNormalPairedRoute.nil (j := j) f) t
  | step {start n : ℕ} {f g : SupportFrame} {cross label : Bool}
      {hlast : f.last = normalCenterColor B h221 h311 hz j}
      {hrow : RowsMatch (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j start c) f}
      {hnext : RowsMatch (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j (start+1) c)
        (afterPaired f cross label)}
      {rest : SubsetNormalPairedRoute Q hQ B h221 h311 hz j (start+1) n
        (afterPaired f cross label) g}
      (t : Fin (q+1)) (ht : t.val+1 < q)
      (h₀ : R.support ⟨t.val, by omega⟩ = pairSupport (pairedPairs f cross).1)
      (h₁ : R.support ⟨t.val+1, ht⟩ = pairSupport (pairedPairs f cross).2)
      (tail : SubsetNormalPairedRunSchedule (W := W) (q := q) (R := R) rest
        ⟨t.val+2, by
          have hle : t.val+2 ≤ q := Nat.succ_le_of_lt ht
          exact Nat.lt_succ_of_le hle⟩) :
      SubsetNormalPairedRunSchedule (W := W) (q := q) (R := R)
        (SubsetNormalPairedRoute.step cross label hlast hrow hnext rest) t

theorem subsetNormalPairedRunSchedule_supportsRoute {W : Type*} [Fintype W]
    {q : ℕ} {R : TokenRun Site W q} {j : Fin (normalBlockCount B)}
    {start n : ℕ} {f g : SupportFrame}
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g)
    (t : Fin (q+1))
    (S : SubsetNormalPairedRunSchedule Q hQ B h221 h311 hz (R := R) H t)
    (bits : ℕ → Bool) (i : ℕ)
    (hbits : ∀ k, k < 2*n →
      bits (i+k) = boolListBits (subsetNormalPairedRouteControls Q hQ B h221 h311 hz H) k) :
    SupportsRoute R t f (List.replicate n Move.paired) bits i := by
  induction S generalizing bits i with
  | nil t =>
      simpa only [List.replicate_zero] using!
        (SupportsRoute.nil (R := R) t _ bits i)
  | @step start n f g cross label hlast hrow hnext rest t ht h₀ h₁ tail ih =>
      have hcross : bits i = cross := by
        simpa [subsetNormalPairedRouteControls] using! hbits 0 (by omega)
      have hlabel : bits (i+1) = label := by
        simpa [subsetNormalPairedRouteControls] using! hbits 1 (by omega)
      have hbitsTail : ∀ k, k < 2*n →
          bits ((i+2)+k) = boolListBits
            (subsetNormalPairedRouteControls Q hQ B h221 h311 hz rest) k := by
        intro k hk
        have h := hbits (k+2) (by omega)
        simpa [subsetNormalPairedRouteControls, boolListBits_pair_add_two,
          Nat.add_assoc, Nat.add_comm, Nat.add_left_comm] using! h
      have htail := ih bits (i+2) hbitsTail
      have hs₀ : R.support ⟨t.val, by omega⟩ = pairSupport (pairedPairs f (bits i)).1 := by
        simpa [hcross] using! h₀
      have hs₁ : R.support ⟨t.val+1, ht⟩ = pairSupport (pairedPairs f (bits i)).2 := by
        simpa [hcross] using! h₁
      have htail' : SupportsRoute R ⟨t.val+2, by omega⟩
          (afterPaired f (bits i) (bits (i+1)))
          (List.replicate n Move.paired) bits (i+2) := by
        simpa [hcross,hlabel] using! htail
      simpa [List.replicate_succ] using!
        (SupportsRoute.paired t f (List.replicate n Move.paired) bits i ht hs₀ hs₁ htail')

inductive SubsetNormalBlockRunSchedule {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {j : Fin (normalBlockCount B)}
    {f g : SupportFrame}
    (H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f g) : Fin (q+1) → Type where
  | intro (t : Fin (q+1)) (ht : t.val < q)
      (hc : R.support ⟨t.val, ht⟩ = pairSupport
        (centerPair f (normalCenterColor B h221 h311 hz j)
          (subsetNormalBlockFirstBit Q hQ B h221 h311 hz H)))
      (pairs : SubsetNormalPairedRunSchedule Q hQ B h221 h311 hz (R := R)
        (subsetNormalBlockPairedRoute Q hQ B h221 h311 hz H) ⟨t.val+1, by omega⟩) :
      SubsetNormalBlockRunSchedule (W := W) (q := q) (R := R) H t

theorem subsetNormalBlockRunSchedule_supportsRoute {W : Type*} [Fintype W]
    {q : ℕ} {R : TokenRun Site W q} {j : Fin (normalBlockCount B)}
    {f g : SupportFrame}
    (H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f g)
    {t : Fin (q+1)}
    (S : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz (R := R) H t)
    (bits : ℕ → Bool) (i : ℕ)
    (hbits : ∀ k, k < 1+2*Fintype.card (normalLeafType B h221 h311 hz j) →
      bits (i+k) = boolListBits (subsetNormalBlockControls Q hQ B h221 h311 hz H) k) :
    SupportsRoute R t f
      (Move.center (normalCenterColor B h221 h311 hz j) ::
        List.replicate (Fintype.card (normalLeafType B h221 h311 hz j)) Move.paired)
      bits i := by
  cases S with
  | intro ht hc pairs =>
      let d := Fintype.card (normalLeafType B h221 h311 hz j)
      have hpairs : ∀ k, k < 2*d → bits (i+1+k) = boolListBits
          (subsetNormalPairedRouteControls Q hQ B h221 h311 hz
            (subsetNormalBlockPairedRoute Q hQ B h221 h311 hz H)) k := by
        intro k hk
        have h := hbits (k+1) (by omega)
        have hidx : (i+1)+k = i+(k+1) := by omega
        rw [← hidx] at h
        simpa [subsetNormalBlockControls, boolListBits_cons_succ, d] using! h
      have htail := subsetNormalPairedRunSchedule_supportsRoute Q hQ B h221 h311 hz
        (subsetNormalBlockPairedRoute Q hQ B h221 h311 hz H) ⟨t.val+1, by omega⟩
        pairs bits (i+1) hpairs
      have hfirst : bits i = subsetNormalBlockFirstBit Q hQ B h221 h311 hz H := by
        simpa [subsetNormalBlockControls] using! hbits 0 (by omega)
      have htail' : SupportsRoute R ⟨t.val+1, by omega⟩
          (afterCenter f (normalCenterColor B h221 h311 hz j) (bits i))
          (List.replicate d Move.paired) bits (i+1) := by simpa [hfirst,d] using! htail
      have hc' := hc
      rw [← hfirst] at hc'
      simpa [d] using! (SupportsRoute.center t f (normalCenterColor B h221 h311 hz j)
        (List.replicate d Move.paired) bits i ht hc' htail')

theorem subsetNormalPairedRoute_final_frame {j : Fin (normalBlockCount B)}
    {start n : ℕ} {f g : SupportFrame}
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g) :
    supportsRouteFinal f (List.replicate n Move.paired)
      (boolListBits (subsetNormalPairedRouteControls Q hQ B h221 h311 hz H)) 0 = g := by
  induction H with
  | nil f => rfl
  | @step start n f g cross label hlast hrow hnext rest ih =>
      have htail := supportsRouteFinal_congr_indices
        (afterPaired f cross label) (List.replicate n Move.paired)
        (boolListBits (cross :: label :: subsetNormalPairedRouteControls Q hQ B h221 h311 hz rest))
        (boolListBits (subsetNormalPairedRouteControls Q hQ B h221 h311 hz rest)) 2 0 (by
          intro k hk
          have hidx : 2+k = k+2 := by omega
          rw [hidx, boolListBits_pair_add_two]
          simp only [Nat.zero_add])
      calc
        supportsRouteFinal f (List.replicate (n+1) Move.paired)
            (boolListBits (subsetNormalPairedRouteControls Q hQ B h221 h311 hz
              (SubsetNormalPairedRoute.step cross label hlast hrow hnext rest))) 0 =
          supportsRouteFinal (afterPaired f cross label) (List.replicate n Move.paired)
            (boolListBits (cross :: label ::
              subsetNormalPairedRouteControls Q hQ B h221 h311 hz rest)) 2 := rfl
        _ = supportsRouteFinal (afterPaired f cross label) (List.replicate n Move.paired)
            (boolListBits (subsetNormalPairedRouteControls Q hQ B h221 h311 hz rest)) 0 := htail
        _ = g := ih

def subsetNormalBlockPlan {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f g) : List Move :=
  Move.center (normalCenterColor B h221 h311 hz j) ::
    List.replicate (Fintype.card (normalLeafType B h221 h311 hz j)) Move.paired

theorem subsetNormalBlockRunSchedule_final_frame {W : Type*} [Fintype W]
    {q : ℕ} {R : TokenRun Site W q} {j : Fin (normalBlockCount B)}
    {f g : SupportFrame}
    (H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f g)
    {t : Fin (q+1)}
    (S : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz (R := R) H t)
    (bits : ℕ → Bool) (i : ℕ)
    (hbits : ∀ k, k < 1+2*Fintype.card (normalLeafType B h221 h311 hz j) →
      bits (i+k) = boolListBits (subsetNormalBlockControls Q hQ B h221 h311 hz H) k) :
    supportsRouteFinal f (subsetNormalBlockPlan Q hQ B h221 h311 hz H) bits i = g := by
  cases H with
  | introCenter b hcenter hmid route =>
      let d := Fintype.card (normalLeafType B h221 h311 hz j)
      have hfirst : bits i = b := by
        simpa [subsetNormalBlockControls] using! hbits 0 (by omega)
      have htail : ∀ k, k < 2*d → bits ((i+1)+k) = boolListBits
          (subsetNormalPairedRouteControls Q hQ B h221 h311 hz route) k := by
        intro k hk
        have h := hbits (k+1) (by omega)
        have hidx : (i+1)+k = i+(k+1) := by omega
        rw [← hidx] at h
        simpa [subsetNormalBlockControls, boolListBits_cons_succ, d] using! h
      have hfinal := subsetNormalPairedRoute_final_frame Q hQ B h221 h311 hz route
      calc
        supportsRouteFinal f (subsetNormalBlockPlan Q hQ B h221 h311 hz
            (SubsetNormalBlockExecution.introCenter b hcenter hmid route)) bits i =
          supportsRouteFinal (afterCenter f (normalCenterColor B h221 h311 hz j) b)
            (List.replicate d Move.paired) bits (i+1) := by
              simp [subsetNormalBlockPlan, supportsRouteFinal, hfirst, d]
        _ = supportsRouteFinal (afterCenter f (normalCenterColor B h221 h311 hz j)
              (boolListBits (subsetNormalBlockControls Q hQ B h221 h311 hz
                (SubsetNormalBlockExecution.introCenter b hcenter hmid route)) 0))
            (List.replicate d Move.paired)
            (boolListBits (subsetNormalPairedRouteControls Q hQ B h221 h311 hz route)) 0 := by
              simp only [subsetNormalBlockControls]
              exact supportsRouteFinal_congr_indices _ _ bits
                (boolListBits (subsetNormalPairedRouteControls Q hQ B h221 h311 hz route))
                (i+1) 0 (by
                  intro k hk
                  have hk' : k < 2*d := by
                    simpa only [MixedPlanDefinition.eventCount_replicate_paired] using! hk
                  simpa only [Nat.zero_add] using! htail k hk')
        _ = g := hfinal


end
end F7Manuscript.TripleCoordinateLattice
