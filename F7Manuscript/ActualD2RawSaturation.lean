module

public import F7Manuscript.ActualD2RawInitialMemory
public import F7Manuscript.ActualD2VirtualSaturation
public import F7Manuscript.ActualD2PairedSupports
public import F7Manuscript.ActualD2CanonicalRelabel
public import F7Manuscript.TokenReindex
public import F7Manuscript.ActualSubsetNormalScheduleExtraction

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Assemble the actual first D=2 leaf into the fixed S11 four-row
virtual-saturation witness.  The old row comes from the actual first-frame
frontier memory; the four new rows come from the literal paired schedule. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Local
open F7Manuscript.MixedPlanRealization F7Manuscript.ActualMixedLastSupport
open F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate F7Manuscript.PartnerGraph.Periodic
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance rawSatEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance rawSatEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance rawSatLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

private theorem raw_sat_chart_bounds
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B) :
    4 ≤ Q.card := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hs : S.n = Q.card := subsetNormalExecutionChartSize Q B h221 h311 hz
  have hm' : 2 ≤ S.m := by
    simpa [S, GenericNormal.actualNormalSkeleton] using! hm
  have hform : S.n = 3+S.m+2*S.q := by rfl
  rw [← hs]
  omega

private theorem raw_sat_left_right_ne (f : SupportFrame) :
    leftCoord f ≠ rightCoord f := by
  generalize h : f.last = c
  fin_cases c <;> simp [leftCoord, rightCoord, h] <;> decide

theorem actual_raw_first_d2_size_bound (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm)
    (hd : Fintype.card (normalLeafType B h221 h311 hz
      (⟨0, by omega⟩ : Fin (normalBlockCount B))) = 2) :
    8 ≤ Q.card := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hn : S.n = Q.card := subsetNormalExecutionChartSize Q B h221 h311 hz
  have hm' : 2 ≤ S.m := by
    simpa [S, GenericNormal.actualNormalSkeleton] using! hm
  have hform : S.n = 3+S.m+2*S.q := by rfl
  have hq : 2 ≤ S.q := by
    change 2 ≤ (GenericNormal.actualNormalSkeleton B h221 h311 hz).q
    rw [NormalSkeleton.Chart.q_eq_pairedTotal]
    have hfirst : (S.naturalLevels 0) = 2 := by
      have hmzero : 0 < S.m := by omega
      have hdouble : Fintype.card (normalLeafType B h221 h311 hz
          (⟨0, by omega⟩ : Fin (normalBlockCount B))) = 2 := hd
      have hdoubleS : S.double ⟨0, hmzero⟩ =
          Fintype.card (normalLeafType B h221 h311 hz (⟨0, by omega⟩ : Fin (normalBlockCount B))) := by
        rfl
      rw [NormalSkeleton.Chart.naturalLevels, dif_pos hmzero, hdoubleS]
      simpa [normalLeafType, Fintype.card_coe] using! hdouble
    unfold F7Paired.pairedTotal
    have hmem : 0 ∈ Finset.range S.m := Finset.mem_range.mpr (by omega)
    calc
      2 = S.naturalLevels 0 := hfirst.symm
      _ ≤ ∑ j ∈ Finset.range S.m, S.naturalLevels j := by
        exact Finset.single_le_sum (fun j hj => Nat.zero_le _) hmem
  rw [← hn]
  omega

def actual_raw_first_d2_saturation_with_history_spec
    (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm)
    (hd : Fintype.card (normalLeafType B h221 h311 hz
      (⟨0, by omega⟩ : Fin (normalBlockCount B))) = 2) :
    Prop :=
    ∃ e : Equiv.Perm Site, ∃ W : F7Paired.SaturatedWitness,
      W.tok = (reindexRun (SubsetNormalMixedTrace.rawRun T) e).state
        (⟨8, by have h8 := actual_raw_first_d2_size_bound Q hQ B h221 h311 hz hm T hd; omega⟩ : Fin (Q.card+1)) ∧
      (∀ person : F7Paired.Four, ∀ w : Site,
        w ∈ W.past (F7Paired.embedFour person) →
        ∃ u : Fin (Q.card+1), u.val ≤ 8 ∧
          (SubsetNormalMixedTrace.rawRun T).state u
            (e.symm (F7Paired.embedFour person)) = w) ∧
      (∀ person : Site, ∀ w : Site, w ∈ W.past person →
        ∃ u : Fin (Q.card+1), u.val ≤ 8 ∧
          (reindexRun (SubsetNormalMixedTrace.rawRun T) e).state u person = w)

/-- Every actual first D=2 paired leaf yields an S11 saturated witness whose
matching is the actual run state after its four paired events, up to the
explicit whole-site relabeling. -/
theorem actual_raw_first_d2_saturation_with_history
    (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm)
    (hd : Fintype.card (normalLeafType B h221 h311 hz
      (⟨0, by omega⟩ : Fin (normalBlockCount B))) = 2) :
    actual_raw_first_d2_saturation_with_history_spec Q hQ B h221 h311 hz hm T hd := by
  unfold actual_raw_first_d2_saturation_with_history_spec
  let j0 : Fin (normalBlockCount B) := ⟨0, by omega⟩
  let R := SubsetNormalMixedTrace.rawRun T
  have hq4 : 4 ≤ Q.card := raw_sat_chart_bounds (Q := Q) (B := B) h221 h311 hz hm
  let t : Fin (Q.card+1) := ⟨4, by omega⟩
  have htime : t.val = subsetNormalPairTime Q hQ B h221 h311 hz j0 0 := by
    simp [t, subsetNormalPairTime, j0, pairsBefore]
  have hside : ∀ k : Fin (Fintype.card (normalLeafType B h221 h311 hz j0)),
      SubsetNormalMixedTrace.sideOrders T j0 k =
        subsetNormalPairedRouteSideOrder Q hQ B h221 h311 hz T.firstRoute k := by
    intro k
    simp [SubsetNormalMixedTrace.sideOrders, subsetNormalMixedSideOrders, j0]
  have hside' : ∀ k : Fin (Fintype.card (normalLeafType B h221 h311 hz j0)),
      SubsetNormalMixedTrace.sideOrders T j0
          (⟨0 + k.val, by have := k.isLt; omega⟩ : Fin (Fintype.card (normalLeafType B h221 h311 hz j0))) =
        subsetNormalPairedRouteSideOrder Q hQ B h221 h311 hz T.firstRoute k := by
    intro k
    have hk : (⟨0 + k.val, by have := k.isLt; omega⟩ :
        Fin (Fintype.card (normalLeafType B h221 h311 hz j0))) = k := by
      apply Fin.ext
      simp
    simpa [hk] using! hside k
  let hSrun := subsetNormal_paired_run_schedule Q hQ B h221 h311 hz
    (SubsetNormalMixedTrace.colorNormalization T).perm
    (SubsetNormalMixedTrace.sideOrders T) T.firstRoute (by
      simp [j0]) t htime hside'
  let Srun := Classical.choice hSrun
  have hfour : ∀ i : Fin 4, i.val < Q.card := by
    intro i
    have hbound := actual_raw_first_d2_size_bound Q hQ B h221 h311 hz hm T hd
    omega
  let htwo₀ := subsetNormalPairedTwoStepSchedule_supports_of_length_eq_two
    Q hQ B h221 h311 hz (by simpa [j0] using! hd) T.firstRoute t Srun (by
      have h8 := actual_raw_first_d2_size_bound Q hQ B h221 h311 hz hm T hd
      have ht := t.isLt
      omega)
  let f₁ := Classical.choose htwo₀
  have htwo₁ := Classical.choose_spec htwo₀
  let f₂ := Classical.choose htwo₁
  have htwo₂ := Classical.choose_spec htwo₁
  let cross₀ := Classical.choose htwo₂
  have htwo₃ := Classical.choose_spec htwo₂
  let label₀ := Classical.choose htwo₃
  have htwo₄ := Classical.choose_spec htwo₃
  let cross₁ := Classical.choose htwo₄
  have htwo₅ := Classical.choose_spec htwo₄
  let label₁ := Classical.choose htwo₅
  have htwo₆ := Classical.choose_spec htwo₅
  have hD₀ := htwo₆.1
  have hD₁ := htwo₆.2.1
  have hD₂ := htwo₆.2.2.1
  have hD₃ := htwo₆.2.2.2.1
  have hf₁ := htwo₆.2.2.2.2.1
  have hM := actual_raw_first_frontier_memory Q hQ B h221 h311 hz hm T
  have hv := SubsetNormalMixedTrace.firstFrame_valid T
  let f := SubsetNormalMixedTrace.firstFrame T
  let l := leftCoord f
  let r := rightCoord f
  have hlr : l ≠ r := by
    simpa [l, r] using! raw_sat_left_right_ne f
  have hspec := F7Manuscript.PartnerGraph.initial_pairs_relabel
      (pairSupport (f.frontier l)) (pairSupport (f.frontier r))
      (pairSupport (f.frontier f.last))
      (by simpa using! validFrame_frontier_card f hv l)
      (by simpa using! validFrame_frontier_card f hv r)
      (by simpa using! validFrame_frontier_card f hv f.last)
      (validFrame_frontier_disjoint f hv l r hlr)
      (by
        have hlf : l ≠ f.last := by
          generalize hz' : f.last = z
          fin_cases z <;> simp [l, leftCoord, hz'] <;> decide
        exact validFrame_frontier_disjoint f hv l f.last hlf)
      (by
        have hrf : r ≠ f.last := by
          generalize hz' : f.last = z
          fin_cases z <;> simp [r, rightCoord, hz'] <;> decide
        exact validFrame_frontier_disjoint f hv r f.last hrf)
  let e : Equiv.Perm Site := Classical.choose hspec
  have he := Classical.choose_spec hspec
  have hmapL : (pairSupport (f.frontier l)).map e.toEmbedding = ({0,1} : Finset Site) := he.1
  have hmapR : (pairSupport (f.frontier r)).map e.toEmbedding = ({2,3} : Finset Site) := he.2.1
  let W := actual_d2_virtual_saturated_witness_of_relabel (Q := Q) R t f f₁ f₂ hM hv l r
    (by rfl)
    (validFrame_frontier_disjoint f hv l r hlr)
    e hmapL hmapR cross₀ label₀ cross₁ label₁ hf₁
    (by have := actual_raw_first_d2_size_bound Q hQ B h221 h311 hz hm T hd; omega)
    hD₀ hD₁ hD₂ hD₃
  have htok := actual_d2_virtual_saturated_witness_of_relabel_tok (Q := Q)
      R t f f₁ f₂ hM hv l r (by rfl)
      (validFrame_frontier_disjoint f hv l r hlr)
      e hmapL hmapR cross₀ label₀ cross₁ label₁ hf₁
      (by have := actual_raw_first_d2_size_bound Q hQ B h221 h311 hz hm T hd; omega)
      hD₀ hD₁ hD₂ hD₃
  refine ⟨e, W, ?_, ?_, ?_⟩
  · simpa [W, R, t] using! htok
  · intro person w hw
    have h8 := actual_raw_first_d2_size_bound Q hQ B h221 h311 hz hm T hd
    change w ∈ Finset.univ.image
      (fun u : Fin 9 => (reindexRun R e).state
        (⟨u.val, by have hu := u.isLt; omega⟩ : Fin (Q.card+1))
        (F7Paired.embedFour person)) at hw
    obtain ⟨u, -, hu⟩ := Finset.mem_image.mp hw
    let u' : Fin (Q.card+1) := ⟨u.val, by
      have hu' := u.isLt
      have h8 := actual_raw_first_d2_size_bound Q hQ B h221 h311 hz hm T hd
      omega⟩
    refine ⟨u', ?_, ?_⟩
    · change u.val ≤ 8
      exact Nat.lt_succ_iff.mp u.isLt
    · simpa [R, u'] using! hu
  · intro person w hw
    have h8 := actual_raw_first_d2_size_bound Q hQ B h221 h311 hz hm T hd
    change w ∈ Finset.univ.image
      (fun u : Fin 9 => (reindexRun R e).state
        (⟨u.val, by have hu := u.isLt; omega⟩ : Fin (Q.card+1)) person) at hw
    obtain ⟨u, -, hu⟩ := Finset.mem_image.mp hw
    let u' : Fin (Q.card+1) := ⟨u.val, by
      have hu' := u.isLt
      have h8 := actual_raw_first_d2_size_bound Q hQ B h221 h311 hz hm T hd
      omega⟩
    refine ⟨u', ?_, ?_⟩
    · change u.val ≤ 8
      exact Nat.lt_succ_iff.mp u.isLt
    · simpa [R, u'] using! hu

/-- The compatibility projection of the stronger history-producing theorem. -/
theorem actual_raw_first_d2_saturation
    (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm)
    (hd : Fintype.card (normalLeafType B h221 h311 hz
      (⟨0, by omega⟩ : Fin (normalBlockCount B))) = 2) :
    ∃ e : Equiv.Perm Site, ∃ W : F7Paired.SaturatedWitness,
      W.tok = (reindexRun (SubsetNormalMixedTrace.rawRun T) e).state
        (⟨8, by have h8 := actual_raw_first_d2_size_bound Q hQ B h221 h311 hz hm T hd; omega⟩ : Fin (Q.card+1)) := by
  obtain ⟨e, W, htok, _hpast, _hpastAll⟩ :=
    actual_raw_first_d2_saturation_with_history Q hQ B h221 h311 hz hm T hd
  exact ⟨e, W, htok⟩

#print axioms actual_raw_first_d2_size_bound
#print axioms actual_raw_first_d2_saturation_with_history
#print axioms actual_raw_first_d2_saturation

end
end F7Manuscript.TripleCoordinateLattice
