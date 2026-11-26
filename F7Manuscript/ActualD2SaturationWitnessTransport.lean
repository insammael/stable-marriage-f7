module

public import F7Manuscript.ActualD2TokenRunConjugate
public import F7Manuscript.ActualD2SaturationRelabel
public import F7Manuscript.ActualD2PoolPermutationRelabel
public import F7Manuscript.ActualD2CanonicalPoolMap
public import F7Manuscript.ActualMixedFrameLayout
public import PairedSaturation
public import F6SmallBlockTokenCapacity

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Transport an actual D=2 saturation witness between two canonical
coordinate systems for the same four-site pool.  The transport conjugates
both actors and token origins, while retaining the original run indices. -/

namespace F7Manuscript.ActualD2SaturationWitnessTransport

open F6SmallBlockTokenCapacity

local notation "Site" => F7Manuscript.ReturnCertificate.Site

open F7Manuscript.ActualMixedFrameLayout F7Local F7Manuscript.PartnerGraph

def actualMovingPool (f : SupportFrame) : Finset Site :=
  pairSupport (f.frontier (leftCoord f)) ∪
    pairSupport (f.frontier (rightCoord f))

theorem centerRelabel_actual_moving_pool_eq_four
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (c : Color) (b : Bool) :
    (actualMovingPool f).map
      (F7Manuscript.TripleCoordinateLattice.actualD2CanonicalCenterRelabel
        f hv c b).toEmbedding = ({0,1,2,3} : Finset Site) := by
  let e := F7Manuscript.TripleCoordinateLattice.actualD2CanonicalCenterRelabel
    f hv c b
  have hlr : leftCoord f ≠ rightCoord f := by
    generalize h : f.last = c
    fin_cases c <;> simp [leftCoord, rightCoord, h] <;> decide
  have hdis : Disjoint
      (pairSupport (f.frontier (leftCoord f)))
      (pairSupport (f.frontier (rightCoord f))) :=
    validFrame_frontier_disjoint f hv _ _ hlr
  have hpoolcard : (actualMovingPool f).card = 4 := by
    rw [actualMovingPool, Finset.card_union_of_disjoint hdis]
    have hlcard := validFrame_frontier_card f hv (leftCoord f)
    have hrcard := validFrame_frontier_card f hv (rightCoord f)
    rw [hlcard, hrcard]
  have hsub : (actualMovingPool f).map e.toEmbedding ⊆
      ({0,1,2,3} : Finset Site) := by
    intro x hx
    obtain ⟨y, hy, rfl⟩ := Finset.mem_map.mp hx
    obtain ⟨i, hi⟩ :=
      F7Manuscript.ActualD2CanonicalPoolMap.centerRelabel_old_pool_maps_into_four
        f hv c b y hy
    have hi' : e.toEmbedding y = F7Paired.embedFour i := hi
    rw [hi']
    fin_cases i <;> decide
  have hcard : ((actualMovingPool f).map e.toEmbedding).card = 4 := by
    rw [Finset.card_map, hpoolcard]
  have htarget : ({0,1,2,3} : Finset Site).card = 4 := by decide
  exact Finset.eq_of_subset_of_card_le hsub (by rw [hcard, htarget])

noncomputable def coordinateChange (eOld eNew : Equiv.Perm Site) : Equiv.Perm Site :=
  eOld.symm.trans eNew

theorem coordinateChange_comp (eOld eNew : Equiv.Perm Site) :
    eOld.trans (coordinateChange eOld eNew) = eNew := by
  apply Equiv.ext
  intro x
  show eNew (eOld.symm (eOld x)) = eNew x
  rw [Equiv.symm_apply_apply]

theorem coordinateChange_maps_four
    (eOld eNew : Equiv.Perm Site) (P : Finset Site)
    (hOld : P.map eOld.toEmbedding = ({0,1,2,3} : Finset Site))
    (hNew : P.map eNew.toEmbedding = ({0,1,2,3} : Finset Site)) :
    ∀ i : F7Paired.Four, ∃ j : F7Paired.Four,
      coordinateChange eOld eNew (F7Paired.embedFour i) = F7Paired.embedFour j := by
  intro i
  have hi : F7Paired.embedFour i ∈ P.map eOld.toEmbedding := by
    rw [hOld]
    fin_cases i <;> decide
  obtain ⟨x, hxP, hxe⟩ := Finset.mem_map.mp hi
  have hx : x = eOld.symm (F7Paired.embedFour i) := by
    apply eOld.injective
    simpa using! hxe
  have hnewmem : eNew x ∈ ({0,1,2,3} : Finset Site) := by
    rw [← hNew]
    exact Finset.mem_map.mpr ⟨x, hxP, rfl⟩
  have hlt : (eNew x).val < 4 := by
    simp only [Finset.mem_insert, Finset.mem_singleton] at hnewmem
    rcases hnewmem with h | h | h | h <;> rw [h] <;> decide
  let j : F7Paired.Four := ⟨(eNew x).val, hlt⟩
  refine ⟨j, ?_⟩
  apply Fin.ext
  simp [coordinateChange, Equiv.trans_apply, hx, j, F7Paired.embedFour]

noncomputable def transportWitness
    (W : F7Paired.SaturatedWitness) (σ : Equiv.Perm Site)
    (hσ : ∀ i : F7Paired.Four, ∃ j : F7Paired.Four,
      σ (F7Paired.embedFour i) = F7Paired.embedFour j) :
    F7Paired.SaturatedWitness := by
  let ρ := F7Manuscript.ActualD2SaturationRelabel.inducedFourPerm σ hσ
  have hmap : ∀ i : F7Paired.Four,
      σ (F7Paired.embedFour i) = F7Paired.embedFour (ρ i) := by
    intro i
    exact F7Manuscript.ActualD2SaturationRelabel.inducedFourPerm_spec σ hσ i
  have hmapSymm : ∀ i : F7Paired.Four,
      σ.symm (F7Paired.embedFour i) = F7Paired.embedFour (ρ.symm i) := by
    intro i
    apply σ.injective
    simpa using! (hmap (ρ.symm i)).symm
  let run : F7Paired.ClosedFourRowRun 2 := {
    tok := fun n i => W.run.tok n (ρ.symm i)
    row := fun n => ρ.symm.trans ((W.run.row n).trans ρ)
    update := by
      intro n hn person
      simp only [Equiv.trans_apply, Equiv.symm_apply_apply]
      exact W.run.update n hn (ρ.symm person)
    fresh := by
      intro person i j hij
      exact W.run.fresh (ρ.symm person) hij
  }
  /- The witness's participant coordinates change, but its token values are
     still the original run's token labels. -/
  let tok : F7Paired.Matching := fun person => W.tok (σ.symm person)
  let past : F7Paired.Past := fun person => W.past (σ.symm person)
  refine {
    run := run
    tok := tok
    past := past
    endpoint := ?_
    known := ?_ }
  · intro i
    change W.run.tok 3 (ρ.symm i) = W.tok (σ.symm (F7Paired.embedFour i))
    rw [W.endpoint (ρ.symm i), hmapSymm i]
  · intro person i
    change W.run.tok i.val (ρ.symm person) ∈
      W.past (σ.symm (F7Paired.embedFour person))
    rw [hmapSymm person]
    exact W.known (ρ.symm person) i

theorem actual_witness_transport
    {q : ℕ} (R : TokenRun Site Site q)
    (eOld eNew : Equiv.Perm Site) (P : Finset Site)
    (hOld : P.map eOld.toEmbedding = ({0,1,2,3} : Finset Site))
    (hNew : P.map eNew.toEmbedding = ({0,1,2,3} : Finset Site))
    (W : F7Paired.SaturatedWitness) (n bound : Fin (q+1))
    (hTok : W.tok = (F7Manuscript.PartnerGraph.Periodic.reindexRun R eOld).state n)
    (hPast : ∀ person : Site, ∀ w : Site, w ∈ W.past person →
      ∃ u : Fin (q+1), u ≤ bound ∧
        (F7Manuscript.PartnerGraph.Periodic.reindexRun R eOld).state u person = w) :
    ∃ Wnew : F7Paired.SaturatedWitness,
      Wnew.tok = (F7Manuscript.PartnerGraph.Periodic.reindexRun R eNew).state n ∧
      Wnew.tok = (fun person => W.tok ((coordinateChange eOld eNew).symm person)) ∧
      ∀ person : Site, ∀ w : Site, w ∈ Wnew.past person →
        ∃ u : Fin (q+1), u ≤ bound ∧
          (F7Manuscript.PartnerGraph.Periodic.reindexRun R eNew).state u person = w := by
  let σ := coordinateChange eOld eNew
  let Wnew := transportWitness W σ (coordinateChange_maps_four eOld eNew P hOld hNew)
  have hcomp : ∀ x, eOld.symm (σ.symm x) = eNew.symm x := by
    intro x
    show eOld.symm ((eOld.symm.trans eNew).symm x) = eNew.symm x
    simp [Equiv.symm_trans_apply]
  refine ⟨Wnew, ?_, rfl, ?_⟩
  · funext x
    show W.tok (σ.symm x) = (F7Manuscript.PartnerGraph.Periodic.reindexRun R eNew).state n x
    rw [congrFun hTok (σ.symm x)]
    simp only [F7Manuscript.PartnerGraph.Periodic.reindex_state]
    rw [hcomp]
  · intro person w hw
    have hw' : w ∈ W.past (σ.symm person) := hw
    obtain ⟨u, hu, hstate⟩ := hPast (σ.symm person) w hw'
    refine ⟨u, hu, ?_⟩
    simp only [F7Manuscript.PartnerGraph.Periodic.reindex_state] at hstate ⊢
    rw [← hcomp]
    exact hstate


end F7Manuscript.ActualD2SaturationWitnessTransport
