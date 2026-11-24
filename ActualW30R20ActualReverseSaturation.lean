module

public import ActualW30R20RetirementRun20
public import F7Manuscript.ActualNormalCoreSize
public import ActualW30R20CoordinateInstallerSaturation
public import ActualW30R20RetirementPrefixCoordinates
public import ActualW30R20InsertedPrefixCoordinates
public import ActualW30R20ReverseInstallerAddresses
public import ActualW30R20ReversePairSupportRows
public import ActualW30R20LowerRowPoolRelabel
public import ActualW30R20LowerMovingPoolPreservation
public import ActualW29R20RetirementSingletonPairAddresses
public import ActualW29R20RetirementWordOrder
public import ActualW30R20RetirementSuccessorClock
public import ActualW29R20RetirementCutStages
public import ActualW29R20OrderedRetirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

run_cmd Lean.Elab.Command.liftIO do
  let h ← IO.getStderr
  h.putStrLn "W30_RAW_SATURATION_IMPORTS_DONE"
  h.flush

set_option autoImplicit false

/-! Raw actual singleton reverse saturation extracted from
ActualW30R20QOneReverseTerminalCaller at source SHA-256
77e75c42a80de5603ddfb622a6d347eb4b3912b2a9d7654d07ff5eb0dd485d19.
The extracted proof contains the typed hfull/new-pool transport correction;
no accepted backend source is changed. -/

/-! Assemble the actual singleton reverse slot, one same-profile run, the two
row installers, and their shared moving pool into the accepted saturation
backend. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20ActualReverseSaturation

noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals EventSupports SupportBridge
open IncomparabilityComponents NormalSkeleton NormalSkeleton.Chart
open F7Paired F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ConvexExecution
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW30R20RetirementRun20
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.TripleCoordinateLattice.ActualW30R20CoordinateInstallerSaturation
open F7Manuscript.TripleCoordinateLattice.ActualW30R20RetirementPrefixCoordinates
open F7Manuscript.TripleCoordinateLattice.ActualW30R20InsertedPrefixCoordinates
open F7Manuscript.TripleCoordinateLattice.ActualW30R20ReverseInstallerAddresses
open F7Manuscript.TripleCoordinateLattice.ActualW30R20ReversePairSupportRows
open F7Manuscript.TripleCoordinateLattice.ActualW30R20LowerRowPoolRelabel
open F7Manuscript.TripleCoordinateLattice.ActualW30R20LowerMovingPoolPreservation
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementSingletonPairAddresses
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementWordOrder
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementCutStages
open F7Manuscript.ActualW28R20ForwardSingletonInsertion
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualReverseSaturationDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualReverseSaturationDecLe : DecidableLE (Event I) := Classical.decRel _

variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221A : NoInduced221 (V := Event I)) (h311A : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)
variable (hQ19 : (tripleVertices A).card = 19)

local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221A
local notation "h311D" => core_no_induced311 A h311A
local notation "hzD" => core_delta_zero_of_normal A h221A h311A hG hT
local notation "S" => F7Manuscript.TripleCoordinateLattice.GenericNormal.actualNormalSkeleton
  D h221D h311D hzD
local notation "E₀" => actualOrderedRetirementEventEquiv D h221D h311D hzD
local notation "f" => actualRetirement19 A h221A h311A hG hT hQ19

local instance actualReverseSaturationLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (B : Partition (V := W)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := W)) (h311 : NoInduced311 (V := W))
    (hz : delta3 (V := W) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem actual_reverse_block_count_ge_two
    (hQ19 : (tripleVertices A).card = 19)
    (j : Fin (normalBlockCount D))
    (hD : (S).double j = 1) : 2 ≤ normalBlockCount D := by
  have hcorecard : 9 ≤ Fintype.card (Core A) := by
    rw [core_card A, hQ19]
    omega
  letI : Nonempty (Triple D) := coreTripleNonempty A
  have hm := @normal_core_at_least_two_blocks _ _ A _ D
    (by convert coreTripleNonempty A)
    (by convert core_no_induced221 A h221A using 2)
    (by convert core_no_induced311 A h311A using 2)
    (by convert core_delta_zero_of_normal A h221A h311A hG hT using 2)
    (by convert hcorecard using 2)
  exact hm

private theorem insertAt_after_index_eq
    {V : Type*} {n : ℕ} (g : Fin n → V) (x : V) (k : Fin (n + 1))
    (q : Fin n) (hq : k.val ≤ q.val) :
    insertAt g x k ⟨q.val + 1, by omega⟩ = g q := by
  simp only [insertAt, Fin.val_mk]
  rw [dif_neg (by omega), dif_neg (by omega)]
  have hfin : (⟨q.val + 1 - 1, by omega⟩ : Fin n) = q := by
    apply Fin.ext
    change q.val + 1 - 1 = q.val
    omega
  rw [hfin]

private theorem reverse_saturation_lower_row_binary
    (hm : 2 ≤ normalBlockCount D)
    (j : Fin (normalBlockCount D)) (c : Fin 3) :
    (support I ((normalRowValue D h221D h311D hzD j 0 c).val)).card = 2 := by
  simpa only [] using!
    (normalCore_lower_row_binary A h221A h311A hG hT hm j
      (⟨0, Nat.zero_lt_succ _⟩ : Fin (Fintype.card (normalLeafType D h221D h311D hzD j) + 1)) c)

/-- The actual one-pair switch supplies a single full run and a saturated
witness whose token and past come from that same run's inserted history. -/
theorem actual_reverse_singleton_saturation
    (j : Fin (normalBlockCount D))
    (hD : (S).double j = 1)
    {x : Event I}
    (hb : BelowTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 0)))
    (ha : AboveTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 1)))
    (hout : outsideTripleVertices A = {x}) :
    ∃ k : Fin 20,
      k.val = (singletonPairCut S j hD).val ∧
      ∃ hroom : k.val + 2 < 20,
      ∃ R : TokenRun (Agent 7) (Agent 7) 20,
        (∀ i : Fin 20,
          R.support i = support I
            (insertAt (fun q : Fin 19 => (f q : OrderDual (Event I)))
              (x : OrderDual (Event I)) k i)) ∧
        ∃ e : Equiv.Perm (Fin 7),
          R.support k =
            R.support ((⟨k.val + 1, by omega⟩ : Fin 20)) ∪
              R.support ((⟨k.val + 2, by omega⟩ : Fin 20)) ∧
          (R.support k).map e.toEmbedding =
            (Finset.univ : Finset Four).image embedFour ∧
          ((support I ((normalRowValue D h221D h311D hzD j 0
              (movingColor (normalCenterColor D h221D h311D hzD j) (0 : Fin 2))).val)) ∪
            support I ((normalRowValue D h221D h311D hzD j 0
              (movingColor (normalCenterColor D h221D h311D hzD j) (1 : Fin 2))).val)).map e.toEmbedding =
              (Finset.univ : Finset Four).image embedFour ∧
          ∃ W : SaturatedWitness,
            W.tok = (reindexRun R e).state (⟨k.val + 3, by omega⟩ : Fin 21) ∧
            W.past = F7Manuscript.ActualW27R20ActualFreshSince.actualPastBefore
              (reindexRun R e) ⟨k.val + 3, by omega⟩ := by
  let nS : (S).n = 19 := (normalCoreSkeleton_size A h221A h311A hG hT).trans hQ19
  let E19 : Fin 19 ≃ Core A := actual_retirement_core_listing A h221A h311A hG hT hQ19
  let t : Fin 3 → Event I := fun c =>
    (normalRowValue D h221D h311D hzD j 1 c).val
  let c₀ := movingColor (normalCenterColor D h221D h311D hzD j) (0 : Fin 2)
  let c₁ := movingColor (normalCenterColor D h221D h311D hzD j) (1 : Fin 2)
  obtain ⟨kSlot, hkSlot, betaS, hbetaLabel, hbetaBefore⟩ :=
    actual_reverse_singleton_installer_addresses A h221A h311A hG hT j hD hb ha
  let S0 := F7Manuscript.TripleCoordinateLattice.GenericNormal.actualNormalSkeleton
    D h221D h311D hzD
  let qS₀ := finCongr (reflectChart_n S0)
    (reflectedFullChronologicalEquiv S0
      (pairVertex (reflectChart S0) j.rev
        (reflectedSingletonPairLevelZero S0 j hD) (0 : Fin 2)))
  let qS₁ := finCongr (reflectChart_n S0)
    (reflectedFullChronologicalEquiv S0
      (pairVertex (reflectChart S0) j.rev
        (reflectedSingletonPairLevelZero S0 j hD) (1 : Fin 2)))
  have hqS₁ : qS₁.val = (singletonPairCut S0 j hD).val + 1 := by
    change (reflectedFullChronologicalEquiv S0
      (pairVertex (reflectChart S0) j.rev
        (reflectedSingletonPairLevelZero S0 j hD) (1 : Fin 2))).val = _
    exact (pair_side_addresses_at_cut S0 j hD).2
  obtain ⟨k, hkcanon, R, hxslot, hAll⟩ :=
    actual_retirement_run20_from_switch A h221A h311A hG hT hQ19 j hD hb ha hout
  have hm : 2 ≤ normalBlockCount D :=
    actual_reverse_block_count_ge_two A h221A h311A hG hT hQ19 j hD
  have hkSlotVal : kSlot.val = (singletonPairCut S j hD).val := hkSlot
  have hkValues : k.val = kSlot.val := by rw [hkcanon, hkSlot]
  have hkbound : k.val + 2 < 20 := by
    have hsideBound : qS₁.val < S0.n := qS₁.isLt
    have hS0n : S0.n = 19 := by
      change (S).n = 19
      exact nS
    have hcutBound : (singletonPairCut S0 j hD).val + 1 < 19 := by
      rw [hqS₁, hS0n] at hsideBound
      exact hsideBound
    have hkcanonS0 : k.val = (singletonPairCut S0 j hD).val := by
      simpa [S0] using! hkcanon
    rw [hkcanonS0]
    omega
  have hkcanonS0 : k.val = (singletonPairCut S0 j hD).val := by
    simpa [S0] using! hkcanon
  let beta₀ : Fin 19 := finCongr nS (betaS (0 : Fin 2))
  let beta₁ : Fin 19 := finCongr nS (betaS (1 : Fin 2))
  have hE19_at (q : Fin 19) : E19 q = E₀ (finCongr nS.symm q) := by
    change ((finCongr nS.symm).trans E₀) q = _
    rfl
  have hbeta₀ : beta₀.val < k.val := by
    change (betaS (0 : Fin 2)).val < k.val
    rw [hkcanon]
    exact hbetaBefore (0 : Fin 2)
  have hbeta₁ : beta₁.val < k.val := by
    change (betaS (1 : Fin 2)).val < k.val
    rw [hkcanon]
    exact hbetaBefore (1 : Fin 2)
  have haddress₀ : f beta₀ = t c₀ := by
    change (E19 beta₀).val = _
    have hE : E19 beta₀ = E₀ (betaS (0 : Fin 2)) := by
      rw [hE19_at]
      change E₀ ((finCongr nS.symm) ((finCongr nS) (betaS (0 : Fin 2)))) = _
      exact congrArg E₀ (Fin.ext rfl)
    rw [hE]
    exact hbetaLabel (0 : Fin 2)
  have haddress₁ : f beta₁ = t c₁ := by
    change (E19 beta₁).val = _
    have hE : E19 beta₁ = E₀ (betaS (1 : Fin 2)) := by
      rw [hE19_at]
      change E₀ ((finCongr nS.symm) ((finCongr nS) (betaS (1 : Fin 2)))) = _
      exact congrArg E₀ (Fin.ext rfl)
    rw [hE]
    exact hbetaLabel (1 : Fin 2)
  have horder : ∀ i j : Fin 19, f j ≤ f i → i ≤ j := by
    intro i j hij
    let qi : Fin (S).n := finCongr nS.symm i
    let qj : Fin (S).n := finCongr nS.symm j
    have hEi : E19 i = E₀ qi := by rw [hE19_at]
    have hEj : E19 j = E₀ qj := by rw [hE19_at]
    have hcore : E₀ qj ≤ E₀ qi := by
      change (E₀ qj).val ≤ (E₀ qi).val
      change (E19 j).val ≤ (E19 i).val at hij
      rw [← hEj, ← hEi]
      exact hij
    have hq := actual_ordered_retirement_dual_order_reflecting
      D h221D h311D hzD hcore
    apply Fin.le_iff_val_le_val.mpr
    have hqv := Fin.le_iff_val_le_val.mp hq
    simpa [qi, qj, nS] using! hqv
  have hprefixCoordinate := actual_retirement_prefix_coordinate_bound
    A h221A h311A hG hT j hD kSlot hkSlot
  have hspan : ∀ i : Fin 19, i.val < k.val →
      ∃ d : Fin 3, t d ≤ f i := by
    intro i hik
    let qi : Fin (S).n := finCongr nS.symm i
    have hEi : E19 i = E₀ qi := by rw [hE19_at]
    have hqival : qi.val = i.val := by simp [qi]
    have hqcut : qi.val < kSlot.val := by
      rw [hqival, ← hkValues]
      exact hik
    obtain ⟨d, hd⟩ := hprefixCoordinate qi hqcut
    refine ⟨d, ?_⟩
    change (normalRowValue D h221D h311D hzD j 1 d).val ≤ (E19 i).val
    rw [hEi]
    exact hd
  have hprefix : ∀ i : Fin 19, i.val < k.val →
      R.support i.castSucc = support I (f i) := by
    intro i hik
    have hins := insertAt_prefix_index_eq
      (fun q : Fin 19 => (f q : OrderDual (Event I)))
      (x : OrderDual (Event I)) k i hik
    have hidx : i.castSucc = (⟨i.val, by omega⟩ : Fin 20) := Fin.ext rfl
    have hins' : insertAt (fun q : Fin 19 => (f q : OrderDual (Event I)))
        (x : OrderDual (Event I)) k i.castSucc = (f i : OrderDual (Event I)) := by
      rw [hidx]
      exact hins
    have hi := hAll i.castSucc
    rw [hins'] at hi
    exact hi
  have hanti : ∀ c d : Fin 3, c ≠ d → ¬ t c ≤ t d := by
    intro c d hne hle
    have hinc : Inc (t c) (t d) := by
      have h := (normalRowTriple D h221D h311D hzD j 1).property c d hne
      change Inc (t c) (t d)
      exact h
    exact hinc.1 hle
  have hcardLeaf : Fintype.card (normalLeafType D h221D h311D hzD j) = 1 := by
    change (S).double j = 1
    exact hD
  have hpoolRelabel := actual_lower_row_pool_relabel
    A h221A h311A hG hT hm
    j 1 (by omega)
  rcases hpoolRelabel with ⟨e, hemap₀, hemap₁, _⟩
  have hmap₀ : (support I (f beta₀)).map e.toEmbedding =
      {embedFour (0 : Four), embedFour 1} := by
    rw [haddress₀]
    simpa [t, c₀] using! hemap₀
  have hmap₁ : (support I (f beta₁)).map e.toEmbedding =
      {embedFour (2 : Four), embedFour 3} := by
    rw [haddress₁]
    simpa [t, c₁] using! hemap₁
  have hswitchPool := actual_switch_outsider_in_next_lower_moving_pool
    A h221A h311A hG hT j ⟨0, by omega⟩ (x := x) hb ha
  have hbetaPool₀ : R.support beta₀.castSucc = support I (t c₀) := by
    rw [hprefix beta₀ hbeta₀, haddress₀]
  have hbetaPool₁ : R.support beta₁.castSucc = support I (t c₁) := by
    rw [hprefix beta₁ hbeta₁, haddress₁]
  have hcenterSubset : R.support k ⊆
      R.support beta₀.castSucc ∪ R.support beta₁.castSucc := by
    calc
      R.support k = support I x := hxslot
      _ ⊆ support I (t c₀) ∪ support I (t c₁) := by simpa [t, c₀, c₁] using! hswitchPool
      _ = R.support beta₀.castSucc ∪ R.support beta₁.castSucc := by
        rw [← hbetaPool₀, ← hbetaPool₁]
  have hqS₀ : qS₀.val = (singletonPairCut S0 j hD).val := by
    change qS₀.val = (singletonPairCut S0 j hD).val
    exact (pair_side_addresses_at_cut S0 j hD).1
  let q₀ : Fin 19 := finCongr nS qS₀
  let q₁ : Fin 19 := finCongr nS qS₁
  have hq₀ : q₀.val = k.val := by
    have hval : q₀.val = qS₀.val := by
      exact finCongr_apply_coe nS qS₀
    calc
      q₀.val = qS₀.val := hval
      _ = (singletonPairCut S0 j hD).val := hqS₀
      _ = k.val := hkcanonS0.symm
  have hq₁ : q₁.val = k.val + 1 := by
    have hval : q₁.val = qS₁.val := by
      exact finCongr_apply_coe nS qS₁
    calc
      q₁.val = qS₁.val := hval
      _ = (singletonPairCut S0 j hD).val + 1 := hqS₁
      _ = k.val + 1 := congrArg (fun z : Nat => z + 1) hkcanonS0.symm
  have hrowLabel₀ : f q₀ =
      (normalRowValue D h221D h311D hzD j 0 c₀).val := by
    have haddr := actual_singleton_pair_address_eq_lower_row_zero
      D h221D h311D hzD j hD (0 : Fin 2)
    have hcast : E19 q₀ = E₀ qS₀ := by
      rw [hE19_at]
      change E₀ ((finCongr nS.symm) ((finCongr nS) qS₀)) = _
      exact congrArg E₀ (Fin.ext rfl)
    change (E19 q₀).val = _
    rw [hcast]
    exact congrArg Subtype.val haddr
  have hrowLabel₁ : f q₁ =
      (normalRowValue D h221D h311D hzD j 0 c₁).val := by
    have haddr := actual_singleton_pair_address_eq_lower_row_zero
      D h221D h311D hzD j hD (1 : Fin 2)
    have hcast : E19 q₁ = E₀ qS₁ := by
      rw [hE19_at]
      change E₀ ((finCongr nS.symm) ((finCongr nS) qS₁)) = _
      exact congrArg E₀ (Fin.ext rfl)
    change (E19 q₁).val = _
    rw [hcast]
    exact congrArg Subtype.val haddr
  let t₁ : Fin 20 := ⟨k.val + 1, by omega⟩
  let t₂ : Fin 20 := ⟨k.val + 2, by omega⟩
  have ht₁val : t₁.val = k.val + 1 := rfl
  have ht₂val : t₂.val = k.val + 2 := rfl
  have hinsert₀ :
      insertAt (fun q : Fin 19 => (f q : OrderDual (Event I)))
        (x : OrderDual (Event I)) k t₁ = (f q₀ : OrderDual (Event I)) := by
    unfold insertAt
    rw [dif_neg (by intro h; rw [ht₁val] at h; omega),
      dif_neg (by intro h; rw [ht₁val] at h; omega)]
    have hfin : (⟨t₁.val - 1, by omega⟩ : Fin 19) = q₀ := by
      apply Fin.ext
      change t₁.val - 1 = q₀.val
      rw [ht₁val, hq₀]
      omega
    rw [hfin]
  have hinsert₁ :
      insertAt (fun q : Fin 19 => (f q : OrderDual (Event I)))
        (x : OrderDual (Event I)) k t₂ = (f q₁ : OrderDual (Event I)) := by
    unfold insertAt
    rw [dif_neg (by intro h; rw [ht₂val] at h; omega),
      dif_neg (by intro h; rw [ht₂val] at h; omega)]
    have hfin : (⟨t₂.val - 1, by omega⟩ : Fin 19) = q₁ := by
      apply Fin.ext
      change t₂.val - 1 = q₁.val
      rw [ht₂val, hq₁]
      omega
    rw [hfin]
  have hRrow₀ : R.support t₁ =
      support I ((normalRowValue D h221D h311D hzD j 0 c₀).val) := by
    have hr := hAll t₁
    rw [hinsert₀, hrowLabel₀] at hr
    exact hr
  have hRrow₁ : R.support t₂ =
      support I ((normalRowValue D h221D h311D hzD j 0 c₁).val) := by
    have hr := hAll t₂
    rw [hinsert₁, hrowLabel₁] at hr
    exact hr
  let r0 : Fin (Fintype.card (normalLeafType D h221D h311D hzD j)) :=
    ⟨0, by omega⟩
  have hpoolPres := actual_lower_moving_pool_preserved A h221A h311A hG hT j r0
  have hnewPool : R.support t₁ ∪ R.support t₂ =
      R.support beta₀.castSucc ∪ R.support beta₁.castSucc := by
    calc
      R.support t₁ ∪ R.support t₂ =
          support I ((normalRowValue D h221D h311D hzD j 0 c₀).val) ∪
          support I ((normalRowValue D h221D h311D hzD j 0 c₁).val) := by rw [hRrow₀, hRrow₁]
      _ = support I (t c₀) ∪ support I (t c₁) := by
        simpa [t, c₀, c₁] using! hpoolPres
      _ = R.support beta₀.castSucc ∪ R.support beta₁.castSucc := by
        rw [← hbetaPool₀, ← hbetaPool₁]
  have hbinary₀ : (R.support t₁).card = 2 := by
    rw [hRrow₀]
    exact reverse_saturation_lower_row_binary A h221A h311A hG hT hm j c₀
  have hbinary₁ : (R.support t₂).card = 2 := by
    rw [hRrow₁]
    exact reverse_saturation_lower_row_binary A h221A h311A hG hT hm j c₁
  have hne₀₁ : c₀ ≠ c₁ := by
    intro h
    exact (by decide : (0 : Fin 2) ≠ 1) (movingColor_injective
      (normalCenterColor D h221D h311D hzD j) h)
  have hdisjoint : Disjoint (R.support t₁) (R.support t₂) := by
    rw [hRrow₀, hRrow₁]
    have hinc : Inc
        ((normalRowValue D h221D h311D hzD j 0 c₀).val)
        ((normalRowValue D h221D h311D hzD j 0 c₁).val) := by
      exact (normalRowTriple D h221D h311D hzD j 0).property c₀ c₁ hne₀₁
    exact support_disjoint (actualSupportModel I) hinc
  have hsat := coordinate_installers_give_saturation
    (I := I) f R e k hkbound horder t hanti hspan beta₀ beta₁ c₀ c₁
    haddress₀ haddress₁ hbeta₀ hbeta₁ hprefix hmap₀ hmap₁ hcenterSubset
    t₁ t₂ (by rfl) (by rfl) hbinary₀ hbinary₁ hdisjoint hnewPool
  rcases hsat with ⟨hfull, W, htok, hpast⟩
  have hpairUnion :
      {embedFour (0 : Four), embedFour 1} ∪
        {embedFour (2 : Four), embedFour 3} =
          (Finset.univ : Finset Four).image embedFour := by
    ext z
    constructor
    · intro hz
      simp only [Finset.mem_union, Finset.mem_insert, Finset.mem_singleton] at hz
      rcases hz with (hz | hz) | (hz | hz)
      · subst z
        exact Finset.mem_image.mpr ⟨0, Finset.mem_univ _, rfl⟩
      · subst z
        exact Finset.mem_image.mpr ⟨1, Finset.mem_univ _, rfl⟩
      · subst z
        exact Finset.mem_image.mpr ⟨2, Finset.mem_univ _, rfl⟩
      · subst z
        exact Finset.mem_image.mpr ⟨3, Finset.mem_univ _, rfl⟩
    · intro hz
      rcases Finset.mem_image.mp hz with ⟨p, -, rfl⟩
      fin_cases p <;> simp
  have hmapCenter : (R.support k).map e.toEmbedding =
      (Finset.univ : Finset Four).image embedFour := by
    rw [hfull, hbetaPool₀, hbetaPool₁, Finset.map_union,
      ← haddress₀, ← haddress₁, hmap₀, hmap₁, hpairUnion]
  have hmapRow0 :
      ((support I ((normalRowValue D h221D h311D hzD j 0 c₀).val)) ∪
        support I ((normalRowValue D h221D h311D hzD j 0 c₁).val)).map e.toEmbedding =
          (Finset.univ : Finset Four).image embedFour := by
    calc
      _ = (R.support t₁ ∪ R.support t₂).map e.toEmbedding := by
        rw [hRrow₀, hRrow₁]
      _ = (R.support beta₀.castSucc ∪ R.support beta₁.castSucc).map e.toEmbedding := by
        rw [hnewPool]
      _ = (Finset.univ : Finset Four).image embedFour := by
        rw [Finset.map_union, hbetaPool₀, hbetaPool₁,
          ← haddress₀, ← haddress₁, hmap₀, hmap₁, hpairUnion]
  refine ⟨k, hkcanon, hkbound, R, hAll, e, hfull.trans hnewPool.symm,
    hmapCenter, ?_, W, htok, hpast⟩
  simpa [c₀, c₁] using! hmapRow0

#print axioms actual_reverse_singleton_saturation
#check actual_reverse_singleton_saturation
end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20ActualReverseSaturation
