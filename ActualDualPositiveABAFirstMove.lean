module

public import ActualDualPositiveFirstMoveProjection
public import F7Manuscript.ActualDualSegmentValidity
public import F7Manuscript.FrontierLayout
public import F7Manuscript.ActualD2ABAOneMoveSupportObstruction

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Bridge a positive actual dual paired route to the generic same-run ABA
first-move obstruction. The caller retains the actual run, dependent route,
dependent schedule, and the transported saturation memory. -/

namespace F7Manuscript.ActualInputS11DualPositiveABAFirstMove
noncomputable section

open ConditionalUL NeutralCore
open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualDualNormalSegmentRunSchedule
open F7Manuscript.ActualDualNormalScheduledSegment
open F7Manuscript.ActualDualPairedFrameChoice
open F7Manuscript.ActualDualD2PairedSupportExtraction
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.ActualInputS11DualPositiveFirstMoveProjection
open F7Manuscript.NormalSkeleton.Chart F7Local F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance dualPosAbaEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualPosAbaEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
local instance dualPosAbaLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem positiveABA_center_step_secondReturn {q : Nat}
    (P : TokenRun Site Site q) (n : Fin q) (W : F7Paired.SaturatedWitness)
    (keep : Bool) (c : Site)
    (hstart : P.state n.castSucc = F7Paired.centerTok W.tok)
    (hsupport : P.support n = ({1,c} : Finset Site))
    (hc : c = if keep then 5 else 4) :
    P.state n.succ = F7Paired.secondReturnCenterTok W.tok keep := by
  have hstep := step_eq_swap P n (1,c) hsupport
  have htokenSwap : ∀ x : Site,
      F7Paired.tokenSwap (P.state n.castSucc) 1 c x =
        P.state n.castSucc (F7Manuscript.ReturnCertificate.swapSite (1,c) x) := by
    intro x
    by_cases hx1 : x = 1
    · subst x
      simp [F7Paired.tokenSwap, F7Manuscript.ReturnCertificate.swapSite]
    · by_cases hxc : x = c
      · subst x
        simp [F7Paired.tokenSwap, F7Manuscript.ReturnCertificate.swapSite, hx1]
      · simp [F7Paired.tokenSwap, F7Manuscript.ReturnCertificate.swapSite, hx1, hxc]
  funext x
  calc
    P.state n.succ x = P.state n.castSucc (F7Manuscript.ReturnCertificate.swapSite (1,c) x) := hstep x
    _ = F7Paired.tokenSwap (P.state n.castSucc) 1 c x := by
      exact (htokenSwap x).symm
    _ = F7Paired.secondReturnCenterTok W.tok keep x := by
      simp [F7Paired.secondReturnCenterTok, F7Paired.centerTok,
        F7Paired.tokenSwap, hstart, hc]

/-- A positive actual dual paired route after an ABA center contradicts the
generic saturated-witness first-move obstruction. The support geometry is
transported using the existing ABA geometry theorem; no profile-specific
scheduled obstruction or replacement route is used. -/
theorem actual_dual_positive_ABA_first_move_false
    {q n : Nat} {R : TokenRun Site Site q}
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (c₁ : F7Local.Color) (hc₁ : c₁ = leftCoord f ∨ c₁ = rightCoord f)
    (b₁ b₂ : Bool) (W : F7Paired.SaturatedWitness)
    {j : Fin (normalBlockCount B)} {start : Nat} {g : SupportFrame}
    (H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j start n
      (afterCenter (afterCenter f c₁ b₁) f.last b₂) g)
    {t : Fin (q+1)}
    (S : DualPairedRunSchedule (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) (R := R) H t)
    (hn : 0 < n) (hroom : t.val+2 ≤ q)
    {center : Fin q} (hadvance : t.val = center.val+1)
    (hcenterStart :
      (reindexRun R (actualD2CanonicalCenterRelabel f hv c₁ b₁)).state
        center.castSucc = F7Paired.centerTok W.tok)
    (hcenterSupport : R.support center = pairSupport
      (centerPair (afterCenter f c₁ b₁) f.last b₂))
    (hpast : ∀ person : Site, ∀ w : Site, w ∈ W.past person →
      ∃ z : Fin (q+1), z ≤ (⟨t.val, by omega⟩ : Fin (q+1)) ∧
        (reindexRun R (actualD2CanonicalCenterRelabel f hv c₁ b₁)).state
          z person = w) : False := by
  obtain ⟨cross, label, h₀, h₁⟩ :=
    dual_paired_positive_schedule_first_supports
      (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz)
      hn H (t := t) hroom S
  obtain ⟨x, hx, hcenterMap, u, v, hu, hv', huv, hrows⟩ :=
    F7Manuscript.TripleCoordinateLattice.actual_d2_aba_center_next_pair_geometry
      f hv c₁ hc₁ b₁ b₂ cross
  let e := actualD2CanonicalCenterRelabel f hv c₁ b₁
  let P := reindexRun R e
  let p : Fin q := ⟨t.val, by omega⟩
  let r : Fin q := ⟨t.val+1, by omega⟩
  have hpr : r.val = p.val+1 := by rfl
  have hPstart : P.state p.castSucc = F7Paired.secondReturnCenterTok W.tok (decide (x = 5)) := by
    have hidx : p.castSucc = center.succ := by
      apply Fin.ext
      simp [p, hadvance]
    have hcenterPre : P.state center.castSucc = F7Paired.centerTok W.tok := by
      simpa [P, e] using! hcenterStart
    have hcenterSupport' : P.support center = {1,x} := by
      rw [F7Manuscript.PartnerGraph.Periodic.reindex_support, hcenterSupport]
      exact hcenterMap
    have hx45 : x = if decide (x = 5) then 5 else 4 := by
      have hx' : x = 4 ∨ x = 5 := by simpa using! hx
      rcases hx' with h4 | h5
      · simp [h4]
      · simp [h5]
    rw [hidx]
    exact positiveABA_center_step_secondReturn P center W (decide (x = 5)) x
      hcenterPre hcenterSupport' hx45
  have hP₀ : P.support p =
      (pairSupport (pairedPairs (afterCenter (afterCenter f c₁ b₁)
        f.last b₂) cross).1).map e.toEmbedding := by
    rw [F7Manuscript.PartnerGraph.Periodic.reindex_support, h₀]
  have hP₁ : P.support r =
      (pairSupport (pairedPairs (afterCenter (afterCenter f c₁ b₁)
        f.last b₂) cross).2).map e.toEmbedding := by
    rw [F7Manuscript.PartnerGraph.Periodic.reindex_support, h₁]
  have hrowsP :
      (P.support p = {0,u} ∧ P.support r = {6,v}) ∨
      (P.support p = {6,u} ∧ P.support r = {0,v}) := by
    rcases hrows with hrows | hrows
    · exact Or.inl ⟨hP₀.trans hrows.1, hP₁.trans hrows.2⟩
    · exact Or.inr ⟨hP₀.trans hrows.1, hP₁.trans hrows.2⟩
  have hpastP : ∀ person : Site, ∀ w : Site, w ∈ W.past person →
      ∃ z : Fin (q+1), z ≤ p.castSucc ∧ P.state z person = w := by
    intro person w hw
    obtain ⟨z, hzle, hstate⟩ := hpast person w hw
    refine ⟨z, ?_, ?_⟩
    · simpa [p] using! hzle
    · simpa [P, e] using! hstate
  let keep : Bool := decide (x = 5)
  have hu' : u ∈ ({2,3} : Finset Site) := hu
  have hv'' : v ∈ ({2,3} : Finset Site) := hv'
  exact F7Manuscript.TripleCoordinateLattice.actual_aba_center_first_move_false
    P W keep u v hu' hv'' huv hpr (by simpa [keep] using! hPstart) hrowsP hpastP

#print axioms actual_dual_positive_ABA_first_move_false

end
end F7Manuscript.ActualInputS11DualPositiveABAFirstMove
