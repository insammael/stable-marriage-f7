module

public import F7Manuscript.ActualD2SaturationWitnessTransport
public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.ActualD2FrameMovingPool

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Transport the timestamped virtual saturation witness between the two
canonical center coordinates attached to the actual frames before and after
two scheduled paired rows. The old moving pool is the same set of actual
sites throughout those rows. -/

namespace F7Manuscript.ActualD2ScheduledWitnessTransport

open F6SmallBlockTokenCapacity
open F7Manuscript.ActualMixedFrameLayout F7Local
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def movingPool (f : SupportFrame) : Finset Site :=
  pairSupport (f.frontier (leftCoord f)) ∪
    pairSupport (f.frontier (rightCoord f))

private theorem movingPool_afterPaired (f : SupportFrame)
    (cross label : Bool) :
    movingPool (afterPaired f cross label) = movingPool f := by
  exact F7Manuscript.ActualD2FrameMovingPool.afterPaired_movingPool f cross label

theorem centerTok_actor_transport (W : F7Paired.SaturatedWitness)
    (σ : Equiv.Perm Site) (hσ0 : σ 0 = 0) (hσ6 : σ 6 = 6) :
    F7Paired.centerTok (fun person => W.tok (σ.symm person)) =
      fun person => F7Paired.centerTok W.tok (σ.symm person) := by
  have hs0 : σ.symm 0 = 0 := by
    apply σ.injective
    rw [Equiv.apply_symm_apply, hσ0]
  have hs6 : σ.symm 6 = 6 := by
    apply σ.injective
    rw [Equiv.apply_symm_apply, hσ6]
  funext x
  by_cases hx0 : x = 0
  · subst x
    simp [F7Paired.centerTok, F7Paired.tokenSwap, hs0, hs6]
  · by_cases hx6 : x = 6
    · subst x
      simp [F7Paired.centerTok, F7Paired.tokenSwap, hs0, hs6, hx0]
    · have hxs0 : σ.symm x ≠ 0 := by
        intro heq
        apply hx0
        have h := congrArg σ heq
        rw [Equiv.apply_symm_apply, hσ0] at h
        exact h
      have hxs6 : σ.symm x ≠ 6 := by
        intro heq
        apply hx6
        have h := congrArg σ heq
        rw [Equiv.apply_symm_apply, hσ6] at h
        exact h
      simp [F7Paired.centerTok, F7Paired.tokenSwap, hx0, hx6, hs0, hs6, hxs0, hxs6]

theorem centerTok_state_transport
    {q : ℕ} (R : TokenRun Site Site q) (eOld eNew : Equiv.Perm Site)
    (W Wnew : F7Paired.SaturatedWitness) (n : Fin q)
    (hσ0 : (F7Manuscript.ActualD2SaturationWitnessTransport.coordinateChange
      eOld eNew) 0 = 0)
    (hσ6 : (F7Manuscript.ActualD2SaturationWitnessTransport.coordinateChange
      eOld eNew) 6 = 6)
    (hWnew : Wnew.tok = fun person => W.tok
      ((F7Manuscript.ActualD2SaturationWitnessTransport.coordinateChange
        eOld eNew).symm person))
    (hcenter : (reindexRun R eOld).state n.succ = F7Paired.centerTok W.tok) :
    (reindexRun R eNew).state n.succ = F7Paired.centerTok Wnew.tok := by
  let σ := F7Manuscript.ActualD2SaturationWitnessTransport.coordinateChange eOld eNew
  have hcomp : ∀ x, eOld.symm (σ.symm x) = eNew.symm x := by
    intro x
    show eOld.symm ((eOld.symm.trans eNew).symm x) = eNew.symm x
    simp [Equiv.symm_trans_apply]
  have hcomm := centerTok_actor_transport W σ hσ0 hσ6
  funext x
  change R.state n.succ (eNew.symm x) = F7Paired.centerTok Wnew.tok x
  calc
    R.state n.succ (eNew.symm x) = R.state n.succ (eOld.symm (σ.symm x)) := by
      rw [hcomp x]
    _ = F7Paired.centerTok W.tok (σ.symm x) := by
      have hc := congrFun hcenter (σ.symm x)
      simpa [F7Manuscript.PartnerGraph.Periodic.reindex_state] using! hc
    _ = F7Paired.centerTok (fun person => W.tok (σ.symm person)) x := by
      symm
      exact congrFun hcomm x
    _ = F7Paired.centerTok Wnew.tok x := by rw [hWnew]

/-- Same-run witness transport across an actual two-row route. `hfirst` and
`hsecond` are the literal schedule frame equations, while `hPast` keeps the
original run indices rather than restarting history at either frame. -/
theorem transport_after_two_actual_rows
    {q : ℕ} (R : TokenRun Site Site q)
    (base middle final : SupportFrame)
    (cross₀ label₀ cross₁ label₁ : Bool)
    (hfirst : middle = afterPaired base cross₀ label₀)
    (hsecond : final = afterPaired middle cross₁ label₁)
    (hvBase : ValidLayout (stateOfFrame base))
    (hvFinal : ValidLayout (stateOfFrame final))
    (cOld cNew : Color) (bOld bNew : Bool)
    (hcOld : cOld = leftCoord base ∨ cOld = rightCoord base)
    (hcNew : cNew = leftCoord final ∨ cNew = rightCoord final)
    (hselected : select (final.frontier cNew) bNew =
      select (base.frontier cOld) bOld)
    (W : F7Paired.SaturatedWitness) (n bound : Fin (q+1))
    (hTok : W.tok = (reindexRun R
      (F7Manuscript.TripleCoordinateLattice.actualD2CanonicalCenterRelabel
        base hvBase cOld bOld)).state n)
    (hPast : ∀ person : Site, ∀ w : Site, w ∈ W.past person →
      ∃ u : Fin (q+1), u ≤ bound ∧
        (reindexRun R
          (F7Manuscript.TripleCoordinateLattice.actualD2CanonicalCenterRelabel
            base hvBase cOld bOld)).state u person = w) :
    ∃ Wnew : F7Paired.SaturatedWitness,
      Wnew.tok = (reindexRun R
        (F7Manuscript.TripleCoordinateLattice.actualD2CanonicalCenterRelabel
          final hvFinal cNew bNew)).state n ∧
      Wnew.tok = (fun person => W.tok
        ((F7Manuscript.ActualD2SaturationWitnessTransport.coordinateChange
          (F7Manuscript.TripleCoordinateLattice.actualD2CanonicalCenterRelabel
            base hvBase cOld bOld)
          (F7Manuscript.TripleCoordinateLattice.actualD2CanonicalCenterRelabel
            final hvFinal cNew bNew)).symm person)) ∧
      (F7Manuscript.ActualD2SaturationWitnessTransport.coordinateChange
        (F7Manuscript.TripleCoordinateLattice.actualD2CanonicalCenterRelabel
          base hvBase cOld bOld)
        (F7Manuscript.TripleCoordinateLattice.actualD2CanonicalCenterRelabel
          final hvFinal cNew bNew)) 0 = 0 ∧
      (F7Manuscript.ActualD2SaturationWitnessTransport.coordinateChange
        (F7Manuscript.TripleCoordinateLattice.actualD2CanonicalCenterRelabel
          base hvBase cOld bOld)
        (F7Manuscript.TripleCoordinateLattice.actualD2CanonicalCenterRelabel
          final hvFinal cNew bNew)) 6 = 6 ∧
      ∀ person : Site, ∀ w : Site, w ∈ Wnew.past person →
        ∃ u : Fin (q+1), u ≤ bound ∧
          (reindexRun R
            (F7Manuscript.TripleCoordinateLattice.actualD2CanonicalCenterRelabel
              final hvFinal cNew bNew)).state u person = w := by
  let P := movingPool base
  let eOld :=
    F7Manuscript.TripleCoordinateLattice.actualD2CanonicalCenterRelabel
      base hvBase cOld bOld
  let eNew :=
    F7Manuscript.TripleCoordinateLattice.actualD2CanonicalCenterRelabel
      final hvFinal cNew bNew
  have hpool : movingPool final = movingPool base := by
    rw [hsecond, hfirst]
    rw [movingPool_afterPaired, movingPool_afterPaired]
  have hOld :=
    F7Manuscript.ActualD2SaturationWitnessTransport.centerRelabel_actual_moving_pool_eq_four
      base hvBase cOld bOld
  have hOld' : P.map eOld.toEmbedding = ({0,1,2,3} : Finset Site) := hOld
  have hNew :=
    F7Manuscript.ActualD2SaturationWitnessTransport.centerRelabel_actual_moving_pool_eq_four
      final hvFinal cNew bNew
  have hNew' : P.map eNew.toEmbedding = ({0,1,2,3} : Finset Site) := by
    change (movingPool base).map eNew.toEmbedding = _
    rw [← hpool]
    exact hNew
  let σ := F7Manuscript.ActualD2SaturationWitnessTransport.coordinateChange eOld eNew
  have hσcomp :=
    F7Manuscript.ActualD2SaturationWitnessTransport.coordinateChange_comp eOld eNew
  have hσ0 : σ 0 = 0 := by
    have hold :=
      F7Manuscript.TripleCoordinateLattice.actualD2CanonicalCenterRelabel_selected
        base hvBase cOld bOld hcOld
    have hnew :=
      F7Manuscript.TripleCoordinateLattice.actualD2CanonicalCenterRelabel_selected
        final hvFinal cNew bNew hcNew
    have hmap : σ (eOld (select (base.frontier cOld) bOld)) = eNew (select (base.frontier cOld) bOld) :=
      DFunLike.congr_fun hσcomp (select (base.frontier cOld) bOld)
    calc
      σ 0 = σ (eOld (select (base.frontier cOld) bOld)) := congrArg σ hold.symm
      _ = eNew (select (base.frontier cOld) bOld) := hmap
      _ = eNew (select (final.frontier cNew) bNew) :=
        congrArg eNew hselected.symm
      _ = 0 := hnew
  have hidle : final.idle = base.idle := by
    rw [hsecond, hfirst]
    rfl
  have hσ6 : σ 6 = 6 := by
    have hold :=
      F7Manuscript.TripleCoordinateLattice.actualD2CanonicalCenterRelabel_idle
        base hvBase cOld bOld
    have hnew :=
      F7Manuscript.TripleCoordinateLattice.actualD2CanonicalCenterRelabel_idle
        final hvFinal cNew bNew
    have hmap : σ (eOld (base.idle)) = eNew (base.idle) :=
      DFunLike.congr_fun hσcomp base.idle
    calc
      σ 6 = σ (eOld base.idle) := congrArg σ hold.symm
      _ = eNew base.idle := hmap
      _ = eNew final.idle := congrArg eNew hidle.symm
      _ = 6 := hnew
  obtain ⟨Wnew, htok, hWnew, hpast⟩ :=
    F7Manuscript.ActualD2SaturationWitnessTransport.actual_witness_transport
    R eOld eNew P hOld' hNew' W n bound hTok hPast
  exact ⟨Wnew, htok, hWnew, hσ0, hσ6, hpast⟩


end F7Manuscript.ActualD2ScheduledWitnessTransport
