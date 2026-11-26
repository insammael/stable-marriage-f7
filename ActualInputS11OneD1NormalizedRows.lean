module

public import F7Manuscript.ActualDualD2PairedSupportExtraction
public import F7Manuscript.ActualD2PostCenterCrossNormalization
public import F7Manuscript.ActualD2CanonicalCenterRelabel
public import F7Manuscript.ActualD2FrameMovingPool
public import PureS11OneDGeometry
public import DualBlockBasicProjections
public import ActualDualD1BlockScheduleProjection

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Normalize one paired step and its following center in the genuine dual
normal execution, retaining the same actual run and schedule indices. -/

namespace F7Manuscript.ActualInputS11OneD1NormalizedRows
noncomputable section

open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open ConditionalUL NeutralCore
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualDualNormalSegmentRunSchedule
open F7Manuscript.ActualDualNormalScheduledSegment
open F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.ActualDualPairedFrameChoice
open F7Manuscript.ActualDualD2PairedSupportExtraction
open F7Manuscript.ActualInputS11OneD1ScheduleProjection
open F7Manuscript.ActualD2FrameMovingPool
open F7Manuscript.DualBlockScheduleProjections
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.NormalSkeleton.Chart F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance dualOneD1EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualOneD1EventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
local instance dualOneD1LeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private def dualBlockFirstBit {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : DualNormalBlockExecution Q hQ B h221 h311 hz j f g) : Bool :=
  match H with
  | .introCenter bit _ _ _ _ _ => bit

private def dualOneD1Adjustment (cross : Bool) : Equiv.Perm Site :=
  if cross then Equiv.swap (4 : Site) 5 else Equiv.refl _

private theorem dualOneD1_pair_map (E : Equiv.Perm Site) (p : Site × Site)
    (x y : Site) (h : (E p.1, E p.2) = (x,y)) :
    (pairSupport p).map E.toEmbedding = {x,y} := by
  have h₁ : E p.1 = x := congrArg Prod.fst h
  have h₂ : E p.2 = y := congrArg Prod.snd h
  rw [pairSupport_map]
  simp [mapSupportPair, pairSupport, h₁, h₂]

private theorem dualOneD1_color_moving (f : SupportFrame)
    (d : F7Local.Color) (hne : d ≠ f.last) :
    d = leftCoord f ∨ d = rightCoord f := by
  rcases f with ⟨frontier, idle, last⟩
  simp -failIfUnchanged only [leftCoord, rightCoord] at hne ⊢
  revert hne
  fin_cases d <;> fin_cases last <;> decide

/-- A one-move dual paired block and its next dual center have the fixed S11
cross-row shape after the canonical actual relabel. The returned support
identities refer to the original scheduled TokenRun. -/
theorem actual_dual_scheduled_one_d1_normalized_cross_rows
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    {j₁ j₂ : Fin (normalBlockCount B)} {f₁ f₂ f₃ : SupportFrame}
    (H₁ : DualNormalBlockExecution Q hQ B h221 h311 hz j₁ f₁ f₂)
    (hd₁ : Fintype.card (normalLeafType B h221 h311 hz j₁) = 1)
    {t₁ : Fin (q+1)}
    (hroom : t₁.val + 3 ≤ q)
    (S₁ : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H₁ t₁)
    (H₂ : DualNormalBlockExecution Q hQ B h221 h311 hz j₂ f₂ f₃)
    {t₂ : Fin (q+1)}
    (S₂ : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H₂ t₂)
    (hroom₂ : t₂.val < q)
    (hj : j₂.val = j₁.val+1)
    (hv₁ : ValidLayout (stateOfFrame f₁))
    (hc₁ : normalCenterColor B h221 h311 hz j₁ = leftCoord f₁ ∨
      normalCenterColor B h221 h311 hz j₁ = rightCoord f₁) :
    ∃ cross label b₂ : Bool, ∃ candidate : Site,
      let e₂ := actualD2CanonicalCenterRelabel f₁ hv₁
        (normalCenterColor B h221 h311 hz j₁)
        (dualBlockFirstBit (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz) H₁)
      let E := e₂.trans (dualOneD1Adjustment cross)
      candidate ∈ ({2,3,4,5} : Finset Site) ∧
      (((R.support ⟨t₁.val+1, by omega⟩).map E.toEmbedding =
          ({2,4} : Finset Site) ∧
        (R.support ⟨t₁.val+2, by omega⟩).map E.toEmbedding =
          ({3,5} : Finset Site)) ∨
      ((R.support ⟨t₁.val+1, by omega⟩).map E.toEmbedding =
          ({3,5} : Finset Site) ∧
        (R.support ⟨t₁.val+2, by omega⟩).map E.toEmbedding =
          ({2,4} : Finset Site))) ∧
      (R.support ⟨t₂.val, hroom₂⟩).map E.toEmbedding = {1,candidate} := by
  cases H₁ with
  | introCenter bit₁ hcenter₁ route₁ hend₁ hvalid₁ hlast₁ =>
    cases S₁ with
    | introCenter _ ht₁ hc₁run pairs₁ =>
      let c₁ := normalCenterColor B h221 h311 hz j₁
      let g := afterCenter f₁ c₁ bit₁
      have hc₁moving : c₁ = leftCoord f₁ ∨ c₁ = rightCoord f₁ := by
        simpa [c₁, hlast₁] using! hc₁
      have hroomRows : (t₁.val+1)+2 ≤ q := by omega
      obtain ⟨cross,label,hD₀,hD₁,hf₂⟩ :=
        dual_paired_schedule_supports_one
          (Q := Q) (B := B) (h221 := h221)
          (h311 := h311) (hz := hz)
          (t := (⟨t₁.val+1, by omega⟩ : Fin (q+1)))
          route₁ hd₁ hroomRows pairs₁
      have hframe : f₂ = afterPaired g cross label := by simpa [g] using! hf₂
      have hlast₂ : f₂.last = c₁ := by
        calc
          f₂.last = (afterPaired g cross label).last := by rw [hframe]
          _ = c₁ := by simp [g, afterPaired, afterCenter]
      cases H₂ with
      | introCenter bit₂ hcenter₂ route₂ hend₂ hvalid₂ hlast₃ =>
        cases S₂ with
        | introCenter _ ht₂ hc₂ pairs₂ =>
          let c₂ := normalCenterColor B h221 h311 hz j₂
          have hc₂ne : c₂ ≠ f₂.last := by
            intro h
            rw [hlast₂] at h
            have hstep : j₁.val+1 < normalBlockCount B := by
              rw [← hj]
              exact j₂.isLt
            have hidx : j₂ = ⟨j₁.val+1,hstep⟩ := Fin.ext hj
            change normalCenterColor B h221 h311 hz j₂ =
              normalCenterColor B h221 h311 hz j₁ at h
            rw [hidx] at h
            exact (GenericNormal.normalAdjacentCenterColor_ne
              B h221 h311 hz j₁ hstep) h.symm
          have hc₂moving : c₂ = leftCoord f₂ ∨ c₂ = rightCoord f₂ :=
            dualOneD1_color_moving f₂ c₂ hc₂ne
          let e₂ := actualD2CanonicalCenterRelabel f₁ hv₁ c₁ bit₁
          let τ := dualOneD1Adjustment cross
          let E := e₂.trans τ
          have hrowsRaw := F7Manuscript.ActualInputS11PureOneDGeometry.pure_s11_postCenter_rows
            f₁ hv₁ c₁ bit₁ cross hc₁moving
          have hrows :
              (F7Manuscript.ActualInputS11PureOneDGeometry.pairMap E
                  (pairedPairs g cross).1 = ({2,4} : Finset Site) ∧
                F7Manuscript.ActualInputS11PureOneDGeometry.pairMap E
                  (pairedPairs g cross).2 = ({3,5} : Finset Site)) ∨
              (F7Manuscript.ActualInputS11PureOneDGeometry.pairMap E
                  (pairedPairs g cross).1 = ({3,5} : Finset Site) ∧
                F7Manuscript.ActualInputS11PureOneDGeometry.pairMap E
                  (pairedPairs g cross).2 = ({2,4} : Finset Site)) := by
            simpa [E, e₂, τ, dualOneD1Adjustment,
              F7Manuscript.ActualInputS11PureOneDGeometry.pureS11CrossAdjustment,
              F7Manuscript.ActualInputS11PureOneDGeometry.pairMap] using! hrowsRaw
          have hDrowsE :
              ((R.support ⟨t₁.val+1, by omega⟩).map E.toEmbedding =
                  ({2,4} : Finset Site) ∧
                (R.support ⟨t₁.val+2, by omega⟩).map E.toEmbedding =
                  ({3,5} : Finset Site)) ∨
              ((R.support ⟨t₁.val+1, by omega⟩).map E.toEmbedding =
                  ({3,5} : Finset Site) ∧
                (R.support ⟨t₁.val+2, by omega⟩).map E.toEmbedding =
                  ({2,4} : Finset Site)) := by
            rcases hrows with h | h
            · left
              constructor
              · rw [hD₀]
                exact h.1
              · rw [hD₁]
                exact h.2
            · right
              constructor
              · rw [hD₀]
                exact h.1
              · rw [hD₁]
                exact h.2
          let mid := afterPaired g cross label
          have hmid : mid = afterPaired g cross label := rfl
          have hmidlast : mid.last = c₁ := by
            have hlast₂' := hlast₂
            rw [hframe] at hlast₂'
            simpa [mid] using! hlast₂'
          have hc₂movingMid : c₂ = leftCoord mid ∨ c₂ = rightCoord mid := by
            have hc₂moving' := hc₂moving
            rw [hframe] at hc₂moving'
            simpa [mid] using! hc₂moving'
          have hidle : E mid.idle = 1 := by
            have hmidIdle : mid.idle = other (f₁.frontier c₁) bit₁ := by
              simp [mid, g, afterPaired, afterCenter]
            rw [hmidIdle]
            have hother := actualD2CanonicalCenterRelabel_other f₁ hv₁ c₁ bit₁ hc₁moving
            change τ (e₂ (other (f₁.frontier c₁) bit₁)) = 1
            rw [hother]
            cases cross <;>
              simp [τ, dualOneD1Adjustment, Equiv.swap_apply_def]
          obtain ⟨candidate,hcandidate,hcenterMap⟩ :=
            F7Manuscript.ActualInputS11PureOneDGeometry.pure_s11_next_center_geometry
              g mid cross label hmid c₂ hc₂movingMid bit₂ E hrows hidle
          have hC₂E : (R.support ⟨t₂.val, hroom₂⟩).map E.toEmbedding =
              {1,candidate} := by
            rw [hframe] at hc₂
            rw [hc₂]
            simpa [mid, F7Manuscript.ActualInputS11PureOneDGeometry.pairMap] using! hcenterMap
          exact ⟨cross,label,bit₂,candidate,hcandidate,hDrowsE,hC₂E⟩


end
end F7Manuscript.ActualInputS11OneD1NormalizedRows
