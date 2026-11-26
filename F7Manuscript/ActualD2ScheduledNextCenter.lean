module

public import F7Manuscript.ActualD2PostPairCenterObstruction
public import F7Manuscript.ActualD2PairedSupports
public import F7Manuscript.ActualSubsetNormalRunSchedules
public import F7Manuscript.ActualD2RoutePrefixMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Convert one actual scheduled D=2 block and its next center support into
the existing post-paired-center obstruction, at an arbitrary offset of the
same original token run. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton F7Local F6SmallBlockTokenCapacity
open F7Manuscript.MixedPlanRealization F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate F7Manuscript.PartnerGraph.Periodic
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance scheduledNextEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance scheduledNextEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
local instance scheduledNextLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem scheduledNext_center_state_of_support {q : ℕ}
    (R : TokenRun Site Site q) (n : Fin q)
    (hs : R.support n = ({0,6} : Finset Site)) :
    R.state n.succ = F7Paired.centerTok (R.state n.castSucc) := by
  have hstep := step_eq_swap R n (0,6) hs
  funext x
  calc
    R.state n.succ x = R.state n.castSucc
        (F7Manuscript.ReturnCertificate.swapSite (0,6) x) := hstep x
    _ = F7Paired.tokenSwap (R.state n.castSucc) 0 6 x := by
      by_cases hx0 : x = 0
      · subst x; simp [F7Paired.tokenSwap, F7Manuscript.ReturnCertificate.swapSite]
      · by_cases hx6 : x = 6
        · subst x
          simp [F7Paired.tokenSwap, F7Manuscript.ReturnCertificate.swapSite, hx0]
        · simp [F7Paired.tokenSwap, F7Manuscript.ReturnCertificate.swapSite, hx0, hx6]
    _ = F7Paired.centerTok (R.state n.castSucc) x := rfl

theorem actual_scheduled_d2_next_center_obstruction_with_color
    {q : ℕ} {R : TokenRun Site Site q}
    (hm : 2 ≤ normalBlockCount B) (j : Fin (normalBlockCount B))
    {f g : SupportFrame}
    (H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f g)
    (hd : Fintype.card (normalLeafType B h221 h311 hz j) = 2)
    {t : Fin (q+1)}
    (S : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz (R := R) H t)
    (M : FrontierMemory R t.val f)
    (c₁ : F7Local.Color) (hc₁ : c₁ = leftCoord g ∨ c₁ = rightCoord g)
    (b₁ : Bool) (n : Fin q) (hn : n.val = t.val+5)
    (hcenter : R.support n = pairSupport (centerPair g c₁ b₁))
    (candidate : F7Paired.Agent)
    (hcandidate : candidate ∈ ({2,3} : Finset F7Paired.Agent)) :
    ∃ (aColor : F7Local.Color) (bOld : Bool) (W : F7Paired.SaturatedWitness),
      let f₀ := afterCenter f (normalCenterColor B h221 h311 hz j)
        (subsetNormalBlockFirstBit Q hQ B h221 h311 hz H)
      let e := actualD2CanonicalCenterRelabel f₀
        (afterCenter_stateOfFrame_valid f M.valid
          (normalCenterColor B h221 h311 hz j)
          (subsetNormalBlockFirstBit Q hQ B h221 h311 hz H)) aColor bOld
      (aColor = leftCoord f₀ ∨ aColor = rightCoord f₀) ∧
      F7Local.select (g.frontier c₁) b₁ = F7Local.select (f₀.frontier aColor) bOld ∧
      (reindexRun R e).state n.castSucc = W.tok ∧
      (reindexRun R e).state n.succ = F7Paired.centerTok W.tok ∧
      ¬ F7Paired.FreshSince ((reindexRun R e).state n.succ) W.past 1 candidate ∧
      ∀ person : Site, ∀ w : Site, w ∈ W.past person →
        ∃ u : Fin (q+1), u.val ≤ t.val+5 ∧
          (reindexRun R (actualD2CanonicalCenterRelabel
            (afterCenter f (normalCenterColor B h221 h311 hz j)
              (subsetNormalBlockFirstBit Q hQ B h221 h311 hz H))
            (by
              have hv := M.valid
              exact afterCenter_stateOfFrame_valid f hv
                (normalCenterColor B h221 h311 hz j)
                (subsetNormalBlockFirstBit Q hQ B h221 h311 hz H))
            aColor bOld)).state u person = w := by
  cases H with
  | introCenter b₀ hcenter₀ hmid route =>
      cases S with
      | intro ht hc pairs =>
          let c₀ := normalCenterColor B h221 h311 hz j
          let f₀ := afterCenter f c₀ b₀
          have Hcenter : SupportsRoute R t f [Move.center c₀] (fun _ => b₀) 0 :=
            SupportsRoute.center t f c₀ [] (fun _ => b₀) 0 ht hc
              (SupportsRoute.nil ⟨t.val+1, by omega⟩ f₀ (fun _ => b₀) 1)
          have Vcenter : SupportsRouteValidity Hcenter :=
            SupportsRouteValidity.center (ht := ht) (hs := hc)
              (SupportsRouteValidity.nil ⟨t.val+1, by omega⟩ f₀ (fun _ => b₀) 1
                (afterCenter_stateOfFrame_valid f M.valid c₀ b₀))
          have Mcenter := supportsRoute_prefix_frontier_memory
            (R := R) (p := [Move.center c₀]) (tail := []) Hcenter Vcenter M
          have hfinish : t.val+5 ≤ q := by
            have hnlt := n.isLt
            omega
          obtain ⟨f₁, f₂, cross₀, label₀, cross₁, label₁,
              hD₀, hD₁, hD₂, hD₃, hf₁, hf₂, hf₂end⟩ :=
            subsetNormalPairedTwoStepSchedule_supports_of_length_eq_two
              Q hQ B h221 h311 hz hd route
              ⟨t.val+1, by omega⟩ pairs (by omega)
          have hcenter' : R.support n = pairSupport (centerPair f₂ c₁ b₁) := by
            first
              | (rw [← hf₂end]; exact hcenter)
              | (rw [hf₂end]; exact hcenter)
              | (rw [hf₂end] at hcenter; exact hcenter)
          have hc₁' : c₁ = leftCoord f₂ ∨ c₁ = rightCoord f₂ := by
            first
              | (rw [← hf₂end]; exact hc₁)
              | (rw [hf₂end]; exact hc₁)
              | (rw [hf₂end] at hc₁; exact hc₁)
          have hv₀ := afterCenter_stateOfFrame_valid f M.valid c₀ b₀
          obtain ⟨aColor, bOld, haColor, W, hselect, hW, hnot, hpastFour, hpastAll⟩ :=
            actual_d2_postpaired_center_obstruction_with_history_and_color
              R ⟨t.val+1, by omega⟩ f₀ f₁ f₂ Mcenter hv₀
              cross₀ label₀ cross₁ label₁ hf₁ hf₂ (by show t.val + 1 + 4 ≤ q; omega)
              hD₀ hD₁ hD₂ hD₃ c₁ hc₁' b₁ n (by show n.val = t.val + 1 + 4; omega)
              hcenter' candidate hcandidate
          let e := actualD2CanonicalCenterRelabel f₀ hv₀ aColor bOld
          have hWtok : W.tok = (reindexRun R e).state n.castSucc := by
            have hidx : (⟨(t.val+1)+4, by omega⟩ : Fin (q+1)) = n.castSucc := by
              apply Fin.ext
              simp only [Fin.coe_castSucc]
              omega
            rw [hW, ← hidx]
            rfl
          have hidle : f₂.idle = f₀.idle := by
            rw [hf₂, hf₁]
            rfl
          have hcp : centerPair f₂ c₁ b₁ = centerPair f₀ aColor bOld := by
            simp only [centerPair, hselect, hidle]
          have hsupp : (reindexRun R e).support n = ({0,6} : Finset Site) := by
            change (R.support n).map e.toEmbedding = _
            rw [hcenter', hcp]
            exact actualD2CanonicalCenterRelabel_support f₀ hv₀ aColor bOld haColor
          have hWcenter : (reindexRun R e).state n.succ = F7Paired.centerTok W.tok := by
            rw [scheduledNext_center_state_of_support (reindexRun R e) n hsupp, hWtok]
          have hselect' : F7Local.select (g.frontier c₁) b₁ =
              F7Local.select (f₀.frontier aColor) bOld := by
            first
              | (rw [← hf₂end]; exact hselect)
              | (rw [hf₂end]; exact hselect)
              | (rw [hf₂end] at hselect; exact hselect)
          refine ⟨aColor, bOld, W, haColor, hselect', hWtok.symm, hWcenter, hnot, ?_⟩
          intro person w hw
          rcases hpastAll person w hw with ⟨u, hu, hvalue⟩
          exact ⟨u, by omega, hvalue⟩

/-- Compatibility projection preserving the original scheduled obstruction API. -/
theorem actual_scheduled_d2_next_center_obstruction
    {q : ℕ} {R : TokenRun Site Site q}
    (hm : 2 ≤ normalBlockCount B) (j : Fin (normalBlockCount B))
    {f g : SupportFrame}
    (H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f g)
    (hd : Fintype.card (normalLeafType B h221 h311 hz j) = 2)
    {t : Fin (q+1)}
    (S : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz (R := R) H t)
    (M : FrontierMemory R t.val f)
    (c₁ : F7Local.Color) (hc₁ : c₁ = leftCoord g ∨ c₁ = rightCoord g)
    (b₁ : Bool) (n : Fin q) (hn : n.val = t.val+5)
    (hcenter : R.support n = pairSupport (centerPair g c₁ b₁))
    (candidate : F7Paired.Agent)
    (hcandidate : candidate ∈ ({2,3} : Finset F7Paired.Agent)) :
    ∃ (aColor : F7Local.Color) (bOld : Bool) (W : F7Paired.SaturatedWitness),
      let f₀ := afterCenter f (normalCenterColor B h221 h311 hz j)
        (subsetNormalBlockFirstBit Q hQ B h221 h311 hz H)
      let e := actualD2CanonicalCenterRelabel f₀
        (afterCenter_stateOfFrame_valid f M.valid
          (normalCenterColor B h221 h311 hz j)
          (subsetNormalBlockFirstBit Q hQ B h221 h311 hz H)) aColor bOld
      F7Local.select (g.frontier c₁) b₁ = F7Local.select (f₀.frontier aColor) bOld ∧
      (reindexRun R e).state n.castSucc = W.tok ∧
      (reindexRun R e).state n.succ = F7Paired.centerTok W.tok ∧
      ¬ F7Paired.FreshSince ((reindexRun R e).state n.succ) W.past 1 candidate ∧
      ∀ person : Site, ∀ w : Site, w ∈ W.past person →
        ∃ u : Fin (q+1), u.val ≤ t.val+5 ∧
          (reindexRun R (actualD2CanonicalCenterRelabel
            (afterCenter f (normalCenterColor B h221 h311 hz j)
              (subsetNormalBlockFirstBit Q hQ B h221 h311 hz H))
            (by
              have hv := M.valid
              exact afterCenter_stateOfFrame_valid f hv
                (normalCenterColor B h221 h311 hz j)
                (subsetNormalBlockFirstBit Q hQ B h221 h311 hz H))
            aColor bOld)).state u person = w := by
  obtain ⟨aColor,bOld,W,haColor,hselect,hWtok,hWcenter,hnot,hpast⟩ :=
    actual_scheduled_d2_next_center_obstruction_with_color
      Q hQ B h221 h311 hz hm j H hd S M c₁ hc₁ b₁ n hn hcenter candidate hcandidate
  exact ⟨aColor,bOld,W,hselect,hWtok,hWcenter,hnot,hpast⟩


end
end F7Manuscript.TripleCoordinateLattice
