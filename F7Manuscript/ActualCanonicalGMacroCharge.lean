module

public import F7Manuscript.GActualDeciderBridge
public import F7Manuscript.ActualCanonicalMacroDeficitLedger
public import F7Manuscript.ActualGFixedCenterContextAll
public import F7Manuscript.ActualBareGPostBound
public import F7Manuscript.GTwoPrefixFuture
public import F7Manuscript.GlobalGTwoOutsiderCost
public import F7Manuscript.EmptyBoundaryFixedFuture
public import F7Manuscript.EmptyBoundaryFixedPast

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Attach the existing S16 two-outsider estimate to the canonical G
macro charge. The two neighbor-card corrections are bounded by the actual
preceding/following fixed-center flags of the canonical normal runs. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open StableLattice StableIdeals NormalSkeleton
open scoped Classical BigOperators
set_option diagnostics true
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]

private theorem G_futureSet_transport_right
    {t u v : Triple A} (h : u = v) (H : BoundaryCoreContext A t u) :
    BoundaryCoreContext.futureSet A (h ▸ H) = BoundaryCoreContext.futureSet A H := by
  cases h
  rfl

/-- A size-two isolated G macro pays ten units of joint charge, with one
unit removed for each adjacent physical center having the fixed color. -/
theorem actual_canonical_G2_macro_joint_charge
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (j : Fin (macroPositions A (globalThresholdEnumeration A h221 h311)).card)
    (i k c : Fin 3) (hik : i ≠ k) (hci : c ≠ i) (hck : c ≠ k)
    (hlab : labels A (GenericThresholdPath.eventAt A
      (globalThresholdEnumeration A h221 h311)
      (macroPosition A (globalThresholdEnumeration A h221 h311) j)) = {i,k})
    (hG : GenericThresholdPath.eventAt A
      (globalThresholdEnumeration A h221 h311)
      (macroPosition A (globalThresholdEnumeration A h221 h311) j) ∈ isolatedDouble A)
    (hcard : (outsiderSlotGroup A
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311))
      ⟨(macroPosition A (globalThresholdEnumeration A h221 h311) j).val+1,by omega⟩).card = 2)
    (H : BoundaryCoreContext A
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (macroPosition A (globalThresholdEnumeration A h221 h311) j).castSucc)
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (macroPosition A (globalThresholdEnumeration A h221 h311) j).succ)) :
    ((10 : ℤ)-
      ((if actualPrecedingFixedCenterFlag (I := I) A hn h221 h311 j.castSucc c then 1 else 0 : ℕ) : ℤ)-
      ((if actualFollowingFixedCenterFlag (I := I) A hn h221 h311 j.succ c then 1 else 0 : ℕ) : ℤ)) ≤
        globalMacroJointCharge (I := I) A (globalThresholdEnumeration A h221 h311) j H := by
  let E := globalThresholdEnumeration A h221 h311
  let n := macroPosition A E j
  let p := GenericThresholdPath.path A E
  let t := p n.castSucc
  let u := p n.succ
  let preFlag := actualPrecedingFixedCenterFlag (I := I) A hn h221 h311 j.castSucc c
  let postFlag := actualFollowingFixedCenterFlag (I := I) A hn h221 h311 j.succ c
  have hcnot : c ∉ labels A (GenericThresholdPath.eventAt A E n) := by
    rw [hlab]
    simp [hci,hck]
  have hfixed : t.val c = u.val c := by
    apply Subtype.ext
    simpa only [if_neg hcnot] using! (GenericThresholdPath.path_step_coordinate A E n c).symm
  have hlocal := actual_G_two_local_bounds_all_deciders (I := I)
      (inferInstance : DecidableEq (Event I)) (inferInstance : DecidableLE (Event I))
      A (inferInstance : Nonempty (Triple A)) hn h311 E n hG hcard
  have hintro : (3 : ℤ) ≤ macroIntroductionCredit A E j := by
    change (3 : ℤ) ≤ 3*((thresholdIntroductionBlock A E n.val).card : ℤ)-
      (pairIncrement (globalIntroducedPast A E n.val)
        (thresholdIntroductionBlock A E n.val) : ℤ)
    have hpair := hlocal.1
    have hblock := hlocal.2.2
    omega
  obtain ⟨x,y,hxy,hslot,hX,hY,_hreset⟩ :=
    actual_G_two_neighbor_subsets_all_deciders (I := I)
      (inferInstance : DecidableEq (Event I)) (inferInstance : DecidableLE (Event I))
      A (inferInstance : Nonempty (Triple A)) hn h311 p
      (fun _ _ hle => GenericThresholdPath.path_mono A E hle)
      (GenericThresholdPath.path_union A E) n c hfixed hcard H
  have hpre0 := actualGlobalNormalRun_preceding_fixed_exclusive_card_le_flag_all (I := I)
    A hn h221 h311 j.castSucc c
  have hpre : (rowExclusive A (globalIntroducedPast A E n.val) t c).card ≤
      1 + if preFlag then 1 else 0 := by
    simpa only [E,n,p,t,globalNormalRunInterval,normalRunRight_castSucc,preFlag] using! hpre0
  have Hrun : BoundaryCoreContext A t
      (GenericThresholdPath.path A E (globalNormalRunInterval A E j.succ).left) := by
    simpa only [globalNormalRunInterval,normalRunLeft_succ] using! H
  have hpost0 := actualGlobalNormalRun_following_fixed_exclusive_card_le_flag_all (I := I)
    A hn h221 h311 j.succ t Hrun c
  have hpost : (rowFutureExclusive A (tripleVertices A) u c).card ≤
      1 + if postFlag then 1 else 0 := by
    simpa only [E,n,p,u,globalNormalRunInterval,normalRunLeft_succ,postFlag] using! hpost0
  have hXpre : incNeighbors (tripleVertices A) x ⊆
      rowExclusive A (globalIntroducedPast A E n.val) t c := by
    intro z hz
    have hzex := hX hz
    have hzprops := (Finset.mem_filter.mp hzex).2
    have hzpast : z ∈ globalIntroducedPast A E n.val := by
      change z ∈ globalIntroducedPast A E n.castSucc.val
      rw [globalIntroducedPast_eq_rowPastCore A E n.castSucc]
      exact Finset.mem_filter.mpr ⟨(Finset.mem_filter.mp hzex).1,⟨c,hzprops.1⟩⟩
    exact Finset.mem_filter.mpr ⟨hzpast,hzprops⟩
  have hXcard : (incNeighbors (tripleVertices A) x).card ≤
      1 + if preFlag then 1 else 0 := (Finset.card_le_card hXpre).trans hpre
  have hYcard : (incNeighbors (tripleVertices A) y).card ≤
      1 + if postFlag then 1 else 0 := (Finset.card_le_card hY).trans hpost
  have hneighbors :
      (∑ z ∈ outsiderSlotGroup A p ⟨n.val+1,by omega⟩,
        (incNeighbors (tripleVertices A) z).card) ≤ 2+
          (if preFlag then 1 else 0 : ℕ)+(if postFlag then 1 else 0 : ℕ) := by
    rw [hslot,Finset.sum_pair hxy.ne]
    change (incNeighbors (tripleVertices A) x).card+
      (incNeighbors (tripleVertices A) y).card ≤ _
    omega
  have heps := global_G_slot_epsilon_zero A E n hG
  have hslotcharge :
      (6 : ℤ)-((if preFlag then 1 else 0 : ℕ) : ℤ)-
          ((if postFlag then 1 else 0 : ℕ) : ℤ) ≤
        globalSlotCharge A E ⟨n.val+1,by omega⟩ := by
    rw [globalSlotCharge,hslot,heps]
    simp only [Nat.cast_zero, sub_zero]
    change 6-((if preFlag then 1 else 0 : ℕ) : ℤ)-
      ((if postFlag then 1 else 0 : ℕ) : ℤ) ≤
      4*((({x,y} : Finset (Event I)).card : ℤ))-
        ((∑ z ∈ ({x,y} : Finset (Event I)),
          (incNeighbors (tripleVertices A) z).card : ℕ) : ℤ)
    rw [Finset.card_pair hxy.ne,Finset.sum_pair hxy.ne]
    change _ ≤ 8-
      (((incNeighbors (tripleVertices A) x).card+
        (incNeighbors (tripleVertices A) y).card : ℕ) : ℤ)
    omega
  have hpostinc := actual_G_two_post_increment_all_deciders (I := I)
      (inferInstance : DecidableEq (Event I)) (inferInstance : DecidableLE (Event I))
      A (inferInstance : Nonempty (Triple A)) hn h311 E n
    i k c hik hci hck hlab hG hfixed hcard H
  have hcorrection : macroPostCorrection A E j H = 0 := by
    have hpostinc' : pairIncrement (globalIntroducedPast A E (n.val+1))
        (BoundaryCoreContext.futureEvents A H) =
        2*(BoundaryCoreContext.futureEvents A H).card := hpostinc
    change (pairIncrement (globalIntroducedPast A E (n.val+1))
      (BoundaryCoreContext.futureEvents A H) : ℤ)-
      2*((BoundaryCoreContext.futureEvents A H).card : ℤ) = 0
    rw [hpostinc']
    simp
  change (10 : ℤ)-((if preFlag then 1 else 0 : ℕ) : ℤ)-
      ((if postFlag then 1 else 0 : ℕ) : ℤ) ≤
    (macroIntroductionCredit A E j-macroPostCorrection A E j H)+
      (((thresholdIntroductionBlock A E n.val).card : ℤ)-1)+
      globalSlotCharge A E ⟨n.val+1,by omega⟩
  rw [hcorrection]
  have hblock := hlocal.2.2
  change (thresholdIntroductionBlock A E n.val).card = 2 at hblock
  omega

/-- The physical preceding-center flag vanishes for a bare empty-slot G.
The terminal-low point of the actual preceding run would otherwise be a
fixed-colored past point forbidden by the existing empty-boundary lemma. -/
theorem actual_canonical_bare_G_preceding_flag_false
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (j : Fin (macroPositions A (globalThresholdEnumeration A h221 h311)).card)
    (i k c : Fin 3) (hik : i ≠ k) (hci : c ≠ i) (hck : c ≠ k)
    (hlab : labels A (GenericThresholdPath.eventAt A
      (globalThresholdEnumeration A h221 h311)
      (macroPosition A (globalThresholdEnumeration A h221 h311) j)) = {i,k})
    (hG : GenericThresholdPath.eventAt A
      (globalThresholdEnumeration A h221 h311)
      (macroPosition A (globalThresholdEnumeration A h221 h311) j) ∈ isolatedDouble A)
    (hempty : outsiderSlotGroup A
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311))
      ⟨(macroPosition A (globalThresholdEnumeration A h221 h311) j).val+1,by omega⟩ = ∅) :
    actualPrecedingFixedCenterFlag (I := I) A hn h221 h311 j.castSucc c = false := by
  let E := globalThresholdEnumeration A h221 h311
  let n := macroPosition A E j
  by_contra hfalse
  have hflag : actualPrecedingFixedCenterFlag (I := I) A hn h221 h311 j.castSucc c = true := by
    cases h : actualPrecedingFixedCenterFlag (I := I) A hn h221 h311 j.castSucc c <;> simp_all
  have hm : 0 < (actualGlobalNormalRunSkeleton (I := I) A hn h221 h311 j.castSucc).m := by
    by_contra hzero
    have hfalse' : actualPrecedingFixedCenterFlag (I := I) A hn h221 h311 j.castSucc c = false := by
      simp [actualPrecedingFixedCenterFlag, not_lt.mp hzero]
    exact hfalse hfalse'
  have hcenter : (actualGlobalNormalRunSkeleton (I := I) A hn h221 h311 j.castSucc).center
      ⟨(actualGlobalNormalRunSkeleton (I := I) A hn h221 h311 j.castSucc).m-1, by omega⟩ = c := by
    exact (actualPrecedingFixedCenterFlag_true_iff (I := I) A hn h221 h311 j.castSucc c hm).mp hflag
  obtain ⟨r, hr, hcolor, hlt, hri, hrk⟩ :=
    actualGlobalNormalRun_terminal_low_fixed_rowExclusive (I := I) A hn h221 h311 j.castSucc c hm hcenter
  have hr' : r ∈ rowExclusive A (globalIntroducedPast A E n.val)
      (GenericThresholdPath.path A E n.castSucc) c := by
    simpa only [E,n,globalNormalRunInterval,normalRunRight_castSucc] using! hr
  have hdsize : (labels A (GenericThresholdPath.eventAt A E n)).card = 2 :=
    (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hG; exact hG.1)
  have hi : i ∈ labels A (GenericThresholdPath.eventAt A E n) := by
    rw [hlab]
    exact Finset.mem_insert_self _ _
  have hk : k ∈ labels A (GenericThresholdPath.eventAt A E n) := by
    rw [hlab]
    exact Finset.mem_insert_of_mem (Finset.mem_singleton_self _)
  have hisolated : ∀ d, ¬ Inc (GenericThresholdPath.eventAt A E n) d :=
    (double_label_isolated_iff A _ hdsize).mp hG
  have hcnot : c ∉ labels A (GenericThresholdPath.eventAt A E n) := by
    rw [hlab]
    simp [hci,hck]
  have hfixed := GenericThresholdPath.path_before_isolated_fixed_coordinate
    A E n hisolated c hcnot
  have hlt' : r < ((GenericThresholdPath.eventAt A E n).val.val c).val := by
    have hltOld : r < ((GenericThresholdPath.path A E n.castSucc).val c).val := by
      simpa only [globalNormalRunInterval,normalRunRight_castSucc] using! hlt
    rwa [hfixed] at hltOld
  have hri' := rowExclusive_mem_inc_other A _
    (GenericThresholdPath.path A E n.castSucc) c hr' i hci.symm
  have hrk' := rowExclusive_mem_inc_other A _
    (GenericThresholdPath.path A E n.castSucc) c hr' k hck.symm
  exact actual_G_bare_fixed_past_all_deciders (I := I)
      (inferInstance : DecidableEq (Event I)) (inferInstance : DecidableLE (Event I))
      A (inferInstance : Nonempty (Triple A)) hn E n hempty i k c hik hci hck hlab
    r hcolor hlt' hri' hrk'

/-- The physical following-center flag vanishes for a bare empty-slot G.
The actual first center would otherwise be an S16 future fixed center
forbidden by the existing empty-boundary lemma. -/
theorem actual_canonical_bare_G_following_flag_false
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (j : Fin (macroPositions A (globalThresholdEnumeration A h221 h311)).card)
    (i k c : Fin 3) (hik : i ≠ k) (hci : c ≠ i) (hck : c ≠ k)
    (hlab : labels A (GenericThresholdPath.eventAt A
      (globalThresholdEnumeration A h221 h311)
      (macroPosition A (globalThresholdEnumeration A h221 h311) j)) = {i,k})
    (hG : GenericThresholdPath.eventAt A
      (globalThresholdEnumeration A h221 h311)
      (macroPosition A (globalThresholdEnumeration A h221 h311) j) ∈ isolatedDouble A)
    (hempty : outsiderSlotGroup A
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311))
      ⟨(macroPosition A (globalThresholdEnumeration A h221 h311) j).val+1,by omega⟩ = ∅)
    (H : BoundaryCoreContext A
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (macroPosition A (globalThresholdEnumeration A h221 h311) j).castSucc)
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (macroPosition A (globalThresholdEnumeration A h221 h311) j).succ)) :
    actualFollowingFixedCenterFlag (I := I) A hn h221 h311 j.succ c = false := by
  let E := globalThresholdEnumeration A h221 h311
  let n := macroPosition A E j
  let new := GenericThresholdPath.path A E n.succ
  by_contra hflag
  have hflag' : actualFollowingFixedCenterFlag (I := I) A hn h221 h311 j.succ c = true := by
    cases h : actualFollowingFixedCenterFlag (I := I) A hn h221 h311 j.succ c <;> simp_all
  have hm : 0 < (actualGlobalNormalRunSkeleton (I := I) A hn h221 h311 j.succ).m := by
    by_contra hzero
    have hfalse : actualFollowingFixedCenterFlag (I := I) A hn h221 h311 j.succ c = false := by
      simp [actualFollowingFixedCenterFlag, not_lt.mp hzero]
    exact hflag hfalse
  let s := (actualGlobalNormalRunLabelEquiv (I := I) A hn h221 h311 j.succ
    (Chart.centerVertex (actualGlobalNormalRunSkeleton (I := I) A hn h221 h311 j.succ)
      ⟨0, by omega⟩)).val
  have hcolor : color A s = c :=
    (actualFollowingFixedCenterFlag_true_iff_label_color (I := I) A hn h221 h311 j.succ c hm).mp hflag'
  have hRow : GenericThresholdPath.path A E
      (globalNormalRunInterval A E j.succ).left =
      GenericThresholdPath.path A E n.succ := by
    apply congrArg (GenericThresholdPath.path A E)
    apply Fin.ext
    change normalRunLeft A E j.succ = n.val+1
    exact normalRunLeft_succ A E j
  let hrun : BoundaryCoreContext A (GenericThresholdPath.path A E n.castSucc)
      (GenericThresholdPath.path A E
        (globalNormalRunInterval A E j.succ).left) := hRow.symm ▸ H
  have hset : BoundaryCoreContext.futureSet A hrun = BoundaryCoreContext.futureSet A H :=
    G_futureSet_transport_right (I := I) A hRow.symm H
  have hs : s ∈ (BoundaryCoreContext.futureSet A H) := by
    have hs' := actualGlobalNormalRun_first_center_mem_future_context (I := I)
      A hn h221 h311 j.succ (GenericThresholdPath.path A E n.castSucc) hrun hm
    rw [hset] at hs'
    exact hs'
  have hlast : BoundaryCoreContext.futureColor A H = c :=
    (BoundaryCoreContext.futureSet_color A H s hs).symm.trans hcolor
  have hdsize : (labels A (GenericThresholdPath.eventAt A E n)).card = 2 :=
    (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hG; exact hG.1)
  have hi : i ∈ labels A (GenericThresholdPath.eventAt A E n) := by
    rw [hlab]
    exact Finset.mem_insert_self _ _
  have hk : k ∈ labels A (GenericThresholdPath.eventAt A E n) := by
    rw [hlab]
    exact Finset.mem_insert_of_mem (Finset.mem_singleton_self _)
  have hisolated : ∀ d, ¬ Inc (GenericThresholdPath.eventAt A E n) d :=
    (double_label_isolated_iff A _ hdsize).mp hG
  have hfuture : (new.val c).val < s := by
    have hlt : (new.val (BoundaryCoreContext.futureColor A H)).val < s :=
      BoundaryCoreContext.futureSet_lt A H s hs
    rw [hlast] at hlt
    exact hlt
  have hsi : Inc s (new.val i).val := by
    exact BoundaryCoreContext.futureSet_inc A H s hs i
      (by simpa only [hlast] using! hci.symm)
  have hsk : Inc s (new.val k).val := by
    exact BoundaryCoreContext.futureSet_inc A H s hs k
      (by simpa only [hlast] using! hck.symm)
  exact actual_G_bare_fixed_future_all_deciders (I := I)
      (inferInstance : DecidableEq (Event I)) (inferInstance : DecidableLE (Event I))
      A (inferInstance : Nonempty (Triple A)) hn E n hempty
    i k c hik hci hck hi hk hdsize hisolated s hcolor hfuture hsi hsk


/-- A bare empty-slot G macro has joint charge at least four. -/
theorem actual_canonical_bare_G_macro_joint_charge_ge_four
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (j : Fin (macroPositions A (globalThresholdEnumeration A h221 h311)).card)
    (i k c : Fin 3) (hik : i ≠ k) (hci : c ≠ i) (hck : c ≠ k)
    (hlab : labels A (GenericThresholdPath.eventAt A
      (globalThresholdEnumeration A h221 h311)
      (macroPosition A (globalThresholdEnumeration A h221 h311) j)) = {i,k})
    (hG : GenericThresholdPath.eventAt A
      (globalThresholdEnumeration A h221 h311)
      (macroPosition A (globalThresholdEnumeration A h221 h311) j) ∈ isolatedDouble A)
    (hempty : outsiderSlotGroup A
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311))
      ⟨(macroPosition A (globalThresholdEnumeration A h221 h311) j).val+1,by omega⟩ = ∅)
    (H : BoundaryCoreContext A
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (macroPosition A (globalThresholdEnumeration A h221 h311) j).castSucc)
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (macroPosition A (globalThresholdEnumeration A h221 h311) j).succ)) :
    (4 : ℤ) ≤ globalMacroJointCharge (I := I) A (globalThresholdEnumeration A h221 h311) j H := by
  let E := globalThresholdEnumeration A h221 h311
  let n := macroPosition A E j
  have hcredit := actual_G_bare_introduction_all_deciders (I := I)
      (inferInstance : DecidableEq (Event I)) (inferInstance : DecidableLE (Event I))
      A (inferInstance : Nonempty (Triple A)) hn E n hG hempty
    i k c hik hci hck hlab
  have hblock : (thresholdIntroductionBlock A E n.val).card = 2 := by
    rw [threshold_introduction_G_eq A E n i k hlab]
    exact Finset.card_pair (coord_ne (GenericThresholdPath.eventAt A E n).val.val hik)
  have hpost := actual_G_bare_post_increment_all_deciders (I := I)
      (inferInstance : DecidableEq (Event I)) (inferInstance : DecidableLE (Event I))
      A (inferInstance : Nonempty (Triple A)) E n hn hempty hG
    i k c hik hci hck hlab H
  have hslot := globalSlotCharge_eq_zero_of_empty A E ⟨n.val+1,by omega⟩ hempty
  have hcorr : macroPostCorrection A E j H = 0 := by
    have hpost' : pairIncrement (globalIntroducedPast A E (n.val+1))
        (BoundaryCoreContext.futureEvents A H) =
        2*(BoundaryCoreContext.futureEvents A H).card := hpost
    change (pairIncrement (globalIntroducedPast A E (n.val+1))
      (BoundaryCoreContext.futureEvents A H) : ℤ)-
      2*((BoundaryCoreContext.futureEvents A H).card : ℤ) = 0
    rw [hpost']
    simp
  change 4 ≤ (macroIntroductionCredit A E j-macroPostCorrection A E j H)+
      (((thresholdIntroductionBlock A E n.val).card : ℤ)-1)+
      globalSlotCharge A E ⟨n.val+1,by omega⟩
  rw [hcorr,hslot]
  have hcredit' : (3 : ℤ) ≤ macroIntroductionCredit A E j := by
    simpa [E,n,macroIntroductionCredit] using! hcredit
  change 4 ≤ (macroIntroductionCredit A E j - 0) +
    (((thresholdIntroductionBlock A E n.val).card : ℤ)-1) + 0
  rw [hblock]
  omega

end
end F7Manuscript.TripleCoordinateLattice
