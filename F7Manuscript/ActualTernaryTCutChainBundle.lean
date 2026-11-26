module

public import F7Manuscript.ActualR20TernarySupportBundle
public import F7Manuscript.ActualTernaryPoolBridgeBundle
public import F7Manuscript.ActualQ0SingletonPrehistory
public import F7Manuscript.TokenReindex
public import F7Manuscript.EventFrontierSupport
public import F7Manuscript.ColoredCenterPlan
public import F7Manuscript.ActualSubsetNormalQ0Chart
public import F7Manuscript.ActualNormalizedSpanningColoredCut
public import F7Manuscript.NormalQ0PrefixCost
public import F7Manuscript.ActualQ0PivotCostCovers
public import F7Manuscript.CenterPlanAnchoring
public import PoolDegree13None
public import PoolDegree13P2X9
public import PoolDegree13P3X10
public import PoolDegree13P5X6
public import PoolDegree13P6X7
public import PoolDegree11None
public import PoolDegree11P3
public import PoolDegree11P7

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
/-! Guarded actual ternary T-cut chain bundle; exact source snapshots and probes are in its manifest. -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualTernarySingletonPrefixHistory sha256=16d7186b62d54942a0efab23799e8299e1d92fd57af19eac1ce9543251ada64a -/






/-! R2 S08/09 §4: select the two ternary events inside the actual
singleton pre-window. All other pre-window events avoid that pool, so
its complete three-token history is available at the post-T boundary. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open EventSupports EventFrontierRigidity F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph.Sized F7Manuscript.PartnerGraph.Periodic
open scoped Classical

private theorem singleton_pool_history_at_boundary
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun PartnerGraph.Site W q)
    (K : Finset PartnerGraph.Site) (hK : K.card = 3)
    (i j : Fin q) (hij : i < j) (L : ℕ) (hL : L ≤ q)
    (hjL : j.val + 1 ≤ L) (hsi : R.support i = K) (hsj : R.support j = K)
    (hno : ∀ k : Fin q, i < k → k < j → Disjoint (R.support k) K)
    (hafter : ∀ k : Fin q, j.val + 1 ≤ k.val → k.val < L →
      Disjoint (R.support k) K) :
    ∀ a ∈ K, ∀ o ∈ K, ∃ t : Fin (q + 1),
      t ≤ ⟨L, by omega⟩ ∧ R.state t a = R.state ⟨L, by omega⟩ o := by
  have hout0 : ∀ b, b ∉ K → R.state i.castSucc b = R.state i.succ b := by
    intro b hb
    exact R.HOUT i b (by rw [hsi]; exact hb)
  have hout1 : ∀ b, b ∉ K → R.state j.castSucc b = R.state j.succ b := by
    intro b hb
    exact R.HOUT j b (by rw [hsj]; exact hb)
  have hbetween (b : PartnerGraph.Site) (hb : b ∈ K) :
      R.state j.castSucc b = R.state i.succ b := by
    apply state_eq_of_no_support_between R b i.succ j.castSucc (by
      change i.val + 1 ≤ j.val
      change i.val < j.val at hij
      omega)
    intro k hik hkj hbk
    change i.val + 1 ≤ k.val at hik
    change k.val < j.val at hkj
    exact (Finset.disjoint_left.mp (hno k (by change i.val < k.val; omega)
      (by change k.val < j.val; exact hkj))) hbk hb
  intro a ha o ho
  have hlast : R.state ⟨L, by omega⟩ o = R.state j.succ o := by
    apply state_eq_of_no_support_between R o j.succ ⟨L, by omega⟩ (by
      change j.val + 1 ≤ L
      exact hjL)
    intro k hjk hkL hok
    change j.val + 1 ≤ k.val at hjk
    change k.val < L at hkL
    exact (Finset.disjoint_left.mp (hafter k hjk hkL)) hok ho
  let b := (R.state j.castSucc).symm (R.state j.succ o)
  have hb : b ∈ K := TokenRun.previous_holder_mem K
    (R.state j.castSucc) (R.state j.succ) hout1 ho
  let c := (R.state i.castSucc).symm (R.state i.succ b)
  have hc : c ∈ K := TokenRun.previous_holder_mem K
    (R.state i.castSucc) (R.state i.succ) hout0 hb
  have horigin : R.state i.castSucc c = R.state ⟨L, by omega⟩ o := by
    calc
      R.state i.castSucc c = R.state i.succ b := (R.state i.castSucc).apply_symm_apply _
      _ = R.state j.castSucc b := (hbetween b hb).symm
      _ = R.state j.succ o := (R.state j.castSucc).apply_symm_apply _
      _ = R.state ⟨L, by omega⟩ o := hlast.symm
  obtain ⟨t, ht, hstate⟩ := ActualTernaryPoolMemory.separated_ternary_history_origin
    R K hK i j hij hsi hsj hno a ha c hc
  exact ⟨t, ht.trans (by change j.val + 1 ≤ L; exact hjL), hstate.trans horigin⟩

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance ternaryPrefixEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance ternaryPrefixEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The prefix membership and support equations are the literal equations
of the selected whole enumeration. The conclusion supplies the past-token
input of `threePoolMemory_of_actual_word` for that same run and relabeling. -/
theorem singleton_ternary_prefix_history_of_actual_supports
    {W : Type*} [Fintype W]
    (Q : Finset (Event I)) (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : normalBlockCount B = 1)
    (hK : (support I (normalRowValue B h221 h311 hz ⟨0, by omega⟩ 0
      (normalCenterColor B h221 h311 hz ⟨0, by omega⟩)).val).card = 3)
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (e : Equiv.Perm PartnerGraph.Site)
    (R : TokenRun PartnerGraph.Site W (Finset.univ : Finset (Event I)).card)
    (hsupport : ∀ k, R.support k = (support I (D.equiv k).val).map e.toEmbedding)
    (L : ℕ) (hL : L ≤ (Finset.univ : Finset (Event I)).card)
    (hprefix : ∀ k, (D.equiv k).val ∈ Q ↔ k.val < L) :
    let K := (support I (normalRowValue B h221 h311 hz ⟨0, by omega⟩ 0
      (normalCenterColor B h221 h311 hz ⟨0, by omega⟩)).val).map e.toEmbedding
    ∀ a ∈ K, ∀ o ∈ K, ∃ t : Fin ((Finset.univ : Finset (Event I)).card + 1),
      t ≤ ⟨L, by omega⟩ ∧ R.state t a = R.state ⟨L, by omega⟩ o := by
  let j0 : Fin (normalBlockCount B) := ⟨0, by omega⟩
  let c := normalCenterColor B h221 h311 hz j0
  let H := subsetNormalCenterChart Q B h221 h311 hz j0
  let a0 : Event I := (normalRowValue B h221 h311 hz j0 0 c).val
  let b0 : Event I := (normalUpperRowValue B h221 h311 hz j0 0 c).val
  let Kraw := support I a0
  let K := Kraw.map e.toEmbedding
  have hKraw : Kraw.card = 3 := hK
  have hKmap : K.card = 3 := by simpa only [K, Finset.card_map] using! hKraw
  have hH : (support I (H.front 0 (H.word 0))).card = 3 := hK
  obtain ⟨_, _, _, _, _, _, _, hbK, _⟩ :=
    ActualQ0SingletonPrehistory.singleton_typed_partition_and_prehistory H hH
      (other₁ (H.word 0)) (other₂ (H.word 0))
      (other₁_ne _) (other₂_ne _) (others_ne _)
  have hbKraw : support I b0 = Kraw := hbK
  have hab : a0 < b0 := H.rises 0 (by omega)
  have haQ : a0 ∈ Q := (normalRowValue B h221 h311 hz j0 0 c).property
  have hbQ : b0 ∈ Q := (normalUpperRowValue B h221 h311 hz j0 0 c).property
  let i := D.equiv.symm ⟨a0, Finset.mem_univ _⟩
  let j := D.equiv.symm ⟨b0, Finset.mem_univ _⟩
  have hlabeli : (D.equiv i).val = a0 := by simp [i]
  have hlabelj : (D.equiv j).val = b0 := by simp [j]
  have hiL : i.val < L := (hprefix i).mp (hlabeli.symm ▸ haQ)
  have hjL : j.val < L := (hprefix j).mp (hlabelj.symm ▸ hbQ)
  have hijLe : i ≤ j := D.respects ⟨a0, Finset.mem_univ _⟩
    ⟨b0, Finset.mem_univ _⟩ hab.le
  have hijNe : i ≠ j := by
    intro heq
    have hl := congrArg (fun k => (D.equiv k).val) heq
    change (D.equiv i).val = (D.equiv j).val at hl
    rw [hlabeli, hlabelj] at hl
    exact (ne_of_lt hab) hl
  have hij : i < j := lt_of_le_of_ne hijLe hijNe
  have hsi : R.support i = K := by rw [hsupport, hlabeli]
  have hsj : R.support j = K := by rw [hsupport, hlabelj, hbKraw]
  have havoid (k : Fin (Finset.univ : Finset (Event I)).card)
      (hkL : k.val < L) (hki : k ≠ i) (hkj : k ≠ j) :
      Disjoint (R.support k) K := by
    let v : Q := ⟨(D.equiv k).val, (hprefix k).mpr hkL⟩
    have hva : v ≠ normalRowValue B h221 h311 hz j0 0 c := by
      intro heq
      apply hki
      apply D.equiv.injective
      apply Subtype.ext
      exact (congrArg Subtype.val heq).trans hlabeli.symm
    have hvb : v ≠ (((normalCenter B h221 h311 hz j0).val.val c).val) := by
      intro heq
      apply hkj
      apply D.equiv.injective
      apply Subtype.ext
      have hbval : b0 = ((((normalCenter B h221 h311 hz j0).val.val c).val).val) :=
        congrArg Subtype.val
          (normalUpperRowCenterValue_eq_center B h221 h311 hz j0 ⟨0, by omega⟩)
      exact (congrArg Subtype.val heq).trans (hbval.symm.trans hlabelj.symm)
    have hinc := (GenericNormal.single_normal_block_other_incomparable
      B h221 h311 hz hm v hva hvb).1
    have hd : Disjoint (support I v.val)
        (support I (normalRowValue B h221 h311 hz j0 0 c).val) := by
      apply Finset.disjoint_left.mpr
      intro a ha hb
      exact (support_share I _ _ a ha hb).elim hinc.1 hinc.2
    rw [hsupport]
    exact (Finset.disjoint_map e.toEmbedding).2 hd
  exact singleton_pool_history_at_boundary R K hKmap i j hij L hL (by omega) hsi hsj
    (fun k hik hkj => havoid k (by change k.val < j.val at hkj; omega)
      (ne_of_gt hik) (ne_of_lt hkj))
    (fun k hjk hkL => havoid k hkL (by
      intro heq
      subst k
      change i.val < j.val at hij
      omega) (by intro heq; subst k; omega))

/-- The actual old row covers all seven actors; its selected K event and
the distinct ternary center provide the second participation for K. -/
theorem singleton_ternary_prefix_participation_of_actual_supports
    {W : Type*} [Fintype W]
    (Q : Finset (Event I)) (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : normalBlockCount B = 1)
    (hK : (support I (normalRowValue B h221 h311 hz ⟨0, by omega⟩ 0
      (normalCenterColor B h221 h311 hz ⟨0, by omega⟩)).val).card = 3)
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (e : Equiv.Perm PartnerGraph.Site)
    (R : TokenRun PartnerGraph.Site W (Finset.univ : Finset (Event I)).card)
    (hsupport : ∀ k, R.support k = (support I (D.equiv k).val).map e.toEmbedding)
    (L : ℕ) (hprefix : ∀ k, (D.equiv k).val ∈ Q ↔ k.val < L) :
    let K := (support I (normalRowValue B h221 h311 hz ⟨0, by omega⟩ 0
      (normalCenterColor B h221 h311 hz ⟨0, by omega⟩)).val).map e.toEmbedding
    ∀ a : PartnerGraph.Site, (if a ∈ K then 2 else 1) ≤
      (R.participationSteps a ∩ (Finset.univ.filter (fun k => k.val < L))).card := by
  dsimp -failIfUnchanged only
  let j0 : Fin (normalBlockCount B) := ⟨0, by omega⟩
  let H := subsetNormalCenterChart Q B h221 h311 hz j0
  let c := H.word 0
  let f := other₁ c
  let b := other₂ c
  let K := (support I (H.front 0 c)).map e.toEmbedding
  have hH : (support I (H.front 0 (H.word 0))).card = 3 := hK
  obtain ⟨_, _, _, _, _, _, hfull, hbK, _⟩ :=
    ActualQ0SingletonPrehistory.singleton_typed_partition_and_prehistory H hH f b
      (other₁_ne _) (other₂_ne _) (others_ne _)
  let J : Fin 3 → Fin (Finset.univ : Finset (Event I)).card := fun d =>
    D.equiv.symm ⟨H.front 0 d, Finset.mem_univ _⟩
  let j := D.equiv.symm ⟨H.added ⟨0, by omega⟩, Finset.mem_univ _⟩
  let U : Finset (Fin (Finset.univ : Finset (Event I)).card) :=
    Finset.univ.filter (fun k => k.val < L)
  have hJs (d : Fin 3) : R.support (J d) = (support I (H.front 0 d)).map e.toEmbedding := by
    rw [hsupport]
    simp only [J, Equiv.apply_symm_apply]
  have hjs : R.support j = K := by
    rw [hsupport]
    simp only [j, Equiv.apply_symm_apply]
    exact congrArg (fun S : Finset PartnerGraph.Site => S.map e.toEmbedding) hbK
  have hJL (d : Fin 3) : (J d).val < L := by
    apply (hprefix (J d)).mp
    simp only [J, Equiv.apply_symm_apply]
    exact (normalRowValue B h221 h311 hz j0 0 d).property
  have hjL : j.val < L := by
    apply (hprefix j).mp
    simp only [j, Equiv.apply_symm_apply]
    exact (normalUpperRowValue B h221 h311 hz j0 0
      (normalCenterColor B h221 h311 hz j0)).property
  have hne : J c ≠ j := by
    intro heq
    have hlabel := congrArg (fun k => (D.equiv k).val) heq
    simp only [J, j, Equiv.apply_symm_apply] at hlabel
    exact (ne_of_lt (H.rises 0 (by omega))) hlabel
  have hmem (a : PartnerGraph.Site) (k : Fin (Finset.univ : Finset (Event I)).card)
      (hkL : k.val < L) (hak : a ∈ R.support k) :
      k ∈ R.participationSteps a ∩ U := by
    exact Finset.mem_inter.mpr ⟨(R.mem_participationSteps a k).mpr hak,
      Finset.mem_filter.mpr ⟨Finset.mem_univ _, hkL⟩⟩
  intro a
  change (if a ∈ K then 2 else 1) ≤ (R.participationSteps a ∩ U).card
  by_cases ha : a ∈ K
  · rw [if_pos ha]
    have hi : J c ∈ R.participationSteps a ∩ U :=
      hmem a (J c) (hJL c) (by rw [hJs]; exact ha)
    have hj : j ∈ R.participationSteps a ∩ U :=
      hmem a j hjL (by rw [hjs]; exact ha)
    have hsub : ({J c, j} : Finset _) ⊆ R.participationSteps a ∩ U := by
      intro k hk
      rcases Finset.mem_insert.mp hk with rfl | hk
      · exact hi
      · rcases Finset.mem_singleton.mp hk with rfl
        exact hj
    simpa [hne] using! Finset.card_le_card hsub
  · rw [if_neg ha]
    let a0 := e.symm a
    have ha0 : a0 ∈ support I (H.front 0 f) ∪ support I (H.front 0 b) ∪
        support I (H.front 0 c) := by
      rw [hfull]
      exact Finset.mem_univ _
    have hmap {S : Finset PartnerGraph.Site} (h : a0 ∈ S) : a ∈ S.map e.toEmbedding := by
      exact Finset.mem_map.mpr ⟨a0, h, by simp [a0]⟩
    obtain ⟨d, hd⟩ : ∃ d : Fin 3, a ∈ R.support (J d) := by
      rcases Finset.mem_union.mp ha0 with hfb | hc
      · rcases Finset.mem_union.mp hfb with hf | hb
        · exact ⟨f, by rw [hJs]; exact hmap hf⟩
        · exact ⟨b, by rw [hJs]; exact hmap hb⟩
      · exact ⟨c, by rw [hJs]; exact hmap hc⟩
    exact Finset.card_pos.mpr ⟨J d, hmem a (J d) (hJL d) hd⟩

/-- Instantiate the selected history inside the actual whole execution
whose post-T labels are exactly the caller's chosen source enumeration. -/
theorem actual_T_singleton_source_pool_memory
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (B : Partition (V := globalIntroducedPast C E n.val)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := globalIntroducedPast C E n.val))
    (h311 : NoInduced311 (V := globalIntroducedPast C E n.val))
    (hz : delta3 (V := globalIntroducedPast C E n.val) = 0)
    (hm : normalBlockCount B = 1)
    (hK : (support I (normalRowValue B h221 h311 hz ⟨0, by omega⟩ 0
      (normalCenterColor B h221 h311 hz ⟨0, by omega⟩)).val).card = 3)
    (EP : Enumeration (globalIntroducedPast C E n.val))
    (D : Enumeration (pathSegment C (GenericThresholdPath.path C E) n.succ
      ⟨thresholdLength C, by omega⟩))
    (e : Equiv.Perm PartnerGraph.Site)
    (plan : List F7Local.Move) (bits : ℕ → Bool)
    (hsize : (pathSegment C (GenericThresholdPath.path C E) n.succ
      ⟨thresholdLength C, by omega⟩).card = 4 + F7Local.eventCount plan)
    (hsource : ∀ z : Fin (4 + F7Local.eventCount plan),
      (support I (D.equiv ⟨z.val, by rw [hsize]; exact z.isLt⟩).val).map e.toEmbedding =
        {(ReturnCertificate.pairAt
          (F7Local.sourcePrefix plan bits (4 + F7Local.eventCount plan)) z.val).1,
         (ReturnCertificate.pairAt
          (F7Local.sourcePrefix plan bits (4 + F7Local.eventCount plan)) z.val).2}) :
    F7Local.ThreePoolMemory
      ((support I (normalRowValue B h221 h311 hz ⟨0, by omega⟩ 0
        (normalCenterColor B h221 h311 hz ⟨0, by omega⟩)).val).map e.toEmbedding)
      id plan bits := by
  let P := globalIntroducedPast C E n.val
  let Q := pathSegment C (GenericThresholdPath.path C E) n.succ
    ⟨thresholdLength C, by omega⟩
  let A : Finset (Event I) := Finset.univ
  have hA : SupportBridge.OrderConvex A := by
    intro x hx z hz y hxy hyz
    exact Finset.mem_univ _
  obtain ⟨hcard, H, hprefixPoints, hpostPoints, hprefix⟩ :=
    actual_T_prefix_post_enumeration C hu E n hT EP D
  let R := reindexRun (run I A hA H).toTokenRun e
  let K := (support I (normalRowValue B h221 h311 hz ⟨0, by omega⟩ 0
    (normalCenterColor B h221 h311 hz ⟨0, by omega⟩)).val).map e.toEmbedding
  have hs (k : Fin A.card) : R.support k =
      (support I (H.equiv k).val).map e.toEmbedding := by
    change (reindexRun (run I A hA H).toTokenRun e).support k = _
    rw [reindex_support]
    exact congrArg (fun S : Finset PartnerGraph.Site => S.map e.toEmbedding)
      (EventFrontierSupport.enumerated_event_support A hA H k)
  have hbound : P.card + (4 + F7Local.eventCount plan) ≤ A.card := by
    change A.card = P.card + Q.card at hcard
    change Q.card = 4 + F7Local.eventCount plan at hsize
    omega
  have hpast := singleton_ternary_prefix_history_of_actual_supports P B h221 h311 hz
    hm hK H e R hs P.card (by change P.card ≤ A.card; omega) hprefix
  apply ActualTernaryPoolMemory.threePoolMemory_of_actual_word
    R P.card plan bits K hbound
  · intro z
    rw [hs]
    have hp := hpostPoints (⟨z.val, by rw [hsize]; exact z.isLt⟩ : Fin Q.card)
    rw [hp]
    exact hsource z
  · exact hpast

/-- The same actual prefix supplies the saved mixed participation bounds. -/
theorem actual_T_singleton_source_mixed_capacity
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (B : Partition (V := globalIntroducedPast C E n.val)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := globalIntroducedPast C E n.val))
    (h311 : NoInduced311 (V := globalIntroducedPast C E n.val))
    (hz : delta3 (V := globalIntroducedPast C E n.val) = 0)
    (hm : normalBlockCount B = 1)
    (hK : (support I (normalRowValue B h221 h311 hz ⟨0, by omega⟩ 0
      (normalCenterColor B h221 h311 hz ⟨0, by omega⟩)).val).card = 3)
    (EP : Enumeration (globalIntroducedPast C E n.val))
    (D : Enumeration (pathSegment C (GenericThresholdPath.path C E) n.succ
      ⟨thresholdLength C, by omega⟩))
    (e : Equiv.Perm PartnerGraph.Site)
    (plan : List F7Local.Move) (bits : ℕ → Bool)
    (hsize : (pathSegment C (GenericThresholdPath.path C E) n.succ
      ⟨thresholdLength C, by omega⟩).card = 4 + F7Local.eventCount plan)
    (hsource : ∀ z : Fin (4 + F7Local.eventCount plan),
      (support I (D.equiv ⟨z.val, by rw [hsize]; exact z.isLt⟩).val).map e.toEmbedding =
        {(ReturnCertificate.pairAt
          (F7Local.sourcePrefix plan bits (4 + F7Local.eventCount plan)) z.val).1,
         (ReturnCertificate.pairAt
          (F7Local.sourcePrefix plan bits (4 + F7Local.eventCount plan)) z.val).2}) :
    F7Local.MixedCapacity
      ((support I (normalRowValue B h221 h311 hz ⟨0, by omega⟩ 0
        (normalCenterColor B h221 h311 hz ⟨0, by omega⟩)).val).map e.toEmbedding)
      plan bits := by
  let P := globalIntroducedPast C E n.val
  let Q := pathSegment C (GenericThresholdPath.path C E) n.succ
    ⟨thresholdLength C, by omega⟩
  let A : Finset (Event I) := Finset.univ
  have hA : SupportBridge.OrderConvex A := by
    intro x hx z hz y hxy hyz
    exact Finset.mem_univ _
  obtain ⟨hcard, H, hprefixPoints, hpostPoints, hprefix⟩ :=
    actual_T_prefix_post_enumeration C hu E n hT EP D
  let R := reindexRun (run I A hA H).toTokenRun e
  let K := (support I (normalRowValue B h221 h311 hz ⟨0, by omega⟩ 0
    (normalCenterColor B h221 h311 hz ⟨0, by omega⟩)).val).map e.toEmbedding
  have hs (k : Fin A.card) : R.support k =
      (support I (H.equiv k).val).map e.toEmbedding := by
    change (reindexRun (run I A hA H).toTokenRun e).support k = _
    rw [reindex_support]
    exact congrArg (fun S : Finset PartnerGraph.Site => S.map e.toEmbedding)
      (EventFrontierSupport.enumerated_event_support A hA H k)
  have hbound : P.card + (4 + F7Local.eventCount plan) ≤ A.card := by
    change A.card = P.card + Q.card at hcard
    change Q.card = 4 + F7Local.eventCount plan at hsize
    omega
  let ι : Fin (4 + F7Local.eventCount plan) → Fin A.card := fun z =>
    ⟨P.card + z.val, by have := z.isLt; omega⟩
  have hι : Function.Injective ι := by
    intro z w heq
    apply Fin.ext
    exact Nat.add_left_cancel (congrArg Fin.val heq)
  have hselected (z : Fin (4 + F7Local.eventCount plan)) :
      R.support (ι z) =
        {(ReturnCertificate.pairAt
          (F7Local.sourcePrefix plan bits (4 + F7Local.eventCount plan)) z.val).1,
         (ReturnCertificate.pairAt
          (F7Local.sourcePrefix plan bits (4 + F7Local.eventCount plan)) z.val).2} := by
    rw [hs]
    have hp := hpostPoints (⟨z.val, by rw [hsize]; exact z.isLt⟩ : Fin Q.card)
    rw [hp]
    exact hsource z
  let U : Finset (Fin A.card) := Finset.univ.filter (fun k => k.val < P.card)
  have hdis : Disjoint (Finset.univ.image ι) U := by
    apply Finset.disjoint_left.mpr
    intro k hk hu
    obtain ⟨z, _, hz⟩ := Finset.mem_image.mp hk
    have htime := (Finset.mem_filter.mp hu).2
    have hv := congrArg Fin.val hz
    change P.card + z.val = k.val at hv
    omega
  have hpre := singleton_ternary_prefix_participation_of_actual_supports
    P B h221 h311 hz hm hK H e R hs P.card hprefix
  exact OneGap.actual_mixed_capacity_of_disjoint_prehistory
    R plan bits ι hι hselected U hdis K hpre


end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM OWNER F7Manuscript.ActualTernarySingletonPrefixHistory -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualSingletonPairedPrefixParticipation sha256=e82f166498f46ba7049e20b8b86d2e728a937d1237b63ffd79c163d1955c9129 -/






/-! R2 S08/09 §4: the old row and the row after the first paired leaf
are disjoint actual event covers.  Thus every actor has two participations
before the selected long-run source. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F7Manuscript.SupportBridge
open EventSupports EventFrontierRigidity F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph.Sized
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance pairedPrefixEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance pairedPrefixEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance pairedPrefixLeafFintype
    {Q : Finset (Event I)} (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem ternary_row_covers_sites
    (row : Fin 3 → Event I) (hanti : ∀ c d, c ≠ d → Inc (row c) (row d))
    (c : Fin 3) (hK : (support I (row c)).card = 3) :
    ∀ a : PartnerGraph.Site, ∃ d : Fin 3, a ∈ support I (row d) := by
  let f := other₁ c
  let b := other₂ c
  let F := support I (row f)
  let B := support I (row b)
  let K := support I (row c)
  have hFB : Disjoint F B := support_disjoint (actualSupportModel I)
    (hanti f b (others_ne c))
  have hFK : Disjoint F K := support_disjoint (actualSupportModel I)
    (hanti f c (other₁_ne c))
  have hBK : Disjoint B K := support_disjoint (actualSupportModel I)
    (hanti b c (other₂_ne c))
  have hFBK : Disjoint (F ∪ B) K := by
    apply Finset.disjoint_left.mpr
    intro a ha hk
    rcases Finset.mem_union.mp ha with hf | hb
    · exact Finset.disjoint_left.mp hFK hf hk
    · exact Finset.disjoint_left.mp hBK hb hk
  have hF := support_minimum I (row f)
  have hB := support_minimum I (row b)
  have hcard : 7 ≤ (F ∪ B ∪ K).card := by
    rw [Finset.card_union_of_disjoint hFBK, Finset.card_union_of_disjoint hFB]
    change 7 ≤ (support I (row f)).card + (support I (row b)).card +
      (support I (row c)).card
    omega
  have hfull : F ∪ B ∪ K = Finset.univ := by
    apply Finset.eq_univ_of_card
    have hu := Finset.card_le_card (Finset.subset_univ (F ∪ B ∪ K))
    have huniv : (Finset.univ : Finset PartnerGraph.Site).card = 7 := by decide
    rw [huniv] at hu
    have hc : (F ∪ B ∪ K).card = 7 := by omega
    simpa using! hc
  intro a
  have ha : a ∈ F ∪ B ∪ K := by rw [hfull]; exact Finset.mem_univ _
  rcases Finset.mem_union.mp ha with hfb | hk
  · rcases Finset.mem_union.mp hfb with hf | hb
    · exact ⟨f, hf⟩
    · exact ⟨b, hb⟩
  · exact ⟨c, hk⟩

/-- Both rows are selected from the actual Q. Their event indices, support
maps and prefix membership all refer to one chosen whole enumeration. -/
theorem paired_block_prefix_participation_of_actual_supports
    {W : Type*} [Fintype W]
    (Q : Finset (Event I)) (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B))
    (hD : 0 < Fintype.card (normalLeafType B h221 h311 hz j))
    (hK : (support I (normalRowValue B h221 h311 hz j 0
      (normalCenterColor B h221 h311 hz j)).val).card = 3)
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (e : Equiv.Perm PartnerGraph.Site)
    (R : TokenRun PartnerGraph.Site W (Finset.univ : Finset (Event I)).card)
    (hsupport : ∀ k, R.support k = (support I (D.equiv k).val).map e.toEmbedding)
    (L : ℕ) (hprefix : ∀ k, (D.equiv k).val ∈ Q ↔ k.val < L) :
    ∀ a : PartnerGraph.Site, 2 ≤
      (R.participationSteps a ∩ (Finset.univ.filter (fun k => k.val < L))).card := by
  let c := normalCenterColor B h221 h311 hz j
  let row₀ : Fin 3 → Q := normalRowValue B h221 h311 hz j 0
  let row₁ : Fin 3 → Q := normalUpperRowValue B h221 h311 hz j 1
  let H := subsetNormalCenterChart Q B h221 h311 hz j
  have hH : (support I (H.front 0 (H.word 0))).card = 3 := hK
  obtain ⟨_, _, _, _, _, _, _, hbK, _⟩ :=
    ActualQ0SingletonPrehistory.singleton_typed_partition_and_prehistory H hH
      (other₁ (H.word 0)) (other₂ (H.word 0))
      (other₁_ne _) (other₂_ne _) (others_ne _)
  have hcenter : row₁ c = normalUpperRowValue B h221 h311 hz j 0 c := by
    exact (normalUpperRowCenterValue_eq_center B h221 h311 hz j ⟨1, by omega⟩).trans
      (normalUpperRowCenterValue_eq_center B h221 h311 hz j ⟨0, by omega⟩).symm
  have hK₁ : (support I (row₁ c).val).card = 3 := by
    rw [hcenter]
    change (support I (H.added ⟨0, by omega⟩)).card = 3
    rw [hbK]
    exact hK
  have hinc₀ (d f : Fin 3) (hdf : d ≠ f) :
      Inc (row₀ d).val (row₀ f).val := by
    have h := (normalRowTriple B h221 h311 hz j 0).property d f hdf
    exact ⟨fun hd => h.1 (by exact hd), fun hd => h.2 (by exact hd)⟩
  have hinc₁ (d f : Fin 3) (hdf : d ≠ f) :
      Inc (row₁ d).val (row₁ f).val := by
    have h := (normalUpperRowTriple B h221 h311 hz j 1).property d f hdf
    exact ⟨fun hd => h.1 (by exact hd), fun hd => h.2 (by exact hd)⟩
  have hcover₀ := ternary_row_covers_sites (fun d => (row₀ d).val) hinc₀ c hK
  have hcover₁ := ternary_row_covers_sites (fun d => (row₁ d).val) hinc₁ c hK₁
  have hrows (d f : Fin 3) : row₀ d ≠ row₁ f := by
    intro heq
    have hcol₀ : color B (row₀ d) = d :=
      normalLowerLineValues_color B h221 h311 hz j d ⟨0, by omega⟩
    have hcol₁ : color B (row₁ f) = f :=
      normalUpperLineValues_color B h221 h311 hz j f ⟨1, by omega⟩
    have hdf : d = f := by
      rw [← hcol₀, ← hcol₁, heq]
    subst f
    by_cases hd : d = c
    · subst d
      have hstrict := normalCenter_strict_after_initial B h221 h311 hz j
      have hc := normalUpperRowCenterValue_eq_center B h221 h311 hz j ⟨1, by omega⟩
      have heq' : normalRowValue B h221 h311 hz j 0 c =
          (((normalCenter B h221 h311 hz j).val.val c).val) := heq.trans hc
      exact (ne_of_lt hstrict) heq'
    · have hs := normalRowValue_step_strict B h221 h311 hz j ⟨0, hD⟩ d hd
      have hu := normalUpperLower_other_coordinate_eq B h221 h311 hz j
        ⟨1, by omega⟩ d hd
      have heq' : normalRowValue B h221 h311 hz j 0 d =
          normalRowValue B h221 h311 hz j 1 d := heq.trans hu
      exact (ne_of_lt hs) heq'
  let J₀ : Fin 3 → Fin (Finset.univ : Finset (Event I)).card := fun d =>
    D.equiv.symm ⟨(row₀ d).val, Finset.mem_univ _⟩
  let J₁ : Fin 3 → Fin (Finset.univ : Finset (Event I)).card := fun d =>
    D.equiv.symm ⟨(row₁ d).val, Finset.mem_univ _⟩
  have hJ₀ (d : Fin 3) : R.support (J₀ d) = (support I (row₀ d).val).map e.toEmbedding := by
    rw [hsupport]
    simp only [J₀, Equiv.apply_symm_apply]
  have hJ₁ (d : Fin 3) : R.support (J₁ d) = (support I (row₁ d).val).map e.toEmbedding := by
    rw [hsupport]
    simp only [J₁, Equiv.apply_symm_apply]
  have ht₀ (d : Fin 3) : (J₀ d).val < L := by
    apply (hprefix _).mp
    simpa only [J₀, Equiv.apply_symm_apply] using! (row₀ d).property
  have ht₁ (d : Fin 3) : (J₁ d).val < L := by
    apply (hprefix _).mp
    simpa only [J₁, Equiv.apply_symm_apply] using! (row₁ d).property
  have hne (d f : Fin 3) : J₀ d ≠ J₁ f := by
    intro heq
    apply hrows d f
    apply Subtype.ext
    have hl := congrArg (fun k => (D.equiv k).val) heq
    simpa only [J₀, J₁, Equiv.apply_symm_apply] using! hl
  intro a
  obtain ⟨d, hd⟩ := hcover₀ (e.symm a)
  obtain ⟨f, hf⟩ := hcover₁ (e.symm a)
  have hd' : a ∈ R.support (J₀ d) := by
    rw [hJ₀]
    exact Finset.mem_map.mpr ⟨e.symm a, hd, by simp⟩
  have hf' : a ∈ R.support (J₁ f) := by
    rw [hJ₁]
    exact Finset.mem_map.mpr ⟨e.symm a, hf, by simp⟩
  have hsub : ({J₀ d, J₁ f} : Finset _) ⊆
      R.participationSteps a ∩ (Finset.univ.filter (fun k => k.val < L)) := by
    intro k hk
    rcases Finset.mem_insert.mp hk with rfl | hk
    · exact Finset.mem_inter.mpr ⟨(R.mem_participationSteps _ _).mpr hd',
        Finset.mem_filter.mpr ⟨Finset.mem_univ _, ht₀ d⟩⟩
    · rcases Finset.mem_singleton.mp hk with rfl
      exact Finset.mem_inter.mpr ⟨(R.mem_participationSteps _ _).mpr hf',
        Finset.mem_filter.mpr ⟨Finset.mem_univ _, ht₁ f⟩⟩
  simpa [hne d f] using! Finset.card_le_card hsub

/-- The existing six-participation ledger applied to these two actual rows. -/
theorem paired_block_prefix_source_uniform_capacity
    {W : Type*} [Fintype W]
    (Q : Finset (Event I)) (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B))
    (hD : 0 < Fintype.card (normalLeafType B h221 h311 hz j))
    (hK : (support I (normalRowValue B h221 h311 hz j 0
      (normalCenterColor B h221 h311 hz j)).val).card = 3)
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (e : Equiv.Perm PartnerGraph.Site)
    (R : TokenRun PartnerGraph.Site W (Finset.univ : Finset (Event I)).card)
    (hsupport : ∀ k, R.support k = (support I (D.equiv k).val).map e.toEmbedding)
    (L : ℕ) (hprefix : ∀ k, (D.equiv k).val ∈ Q ↔ k.val < L)
    (plan : List F7Local.Move) (bits : ℕ → Bool)
    (ι : Fin (4 + F7Local.eventCount plan) → Fin (Finset.univ : Finset (Event I)).card)
    (hι : Function.Injective ι)
    (hselected : ∀ z, R.support (ι z) =
      {(ReturnCertificate.pairAt
        (F7Local.sourcePrefix plan bits (4 + F7Local.eventCount plan)) z.val).1,
       (ReturnCertificate.pairAt
        (F7Local.sourcePrefix plan bits (4 + F7Local.eventCount plan)) z.val).2})
    (hafter : ∀ z, L ≤ (ι z).val) :
    F7Local.UniformCapacity plan bits 4 := by
  let U : Finset (Fin (Finset.univ : Finset (Event I)).card) :=
    Finset.univ.filter (fun k => k.val < L)
  have hdis : Disjoint (Finset.univ.image ι) U := by
    apply Finset.disjoint_left.mpr
    intro k hk hu
    obtain ⟨z, _, rfl⟩ := Finset.mem_image.mp hk
    have hbefore := (Finset.mem_filter.mp hu).2
    have hlate := hafter z
    omega
  exact OneGap.actual_uniform_capacity_of_disjoint_prehistory R plan bits ι hι
    hselected U hdis (paired_block_prefix_participation_of_actual_supports
      Q B h221 h311 hz j hD hK D e R hsupport L hprefix)


end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM OWNER F7Manuscript.ActualSingletonPairedPrefixParticipation -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualTernaryPostRawCutPoolData sha256=8195ceb482f585effee023d2fa27af44417027f8c8139f64c759db96394d147b -/




/-! R2 S08/09 §4: feed the exact actual post-T colored cut to the
three-pool finite leaves. Its same enumeration and actor permutation
supply source supports, mixed participation bounds, memory and NoReturn. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution EventSupports
open F6SmallBlockTokenCapacity F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ColoredCenterPlan
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance ternaryPostCutEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance ternaryPostCutEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Reuse the existing Q0 chart with the caller's inherited subset decisions.
The two decision functions are subsingletons; no chart or count input is added. -/
theorem subset_q0_spanning_chart_same_decisions
    (Q : Finset (Event I)) [d : DecidableEq Q] [l : DecidableLE Q]
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (hq : (GenericNormal.actualNormalSkeleton B h221 h311 hz).q = 0) :
    ∃ H : EventFrontierRigidity.FrontierChart I
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m,
      EventFrontierEnumeration.events H = Q ∧
      H.word = (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord := by
  have hd : d = Classical.decEq Q := Subsingleton.elim _ _
  cases hd
  have hl : l = Classical.decRel _ := Subsingleton.elim _ _
  cases hl
  exact ⟨actualSubsetNormalQ0Chart Q B h221 h311 hz hq,
    actualSubsetNormalQ0Chart_events Q B h221 h311 hz hq, rfl⟩


theorem actual_T_singleton_post_cut_pool_data
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (B : Partition (V := globalIntroducedPast C E n.val)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := globalIntroducedPast C E n.val))
    (h311 : NoInduced311 (V := globalIntroducedPast C E n.val))
    (hz : delta3 (V := globalIntroducedPast C E n.val) = 0)
    (hm : normalBlockCount B = 1)
    (hK : (support I (normalRowValue B h221 h311 hz ⟨0, by omega⟩ 0
      (normalCenterColor B h221 h311 hz ⟨0, by omega⟩)).val).card = 3)
    (EP : Enumeration (globalIntroducedPast C E n.val))
    (hQ : SupportBridge.OrderConvex (pathSegment C (GenericThresholdPath.path C E) n.succ
      ⟨thresholdLength C, by omega⟩))
    (D : Enumeration (pathSegment C (GenericThresholdPath.path C E) n.succ
      ⟨thresholdLength C, by omega⟩))
    (e : Equiv.Perm PartnerGraph.Site) (m : ℕ) (hm2 : 2 ≤ m)
    (hsize : (pathSegment C (GenericThresholdPath.path C E) n.succ
      ⟨thresholdLength C, by omega⟩).card = 3 + m)
    (Ccut : RawColoredCut
      (reindexRun (run I (pathSegment C (GenericThresholdPath.path C E) n.succ
        ⟨thresholdLength C, by omega⟩) hQ D).toTokenRun e) m)
    (hw : Ccut.word 0 = 0) (hb0 : Ccut.bits 0 = true) (hb1 : Ccut.bits 1 = true) :
    let K := (support I (normalRowValue B h221 h311 hz ⟨0, by omega⟩ 0
      (normalCenterColor B h221 h311 hz ⟨0, by omega⟩)).val).map e.toEmbedding
    let plan := centerPlan Ccut.word m
    let bits := centerPlanBits Ccut
    K.card = 3 ∧ bits 0 = false ∧
      F7Local.MixedCapacity K plan bits ∧
      F7Local.ThreePoolMemory K id plan bits ∧
      F7Local.NoReturn id plan bits := by
  let Q := pathSegment C (GenericThresholdPath.path C E) n.succ
    ⟨thresholdLength C, by omega⟩
  let R := reindexRun (run I Q hQ D).toTokenRun e
  let K := (support I (normalRowValue B h221 h311 hz ⟨0, by omega⟩ 0
    (normalCenterColor B h221 h311 hz ⟨0, by omega⟩)).val).map e.toEmbedding
  let plan := centerPlan Ccut.word m
  let bits := centerPlanBits Ccut
  have hN : 4 + F7Local.eventCount plan = 3 + m := by
    rw [eventCount_centerPlan Ccut.word m (by omega)]
    omega
  have hsource : ∀ z : Fin (4 + F7Local.eventCount plan),
      (support I (D.equiv ⟨z.val, by rw [hsize, ← hN]; exact z.isLt⟩).val).map
          e.toEmbedding =
        {(ReturnCertificate.pairAt
          (F7Local.sourcePrefix plan bits (4 + F7Local.eventCount plan)) z.val).1,
         (ReturnCertificate.pairAt
          (F7Local.sourcePrefix plan bits (4 + F7Local.eventCount plan)) z.val).2} := by
    intro z
    let i : Fin (3 + m) := ⟨z.val, by rw [← hN]; exact z.isLt⟩
    have hreal := raw_cut_realizes_centerPlan Ccut (by omega) hw hb0
    have hs := hreal.2 i
    change R.support ⟨i.val, by change i.val < Q.card; rw [hsize]; exact i.isLt⟩ = _ at hs
    rw [reindex_support] at hs
    rw [EventFrontierSupport.enumerated_event_support Q hQ D] at hs
    simpa only [i, ← hN] using! hs
  have hsizeN : Q.card = 4 + F7Local.eventCount plan := hsize.trans hN.symm
  have hmemory := actual_T_singleton_source_pool_memory C hu E n hT B h221 h311 hz
    hm hK EP D e plan bits hsizeN hsource
  have hcapacity := actual_T_singleton_source_mixed_capacity C hu E n hT B h221 h311 hz
    hm hK EP D e plan bits hsizeN hsource
  have hnoreturn : F7Local.NoReturn id plan bits :=
    raw_cut_centerPlan_no_return Ccut (by omega) hw hb0
  have hKmap : K.card = 3 := by simpa only [K, Finset.card_map] using! hK
  have hbits : bits 0 = false := by
    simp only [bits, centerPlanBits, Nat.zero_add, hb1, Bool.not_true]
  exact ⟨hKmap, hbits, hcapacity, hmemory, hnoreturn⟩


end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM OWNER F7Manuscript.ActualTernaryPostRawCutPoolData -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualTernaryTQ0ThirteenExclusion sha256=13844e6fe31a6d8790c229c8d7d506d2e5dd7f633fc8586cbc0a8c8f32799375 -/












/-! R2 S08/09 §4, q=0: the actual post-T 13-center run supplies the
same normalized source, capacity and exhausted K-pool memory consumed by
the five saved pool-degree cuts. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution EventSupports
open F6SmallBlockTokenCapacity F7Periodic F7Local
open F7Manuscript.PartnerGraph.Periodic F7Manuscript.ColoredCenterPlan
open F7Manuscript.EventFrontierRigidity F7Manuscript.EventFrontierEnumeration
open F7Manuscript.ActualQ0Cuts F7Manuscript.CenterPlanAnchoring
open scoped Classical

private theorem saved_thirteen_pool_shapes_impossible
    (K : Finset PartnerGraph.Site) (hK : K.card = 3)
    (ps : List ℕ) (hps : ps ∈ [[], [2,9], [3,10], [5,6], [6,7]])
    (bits : ℕ → Bool) (hb : bits 0 = false)
    (hcap : MixedCapacity K (anchoredPlan 0 ps 13) bits)
    (hmem : ThreePoolMemory K id (anchoredPlan 0 ps 13) bits) :
    ¬ NoReturn id (anchoredPlan 0 ps 13) bits := by
  simp only [List.mem_cons, List.not_mem_nil, or_false] at hps
  rcases hps with rfl | rfl | rfl | rfl | rfl
  · have he : anchoredPlan 0 [] 13 = plan_pool_13_none := by decide
    rw [he] at hcap hmem ⊢
    exact pool_13_none_impossible K hK id bits hb hcap hmem
  · have he : anchoredPlan 0 [2,9] 13 = plan_pool_13_2_9 := by decide
    rw [he] at hcap hmem ⊢
    exact pool_13_2_9_impossible K hK id bits hb hcap hmem
  · have he : anchoredPlan 0 [3,10] 13 = plan_pool_13_3_10 := by decide
    rw [he] at hcap hmem ⊢
    exact pool_13_3_10_impossible K hK id bits hb hcap hmem
  · have he : anchoredPlan 0 [5,6] 13 = plan_pool_13_5_6 := by decide
    rw [he] at hcap hmem ⊢
    exact pool_13_5_6_impossible K hK id bits hb hcap hmem
  · have he : anchoredPlan 0 [6,7] 13 = plan_pool_13_6_7 := by decide
    rw [he] at hcap hmem ⊢
    exact pool_13_6_7_impossible K hK id bits hb hcap hmem

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tQ0ThirteenEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tQ0ThirteenEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The actual singleton-T q0 leaf is impossible. All finite-cut inputs
are derived from the actual pre-window and actual spanning post chart. -/
theorem actual_T_ternary_singleton_q0_thirteen_impossible
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (Bpre : Partition (V := globalIntroducedPast C E n.val)) [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := globalIntroducedPast C E n.val))
    (h311pre : NoInduced311 (V := globalIntroducedPast C E n.val))
    (hzpre : delta3 (V := globalIntroducedPast C E n.val) = 0)
    (hmPre : normalBlockCount Bpre = 1)
    (hK : (support I (normalRowValue Bpre h221pre h311pre hzpre ⟨0, by omega⟩ 0
      (normalCenterColor Bpre h221pre h311pre hzpre ⟨0, by omega⟩)).val).card = 3)
    (hQ : SupportBridge.OrderConvex (pathSegment C (GenericThresholdPath.path C E) n.succ
      (Fin.last (thresholdLength C))))
    (Bpost : Partition (V := pathSegment C (GenericThresholdPath.path C E) n.succ
      (Fin.last (thresholdLength C)))) [Nonempty (Triple Bpost)]
    (h221post : NoInduced221 (V := pathSegment C (GenericThresholdPath.path C E) n.succ
      (Fin.last (thresholdLength C))))
    (h311post : NoInduced311 (V := pathSegment C (GenericThresholdPath.path C E) n.succ
      (Fin.last (thresholdLength C))))
    (hzpost : delta3 (V := pathSegment C (GenericThresholdPath.path C E) n.succ
      (Fin.last (thresholdLength C))) = 0)
    (hmPost : (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).m = 13)
    (hqPost : (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).q = 0)
    (hsPost : (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).s ≤ 2) :
    False := by
  let P := globalIntroducedPast C E n.val
  let Q := pathSegment C (GenericThresholdPath.path C E) n.succ
    (Fin.last (thresholdLength C))
  let S := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
  have hmS : S.m = 13 := hmPost
  have hsS : S.s ≤ 2 := hsPost
  obtain ⟨H, hHevents, hHword⟩ :=
    subset_q0_spanning_chart_same_decisions Q Bpost h221post h311post hzpost hqPost
  have hspan : Q = events H := hHevents.symm
  have hsize : Q.card = 3 + S.m := by rw [hspan, events_card]
  obtain ⟨a, D, e, Ccut, ha0, ha1, hword, _hInitialPoints, _hAddedPoints, hb0, hb1⟩ :=
    ActualNormalizedSpanningColoredCut.actual_normalized_spanning_colored_cut
      Q hQ H (by change 2 ≤ S.m; omega) hspan
  have hw0 : Ccut.word 0 = 0 := by rw [hword]; exact ha0
  have hw1 : Ccut.word 1 = 1 := by rw [hword]; exact ha1
  let EP : Enumeration P := enumeration P
  obtain ⟨hKmap, hbits, hcap, hmem, hno⟩ :=
    actual_T_singleton_post_cut_pool_data C hu E n hT Bpre h221pre h311pre hzpre
      hmPre hK EP hQ D e S.m (by omega) hsize Ccut hw0 hb0 hb1
  have hturns : wordTurns Ccut.word = wordTurns H.word := by
    funext j
    simp only [wordTurns, hword, a.injective.eq_iff]
  have hcuts : Q0Cuts (wordTurns Ccut.word) 13 := by
    rw [hturns]
    have hc := actual_q0_cuts H (by rw [← hspan]; exact hQ)
    simpa only [hmPost] using! hc
  have hprefixEq := NormalSkeleton.Chart.prefixCost_wordTurns_naturalWord_eq_s S hqPost
  have hcost : prefixCost (wordTurns Ccut.word) 11 ≤ 2 := by
    rw [hturns, hHword]
    change prefixCost (wordTurns S.naturalWord) 11 ≤ 2
    have hm : S.m = 13 := hmPost
    rw [hm] at hprefixEq
    exact (le_of_eq hprefixEq).trans hsPost
  let ps := localPivots (wordTurns Ccut.word) 0 13 false
  have hps : ps ∈ [[], [2,9], [3,10], [5,6], [6,7]] :=
    ActualQ0PivotCostCovers.q0_m13_pivot_cost_cover _ hcuts hcost
  have hadj (j : ℕ) (hj : j + 1 < 13) : Ccut.word j ≠ Ccut.word (j+1) := by
    intro he
    apply adjacent_colors_ne H j (by change j+1 < S.m; omega)
    apply a.injective
    simpa only [hword] using! he
  have hpiv (j : ℕ) (hj : 0 < j) (hjn : j + 1 < 13) :
      Ccut.word (j-1) = Ccut.word (j+1) ↔ j ∈ ps := by
    simpa only [cutWord, Bool.false_eq_true, if_false, Nat.zero_add] using!
      cutWord_pivots Ccut.word 0 13 false j hj hjn
  have hplan : centerPlan Ccut.word S.m = anchoredPlan 0 ps 13 := by
    calc
      centerPlan Ccut.word S.m = centerPlan Ccut.word 13 :=
        congrArg (centerPlan Ccut.word) hmS
      _ = anchoredPlan 0 ps 13 :=
        centerPlan_range_eq_anchoredPlan Ccut.word 13 ps (by omega)
          hw0 hw1 hadj hpiv
  rw [hplan] at hcap hmem hno
  exact (saved_thirteen_pool_shapes_impossible _ hKmap ps hps _ hbits hcap hmem) hno


end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM OWNER F7Manuscript.ActualTernaryTQ0ThirteenExclusion -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualTernaryTQ1ElevenExclusion sha256=a8ba8b13b3a555a4fd8f39bab2033d391fd9caf975b93d4adc701f0c5fdfaac3 -/











/-! R2 S08/09 §4, q=0,m=11: the actual post-T chart supplies the
normalized cut, while the same actual whole-profile enumeration supplies
the old three-site capacity and pool-memory hypotheses for the saved leaves. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution EventSupports
open F6SmallBlockTokenCapacity F7Periodic F7Local
open F7Manuscript.PartnerGraph.Periodic F7Manuscript.ColoredCenterPlan
open F7Manuscript.EventFrontierRigidity F7Manuscript.EventFrontierEnumeration
open F7Manuscript.ActualQ0Cuts F7Manuscript.CenterPlanAnchoring
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance ternaryTQ1EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance ternaryTQ1EventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance ternaryTQ1LeafFintype
    {Q : Finset (Event I)} (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem saved_eleven_pool_shapes_impossible
    (K : Finset PartnerGraph.Site) (hK : K.card = 3)
    (ps : List ℕ) (hps : ps ∈ [[], [3], [7]])
    (bits : ℕ → Bool) (hbits0 : bits 0 = false)
    (hcap : UniformCapacity (anchoredPlan 0 ps 11) bits 4)
    (hmem : ThreePoolMemory K id (anchoredPlan 0 ps 11) bits)
    (hno : NoReturn id (anchoredPlan 0 ps 11) bits) : False := by
  simp only [List.mem_cons, List.not_mem_nil, or_false] at hps
  rcases hps with rfl | rfl | rfl
  · have he : anchoredPlan 0 [] 11 = plan_pool_11_none := by decide
    rw [he] at hcap hmem hno
    exact (F7Local.pool_11_none_impossible K hK id bits hbits0 hcap hmem) hno
  · have he : anchoredPlan 0 [3] 11 = F7Local.plan_pool_11_3 := by decide
    rw [he] at hcap hmem hno
    exact (F7Local.pool_11_3_impossible K hK id bits hbits0 hcap hmem) hno
  · have he : anchoredPlan 0 [7] 11 = F7Local.plan_pool_11_7 := by decide
    rw [he] at hcap hmem hno
    exact (F7Local.pool_11_7_impossible K hK id bits hbits0 hcap hmem) hno

/-- The actual singleton-T q=0, eleven-center branch is impossible. -/
theorem actual_T_ternary_singleton_q0_eleven_impossible
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (Bpre : Partition (V := globalIntroducedPast C E n.val)) [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := globalIntroducedPast C E n.val))
    (h311pre : NoInduced311 (V := globalIntroducedPast C E n.val))
    (hzpre : delta3 (V := globalIntroducedPast C E n.val) = 0)
    (hmPre : normalBlockCount Bpre = 1)
    (hK : (support I (normalRowValue Bpre h221pre h311pre hzpre ⟨0, by omega⟩ 0
      (normalCenterColor Bpre h221pre h311pre hzpre ⟨0, by omega⟩)).val).card = 3)
    (hD : 0 < Fintype.card (normalLeafType Bpre h221pre h311pre hzpre ⟨0, by omega⟩))
    (hQ : SupportBridge.OrderConvex (pathSegment C (GenericThresholdPath.path C E) n.succ
      (Fin.last (thresholdLength C))))
    (Bpost : Partition (V := pathSegment C (GenericThresholdPath.path C E) n.succ
      (Fin.last (thresholdLength C)))) [Nonempty (Triple Bpost)]
    (h221post : NoInduced221 (V := pathSegment C (GenericThresholdPath.path C E) n.succ
      (Fin.last (thresholdLength C))))
    (h311post : NoInduced311 (V := pathSegment C (GenericThresholdPath.path C E) n.succ
      (Fin.last (thresholdLength C))))
    (hzpost : delta3 (V := pathSegment C (GenericThresholdPath.path C E) n.succ
      (Fin.last (thresholdLength C))) = 0)
    (hmPost : (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).m = 11)
    (hqPost : (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).q = 0)
    (hsPost : (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).s ≤ 1) :
    False := by
  let P := globalIntroducedPast C E n.val
  let Q := pathSegment C (GenericThresholdPath.path C E) n.succ
    (Fin.last (thresholdLength C))
  let S := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
  have hmS : S.m = 11 := hmPost
  have hsS : S.s ≤ 1 := hsPost
  obtain ⟨H, hHevents, hHword⟩ :=
    subset_q0_spanning_chart_same_decisions Q Bpost h221post h311post hzpost hqPost
  have hspan : Q = events H := hHevents.symm
  have hsize : Q.card = 3 + S.m := by rw [hspan, events_card]
  obtain ⟨a, D, e, Ccut, ha0, ha1, hword, _hInitialPoints, _hAddedPoints, hb0, hb1⟩ :=
    ActualNormalizedSpanningColoredCut.actual_normalized_spanning_colored_cut
      Q hQ H (by change 2 ≤ S.m; omega) hspan
  have hw0 : Ccut.word 0 = 0 := by rw [hword]; exact ha0
  have hw1 : Ccut.word 1 = 1 := by rw [hword]; exact ha1
  have EP : Enumeration P := enumeration P
  obtain ⟨hcard, Hwhole, hprePoints, hpostPoints, hprefix⟩ :=
    actual_T_prefix_post_enumeration C hu E n hT EP D
  let A : Finset (Event I) := Finset.univ
  have hA : SupportBridge.OrderConvex A := by
    intro x hx z hz y hxy hyz
    exact Finset.mem_univ _
  have hwholeCard : A.card = P.card + Q.card := hcard
  let R := reindexRun (run I A hA Hwhole).toTokenRun e
  let K := (support I (normalRowValue Bpre h221pre h311pre hzpre ⟨0, by omega⟩ 0
    (normalCenterColor Bpre h221pre h311pre hzpre ⟨0, by omega⟩)).val).map e.toEmbedding
  let plan := centerPlan Ccut.word S.m
  let bits := centerPlanBits Ccut
  have hN : 4 + eventCount plan = 3 + S.m := by
    rw [eventCount_centerPlan Ccut.word S.m (by omega)]
    omega
  dsimp -failIfUnchanged only [S] at hN
  have hsource : ∀ z : Fin (4 + eventCount plan),
      (support I (D.equiv ⟨z.val, by rw [hsize, ← hN]; exact z.isLt⟩).val).map e.toEmbedding =
        {(ReturnCertificate.pairAt (sourcePrefix plan bits (4 + eventCount plan)) z.val).1,
         (ReturnCertificate.pairAt (sourcePrefix plan bits (4 + eventCount plan)) z.val).2} := by
    intro z
    let i : Fin (3 + S.m) := ⟨z.val, by rw [← hN]; exact z.isLt⟩
    have hreal := raw_cut_realizes_centerPlan Ccut (by omega) hw0 hb0
    have hs := hreal.2 i
    change (reindexRun (run I Q hQ D).toTokenRun e).support
      ⟨i.val, by change i.val < Q.card; rw [hsize]; exact i.isLt⟩ = _ at hs
    rw [reindex_support] at hs
    rw [EventFrontierSupport.enumerated_event_support Q hQ D] at hs
    simpa only [i, ← hN] using! hs
  have hsizeN : Q.card = 4 + eventCount plan := hsize.trans hN.symm
  have hmemory := actual_T_singleton_source_pool_memory C hu E n hT Bpre
    h221pre h311pre hzpre hmPre hK EP D e plan bits hsizeN hsource
  have hno : NoReturn id plan bits := raw_cut_centerPlan_no_return Ccut (by omega) hw0 hb0
  have hRsupport (k : Fin A.card) : R.support k =
      (support I (Hwhole.equiv k).val).map e.toEmbedding := by
    change (reindexRun (run I A hA Hwhole).toTokenRun e).support k = _
    rw [reindex_support]
    exact congrArg (fun S : Finset PartnerGraph.Site => S.map e.toEmbedding)
      (EventFrontierSupport.enumerated_event_support A hA Hwhole k)
  have hsourceBound (z : Fin (4 + eventCount plan)) :
      P.card + z.val < A.card := by
    rw [hwholeCard, hsizeN]
    exact Nat.add_lt_add_left z.isLt P.card
  have hι : Function.Injective (fun z : Fin (4 + eventCount plan) =>
      (⟨P.card + z.val, hsourceBound z⟩ : Fin A.card)) := by
    intro z w heq
    apply Fin.ext
    exact Nat.add_left_cancel (congrArg Fin.val heq)
  have hselected (z : Fin (4 + eventCount plan)) :
      R.support ⟨P.card + z.val, hsourceBound z⟩ =
        {(ReturnCertificate.pairAt (sourcePrefix plan bits (4 + eventCount plan)) z.val).1,
         (ReturnCertificate.pairAt (sourcePrefix plan bits (4 + eventCount plan)) z.val).2} := by
    rw [hRsupport]
    have hp := hpostPoints ⟨z.val, by change z.val < Q.card; rw [hsizeN]; exact z.isLt⟩
    rw [hp]
    exact hsource z
  have hcap : UniformCapacity plan bits 4 :=
    paired_block_prefix_source_uniform_capacity P Bpre h221pre h311pre hzpre
      ⟨0, by omega⟩ hD hK Hwhole e R hRsupport P.card hprefix plan bits
      (fun z => ⟨P.card + z.val, hsourceBound z⟩) hι hselected
      (by intro z; exact Nat.le_add_right _ _)
  have hbits0 : bits 0 = false := by
    simp only [bits, centerPlanBits, Nat.zero_add, hb1, Bool.not_true]
  have hturns : wordTurns Ccut.word = wordTurns H.word := by
    funext j
    simp only [wordTurns, hword, a.injective.eq_iff]
  have hcuts : Q0Cuts (wordTurns Ccut.word) 11 := by
    rw [hturns]
    have hc := actual_q0_cuts H (by rw [← hspan]; exact hQ)
    simpa only [hmPost] using! hc
  have hprefixEq := NormalSkeleton.Chart.prefixCost_wordTurns_naturalWord_eq_s S hqPost
  have hcost : prefixCost (wordTurns Ccut.word) 9 ≤ 1 := by
    rw [hturns, hHword]
    change prefixCost (wordTurns S.naturalWord) 9 ≤ 1
    have hm : S.m = 11 := hmPost
    rw [hm] at hprefixEq
    exact (le_of_eq hprefixEq).trans hsPost
  let ps := localPivots (wordTurns Ccut.word) 0 11 false
  have hps : ps ∈ [[], [3], [7]] :=
    ActualQ0PivotCostCovers.q0_m11_pivot_cost_cover _ hcuts hcost
  have hadj (j : ℕ) (hj : j + 1 < 11) : Ccut.word j ≠ Ccut.word (j+1) := by
    intro he
    apply adjacent_colors_ne H j (by change j+1 < S.m; omega)
    apply a.injective
    simpa only [hword] using! he
  have hpiv (j : ℕ) (hj : 0 < j) (hjn : j + 1 < 11) :
      Ccut.word (j-1) = Ccut.word (j+1) ↔ j ∈ ps := by
    simpa only [cutWord, Bool.false_eq_true, if_false, Nat.zero_add] using!
      cutWord_pivots Ccut.word 0 11 false j hj hjn
  have hplan : centerPlan Ccut.word S.m = anchoredPlan 0 ps 11 := by
    calc
      centerPlan Ccut.word S.m = centerPlan Ccut.word 11 :=
        congrArg (centerPlan Ccut.word) hmS
      _ = anchoredPlan 0 ps 11 :=
        centerPlan_range_eq_anchoredPlan Ccut.word 11 ps (by omega)
          hw0 hw1 hadj hpiv
  have hcap' : UniformCapacity (anchoredPlan 0 ps 11) bits 4 := by
    rw [← hplan]
    exact hcap
  have hmem' : ThreePoolMemory K id (anchoredPlan 0 ps 11) bits := by
    rw [← hplan]
    exact hmemory
  have hno' : NoReturn id (anchoredPlan 0 ps 11) bits := by
    rw [← hplan]
    exact hno
  exact saved_eleven_pool_shapes_impossible K (by simpa [K] using! hK) ps hps bits
    hbits0 hcap' hmem' hno'


end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM OWNER F7Manuscript.ActualTernaryTQ1ElevenExclusion -/
