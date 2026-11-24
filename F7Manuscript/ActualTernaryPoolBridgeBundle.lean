module

public import F7Manuscript.OneGapActualDegrees
public import F7Manuscript.ActualPlanNoReturn
public import FullPoolDegreeCore
public import F7Manuscript.TokenIntervals
public import F7Manuscript.SeparatedThreePoolActualHistory
public import F7Manuscript.ConvexExecution
public import F7Manuscript.ActualCoverPoolSeparation
public import F7Manuscript.ReturnCertificate

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
/-! Guarded verbatim aggregate; source hashes and probes are in the adjacent manifest. -/
/-! BEGIN VERBATIM OWNER: F7Manuscript.OneGapActualPoolCapacity sha256=d909eb9c2ec1015dc2e587806ffed5615bc8feed9cf8583865022e22453e9264 -/



/-! A complete source-prefix word selected injectively from an actual TokenRun
inherits the manuscript's uniform four-participation bound whenever every
actor has at least two disjoint prehistory participations. -/

namespace F7Manuscript.OneGap
noncomputable section

open ReturnCertificate F6SmallBlockTokenCapacity

private theorem actorDegree_eq_localParticipation (word : List Swap) (a : Site) :
    actorDegree word a = F7Local.participation word a := by
  have hp : (fun p : Swap => decide (a = p.1 ∨ a = p.2)) =
      (fun p : Swap => (a == p.1) || (a == p.2)) := by
    funext p
    apply Bool.eq_iff_iff.mpr
    simp
  exact congrArg (fun p : Swap → Bool => (word.filter p).length) hp

private theorem localParticipation_take_le (word : List Swap) (n : ℕ) (a : Site) :
    F7Local.participation (word.take n) a ≤ F7Local.participation word a := by
  unfold F7Local.participation
  exact ((List.take_sublist n word).filter _).length_le

/-- The full actual support word has degree at most four for every actor;
prefix monotonicity then gives the requested source-plan capacity. -/
theorem actual_uniform_capacity_of_disjoint_prehistory
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (plan : List F7Local.Move) (bits : ℕ → Bool)
    (ι : Fin (4 + F7Local.eventCount plan) → Fin q)
    (hι : Function.Injective ι)
    (hsupport : ∀ i,
      R.support (ι i) =
        {(pairAt (F7Local.sourcePrefix plan bits (4 + F7Local.eventCount plan)) i.val).1,
         (pairAt (F7Local.sourcePrefix plan bits (4 + F7Local.eventCount plan)) i.val).2})
    (U : Finset (Fin q))
    (hdisj : Disjoint (Finset.univ.image ι) U)
    (hpre : ∀ a : Site, 2 ≤ (R.participationSteps a ∩ U).card) :
    F7Local.UniformCapacity plan bits 4 := by
  let word := F7Local.sourcePrefix plan bits (4 + F7Local.eventCount plan)
  have hlen : word.length = 4 + F7Local.eventCount plan := by
    dsimp -failIfUnchanged [word]
    exact ActualPlanNoReturn.sourcePrefix_length plan bits _ le_rfl
  let ι' : Fin word.length → Fin q := fun i => ι (Fin.cast hlen i)
  have hι' : Function.Injective ι' := by
    intro i j hij
    apply Fin.ext
    have h := hι (by simpa [ι'] using! hij)
    exact congrArg (fun z : Fin (4 + F7Local.eventCount plan) => z.val) h
  have hcastSurj : Function.Surjective (Fin.cast hlen) := by
    intro i
    exact ⟨Fin.cast hlen.symm i, by simp⟩
  have himage : Finset.univ.image ι' = Finset.univ.image ι := by
    ext a
    constructor
    · intro ha
      rcases Finset.mem_image.mp ha with ⟨i, _, rfl⟩
      exact Finset.mem_image.mpr ⟨Fin.cast hlen i, Finset.mem_univ _, by simp [ι']⟩
    · intro ha
      rcases Finset.mem_image.mp ha with ⟨i, _, rfl⟩
      obtain ⟨j, hj⟩ := hcastSurj i
      exact Finset.mem_image.mpr ⟨j, Finset.mem_univ _, by simp [ι', hj]⟩
  have hdisj' : Disjoint (Finset.univ.image ι') U := by
    rw [himage]
    exact hdisj
  have hsupport' : ∀ i,
      R.support (ι' i) = {(pairAt word i.val).1,(pairAt word i.val).2} := by
    intro i
    let hi : Fin (4 + F7Local.eventCount plan) := Fin.cast hlen i
    have hs := hsupport hi
    simpa [ι', word, hi] using! hs
  have hdeg : ∀ a : Site, actorDegree word a ≤ 4 := by
    intro a
    have hbound := selected_degree_add_disjoint_prehistory_le_six
      R word ι' hι' hsupport' U hdisj' a
    have hcount := hpre a
    omega
  intro n hn a
  have hprefix : F7Local.sourcePrefix plan bits n = word.take n := by
    dsimp -failIfUnchanged [word]
    exact ActualPlanNoReturn.sourcePrefix_eq_take plan bits n
      (4 + F7Local.eventCount plan) hn le_rfl
  rw [hprefix]
  calc
    F7Local.participation (word.take n) a ≤ F7Local.participation word a :=
      localParticipation_take_le word n a
    _ = actorDegree word a := (actorDegree_eq_localParticipation word a).symm
    _ ≤ 4 := hdeg a

/-- The q0 prehistory split supplies two disjoint participations inside K
and one outside K. Combined with the same six-participation ledger, this
gives the saved four/five mixed capacity on every source-plan prefix. -/
theorem actual_mixed_capacity_of_disjoint_prehistory
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (plan : List F7Local.Move) (bits : ℕ → Bool)
    (ι : Fin (4 + F7Local.eventCount plan) → Fin q)
    (hι : Function.Injective ι)
    (hsupport : ∀ i,
      R.support (ι i) =
        {(pairAt (F7Local.sourcePrefix plan bits (4 + F7Local.eventCount plan)) i.val).1,
         (pairAt (F7Local.sourcePrefix plan bits (4 + F7Local.eventCount plan)) i.val).2})
    (U : Finset (Fin q))
    (hdisj : Disjoint (Finset.univ.image ι) U)
    (K : Finset Site)
    (hpre : ∀ a : Site,
      (if a ∈ K then 2 else 1) ≤ (R.participationSteps a ∩ U).card) :
    F7Local.MixedCapacity K plan bits := by
  let word := F7Local.sourcePrefix plan bits (4 + F7Local.eventCount plan)
  have hlen : word.length = 4 + F7Local.eventCount plan := by
    dsimp -failIfUnchanged [word]
    exact ActualPlanNoReturn.sourcePrefix_length plan bits _ le_rfl
  let ι' : Fin word.length → Fin q := fun i => ι (Fin.cast hlen i)
  have hι' : Function.Injective ι' := by
    intro i j hij
    apply Fin.ext
    have h := hι (by simpa [ι'] using! hij)
    exact congrArg (fun z : Fin (4 + F7Local.eventCount plan) => z.val) h
  have hcastSurj : Function.Surjective (Fin.cast hlen) := by
    intro i
    exact ⟨Fin.cast hlen.symm i, by simp⟩
  have himage : Finset.univ.image ι' = Finset.univ.image ι := by
    ext a
    constructor
    · intro ha
      rcases Finset.mem_image.mp ha with ⟨i, _, rfl⟩
      exact Finset.mem_image.mpr ⟨Fin.cast hlen i, Finset.mem_univ _, by simp [ι']⟩
    · intro ha
      rcases Finset.mem_image.mp ha with ⟨i, _, rfl⟩
      obtain ⟨j, hj⟩ := hcastSurj i
      exact Finset.mem_image.mpr ⟨j, Finset.mem_univ _, by simp [ι', hj]⟩
  have hdisj' : Disjoint (Finset.univ.image ι') U := by
    rw [himage]
    exact hdisj
  have hsupport' : ∀ i,
      R.support (ι' i) = {(pairAt word i.val).1,(pairAt word i.val).2} := by
    intro i
    let hi : Fin (4 + F7Local.eventCount plan) := Fin.cast hlen i
    have hs := hsupport hi
    simpa [ι', word, hi] using! hs
  have hdeg : ∀ a : Site, actorDegree word a ≤ if a ∈ K then 4 else 5 := by
    intro a
    have hbound := selected_degree_add_disjoint_prehistory_le_six
      R word ι' hι' hsupport' U hdisj' a
    have hcount := hpre a
    by_cases ha : a ∈ K
    · rw [if_pos ha] at hcount ⊢
      omega
    · rw [if_neg ha] at hcount ⊢
      omega
  intro n hn a
  have hprefix : F7Local.sourcePrefix plan bits n = word.take n := by
    dsimp -failIfUnchanged [word]
    exact ActualPlanNoReturn.sourcePrefix_eq_take plan bits n
      (4 + F7Local.eventCount plan) hn le_rfl
  rw [hprefix]
  calc
    F7Local.participation (word.take n) a ≤ F7Local.participation word a :=
      localParticipation_take_le word n a
    _ = actorDegree word a := (actorDegree_eq_localParticipation word a).symm
    _ ≤ if a ∈ K then 4 else 5 := hdeg a

#print axioms actual_uniform_capacity_of_disjoint_prehistory
#print axioms actual_mixed_capacity_of_disjoint_prehistory

end
end F7Manuscript.OneGap
/-! END VERBATIM OWNER: F7Manuscript.OneGapActualPoolCapacity -/
/-! BEGIN VERBATIM OWNER: F7Manuscript.ActualTernaryPoolMemory sha256=b65e6f47878b265288de7bd0c7526f35efc6dc3b7a59fcbc92b5080b4541a85b -/




/-! R2 S08/09 §4: retain the exhausted ternary pool's actual token history
when reading the following binary T row and normal source word. All entries
of this word are actual transitions, including its first three pairs. -/

namespace F7Manuscript.ActualTernaryPoolMemory
noncomputable section

open F6SmallBlockTokenCapacity F7Local
open ReturnCertificate ActualPlanNoReturn
open PartnerGraph PartnerGraph.Periodic
open scoped Classical

/-- Read the exhausted pool by its original holder, avoiding any choice of
decidable equality on the token type in the public history interface. -/
theorem separated_ternary_history_origin
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun F7Manuscript.PartnerGraph.Site W q)
    (K : Finset F7Manuscript.PartnerGraph.Site) (hK : K.card = 3)
    (i j : Fin q) (hij : i < j)
    (hsi : R.support i = K) (hsj : R.support j = K)
    (hno : ∀ k : Fin q, i < k → k < j → Disjoint (R.support k) K)
    (a : F7Manuscript.PartnerGraph.Site) (ha : a ∈ K)
    (o : F7Manuscript.PartnerGraph.Site) (ho : o ∈ K) :
    ∃ t : Fin (q + 1), t ≤ j.succ ∧ R.state t a = R.state i.castSucc o := by
  classical
  exact SeparatedThreePoolActualHistory.separated_three_pool_covers
    R K hK i j hij hsi hsj hno a ha (R.state i.castSucc o)
    (Finset.mem_image.mpr ⟨o, ho, rfl⟩)

/-- Actual prehistory excludes every old pool token at every later
participating site in the literal source plan. -/
theorem threePoolMemory_of_actual_word
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun F7Manuscript.PartnerGraph.Site W q) (L : ℕ)
    (plan : List Move) (bits : ℕ → Bool) (K : Finset F7Manuscript.PartnerGraph.Site)
    (hbound : L + (4 + eventCount plan) ≤ q)
    (hsupport : ∀ i : Fin (4 + eventCount plan),
      R.support ⟨L + i.val, by omega⟩ =
        {(pairAt (sourcePrefix plan bits (4 + eventCount plan)) i.val).1,
         (pairAt (sourcePrefix plan bits (4 + eventCount plan)) i.val).2})
    (hpast : ∀ a ∈ K, ∀ o ∈ K, ∃ u : Fin (q + 1),
      u ≤ ⟨L, by omega⟩ ∧ R.state u a = R.state ⟨L, by omega⟩ o) :
    ThreePoolMemory K id plan bits := by
  let N := 4 + eventCount plan
  let word := sourcePrefix plan bits N
  let P := subRun R L N hbound
  have hlen : word.length = N := sourcePrefix_length plan bits N le_rfl
  have hreal : Realizes P word := by
    refine ⟨hlen, ?_⟩
    intro i
    change R.support ⟨L + i.val, by omega⟩ = _
    exact hsupport i
  intro i hi a ha haK o hoK
  let step : Fin q := ⟨L + i, by change i < N at hi; omega⟩
  have hmem : a ∈ R.support step := by
    change a ∈ R.support ⟨L + i, by omega⟩
    rw [hsupport ⟨i, hi⟩]
    rw [lastPair_eq_pairAt plan bits i hi] at ha
    exact ha
  obtain ⟨u, hu, hp⟩ := hpast a haK o hoK
  have htime : u ≤ step.castSucc := hu.trans (by
    change L ≤ L + i
    omega)
  have hno := past_ne_after R step a hmem u htime
  intro heq
  have horigin : origins word (i + 1) a = o := by
    change tokensAfter id (sourcePrefix plan bits (i + 1)) a = o at heq
    rw [sourcePrefix_eq_take plan bits (i + 1) N (by omega) le_rfl] at heq
    rw [tokensAfter_id_eq_origins word (i + 1) (by rw [hlen]; omega) a] at heq
    exact heq
  have hs := state_eq_origins P word hreal ⟨i + 1, by omega⟩ a
  have hafter : R.state step.succ a = R.state ⟨L, by omega⟩ o := by
    change R.state ⟨L + (i + 1), by omega⟩ a =
      R.state ⟨L + 0, by omega⟩ (origins word (i + 1) a) at hs
    simpa only [step, Nat.add_zero, Nat.add_assoc, horigin] using! hs
  exact hno (hp.trans hafter.symm)

/-- The two actual ternary transitions supply the pool prehistory used by
the following binary source word; intervening transitions avoid the pool. -/
theorem threePoolMemory_of_separated_ternary_steps
    {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun F7Manuscript.PartnerGraph.Site W q) (L : ℕ)
    (plan : List Move) (bits : ℕ → Bool) (K : Finset F7Manuscript.PartnerGraph.Site)
    (hK : K.card = 3)
    (hbound : L + (4 + eventCount plan) ≤ q)
    (hsupport : ∀ i : Fin (4 + eventCount plan),
      R.support ⟨L + i.val, by omega⟩ =
        {(pairAt (sourcePrefix plan bits (4 + eventCount plan)) i.val).1,
         (pairAt (sourcePrefix plan bits (4 + eventCount plan)) i.val).2})
    (i j : Fin q) (hij : i < j) (hj : j.val + 1 ≤ L)
    (hsi : R.support i = K) (hsj : R.support j = K)
    (hno : ∀ k : Fin q, i < k → k < j → Disjoint (R.support k) K)
    (hpool : ∀ o ∈ K, R.state ⟨L, by omega⟩ o ∈ K.image (R.state i.castSucc)) :
    ThreePoolMemory K id plan bits := by
  apply threePoolMemory_of_actual_word R L plan bits K hbound hsupport
  intro a ha o ho
  obtain ⟨u, hu, hstate⟩ :=
    SeparatedThreePoolActualHistory.separated_three_pool_covers
      R K hK i j hij hsi hsj hno a ha _ (hpool o ho)
  exact ⟨u, hu.trans (by change j.val + 1 ≤ L; exact hj), hstate⟩

#print axioms threePoolMemory_of_actual_word
#print axioms threePoolMemory_of_separated_ternary_steps
#print axioms separated_ternary_history_origin

end
end F7Manuscript.ActualTernaryPoolMemory
/-! END VERBATIM OWNER: F7Manuscript.ActualTernaryPoolMemory -/
/-! BEGIN VERBATIM OWNER: F7Manuscript.ActualCoveredTernaryPoolHistory sha256=79d3c3c4de8f2d7ecc214917b6735b96947c8834a2870d3d4501d2e52e6f6326 -/




/-! R2 S08/09 §4: the two actual covered ternary events exhaust the
three-token pool, independently of the interleaved disjoint events. -/
namespace F7Manuscript.ConvexExecution
noncomputable section

open StableLattice StableIdeals EventSupports SupportBridge
open F6SmallBlockTokenCapacity ReturnCertificate
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance coveredTernaryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance coveredTernaryEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The intermediate-pool separation is derived from the actual cover and
the support-sharing order, rather than supplied as token-history data. -/
theorem actual_covered_ternary_pool_history
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (E : Enumeration Q)
    (i j : Fin Q.card) (hij : i < j)
    (hcover : (E.equiv i).val ⋖ (E.equiv j).val)
    (K : Finset PartnerGraph.Site) (hK : K.card = 3)
    (hsi : support I (E.equiv i).val = K)
    (hsj : support I (E.equiv j).val = K) :
    let R := (run I Q hQ E).toTokenRun
    ∀ a ∈ K, ∀ w ∈ K.image (R.state i.castSucc),
      ∃ t : Fin (Q.card + 1), t ≤ j.succ ∧ R.state t a = w := by
  dsimp -failIfUnchanged only
  suffices habstract : ∀ R : TokenRun (Agent 7) (Agent 7) Q.card,
      (∀ k : Fin Q.card, R.support k = support I (E.equiv k).val) →
      ∀ a ∈ K, ∀ w ∈ K.image (R.state i.castSucc),
        ∃ t : Fin (Q.card + 1), t ≤ j.succ ∧ R.state t a = w by
    exact habstract (run I Q hQ E).toTokenRun (step_support I Q hQ E)
  intro R hs
  have hno (k : Fin Q.card) (hik : i < k) (hkj : k < j) :
      Disjoint (R.support k) K := by
    rw [hs, ← hsi]
    exact support_disjoint_between_same_pool_cover Q E i j hcover
      (hsi.trans hsj.symm) k hik hkj
  intro a ha w hw
  obtain ⟨o, ho, how⟩ := Finset.mem_image.mp hw
  obtain ⟨t, ht, hstate⟩ := ActualTernaryPoolMemory.separated_ternary_history_origin
    R K hK i j hij (by rw [hs, hsi]) (by rw [hs, hsj]) hno a ha o ho
  exact ⟨t, ht, hstate.trans how⟩

/-- At a later participation a pool actor cannot receive any of the three
initial pool tokens again. This is the memory used by the saved pool cuts. -/
theorem actual_covered_ternary_pool_no_return
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (E : Enumeration Q)
    (i j : Fin Q.card) (hij : i < j)
    (hcover : (E.equiv i).val ⋖ (E.equiv j).val)
    (K : Finset PartnerGraph.Site) (hK : K.card = 3)
    (hsi : support I (E.equiv i).val = K)
    (hsj : support I (E.equiv j).val = K)
    (k : Fin Q.card) (hjk : j < k) (a : PartnerGraph.Site)
    (ha : a ∈ K) (hmove : a ∈ support I (E.equiv k).val) :
    let R := (run I Q hQ E).toTokenRun
    R.state k.succ a ∉ K.image (R.state i.castSucc) := by
  dsimp -failIfUnchanged only
  suffices habstract : ∀ R : TokenRun (Agent 7) (Agent 7) Q.card,
      (∀ k : Fin Q.card, R.support k = support I (E.equiv k).val) →
      R.state k.succ a ∉ K.image (R.state i.castSucc) by
    exact habstract (run I Q hQ E).toTokenRun (step_support I Q hQ E)
  intro R hs
  have hno (l : Fin Q.card) (hil : i < l) (hlj : l < j) :
      Disjoint (R.support l) K := by
    rw [hs, ← hsi]
    exact support_disjoint_between_same_pool_cover Q E i j hcover
      (hsi.trans hsj.symm) l hil hlj
  intro hw
  obtain ⟨o, ho, how⟩ := Finset.mem_image.mp hw
  obtain ⟨t, ht, htw⟩ := ActualTernaryPoolMemory.separated_ternary_history_origin
    R K hK i j hij (by rw [hs, hsi]) (by rw [hs, hsj]) hno a ha o ho
  have htk : t ≤ k.castSucc := ht.trans (by
    change j.val + 1 ≤ k.val
    change j.val < k.val at hjk
    omega)
  have ham : a ∈ R.support k := by
    rw [hs]
    exact hmove
  exact F7Manuscript.PartnerGraph.Periodic.past_ne_after R k a ham t htk (htw.trans how)

#print axioms actual_covered_ternary_pool_history
#print axioms actual_covered_ternary_pool_no_return

end
end F7Manuscript.ConvexExecution
/-! END VERBATIM OWNER: F7Manuscript.ActualCoveredTernaryPoolHistory -/
/-! BEGIN VERBATIM OWNER: F7Manuscript.ActualCoveredTernaryPoolMemory sha256=72d8ad5aa12c50ca42e394b2e957bd8fe586eb5b167b80b9ff1938cc8d9648c2 -/


/-! R2 S08/09 §4: the short ternary block precedes the literal binary
T-row/long-run source. Intervening W-only leaves preserve the K pool. -/
namespace F7Manuscript.ConvexExecution
noncomputable section

open StableLattice StableIdeals EventSupports SupportBridge
open F6SmallBlockTokenCapacity F7Local ReturnCertificate
open F7Manuscript.PartnerGraph.Sized
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance coveredMemoryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance coveredMemoryEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The source pool memory follows from the actual covered ternary events
and the intervening leaf supports. No pool-memory or no-return premise is
used. The source begins before its three binary T-row transitions. -/
theorem actual_covered_ternary_source_pool_memory
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (E : Enumeration Q)
    (i j : Fin Q.card) (hij : i < j)
    (hcover : (E.equiv i).val ⋖ (E.equiv j).val)
    (K : Finset PartnerGraph.Site) (hK : K.card = 3)
    (hsi : support I (E.equiv i).val = K)
    (hsj : support I (E.equiv j).val = K)
    (L : ℕ) (hjL : j.val + 1 ≤ L)
    (plan : List F7Local.Move) (bits : ℕ → Bool)
    (hbound : L + (4 + eventCount plan) ≤ Q.card)
    (hsource : ∀ z : Fin (4 + eventCount plan),
      ((run I Q hQ E).toTokenRun).support ⟨L + z.val, by have := z.isLt; omega⟩ =
        {(pairAt (sourcePrefix plan bits (4 + eventCount plan)) z.val).1,
         (pairAt (sourcePrefix plan bits (4 + eventCount plan)) z.val).2})
    (hafter : ∀ k : Fin Q.card, j.val + 1 ≤ k.val → k.val < L →
      Disjoint (support I (E.equiv k).val) K) :
    ThreePoolMemory K id plan bits := by
  suffices habstract : ∀ R : TokenRun PartnerGraph.Site PartnerGraph.Site Q.card,
      (∀ k : Fin Q.card, R.support k = support I (E.equiv k).val) →
      (∀ z : Fin (4 + eventCount plan),
        R.support ⟨L + z.val, by have := z.isLt; omega⟩ =
          {(pairAt (sourcePrefix plan bits (4 + eventCount plan)) z.val).1,
           (pairAt (sourcePrefix plan bits (4 + eventCount plan)) z.val).2}) →
      ThreePoolMemory K id plan bits by
    exact habstract (run I Q hQ E).toTokenRun (step_support I Q hQ E) hsource
  intro R hs hsource
  have hno (k : Fin Q.card) (hik : i < k) (hkj : k < j) :
      Disjoint (R.support k) K := by
    rw [hs, ← hsi]
    exact support_disjoint_between_same_pool_cover Q E i j hcover
      (hsi.trans hsj.symm) k hik hkj
  have hout0 : ∀ b, b ∉ K → R.state i.castSucc b = R.state i.succ b := by
    intro b hb
    exact R.HOUT i b (by rw [hs, hsi]; exact hb)
  have hout1 : ∀ b, b ∉ K → R.state j.castSucc b = R.state j.succ b := by
    intro b hb
    exact R.HOUT j b (by rw [hs, hsj]; exact hb)
  have hbetween (b : PartnerGraph.Site) (hb : b ∈ K) :
      R.state j.castSucc b = R.state i.succ b := by
    apply state_eq_of_no_support_between R b i.succ j.castSucc (by
      change i.val + 1 ≤ j.val
      change i.val < j.val at hij
      omega)
    intro k hik hkj hbk
    change i.val + 1 ≤ k.val at hik
    change k.val < j.val at hkj
    have hdis := hno k (by change i.val < k.val; omega)
      (by change k.val < j.val; exact hkj)
    exact (Finset.disjoint_left.mp hdis) hbk hb
  apply ActualTernaryPoolMemory.threePoolMemory_of_actual_word R L plan bits K hbound hsource
  intro a ha o ho
  have hlast : R.state ⟨L, by omega⟩ o = R.state j.succ o := by
    apply state_eq_of_no_support_between R o j.succ ⟨L, by omega⟩ (by
      change j.val + 1 ≤ L
      exact hjL)
    intro k hjk hkL hok
    rw [hs] at hok
    exact (Finset.disjoint_left.mp (hafter k hjk hkL)) hok ho
  let b := (R.state j.castSucc).symm (R.state j.succ o)
  have hb : b ∈ K := TokenRun.previous_holder_mem K
    (R.state j.castSucc) (R.state j.succ) hout1 ho
  let c := (R.state i.castSucc).symm (R.state i.succ b)
  have hc : c ∈ K := TokenRun.previous_holder_mem K
    (R.state i.castSucc) (R.state i.succ) hout0 hb
  have hpool : R.state ⟨L, by omega⟩ o ∈ K.image (R.state i.castSucc) := by
    refine Finset.mem_image.mpr ⟨c, hc, ?_⟩
    calc
      R.state i.castSucc c = R.state i.succ b := (R.state i.castSucc).apply_symm_apply _
      _ = R.state j.castSucc b := (hbetween b hb).symm
      _ = R.state j.succ o := (R.state j.castSucc).apply_symm_apply _
      _ = R.state ⟨L, by omega⟩ o := hlast.symm
  obtain ⟨c', hc', hcw⟩ := Finset.mem_image.mp hpool
  obtain ⟨t, ht, hstate⟩ :=
    ActualTernaryPoolMemory.separated_ternary_history_origin
      R K hK i j hij (by rw [hs, hsi]) (by rw [hs, hsj]) hno a ha c' hc'
  exact ⟨t, ht.trans (by change j.val + 1 ≤ L; exact hjL), hstate.trans hcw⟩

#print axioms actual_covered_ternary_source_pool_memory

end
end F7Manuscript.ConvexExecution
/-! END VERBATIM OWNER: F7Manuscript.ActualCoveredTernaryPoolMemory -/
/-! BEGIN VERBATIM OWNER: F7Manuscript.ActualTernaryPrehistoryCapacity sha256=25ebf4f0d9977c556abc8e82a30da0b72b0d3bab66cf879acfe62bbd3475c626 -/

/-! R2 S08/09 §4: actual old-row and short-block event covers supply the
mixed participation budget used by the frozen ternary-pool cuts. -/
namespace F7Manuscript.ActualTernaryPrehistoryCapacity
noncomputable section

open F6SmallBlockTokenCapacity F7Local
open F7Manuscript.ReturnCertificate
open scoped Classical

/-- One full old cover and a disjoint K cover supply one past participation
for every actor and a second one for each actor of K. -/
theorem typed_actual_prehistory_participation
    {W : Type*} [Fintype W] {q : ℕ} (R : TokenRun Site W q)
    (U V : Finset (Fin q)) (hUV : Disjoint U V) (K : Finset Site)
    (hU : ∀ a : Site, ∃ i ∈ U, a ∈ R.support i)
    (hV : ∀ a ∈ K, ∃ i ∈ V, a ∈ R.support i) :
    ∀ a : Site, (if a ∈ K then 2 else 1) ≤
      (R.participationSteps a ∩ (U ∪ V)).card := by
  intro a
  obtain ⟨i, hiU, hai⟩ := hU a
  have hi : i ∈ R.participationSteps a ∩ (U ∪ V) :=
    Finset.mem_inter.mpr ⟨(R.mem_participationSteps a i).mpr hai,
      Finset.mem_union_left V hiU⟩
  by_cases haK : a ∈ K
  · rw [if_pos haK]
    obtain ⟨j, hjV, haj⟩ := hV a haK
    have hj : j ∈ R.participationSteps a ∩ (U ∪ V) :=
      Finset.mem_inter.mpr ⟨(R.mem_participationSteps a j).mpr haj,
        Finset.mem_union_right U hjV⟩
    have hij : i ≠ j := by
      intro heq
      subst j
      exact (Finset.disjoint_left.mp hUV) hiU hjV
    have hsub : ({i, j} : Finset (Fin q)) ⊆ R.participationSteps a ∩ (U ∪ V) := by
      intro z hz
      rcases Finset.mem_insert.mp hz with rfl | hz
      · exact hi
      · rcases Finset.mem_singleton.mp hz with rfl
        exact hj
    have hc := Finset.card_le_card hsub
    simpa [hij] using! hc
  · rw [if_neg haK]
    have hp := Finset.card_pos.mpr ⟨i, hi⟩
    omega

/-- Chronology separates the source from both actual prehistory covers;
the existing six-participation ledger then proves every mixed prefix bound. -/
theorem actual_mixed_capacity_of_prefix_covers
    {W : Type*} [Fintype W] {q : ℕ} (R : TokenRun Site W q)
    (L : ℕ) (plan : List Move) (bits : ℕ → Bool)
    (hbound : L + (4 + eventCount plan) ≤ q)
    (hsupport : ∀ z : Fin (4 + eventCount plan),
      R.support ⟨L + z.val, by have := z.isLt; omega⟩ =
        {(pairAt (sourcePrefix plan bits (4 + eventCount plan)) z.val).1,
         (pairAt (sourcePrefix plan bits (4 + eventCount plan)) z.val).2})
    (U V : Finset (Fin q)) (hUV : Disjoint U V) (K : Finset Site)
    (hbefore : ∀ i ∈ U ∪ V, i.val < L)
    (hU : ∀ a : Site, ∃ i ∈ U, a ∈ R.support i)
    (hV : ∀ a ∈ K, ∃ i ∈ V, a ∈ R.support i) :
    MixedCapacity K plan bits := by
  let ι : Fin (4 + eventCount plan) → Fin q := fun z =>
    ⟨L + z.val, by have := z.isLt; omega⟩
  have hι : Function.Injective ι := by
    intro z w heq
    apply Fin.ext
    exact Nat.add_left_cancel (congrArg Fin.val heq)
  have hdis : Disjoint (Finset.univ.image ι) (U ∪ V) := by
    apply Finset.disjoint_left.mpr
    intro i hi hu
    obtain ⟨z, _, hz⟩ := Finset.mem_image.mp hi
    have ht := hbefore i hu
    have heq := congrArg Fin.val hz
    change L + z.val = i.val at heq
    omega
  exact OneGap.actual_mixed_capacity_of_disjoint_prehistory
    R plan bits ι hι hsupport (U ∪ V) hdis K
    (typed_actual_prehistory_participation R U V hUV K hU hV)

#print axioms typed_actual_prehistory_participation
#print axioms actual_mixed_capacity_of_prefix_covers

end
end F7Manuscript.ActualTernaryPrehistoryCapacity
/-! END VERBATIM OWNER: F7Manuscript.ActualTernaryPrehistoryCapacity -/
