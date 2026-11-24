module

public import F7Manuscript.ActualD2RawSaturation
public import F7Manuscript.ActualD2PostPairCenterObstruction
public import F7Manuscript.ActualSubsetNormalSegmentExtraction

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Extract the first actual center following a two-paired-move leaf and feed
its literal support into the fixed S11 post-pair center obstruction. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Local
open F7Manuscript.MixedPlanRealization F7Manuscript.ActualMixedLastSupport
open F7Manuscript.PartnerGraph.Periodic
open F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
local instance rawPostEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance rawPostEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance rawPostLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

private theorem raw_post_card_ge_nine (hm : 2 ≤ normalBlockCount B)
    (hd : Fintype.card (normalLeafType B h221 h311 hz
      (⟨0, by omega⟩ : Fin (normalBlockCount B))) = 2) : 9 ≤ Q.card := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hn : S.n = Q.card := subsetNormalExecutionChartSize Q B h221 h311 hz
  have hm' : 2 ≤ S.m := by
    simpa [S, GenericNormal.actualNormalSkeleton] using! hm
  have hform : S.n = 3+S.m+2*S.q := by rfl
  have hq : 2 ≤ S.q := by
    change 2 ≤ (GenericNormal.actualNormalSkeleton B h221 h311 hz).q
    rw [NormalSkeleton.Chart.q_eq_pairedTotal]
    have hmzero : 0 < S.m := by omega
    have hdouble : Fintype.card (normalLeafType B h221 h311 hz
        (⟨0, by omega⟩ : Fin (normalBlockCount B))) = 2 := hd
    have hdoubleS : S.double ⟨0, hmzero⟩ =
        Fintype.card (normalLeafType B h221 h311 hz
          (⟨0, by omega⟩ : Fin (normalBlockCount B))) := by rfl
    have hfirst : S.naturalLevels 0 = 2 := by
      rw [NormalSkeleton.Chart.naturalLevels, dif_pos hmzero, hdoubleS]
      simpa [normalLeafType, Fintype.card_coe] using! hdouble
    unfold F7Paired.pairedTotal
    have hmem : 0 ∈ Finset.range S.m := Finset.mem_range.mpr (by omega)
    calc
      2 = S.naturalLevels 0 := hfirst.symm
      _ ≤ ∑ j ∈ Finset.range S.m, S.naturalLevels j :=
        Finset.single_le_sum (fun j hj => Nat.zero_le _) hmem
  rw [← hn]
  omega

private theorem raw_post_moving_color_of_ne_last (f : SupportFrame) (c : Color)
    (hc : c ≠ f.last) : c = leftCoord f ∨ c = rightCoord f := by
  rcases f with ⟨frontier, idle, last⟩
  fin_cases last <;> fin_cases c <;>
    simp_all [F7Local.leftCoord, F7Local.rightCoord] <;> decide <;> norm_num

def rawPostFirstBlock {n : ℕ} {j : Fin (normalBlockCount B)}
    {f g : SupportFrame}
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g) :
    Σ mid : SupportFrame, SubsetNormalBlockExecution Q hQ B h221 h311 hz j f mid :=
  match H with
  | .one block => ⟨g, block⟩
  | .more _ block _ _ => ⟨_, block⟩

/-- An actual two-move first leaf supplies a saturation obstruction at the
actual next center.  The center, its support, and its adjacent moving color
are read from the canonical segment trace. -/
theorem actual_raw_first_d2_next_center_obstruction
    (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm)
    (hd : Fintype.card (normalLeafType B h221 h311 hz
      (⟨0, by omega⟩ : Fin (normalBlockCount B))) = 2)
    (candidate : F7Paired.Agent)
    (hcandidate : candidate ∈ ({2,3} : Finset F7Paired.Agent)) :
    ∃ (aColor : Color) (bOld : Bool) (W : F7Paired.SaturatedWitness),
      F7Local.select (T.middle.frontier (normalCenterColor B h221 h311 hz
        (⟨1, by omega⟩ : Fin (normalBlockCount B))))
          (subsetNormalBlockFirstBit Q hQ B h221 h311 hz
            (rawPostFirstBlock Q hQ B h221 h311 hz T.later).2) =
        F7Local.select ((T.firstFrame).frontier aColor) bOld ∧
      (aColor = F7Local.leftCoord (T.firstFrame) ∨
        aColor = F7Local.rightCoord (T.firstFrame)) ∧
      W.tok = (reindexRun (SubsetNormalMixedTrace.rawRun T)
        (actualD2CanonicalCenterRelabel (T.firstFrame)
          (SubsetNormalMixedTrace.firstFrame_valid T) aColor bOld)).state
        ⟨8, by have h8 := actual_raw_first_d2_size_bound Q hQ B h221 h311 hz hm T hd; omega⟩ ∧
      (reindexRun (SubsetNormalMixedTrace.rawRun T)
        (actualD2CanonicalCenterRelabel (T.firstFrame)
          (SubsetNormalMixedTrace.firstFrame_valid T) aColor bOld)).state
        ⟨9, by have h9 := raw_post_card_ge_nine (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) hm hd; omega⟩ =
        F7Paired.centerTok W.tok ∧
      ¬ F7Paired.FreshSince
        ((reindexRun (SubsetNormalMixedTrace.rawRun T)
          (actualD2CanonicalCenterRelabel (T.firstFrame)
            (SubsetNormalMixedTrace.firstFrame_valid T) aColor bOld)).state
          ⟨9, by have h9 := raw_post_card_ge_nine (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) hm hd; omega⟩)
        W.past 1 candidate ∧
      (∀ person : F7Paired.Four, ∀ w : Site,
        w ∈ W.past (F7Paired.embedFour person) →
        ∃ u : Fin (Q.card+1), u.val ≤ 8 ∧
          (SubsetNormalMixedTrace.rawRun T).state u
            ((actualD2CanonicalCenterRelabel (T.firstFrame)
              (SubsetNormalMixedTrace.firstFrame_valid T) aColor bOld).symm
              (F7Paired.embedFour person)) = w) ∧
      (∀ person : Site, ∀ w : Site, w ∈ W.past person →
        ∃ u : Fin (Q.card+1), u.val ≤ 8 ∧
          (SubsetNormalMixedTrace.rawRun T).state u
            ((actualD2CanonicalCenterRelabel (T.firstFrame)
              (SubsetNormalMixedTrace.firstFrame_valid T) aColor bOld).symm person) = w) := by
  let j0 : Fin (normalBlockCount B) := ⟨0, by omega⟩
  let j1 : Fin (normalBlockCount B) := ⟨1, by omega⟩
  let R := SubsetNormalMixedTrace.rawRun T
  let f := SubsetNormalMixedTrace.firstFrame T
  have h8 := actual_raw_first_d2_size_bound Q hQ B h221 h311 hz hm T hd
  have h9 := raw_post_card_ge_nine (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) hm hd
  let i9 : Fin (Q.card+1) := ⟨9, by omega⟩
  let t : Fin (Q.card+1) := ⟨4, by omega⟩
  have htime0 : subsetNormalCenterTime Q hQ B h221 h311 hz j0 = 3 := by
    simp [subsetNormalCenterTime, j0, pairsBefore]
  have htime1 : subsetNormalCenterTime Q hQ B h221 h311 hz j1 = 8 := by
    rw [subsetNormalCenterTime_next Q hQ B h221 h311 hz j0 j1 rfl, htime0]
    rw [hd] <;> norm_num
  have htimePair : t.val = subsetNormalPairTime Q hQ B h221 h311 hz j0 0 := by
    simp [t, subsetNormalPairTime, j0, pairsBefore]
  have hside : ∀ k : Fin (Fintype.card (normalLeafType B h221 h311 hz j0)),
      SubsetNormalMixedTrace.sideOrders T j0 ⟨0+k.val, by omega⟩ =
        subsetNormalPairedRouteSideOrder Q hQ B h221 h311 hz T.firstRoute k := by
    intro k
    simpa [SubsetNormalMixedTrace.sideOrders, subsetNormalMixedSideOrders, j0]
  obtain ⟨Srun⟩ := subsetNormal_paired_run_schedule Q hQ B h221 h311 hz
    (SubsetNormalMixedTrace.colorNormalization T).perm
    (SubsetNormalMixedTrace.sideOrders T) T.firstRoute (by simp [j0])
    t htimePair hside
  obtain ⟨f₁, f₂, cross₀, label₀, cross₁, label₁,
      hD₀, hD₁, hD₂, hD₃, hf₁, hf₂, hframe⟩ :=
    subsetNormalPairedTwoStepSchedule_supports_of_length_eq_two Q hQ B h221 h311 hz hd
      T.firstRoute t Srun (by omega)
  have hM := actual_raw_first_frontier_memory Q hQ B h221 h311 hz hm T
  have hv := SubsetNormalMixedTrace.firstFrame_valid T
  let Hlater := (rawPostFirstBlock Q hQ B h221 h311 hz T.later).2
  have hLaterEq : Hlater = (rawPostFirstBlock Q hQ B h221 h311 hz T.later).2 := rfl
  cases hLater : Hlater with
  | introCenter b hcenterRows _ _ =>
    let c := normalCenterColor B h221 h311 hz j1
    have hlast : f₂.last = normalCenterColor B h221 h311 hz j0 := by
      rw [hf₂, hf₁]
      rfl
    have hadj := GenericNormal.normalAdjacentCenterColor_ne B h221 h311 hz j0 (by
      simp [j0]
      omega)
    have hneq : c ≠ f₂.last := by
      rw [hlast]
      exact hadj.symm
    have hc : c = leftCoord f₂ ∨ c = rightCoord f₂ :=
      raw_post_moving_color_of_ne_last f₂ c hneq
    have hcenterActual := subsetNormalActualRun_center_support_at Q hQ B h221 h311 hz
      (SubsetNormalMixedTrace.colorNormalization T).perm
      (SubsetNormalMixedTrace.sideOrders T) j1 T.middle b hcenterRows
    have hrun : R = subsetNormalActualRun (I := I) (Q := Q) (hQ := hQ)
        (B := B) (h221 := h221) (h311 := h311) (hz := hz)
        (SubsetNormalMixedTrace.colorNormalization T).perm
        (SubsetNormalMixedTrace.sideOrders T) := rfl
    have hcenterAt : R.support ⟨8, by omega⟩ = pairSupport (centerPair f₂ c b) := by
      have hindex : (⟨8, by omega⟩ : Fin Q.card) =
          (⟨subsetNormalCenterTime Q hQ B h221 h311 hz j1,
            by
              have ht := subsetNormalCenterTime_lt Q hQ B h221 h311 hz
                (SubsetNormalMixedTrace.colorNormalization T).perm
                (SubsetNormalMixedTrace.sideOrders T) j1
              omega⟩ : Fin Q.card) := by
        apply Fin.ext
        exact htime1.symm
      have hcenterR : R.support
          ⟨subsetNormalCenterTime Q hQ B h221 h311 hz j1,
            by
              have ht := subsetNormalCenterTime_lt Q hQ B h221 h311 hz
                (SubsetNormalMixedTrace.colorNormalization T).perm
                (SubsetNormalMixedTrace.sideOrders T) j1
              omega⟩ =
          pairSupport (centerPair T.middle c b) := by
        rw [hrun]
        exact hcenterActual
      rw [← hframe] at hcenterR
      exact (congrArg R.support hindex).trans hcenterR
    have hn : (⟨8, by omega⟩ : Fin Q.card).val = t.val+4 := by
      simp [t]
    have hresult := actual_d2_postpaired_center_obstruction R t f f₁ f₂ hM hv
      cross₀ label₀ cross₁ label₁ hf₁ hf₂ (by omega) hD₀ hD₁ hD₂ hD₃
      c hc b (⟨8, by omega⟩ : Fin Q.card) hn hcenterAt
      candidate hcandidate
    rcases hresult with ⟨aColor, bOld, ha, W, hselect, hW, htok, hcenterState,
      hfresh⟩
    let e := actualD2CanonicalCenterRelabel f hv aColor bOld
    have hpastAll : ∀ person : Site, ∀ w : Site, w ∈ W.past person →
        ∃ u : Fin (Q.card+1), u.val ≤ 8 ∧ R.state u (e.symm person) = w := by
      intro person w hw
      rw [hW] at hw
      change w ∈ Finset.univ.image
        (fun u : Fin (t.val+4+1) =>
          (reindexRun R e).state
            (⟨u.val, by have hu := u.isLt; omega⟩ : Fin (Q.card+1)) person) at hw
      obtain ⟨u, -, hu⟩ := Finset.mem_image.mp hw
      refine ⟨⟨u.val, by have := u.isLt; omega⟩, ?_, ?_⟩
      · change u.val ≤ (8 : Nat)
        have hu' := u.isLt
        have hu9 : u.val < 9 := by simpa [t] using! hu'
        omega
      · simpa [reindex_state] using! hu
    have hbit : subsetNormalBlockFirstBit Q hQ B h221 h311 hz
        (rawPostFirstBlock Q hQ B h221 h311 hz T.later).2 = b := by
      rw [← hLaterEq, hLater]
      rfl
    refine ⟨aColor, bOld, W, ?_, ha, ?_, ?_, ?_, ?_, ?_⟩
    · rw [hbit]
      simpa [hframe, c, f, j1, Hlater, rawPostFirstBlock,
        subsetNormalBlockFirstBit] using! hselect
    · simpa [f, R, t] using! htok
    · simpa [f, R, t] using! hcenterState
    · have hidx9 : i9 = (⟨8, by omega⟩ : Fin Q.card).succ := by
        apply Fin.ext
        rfl
      simpa [hidx9, f, R, t] using! hfresh
    · intro person w hw
      exact hpastAll (F7Paired.embedFour person) w hw
    · intro person w hw
      exact hpastAll person w hw

#print axioms actual_raw_first_d2_next_center_obstruction

end
end F7Manuscript.TripleCoordinateLattice
