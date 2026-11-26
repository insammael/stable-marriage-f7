module

public import F7Manuscript.ActualDualD2PairedSupportExtraction
public import F7Manuscript.ActualD2VirtualSaturation
public import F7Manuscript.ActualDualBlockMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A length-two block of the actual dual schedule and its incoming memory
produce the existing S11 saturated witness on the same token run. -/

namespace F7Manuscript.ActualDualD2BlockSaturation
noncomputable section

open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open ConditionalUL NeutralCore
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualDualNormalSegmentRunSchedule
open F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.ActualDualNormalScheduledSegment
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualDualBlockMemory
open F7Manuscript.ActualDualD2PairedSupportExtraction
open F7Manuscript.ActualDualPairedFrameChoice
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.PartnerGraph
open F7Manuscript.NormalSkeleton.Chart F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
local notation "Site" => F7Manuscript.ReturnCertificate.Site
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance dualD2SatEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualD2SatEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
local instance dualD2SatLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- The actual scheduled block and its two paired rows end within five
run steps, using the schedule's own remaining-bound certificate. -/
theorem actual_dual_d2_schedule_end_bound
    {q : Nat} {R : TokenRun Site Site q}
    (j : Fin (normalBlockCount B)) {f g : SupportFrame}
    (H : DualNormalBlockExecution Q hQ B h221 h311 hz j f g)
    (hd : Fintype.card (normalLeafType B h221 h311 hz j) = 2)
    {t : Fin (q+1)}
    (S : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H t)
    (bits : Nat → Bool) (i : Nat)
    (hbits : ∀ k, k < eventCount (dualBlockPlan Q hQ B h221 h311 hz H) →
      bits (i+k) = boolListBits (dualBlockControls Q hQ B h221 h311 hz H) k) :
    t.val+5 ≤ q := by
  have hroute := dualNormalBlockRunSchedule_supportsRoute
    (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz)
    H S bits i hbits
  have hblockCount : eventCount (dualBlockPlan Q hQ B h221 h311 hz H) = 5 := by
    rw [dualBlockPlan_eventCount (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) H, hd]
  have hb := hroute.remaining_bound
  rw [hblockCount] at hb
  exact hb

/-- Recover the fixed two-step support consumer from a schedule indexed by
an arbitrary route length together with its length-two proof. -/
theorem dualPairedTwoStepSchedule_supports_of_eq_two
    {W : Type*} [Fintype W] {q : Nat} {R : TokenRun Site W q}
    {j : Fin (normalBlockCount B)} {start n : Nat}
    {f g : SupportFrame}
    (H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j start n f g)
    (t : Fin (q+1))
    (S : DualPairedRunSchedule (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) (R := R) H t)
    (hn : n = 2) (hroom : t.val+4 ≤ q) :
    ∃ f₁ f₂ : SupportFrame, ∃ cross₀ label₀ cross₁ label₁ : Bool,
      R.support ⟨t.val, by omega⟩ = pairSupport (pairedPairs f cross₀).1 ∧
      R.support ⟨t.val+1, by omega⟩ = pairSupport (pairedPairs f cross₀).2 ∧
      R.support ⟨t.val+2, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).1 ∧
      R.support ⟨t.val+3, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).2 ∧
      f₁ = afterPaired f cross₀ label₀ ∧
      f₂ = afterPaired f₁ cross₁ label₁ ∧ f₂ = g := by
  subst n
  exact dualPairedTwoStepSchedule_supports Q B h221 h311 hz H t S hroom

/-- The actual dual scheduled D=2 block supplies the four real paired rows;
the incoming `FrontierMemory` supplies its virtual old rows. -/
theorem actual_dual_normal_d2_block_saturated_with_relabel
    (hn : Fintype.card (Event I) = 21)
    {q : Nat} {R : TokenRun Site Site q}
    (j : Fin (normalBlockCount B)) {f g : SupportFrame}
    (H : DualNormalBlockExecution Q hQ B h221 h311 hz j f g)
    (hd : Fintype.card (normalLeafType B h221 h311 hz j) = 2)
    {t : Fin (q+1)}
    (S : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H t)
    (bits : Nat → Bool) (i : Nat)
    (hbits : ∀ k, k < eventCount (dualBlockPlan Q hQ B h221 h311 hz H) →
      bits (i+k) = boolListBits (dualBlockControls Q hQ B h221 h311 hz H) k)
    (M : FrontierMemory R t.val f) :
    ∃ f₀ : SupportFrame, ∃ e : Equiv.Perm Site,
      ∃ U : F7Paired.SaturatedWitness,
      (∃ b : Bool, f₀ = afterCenter f
        (normalCenterColor B h221 h311 hz j) b) ∧
      (pairSupport (f₀.frontier (leftCoord f₀)) ∪
        pairSupport (f₀.frontier (rightCoord f₀))).map e.toEmbedding =
          ({0,1,2,3} : Finset Site) ∧
      U.tok = (reindexRun R e).state
        (⟨t.val+5, by
          have hb := actual_dual_d2_schedule_end_bound
            (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz)
            j H hd S bits i hbits
          omega⟩ : Fin (q+1)) ∧
      (∀ person : Site, ∀ w : Site, w ∈ U.past person →
        ∃ u : Fin (q+1), u.val ≤ t.val+5 ∧
          (reindexRun R e).state u person = w) := by
  have hroom5 := actual_dual_d2_schedule_end_bound Q hQ B h221 h311 hz j H hd S bits i hbits
  cases H with
  | introCenter bit hcenter route hend hvalid hlast =>
      cases S with
      | introCenter t ht hc pairs =>
          let c := normalCenterColor B h221 h311 hz j
          let f₀ := afterCenter f c bit
          have hv₀ : ValidLayout (stateOfFrame f₀) :=
            afterCenter_stateOfFrame_valid f M.valid c bit
          let centerBits : Nat → Bool := fun _ => bit
          have Hcenter : SupportsRoute R t f [Move.center c] centerBits 0 :=
            SupportsRoute.center t f c [] centerBits 0 ht hc
              (SupportsRoute.nil ⟨t.val+1, by omega⟩ f₀ centerBits 1)
          have Vcenter : SupportsRouteValidity Hcenter :=
            SupportsRouteValidity.center (t := t) (f := f) (c := c) (tail := [])
              (bits := centerBits) (i := 0) (ht := ht) (hs := hc)
              (rest := SupportsRoute.nil ⟨t.val+1, by omega⟩ f₀ centerBits 1)
              (SupportsRouteValidity.nil ⟨t.val+1, by omega⟩ f₀ centerBits 1 hv₀)
          have M₀ : FrontierMemory R (t.val+1) f₀ := by
            simpa [eventCount, supportsRouteFinal, f₀, c, centerBits] using!
              (supportsRoute_frontier_memory Hcenter Vcenter M)
          have hroom : (t.val+1)+4 ≤ q := by omega
          obtain ⟨f₁,f₂,cross₀,label₀,cross₁,label₁,
              hD₀,hD₁,hD₂,hD₃,hf₁,hf₂,_hfend⟩ :=
            dualPairedTwoStepSchedule_supports_of_eq_two Q B h221 h311 hz
              route ⟨t.val+1, by omega⟩ pairs hd hroom
          let l := leftCoord f₀
          let r := rightCoord f₀
          have hlr : l ≠ r := by
            generalize hlast : f₀.last = z
            fin_cases z <;> simp [l, r, leftCoord, rightCoord, hlast] <;> decide
          have hspec := F7Manuscript.PartnerGraph.initial_pairs_relabel
            (pairSupport (f₀.frontier l)) (pairSupport (f₀.frontier r))
            (pairSupport (f₀.frontier f₀.last))
            (by simpa using! validFrame_frontier_card f₀ hv₀ l)
            (by simpa using! validFrame_frontier_card f₀ hv₀ r)
            (by simpa using! validFrame_frontier_card f₀ hv₀ f₀.last)
            (validFrame_frontier_disjoint f₀ hv₀ l r hlr)
            (by
              have hlf : l ≠ f₀.last := by
                generalize hlast : f₀.last = z
                fin_cases z <;> simp [l, leftCoord, hlast] <;> decide
              exact validFrame_frontier_disjoint f₀ hv₀ l f₀.last hlf)
            (by
              have hrf : r ≠ f₀.last := by
                generalize hlast : f₀.last = z
                fin_cases z <;> simp [r, rightCoord, hlast] <;> decide
              exact validFrame_frontier_disjoint f₀ hv₀ r f₀.last hrf)
          let e : Equiv.Perm Site := Classical.choose hspec
          have he := Classical.choose_spec hspec
          have hmapL : (pairSupport (f₀.frontier l)).map e.toEmbedding =
              ({0,1} : Finset Site) := he.1
          have hmapR : (pairSupport (f₀.frontier r)).map e.toEmbedding =
              ({2,3} : Finset Site) := he.2.1
          let U := actual_d2_virtual_saturated_witness_of_relabel
            (I := I) (Q := (show Finset (Event I) from Q)) R
            ⟨t.val+1, by omega⟩ f₀ f₁ f₂ M₀ hv₀ l r
            (by rfl)
            (validFrame_frontier_disjoint f₀ hv₀ l r hlr)
            e hmapL hmapR cross₀ label₀ cross₁ label₁ hf₁ hroom
            (by simpa using! hD₀) (by simpa using! hD₁)
            (by simpa [hf₁] using! hD₂) (by simpa [hf₁] using! hD₃)
          have hOldPool :
              (pairSupport (f₀.frontier l) ∪ pairSupport (f₀.frontier r)).map
                e.toEmbedding = ({0,1,2,3} : Finset Site) := by
            rw [Finset.map_union, hmapL, hmapR]
            decide
          refine ⟨f₀, e, U, ⟨bit, rfl⟩, hOldPool, ?_, ?_⟩
          · simpa [U] using! actual_d2_virtual_saturated_witness_of_relabel_tok
              (I := I) (Q := (show Finset (Event I) from Q)) R
              ⟨t.val+1, by omega⟩ f₀ f₁ f₂ M₀ hv₀ l r
              (by rfl) (validFrame_frontier_disjoint f₀ hv₀ l r hlr)
              e hmapL hmapR cross₀ label₀ cross₁ label₁ hf₁ hroom
              (by simpa using! hD₀) (by simpa using! hD₁)
              (by simpa [hf₁] using! hD₂) (by simpa [hf₁] using! hD₃)
          · intro person w hw
            change w ∈ Finset.univ.image
              (fun u : Fin (t.val+6) => (reindexRun R e).state
                ⟨u.val, by omega⟩ person) at hw
            obtain ⟨u, -, hu⟩ := Finset.mem_image.mp hw
            refine ⟨⟨u.val, by have := u.isLt; omega⟩, ?_, ?_⟩
            · change u.val ≤ t.val+5
              have huLt : u.val < t.val+6 := u.isLt
              omega
            · simpa using! hu


/-- The saturated witness projection, retained for callers that do not need
its canonical relabel or timestamp provenance. -/
noncomputable def actual_dual_normal_d2_block_saturated
    (hn : Fintype.card (Event I) = 21)
    {q : Nat} {R : TokenRun Site Site q}
    (j : Fin (normalBlockCount B)) {f g : SupportFrame}
    (H : DualNormalBlockExecution Q hQ B h221 h311 hz j f g)
    (hd : Fintype.card (normalLeafType B h221 h311 hz j) = 2)
    {t : Fin (q+1)}
    (S : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H t)
    (bits : Nat → Bool) (i : Nat)
    (hbits : ∀ k, k < eventCount (dualBlockPlan Q hQ B h221 h311 hz H) →
      bits (i+k) = boolListBits (dualBlockControls Q hQ B h221 h311 hz H) k)
    (M : FrontierMemory R t.val f) : F7Paired.SaturatedWitness := by
  have h := actual_dual_normal_d2_block_saturated_with_relabel
    Q hQ B h221 h311 hz hn j H hd S bits i hbits M
  exact Classical.choose (Classical.choose_spec (Classical.choose_spec h))


end
end F7Manuscript.ActualDualD2BlockSaturation
