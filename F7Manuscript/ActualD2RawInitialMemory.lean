module

public import F7Manuscript.ActualSubsetNormalInitialSupports
public import F7Manuscript.ActualMixedLastSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Build the D=2 memory directly on the raw chart run and its first frame.
This avoids changing the actual paired route's frame by the later actor
normalization. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Local
open F7Manuscript.MixedPlanRealization F7Manuscript.ActualMixedLastSupport
open F6SmallBlockTokenCapacity
open scoped Classical

local notation "Color" => F7Local.Color

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance rawMemoryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance rawMemoryEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

private theorem raw_memory_center_disjoint
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (c d : Color) (b : Bool) (hcd : c ≠ d) :
    Disjoint (pairSupport (centerPair f c b)) (pairSupport (f.frontier d)) := by
  have hfront := validFrame_frontier_disjoint f hv c d hcd
  have hidle := validFrame_idle_disjoint f hv d
  have hsub : pairSupport (centerPair f c b) ⊆
      pairSupport (f.frontier c) ∪ ({f.idle} : Finset Site) := by
    cases b <;> intro x hx <;>
      simp only [centerPair, pairSupport, Finset.mem_insert,
        Finset.mem_singleton] at hx ⊢ <;> aesop
  apply Finset.disjoint_left.mpr
  intro x hx hy
  rcases Finset.mem_union.mp (hsub hx) with h | h
  · exact (Finset.disjoint_left.mp hfront) h hy
  · have hxidle : x = f.idle := Finset.mem_singleton.mp h
    subst x
    exact (Finset.disjoint_left.mp hidle) hy (by simp)

/-- At the first post-center boundary, the raw event run retains the chart's
actual color coordinates and has a timestamped frontier memory. -/
theorem actual_raw_first_frontier_memory
    (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm) :
    FrontierMemory (SubsetNormalMixedTrace.rawRun T) 4
      (SubsetNormalMixedTrace.firstFrame T) := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  let j0 : Fin (normalBlockCount B) := ⟨0, by omega⟩
  let a := (SubsetNormalMixedTrace.colorNormalization T).perm
  let c₀ := normalCenterColor B h221 h311 hz j0
  let R := SubsetNormalMixedTrace.rawRun T
  have hq : 4 ≤ Q.card := by
    have hn : S.n = Q.card := subsetNormalExecutionChartSize Q B h221 h311 hz
    have hm' : 2 ≤ S.m := by
      simpa [S, GenericNormal.actualNormalSkeleton] using! hm
    have hform : S.n = 3 + S.m + 2*S.q := by rfl
    rw [← hn]
    omega
  have hc₀ : a c₀ = 0 := by
    simp [a, c₀, j0, SubsetNormalMixedTrace.colorNormalization,
      normalizeCenterColor_self]
  have hhold : ∀ d : Fin 3,
      R.support ⟨d.val, by omega⟩ =
        pairSupport (T.lower.frontier (a.symm d)) := by
    intro d
    let v := initial S (a.symm d)
    let iQ : Fin Q.card := ⟨fullChronologicalIndex S a (SubsetNormalMixedTrace.sideOrders T) v, by
      rw [← subsetNormalExecutionChartSize Q B h221 h311 hz]
      exact fullChronologicalIndex_lt_n S a (SubsetNormalMixedTrace.sideOrders T) v⟩
    let i : Fin Q.card := ⟨d.val, by omega⟩
    have hindex : iQ = i := by
      apply Fin.ext
      simp only [iQ, i, v, fullChronologicalIndex_initial, Equiv.apply_symm_apply]
    have hs := subsetNormalActualRun_support_at Q hQ B h221 h311 hz a
      (SubsetNormalMixedTrace.sideOrders T) v
    have hsQ : (subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) a
        (SubsetNormalMixedTrace.sideOrders T)).support iQ =
        F7Manuscript.EventSupports.support I
          (GenericNormal.actualNormalLabelEquiv B h221 h311 hz v).val := hs
    have hrun : R = subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) a
        (SubsetNormalMixedTrace.sideOrders T) := rfl
    have hsR : R.support iQ = F7Manuscript.EventSupports.support I
        (GenericNormal.actualNormalLabelEquiv B h221 h311 hz v).val := by
      rw [hrun]
      exact hsQ
    rw [hindex] at hsR
    have hrow := subsetNormalLabel_initial_eq_first_row Q hQ B h221 h311 hz
      (by omega) (a.symm d)
    rw [hrow] at hsR
    exact hsR.trans (T.lowerRows (a.symm d))
  have hcenterActual := subsetNormalActualRun_center_support_at Q hQ B h221 h311 hz
    a (SubsetNormalMixedTrace.sideOrders T) j0 T.lower T.firstBit T.firstRows
  have htime : subsetNormalCenterTime Q hQ B h221 h311 hz j0 = 3 := by
    simp [subsetNormalCenterTime, j0, pairsBefore]
  have hcenter : R.support ⟨3, by omega⟩ =
      pairSupport (centerPair T.lower c₀ T.firstBit) := by
    simpa [R, htime, j0, c₀] using! hcenterActual
  let last : Color → Fin Q.card := fun c =>
    if h : c = c₀ then ⟨3, by omega⟩ else ⟨(a c).val, by
      have hne : a c ≠ 0 := by
        intro he
        exact h (a.injective (by simpa [hc₀] using! he))
      have hlt : (a c).val < 3 := (a c).isLt
      have hpos : 0 < (a c).val := Fin.pos_iff_ne_zero.mpr hne
      omega⟩
  have hvalid : ValidLayout (stateOfFrame (SubsetNormalMixedTrace.firstFrame T)) :=
    SubsetNormalMixedTrace.firstFrame_valid T
  refine ⟨by omega, hvalid, last, ?_, ?_, ?_⟩
  · intro c
    by_cases h : c = c₀
    · subst c
      simp [last]
    · simp [last, h]
      have hlt := (a c).isLt
      omega
  · intro c
    by_cases h : c = c₀
    · subst c
      have hidx : last c₀ = ⟨3, by omega⟩ := by simp [last]
      rw [hidx]
      change R.support ⟨3, by omega⟩ =
        pairSupport (T.firstFrame.frontier c₀)
      have hcenterColor : normalCenterColor B h221 h311 hz
          (⟨0, by omega⟩ : Fin (normalBlockCount B)) = c₀ := by
        apply Fin.ext
        rfl
      simpa [c₀, SubsetNormalMixedTrace.firstFrame, afterCenter, put,
        hcenterColor] using! hcenter
    · have hidx : last c = ⟨(a c).val, by
          have hne : a c ≠ 0 := by
            intro he
            apply h
            apply a.injective
            simpa [hc₀] using! he
          have hpos : 0 < (a c).val := Fin.pos_iff_ne_zero.mpr hne
          omega⟩ := by simp [last, h]
      have hd : (a c : Fin 3) = ⟨(a c).val, by omega⟩ := by apply Fin.ext; rfl
      rw [hidx]
      have hs := hhold (a c)
      have hframe : (SubsetNormalMixedTrace.firstFrame T).frontier c =
          T.lower.frontier c := by
        change put T.lower.frontier c₀ (centerPair T.lower c₀ T.firstBit) c = _
        simp only [put, if_neg h]
      rw [hframe]
      have hca : a.symm (a c) = c := Equiv.symm_apply_apply a c
      rw [hca] at hs
      exact hs
  · intro c x hx
    by_cases h : c = c₀
    · subst c
      have hidx : (⟨4, by omega⟩ : Fin (Q.card+1)) =
          (last c₀).succ := by apply Fin.ext; simp [last]
      rw [hidx]
    · have hne0 : a c ≠ 0 := by
        intro he
        apply h
        apply a.injective
        simpa [hc₀] using! he
      have hvalpos : 0 < (a c).val := Fin.pos_iff_ne_zero.mpr hne0
      have hvalsmall : (a c).val = 1 ∨ (a c).val = 2 := by omega
      have hidx : last c = ⟨(a c).val, by omega⟩ := by simp [last, h]
      have hxold : x ∈ pairSupport (T.lower.frontier c) := by
        have hframe : (SubsetNormalMixedTrace.firstFrame T).frontier c =
            T.lower.frontier c := by
          change put T.lower.frontier c₀ (centerPair T.lower c₀ T.firstBit) c = _
          simp only [put, if_neg h]
        simpa [hframe] using! hx
      have hnot3 : x ∉ R.support ⟨3, by omega⟩ := by
        rw [hcenter]
        intro hm
        have hd := raw_memory_center_disjoint T.lower T.lowerValid c₀ c T.firstBit (Ne.symm h)
        exact (Finset.disjoint_left.mp hd) hm hxold
      have hout3 := R.HOUT (⟨3, by omega⟩ : Fin Q.card) x hnot3
      have hidx4 : (⟨4, by omega⟩ : Fin (Q.card+1)) =
          (⟨3, by omega⟩ : Fin Q.card).succ := by apply Fin.ext; rfl
      rcases hvalsmall with hval | hval
      · have hnot2 : x ∉ R.support ⟨2, by omega⟩ := by
          have ha : a c = (1 : Fin 3) := by
            apply Fin.ext
            exact hval
          have hdcolor : c ≠ a.symm (2 : Fin 3) := by
            intro he
            have he' := congrArg a he
            rw [Equiv.apply_symm_apply] at he'
            rw [ha] at he'
            exact (by decide : (1 : Fin 3) ≠ 2) he'
          have hs2 := hhold (2 : Fin 3)
          have hs2' : R.support (⟨2, by omega⟩ : Fin Q.card) =
              pairSupport (T.lower.frontier (a.symm (2 : Fin 3))) := by
            simpa using! hs2
          rw [hs2']
          intro hm
          have hd := validFrame_frontier_disjoint T.lower T.lowerValid c
            (a.symm 2) hdcolor
          exact (Finset.disjoint_left.mp hd) hxold hm
        have hout2 := R.HOUT (⟨2, by omega⟩ : Fin Q.card) x hnot2
        have hsucc3 : (⟨3, by omega⟩ : Fin Q.card).castSucc =
            (⟨2, by omega⟩ : Fin Q.card).succ := by apply Fin.ext; rfl
        have hlast : (⟨1, by omega⟩ : Fin Q.card) = last c := by
          apply Fin.ext
          simp [hidx]
          exact hval.symm
        have hlastSucc : (⟨2, by omega⟩ : Fin Q.card).castSucc = (last c).succ := by
          apply Fin.ext
          simp [hidx, hval]
        calc
          R.state ⟨4, by omega⟩ x = R.state (⟨3, by omega⟩ : Fin Q.card).succ x := by
            rw [hidx4]
          _ = R.state (⟨3, by omega⟩ : Fin Q.card).castSucc x := (hout3).symm
          _ = R.state (⟨2, by omega⟩ : Fin Q.card).succ x := by rw [← hsucc3]
          _ = R.state (⟨2, by omega⟩ : Fin Q.card).castSucc x := (hout2).symm
          _ = R.state (last c).succ x := by rw [hlastSucc]
      · have hlast : (⟨2, by omega⟩ : Fin Q.card) = last c := by
          apply Fin.ext
          simp [hidx]
          exact hval.symm
        have hlastSucc : (⟨3, by omega⟩ : Fin Q.card).castSucc = (last c).succ := by
          apply Fin.ext
          simp [hidx, hval]
        calc
          R.state ⟨4, by omega⟩ x = R.state (⟨3, by omega⟩ : Fin Q.card).succ x := by
            rw [hidx4]
          _ = R.state (⟨3, by omega⟩ : Fin Q.card).castSucc x := (hout3).symm
          _ = R.state (last c).succ x := by rw [hlastSucc]

#print axioms actual_raw_first_frontier_memory

end
end F7Manuscript.TripleCoordinateLattice
