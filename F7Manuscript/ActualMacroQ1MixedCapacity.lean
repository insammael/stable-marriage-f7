module

public import F7Manuscript.ActualMacroQ1ObservedPoolMemory
public import F7Manuscript.ActualTernaryTCutChainBundle
public import F7Manuscript.GlobalThresholdLocalCosts

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A concrete mixed-capacity consequence of the same whole q=1 run used by
the observed old-pool memory theorem.  The 14 selected events are embedded
through that run's enumeration; deleting its unique old fixed-row event makes
their index set disjoint from the remaining old prefix. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge EventSupports
open StableLattice StableIdeals
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q1CapacityDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q1CapacityDecLe : DecidableLE (Event I) := Classical.decRel _
local instance q1CapacityLeafFintype
    {Q : Finset (Event I)} (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_macro_q1_mixed_capacity
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (Eglobal : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (EP : Enumeration (globalIntroducedPast C Eglobal n.val))
    (EG : Enumeration (thresholdIntroductionBlock C Eglobal n.val))
    (hG : GenericThresholdPath.eventAt C Eglobal n ∈ isolatedDouble C)
    (Bpre : Partition (V := globalIntroducedPast C Eglobal n.val))
    [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := globalIntroducedPast C Eglobal n.val))
    (h311pre : NoInduced311 (V := globalIntroducedPast C Eglobal n.val))
    (hzpre : delta3 (V := globalIntroducedPast C Eglobal n.val) = 0)
    (hmPre : normalBlockCount Bpre = 1)
    (hK : (support I (normalRowValue Bpre h221pre h311pre hzpre
      ⟨0, by omega⟩ 0 (normalCenterColor Bpre h221pre h311pre hzpre
        ⟨0, by omega⟩)).val).card = 3)
    (hD : 0 < Fintype.card (normalLeafType Bpre h221pre h311pre hzpre ⟨0, by omega⟩))
    (Qpost : Finset (Event I)) (hQpost : OrderConvex Qpost)
    (hQterminal : Qpost = pathSegment C (GenericThresholdPath.path C Eglobal)
      n.succ ⟨thresholdLength C, by omega⟩)
    (Epost : Enumeration Qpost)
    (Hperiodic : F7Manuscript.PeriodicNormalGeometry.PeriodicOrder
      (fun i => (Epost.equiv i).val))
    (α : Equiv.Perm (Fin 3))
    (hQcard : 14 ≤ Qpost.card)
    (hpostRow : ∀ c : Fin 3,
      (Epost.equiv ⟨c.val, by have hc := c.isLt; omega⟩).val =
        ((GenericThresholdPath.path C Eglobal n.succ).val (α.symm c)).val) :
    ∃ e : Equiv.Perm PartnerGraph.Site, ∃ b : Bool, ∃ f : Fin 3,
      f ∉ labels C (GenericThresholdPath.eventAt C Eglobal n) ∧
      let K := (support I (normalRowValue Bpre h221pre h311pre hzpre
        ⟨0, by omega⟩ 0 (normalCenterColor Bpre h221pre h311pre hzpre
          ⟨0, by omega⟩)).val).map e.toEmbedding
      let bits := F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b
      let F := F7Local.pairSupport (initialPair (α f))
      F7Local.MixedCapacity ((Finset.univ : Finset PartnerGraph.Site) \ F)
        F7Local.plan_pool_11_none bits ∧
      F7Local.ThreePoolMemory K id F7Local.plan_pool_11_none bits ∧
      bits 0 = false ∧ F7Local.NoReturn id F7Local.plan_pool_11_none bits := by
  obtain ⟨D,e,f,hfixed,hKf,_,hprefixP,_,_,b,hmemory,htail,hlocal⟩ :=
    actual_macro_q1_observed_pool_memory C h221 h311 hu Eglobal n EP EG hG
      Bpre h221pre h311pre hzpre hmPre hK Qpost hQpost hQterminal Epost
      Hperiodic α hQcard hpostRow
  let P := globalIntroducedPast C Eglobal n.val
  let U := globalIntroducedPast C Eglobal n.succ.val
  let q := (Finset.univ : Finset (Event I)).card
  let K : Finset PartnerGraph.Site := (support I (normalRowValue Bpre
    h221pre h311pre hzpre ⟨0, by omega⟩ 0
      (normalCenterColor Bpre h221pre h311pre hzpre ⟨0, by omega⟩)).val).map e.toEmbedding
  let R := reindexRun ((ConvexExecution.run I
    (Finset.univ : Finset (Event I))
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun) e
  have hplanCount : F7Local.eventCount F7Local.plan_pool_11_none = 10 := by decide
  have hPG : P ∪ thresholdIntroductionBlock C Eglobal n.val = U := by
    simpa only [P,U] using!
      (actual_macro_core_block_enumeration C h221 h311 hu Eglobal n).1
  have hUcard : U.card = P.card + 2 := by
    have hGcard : (thresholdIntroductionBlock C Eglobal n.val).card = 2 := by
      have hs := (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hG; exact hG.1)
      obtain ⟨i,j,hij,hlab⟩ := Finset.card_eq_two.mp hs
      rw [threshold_introduction_G_eq C Eglobal n i j hlab]
      exact Finset.card_pair (coord_ne (GenericThresholdPath.eventAt C Eglobal n).val.val hij)
    calc
      U.card = (P ∪ thresholdIntroductionBlock C Eglobal n.val).card := by
        rw [← hPG]
      _ = P.card + (thresholdIntroductionBlock C Eglobal n.val).card :=
        Finset.card_union_of_disjoint
          (threshold_block_prefix_disjoint C Eglobal n.val n.isLt)
      _ = P.card + 2 := by rw [hGcard]
  have hq : P.card + 2 ≤ q := by
    rw [← hUcard]
    exact Finset.card_le_card (Finset.subset_univ U)
  let iFixed : Fin 14 := ⟨(α f).val, by omega⟩
  let ι : Fin 14 → Fin q := fun i => D.equiv.symm
    ⟨(Epost.equiv ⟨i.val, by omega⟩).val, Finset.mem_univ _⟩
  have hι : Function.Injective ι := by
    intro i j hij
    have he := congrArg D.equiv hij
    have hEvalues : (Epost.equiv ⟨i.val, by omega⟩).val =
        (Epost.equiv ⟨j.val, by omega⟩).val := by
      have hv := congrArg Subtype.val he
      simpa only [ι, Equiv.apply_symm_apply] using! hv
    have hEsub : Epost.equiv ⟨i.val, by omega⟩ = Epost.equiv ⟨j.val, by omega⟩ :=
      Subtype.ext hEvalues
    have hidx := Epost.equiv.injective hEsub
    have hval := congrArg Fin.val hidx
    exact Fin.ext hval
  have hsupportWhole : ∀ i : Fin 14,
      R.support (ι i) =
        {(F7Manuscript.ReturnCertificate.pairAt (F7Local.sourcePrefix F7Local.plan_pool_11_none
          (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) 14) i.val).1,
         (F7Manuscript.ReturnCertificate.pairAt (F7Local.sourcePrefix F7Local.plan_pool_11_none
          (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) 14) i.val).2} := by
    intro i
    have hpt : (D.equiv (ι i)).val = (Epost.equiv ⟨i.val, by omega⟩).val := by
      exact congrArg Subtype.val (D.equiv.apply_symm_apply
        ⟨(Epost.equiv ⟨i.val, by omega⟩).val, Finset.mem_univ _⟩)
    have hwhole : R.support (ι i) =
        (support I (D.equiv (ι i)).val).map e.toEmbedding := by
      change ((ConvexExecution.run I (Finset.univ : Finset (Event I))
        (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun.support
          (ι i)).map e.toEmbedding = _
      rw [EventFrontierSupport.enumerated_event_support]
    have hlocal' : (reindexRun (run I Qpost hQpost Epost).toTokenRun e).support
        (i.castLE hQcard) =
          {(F7Manuscript.ReturnCertificate.pairAt (F7Local.sourcePrefix F7Local.plan_pool_11_none
            (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) 14) i.val).1,
           (F7Manuscript.ReturnCertificate.pairAt (F7Local.sourcePrefix F7Local.plan_pool_11_none
            (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) 14) i.val).2} := by
      simpa only [F7Manuscript.PartnerGraph.Periodic.swapSupport] using! hlocal i
    rw [hwhole, hpt]
    have hlocalEvent := F7Manuscript.EventFrontierSupport.enumerated_event_support
      Qpost hQpost Epost (i.castLE hQcard)
    simpa only [reindex_support, hlocalEvent] using! hlocal'
  let ι' : Fin (4 + F7Local.eventCount F7Local.plan_pool_11_none) → Fin q :=
    fun i => ι (Fin.cast (congrArg (fun n => 4 + n) hplanCount) i)
  have hι' : Function.Injective ι' := by
    intro i j hij
    apply Fin.ext
    have he := hι (by simpa only [ι'] using! hij)
    exact congrArg Fin.val he
  have hselected : ∀ i,
      R.support (ι' i) =
        {(F7Manuscript.ReturnCertificate.pairAt (F7Local.sourcePrefix F7Local.plan_pool_11_none
          (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b)
          (4 + F7Local.eventCount F7Local.plan_pool_11_none)) i.val).1,
         (F7Manuscript.ReturnCertificate.pairAt (F7Local.sourcePrefix F7Local.plan_pool_11_none
          (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b)
          (4 + F7Local.eventCount F7Local.plan_pool_11_none)) i.val).2} := by
    intro i
    have hi : (Fin.cast (congrArg (fun n => 4 + n) hplanCount) i).val = i.val := rfl
    simpa only [ι', hplanCount, hi] using!
      hsupportWhole (Fin.cast (congrArg (fun n => 4 + n) hplanCount) i)
  have hsize : (labels C (GenericThresholdPath.eventAt C Eglobal n)).card = 2 :=
    (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hG; exact hG.1)
  obtain ⟨gi,gj,hgij,hglab⟩ := Finset.card_eq_two.mp hsize
  have hisolated := (double_label_isolated_iff C
    (GenericThresholdPath.eventAt C Eglobal n) hsize).mp hG
  have hpathNew : GenericThresholdPath.path C Eglobal n.succ =
      (GenericThresholdPath.eventAt C Eglobal n).val :=
    GenericThresholdPath.path_after_isolated C Eglobal n hisolated
  let row : Fin 3 → Event I := fun d =>
    ((GenericThresholdPath.path C Eglobal n.succ).val d).val
  let G := thresholdIntroductionBlock C Eglobal n.val
  have hGset : G = {row gi,row gj} := by
    change thresholdIntroductionBlock C Eglobal n.val = {row gi,row gj}
    rw [threshold_introduction_G_eq C Eglobal n gi gj hglab]
    have hcoord (d : Fin 3) :
        ((GenericThresholdPath.eventAt C Eglobal n).val.val d).val = row d := by
      have hc := congrArg (fun t : Triple C => (t.val d).val) hpathNew
      simpa [row] using! hc.symm
    ext x
    simp only [Finset.mem_insert, Finset.mem_singleton]
    rw [hcoord gi,hcoord gj]
  have hPGdisj : Disjoint P G :=
    threshold_block_prefix_disjoint C Eglobal n.val n.isLt
  have hrowInP (d : Fin 3) : row d ∈ P ↔ d = f := by
    by_cases hdf : d = f
    · subst d
      constructor
      · intro _
        rfl
      · intro _
        have hs := GenericThresholdPath.path_step_coordinate C Eglobal n f
        have hnext : (⟨n.val+1, by omega⟩ : Fin (thresholdLength C+1)) = n.succ := Fin.ext rfl
        have hprev : (⟨n.val, by omega⟩ : Fin (thresholdLength C+1)) = n.castSucc := Fin.ext rfl
        rw [hnext,hprev,if_neg hfixed] at hs
        have hs' : row f = ((GenericThresholdPath.path C Eglobal n.castSucc).val f).val := by
          simpa [row] using! hs
        rw [hs']
        exact threshold_block_frontier_mem C Eglobal n.val (Nat.le_of_lt n.isLt) f
    · have hdlabel : d ∈ labels C (GenericThresholdPath.eventAt C Eglobal n) := by
        by_contra hdn
        have hsub : labels C (GenericThresholdPath.eventAt C Eglobal n) ⊆
            (Finset.univ : Finset (Fin 3)) \ {f,d} := by
          intro x hx
          apply Finset.mem_sdiff.mpr
          refine ⟨Finset.mem_univ _, ?_⟩
          simp only [Finset.mem_insert, Finset.mem_singleton]
          intro hxf
          rcases hxf with hxf | hxd
          · exact hfixed (hxf ▸ hx)
          · exact hdn (hxd ▸ hx)
        have hcardSmall : ((Finset.univ : Finset (Fin 3)) \ {f,d}).card = 1 := by
          have hfd : f ≠ d := by intro h; exact hdf h.symm
          have hpair : ({f,d} : Finset (Fin 3)).card = 2 := by simp [hfd]
          have hcard := Finset.card_sdiff_of_subset
            (Finset.subset_univ ({f,d} : Finset (Fin 3)))
          rw [Finset.card_univ, Fintype.card_fin, hpair] at hcard
          omega
        have hc := Finset.card_le_card hsub
        rw [hsize,hcardSmall] at hc
        omega
      have hrowG : row d ∈ G := by
        rw [hGset]
        have hmemLabel : d = gi ∨ d = gj := by
          rw [hglab] at hdlabel
          simpa only [Finset.mem_insert, Finset.mem_singleton] using! hdlabel
        rcases hmemLabel with hd | hd
        · subst d
          simp
        · subst d
          simp
      constructor
      · intro hP
        exact ((Finset.disjoint_left.mp hPGdisj) hP hrowG).elim
      · intro hEq
        exact (hdf hEq).elim
  have hindexClass (i : Fin 14) : (ι i).val < P.card ↔ i = iFixed := by
    rw [← hprefixP (ι i)]
    have hpoint : (D.equiv (ι i)).val = (Epost.equiv ⟨i.val, by omega⟩).val := by
      exact congrArg Subtype.val (D.equiv.apply_symm_apply
        ⟨(Epost.equiv ⟨i.val, by omega⟩).val, Finset.mem_univ _⟩)
    by_cases hi : i.val < 3
    · let c : Fin 3 := ⟨i.val,hi⟩
      have hrowpoint : (Epost.equiv ⟨i.val, by omega⟩).val = row (α.symm c) := by
        simpa only [c, Fin.val_mk] using! hpostRow c
      have hmember : (D.equiv (ι i)).val ∈ P ↔ α.symm c = f := by
        rw [hpoint,hrowpoint]
        exact hrowInP (α.symm c)
      have hcolor : α.symm c = f ↔ i = iFixed := by
        constructor
        · intro heq
          have hc : c = α f := by
            calc
              c = α (α.symm c) := (α.apply_symm_apply c).symm
              _ = α f := congrArg α heq
          apply Fin.ext
          simpa [c,iFixed] using! congrArg Fin.val hc
        · intro heq
          have hc : c = α f := by
            apply Fin.ext
            simpa [c,iFixed] using! congrArg Fin.val heq
          calc
            α.symm c = α.symm (α f) := congrArg α.symm hc
            _ = f := α.symm_apply_apply f
      exact hmember.trans hcolor
    · have hi3 : 3 ≤ i.val := by omega
      let k : Fin 11 := ⟨i.val-3, by omega⟩
      obtain ⟨wi,pi,hwi,hpi,hDpi,_⟩ := htail k
      have hpiEq : pi = ⟨i.val, by omega⟩ := by
        apply Fin.ext
        dsimp -failIfUnchanged [k] at hpi ⊢
        omega
      have hwholeEq : ι i = wi := by
        apply D.equiv.injective
        apply Subtype.ext
        calc
          (D.equiv (ι i)).val = (Epost.equiv ⟨i.val, by omega⟩).val := hpoint
          _ = (Epost.equiv pi).val := by rw [hpiEq]
          _ = (D.equiv wi).val := hDpi.symm
      have hidx : P.card ≤ (ι i).val := by
        rw [hwholeEq,hwi,hUcard]
        omega
      have hne : i ≠ iFixed := by
        intro heq
        have hv := congrArg Fin.val heq
        simp [iFixed] at hv
        omega
      constructor
      · intro hm
        have hlt : (ι i).val < P.card := by
          simpa only [P] using! (hprefixP (ι i)).mp hm
        omega
      · intro heq
        exact (hne heq).elim
  let Prefix : Finset (Fin q) := Finset.univ.filter (fun k => k.val < P.card)
  let Ukeep : Finset (Fin q) := Prefix \ {ι iFixed}
  have hdisj : Disjoint (Finset.univ.image ι') Ukeep := by
    apply Finset.disjoint_left.mpr
    intro x hxImg hxKeep
    rcases Finset.mem_image.mp hxImg with ⟨i,_,rfl⟩
    have hprefixIdx : (ι (Fin.cast (congrArg (fun n => 4 + n) hplanCount) i)).val < P.card :=
      (Finset.mem_filter.mp (Finset.mem_sdiff.mp hxKeep).1).2
    have hfixedIdx : ι (Fin.cast (congrArg (fun n => 4 + n) hplanCount) i) ≠ ι iFixed := by
      intro heq
      exact (Finset.mem_sdiff.mp hxKeep).2 (Finset.mem_singleton.mpr heq)
    have hcolor : Fin.cast (congrArg (fun n => 4 + n) hplanCount) i = iFixed := by
      exact (hindexClass (Fin.cast (congrArg (fun n => 4 + n) hplanCount) i)).mp hprefixIdx
    have : ι (Fin.cast (congrArg (fun n => 4 + n) hplanCount) i) = ι iFixed := congrArg ι hcolor
    exact hfixedIdx this
  have hsupportD (k : Fin q) : R.support k =
      (support I (D.equiv k).val).map e.toEmbedding := by
    change ((((ConvexExecution.run I (Finset.univ : Finset (Event I))
      (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) D).toTokenRun.support k)
        ).map e.toEmbedding) = _
    rw [F7Manuscript.EventFrontierSupport.enumerated_event_support]
  have hpreParts := paired_block_prefix_participation_of_actual_supports
    (I := I) P Bpre h221pre h311pre hzpre ⟨0, by omega⟩ hD hK D e R
    hsupportD P.card hprefixP
  have hfixsupport : R.support (ι iFixed) = F7Local.pairSupport (initialPair (α f)) := by
    rw [hsupportWhole iFixed]
    have hplan (c : Fin 3) : F7Manuscript.PartnerGraph.Periodic.swapSupport
        (F7Manuscript.ReturnCertificate.pairAt (F7Local.sourcePrefix F7Local.plan_pool_11_none
          (F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b) 14)
          c.val) = F7Local.pairSupport (initialPair c) := by
      let c14 : Fin 14 := ⟨c.val, by omega⟩
      rw [F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11_mode_support b c14]
      rw [F7Manuscript.PartnerGraph.Periodic.modeWord_pairAt_first b c]
      fin_cases c <;> decide
    simpa only [F7Manuscript.PartnerGraph.Periodic.swapSupport] using! hplan (α f)
  have hKfix (a : PartnerGraph.Site) (ha : a ∈ K) :
      ι iFixed ∉ R.participationSteps a := by
    rw [R.mem_participationSteps]
    have hnot : a ∉ F7Local.pairSupport (initialPair (α f)) := by
      intro hamem
      exact (Finset.disjoint_left.mp hKf) ha hamem
    rw [hfixsupport]
    exact hnot
  let F := F7Local.pairSupport (initialPair (α f))
  let Kcap : Finset PartnerGraph.Site := Finset.univ \ F
  have hpre : ∀ a : PartnerGraph.Site,
      (if a ∈ Kcap then 2 else 1) ≤ (R.participationSteps a ∩ Ukeep).card := by
    intro a
    let A := R.participationSteps a ∩ Prefix
    have hA : 2 ≤ A.card := by
      simpa only [A, Prefix] using! hpreParts a
    have hset : R.participationSteps a ∩ Ukeep = A \ {ι iFixed} := by
      ext k
      simp [Ukeep, A, Prefix, Finset.mem_sdiff, and_assoc]
    have hremoved : ι iFixed ∈ A → a ∈ F := by
      intro hm
      have hstep : a ∈ R.support (ι iFixed) :=
        (R.mem_participationSteps a (ι iFixed)).mp (Finset.mem_inter.mp hm).1
      rw [hfixsupport] at hstep
      exact hstep
    by_cases ha : a ∈ F
    · have hcard : (A \ {ι iFixed}).card + (if ι iFixed ∈ A then 1 else 0) = A.card := by
        by_cases hm : ι iFixed ∈ A
        · rw [Finset.sdiff_singleton_eq_erase, Finset.card_erase_of_mem hm]
          simp only [if_pos hm]
          omega
        · rw [Finset.sdiff_singleton_eq_erase, Finset.erase_eq_of_notMem hm]
          simp [hm]
      rw [hset]
      have hkeep : 1 ≤ (A \ {ι iFixed}).card := by
        by_cases hm : ι iFixed ∈ A
        · rw [Finset.sdiff_singleton_eq_erase, Finset.card_erase_of_mem hm]
          omega
        · rw [Finset.sdiff_singleton_eq_erase, Finset.erase_eq_of_notMem hm]
          omega
      simpa [Kcap, ha] using! hkeep
    · have hnot : ι iFixed ∉ A := by
        intro hm
        exact ha (hremoved hm)
      have hcard : (A \ {ι iFixed}).card = A.card := by
        rw [Finset.sdiff_singleton_eq_erase, Finset.erase_eq_of_notMem hnot]
      rw [hset, hcard]
      simpa [Kcap, ha] using! hA
  let bits := F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits b
  have hcap : F7Local.MixedCapacity Kcap F7Local.plan_pool_11_none bits :=
    F7Manuscript.OneGap.actual_mixed_capacity_of_disjoint_prehistory
      R F7Local.plan_pool_11_none bits ι' hι' hselected Ukeep hdisj Kcap hpre
  have hreal : F7Manuscript.ReturnCertificate.Realizes
      ((reindexRun (run I Qpost hQpost Epost).toTokenRun e).firstSteps 14 hQcard)
      (F7Local.sourcePrefix F7Local.plan_pool_11_none bits 14) := by
    refine ⟨F7Manuscript.ActualPlanNoReturn.sourcePrefix_length
      F7Local.plan_pool_11_none bits 14 le_rfl, ?_⟩
    intro i
    simpa [F6SmallBlockTokenCapacity.TokenRun.firstSteps, bits,
      F7Manuscript.PartnerGraph.Periodic.swapSupport]
      using! hlocal i
  have hbits0 : bits 0 = false := by
    simp [bits, F7Manuscript.ActualQ1PeriodicPoolPlanAlignment.pool11Bits]
  have hnoReturn : F7Local.NoReturn id F7Local.plan_pool_11_none bits :=
    F7Manuscript.ColoredCenterPlan.actual_plan_no_return_any_tokens
      F7Local.plan_pool_11_none bits
      ((reindexRun (run I Qpost hQpost Epost).toTokenRun e).firstSteps 14 hQcard) hreal
  exact ⟨e,b,f,hfixed,hcap,hmemory,hbits0,hnoReturn⟩

#print axioms actual_macro_q1_mixed_capacity

end
end F7Manuscript.TripleCoordinateLattice
