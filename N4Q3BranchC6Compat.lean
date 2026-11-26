module

public import F7Manuscript.NormalSkeletonCostTranslation
public import F7Manuscript.NormalPairedSupportsRoute
public import F7Manuscript.ActualNormalCoreSize
public import F7Manuscript.ActualNormalCoreEnumeration
public import F7Manuscript.ActualMixedLastSupport
public import F7Manuscript.ActualOneDNormalizedNoReturn
public import F7Manuscript.C6SupportTransportBundle
public import ActualD2ZeroD1NonABABlockedW7
public import F7Manuscript.ActualCenterOnlyRouteMemory
public import F7Manuscript.ActualSubsetNormalMixedConstruction
public import F7Manuscript.ActualD2FrameMovingPool
public import PrefixChronology
public import SinglePairedWall
public import N4WholePrefixMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-!
UNCOMPILED — 2026-10-30 constant-sign / N4 research.

This file is a proof-term draft, not a kernel PASS.  It does not introduce
an N4 axiom, run a search, or use a q=0 theorem at q>0.

Completed mathematical pieces drafted below:
* literal Chart.s=0 eliminates BOTH interior D and ABA (one OR site);
* q=3, n=19 forces m=10;
* if each block has at most two levels, BOTH endpoints have positive D;
* the per-block bound is supplied for the same actual normalCoreSkeleton
  by the existing normalLeaves_card_le_two_in_core theorem;
* a normalized last-D cut followed by five cyclic centers contradicts
  the existing SinglePairedWall partner receipts;
* the actual q3 branch is supplied through D0=1 or D0=2: the first case
  uses the exact eleven-event source prefix in either cyclic direction,
  and the second reuses the existing actual D2/no-ABA obstruction.

The final actual_normal_core_q3_n19_cost_ge_four term has no N4 premise.
All new terms remain UNCOMPILED and require type/kernel validation.
The imported initial-D2 source has a recorded potential Ne-symmetry
elaboration issue; the proposed one-line patch is stored separately as
patches/ActualD2ZeroD1NonABABlocked_symmetry.patch and is not applied here.
The optional arbitrary-last-D extractor at the end is still OPEN; it is
NOT used by this actual q3 proof term.  Generic substring/reversal and
generic arbitrary-Chart row capacity are NOT asserted here.
-/

set_option autoImplicit false

namespace F7Manuscript.N4Q3Branch

noncomputable section
open scoped Classical BigOperators
open NormalSkeleton NormalSkeleton.Chart
open F7Local F7Paired

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Matching" => F7Paired.Matching
local notation "Past" => F7Paired.Past

/-- The exact finite set whose cardinality is Chart.s.  This is only an
abbreviation for the existing definition, not another execution model. -/
def zeroCostSites (S : Chart) : Finset (Fin S.m) :=
  Finset.univ.filter fun j =>
    0 < j.val ∧ j.val + 1 < S.m ∧
      (0 < S.double j ∨
        S.naturalWord (j.val - 1) = S.naturalWord (j.val + 1))

theorem s_eq_zeroCostSites_card (S : Chart) :
    S.s = (zeroCostSites S).card := by
  rfl

/-- No internal D and no internal ABA follow separately from one OR cost
being zero.  Endpoint blocks are deliberately excluded. -/
theorem s_zero_interior (S : Chart) (hs : S.s = 0)
    (j : Fin S.m) (hj0 : 0 < j.val) (hjm : j.val + 1 < S.m) :
    S.double j = 0 ∧
      S.naturalWord (j.val - 1) ≠ S.naturalWord (j.val + 1) := by
  have hempty : zeroCostSites S = ∅ := by
    apply Finset.card_eq_zero.mp
    simpa only [s_eq_zeroCostSites_card] using! hs
  have hnot : ¬ (0 < S.double j ∨
      S.naturalWord (j.val - 1) = S.naturalWord (j.val + 1)) := by
    intro hpay
    have hmem : j ∈ zeroCostSites S :=
      Finset.mem_filter.mpr ⟨Finset.mem_univ _, hj0, hjm, hpay⟩
    rw [hempty] at hmem
    exact Finset.notMem_empty j hmem
  constructor
  · by_contra hne
    exact hnot (Or.inl (Nat.pos_of_ne_zero hne))
  · intro heq
    exact hnot (Or.inr heq)

theorem s_zero_positive_D_is_endpoint (S : Chart) (hs : S.s = 0)
    (j : Fin S.m) (hd : 0 < S.double j) :
    j.val = 0 ∨ j.val + 1 = S.m := by
  by_cases hj0 : j.val = 0
  · exact Or.inl hj0
  · right
    by_contra hjlast
    have hjint : j.val + 1 < S.m := by have := j.isLt; omega
    have hz := (s_zero_interior S hs j (by omega) hjint).1
    omega

theorem q_three_n_nineteen_shape (S : Chart)
    (hq : S.q = 3) (hn : S.n = 19) : S.m = 10 := by
  have hsize : S.n = 3 + S.m + 2 * S.q := rfl
  omega

/-- A sum with a single possibly nonzero endpoint.  The proof uses no
normal-run or numerical cost conclusion. -/
private theorem q_eq_single_of_others_zero (S : Chart) (j : Fin S.m)
    (hz : ∀ k : Fin S.m, k ≠ j → S.double k = 0) : S.q = S.double j := by
  unfold Chart.q
  apply Finset.sum_eq_single j
  · intro k _ hkj
    exact hz k hkj
  · intro hj
    exact False.elim (hj (Finset.mem_univ _))

/-- s=0 and q=3 force both endpoint blocks to contain a paired level,
provided the independent per-block capacity d≤2 is available.  In the
actual normal-core caller that capacity is supplied below, not assumed. -/
theorem q_three_s_zero_both_endpoints (S : Chart) (hm : 2 ≤ S.m)
    (hq : S.q = 3) (hs : S.s = 0)
    (hcap : ∀ j : Fin S.m, S.double j ≤ 2) :
    0 < S.double ⟨0, by omega⟩ ∧
      0 < S.double ⟨S.m - 1, by omega⟩ := by
  let first : Fin S.m := ⟨0, by omega⟩
  let last : Fin S.m := ⟨S.m - 1, by omega⟩
  have hfirst : 0 < S.double first := by
    by_contra hn
    have hzero : S.double first = 0 := by omega
    have hothers : ∀ k : Fin S.m, k ≠ last → S.double k = 0 := by
      intro k hkl
      by_cases hk0 : k.val = 0
      · have he : k = first := Fin.ext (by simpa [first] using! hk0)
        simpa only [he] using! hzero
      · have hkn : k.val + 1 < S.m := by
          have hklt := k.isLt
          have hkn' : k.val ≠ S.m - 1 := by
            intro he
            apply hkl
            exact Fin.ext (by simpa [last] using! he)
          omega
        exact (s_zero_interior S hs k (by omega) hkn).1
    have hsum := q_eq_single_of_others_zero S last hothers
    have hb := hcap last
    omega
  have hlast : 0 < S.double last := by
    by_contra hn
    have hzero : S.double last = 0 := by omega
    have hothers : ∀ k : Fin S.m, k ≠ first → S.double k = 0 := by
      intro k hkf
      by_cases hkl : k.val + 1 = S.m
      · have he : k = last := Fin.ext (by dsimp -failIfUnchanged [last]; omega)
        simpa only [he] using! hzero
      · have hk0 : 0 < k.val := by
          have hk0' : k.val ≠ 0 := by
            intro he
            apply hkf
            exact Fin.ext (by simpa [first] using! he)
          omega
        exact (s_zero_interior S hs k hk0 (by have := k.isLt; omega)).1
    have hsum := q_eq_single_of_others_zero S first hothers
    have hb := hcap first
    omega
  exact ⟨hfirst, hlast⟩

/-!
The following fixed seven-coordinate algebra is the memory part of the
last-D extractor.  It is not a new execution search.  `nu` is the ACTUAL
matching just before the selected last paired row, after one global
actor relabeling.  Its three current frontiers are (01),(23),(45), its
idle actor is 6, and the actual old/new anchor supports were (46)/(45).

The six frontier-mate receipts below are supplied by the most recent
actual installers.  Only the two `oldAnchor` receipts refer to the
retired old anchor; all previous rows in block 0 fix these three actors.
-/

structure LastDReceipts (nu : Matching) (past : Past) : Prop where
  current : ∀ p, nu p ∈ past p
  pair01 : nu 1 ∈ past 0 ∧ nu 0 ∈ past 1
  pair23 : nu 3 ∈ past 2 ∧ nu 2 ∈ past 3
  pair45 : nu 5 ∈ past 4 ∧ nu 4 ∈ past 5
  oldAnchor : nu 6 ∈ past 4 ∧ nu 5 ∈ past 6

/-- The unique synthetic matching required by the old wall contract.
Every one of its actorwise values is certified below as an earlier
actual partner; it is not claimed to be a simultaneous historical state. -/
def wallVirtual (nu : Matching) : Matching :=
  tokenSwap (tokenSwap (tokenSwap (tokenSwap nu 4 5) 0 1) 2 3) 4 6

private theorem tokenSwap_bijective (nu : Matching)
    (hnu : Function.Bijective nu) (a b : F7Paired.Agent) :
    Function.Bijective (tokenSwap nu a b) := by
  have heq : tokenSwap nu a b = nu ∘ Equiv.swap a b := by
    funext p
    by_cases hpa : p = a
    · subst p
      simp [tokenSwap]
    · by_cases hpb : p = b
      · subst p
        simp [tokenSwap, hpa]
      · simp [tokenSwap, hpa, hpb, Ne.symm hpa, Ne.symm hpb, Equiv.swap_apply_def]
  rw [heq]
  exact hnu.comp (Equiv.swap a b).bijective

theorem wallVirtual_bijective (nu : Matching)
    (hnu : Function.Bijective nu) : Function.Bijective (wallVirtual nu) := by
  exact tokenSwap_bijective _
    (tokenSwap_bijective _
      (tokenSwap_bijective _ (tokenSwap_bijective _ hnu 4 5) 0 1) 2 3) 4 6

theorem wallOld_wallVirtual (nu : Matching) :
    wallOld (wallVirtual nu) = tokenSwap nu 4 5 := by
  funext p
  fin_cases p <;> simp [wallOld, wallVirtual, tokenSwap]

theorem wallCenter_wallVirtual (nu : Matching) :
    wallCenter (wallVirtual nu) = nu := by
  funext p
  fin_cases p <;> simp [wallCenter, wallOld, wallVirtual, tokenSwap]

theorem wallD_wallVirtual (nu : Matching) :
    wallD (wallVirtual nu) = tokenSwap (tokenSwap nu 0 2) 1 3 := by
  simp only [wallD, wallCenter_wallVirtual]

/-- Six ordinary frontier receipts and two retained-anchor receipts give
the complete old wall memory for all seven actors.  All membership
statements refer to the SAME actual full past. -/
theorem wallMemory_of_receipts {nu : Matching} {past : Past}
    (H : LastDReceipts nu past) : WallMemory (wallVirtual nu) past := by
  constructor
  · intro p
    fin_cases p
    · simpa [wallVirtual, tokenSwap] using! H.pair01.1
    · simpa [wallVirtual, tokenSwap] using! H.pair01.2
    · simpa [wallVirtual, tokenSwap] using! H.pair23.1
    · simpa [wallVirtual, tokenSwap] using! H.pair23.2
    · simpa [wallVirtual, tokenSwap] using! H.oldAnchor.1
    · simpa [wallVirtual, tokenSwap] using! H.pair45.2
    · simpa [wallVirtual, tokenSwap] using! H.oldAnchor.2
  · intro p
    rw [wallOld_wallVirtual]
    fin_cases p
    · simpa [tokenSwap] using! H.current 0
    · simpa [tokenSwap] using! H.current 1
    · simpa [tokenSwap] using! H.current 2
    · simpa [tokenSwap] using! H.current 3
    · simpa [tokenSwap] using! H.pair45.1
    · simpa [tokenSwap] using! H.pair45.2
    · simpa [tokenSwap] using! H.current 6

/- The following record is geometric data for ONE last-D cut followed by
five cyclic centers.  It contains no q,s,n, total-length, cost-floor or
desired charged-site hypothesis.  In particular it is not an N4 wrapper.
The matching and past must be transported from the SAME full mixed run.
-/

def secondResidual (b : F7Paired.Agent) : F7Paired.Agent :=
  if b = 1 then 3 else 1

def actualSecond (t : Matching) (a b : F7Paired.Agent) : Matching :=
  tokenSwap (firstGeneral t a) b (firstIdle a)

def actualThird (t : Matching) (a b k : F7Paired.Agent) : Matching :=
  tokenSwap (actualSecond t a b) k (secondResidual b)

def actualFourth (t : Matching) (a b k l : F7Paired.Agent) : Matching :=
  tokenSwap (actualThird t a b k) l (wallThirdIdle k)

structure NormalizedLastDWindow where
  t : Matching
  bijective : Function.Bijective t
  past : Past
  memory : WallMemory t past
  a : F7Paired.Agent
  b : F7Paired.Agent
  k : F7Paired.Agent
  l : F7Paired.Agent
  p : F7Paired.Agent
  ha : a ∈ ({0, 2} : Finset F7Paired.Agent)
  hb : b ∈ ({1, 3} : Finset F7Paired.Agent)
  hk : k ∈ ({4, 5} : Finset F7Paired.Agent)
  hl : l ∈ ({a, 6} : Finset F7Paired.Agent)
  hp : p ∈ ({b, firstIdle a} : Finset F7Paired.Agent)
  second_fresh : FreshSince (firstGeneral t a) past (firstIdle a) b
  fourth_fresh : FreshSince (actualThird t a b k) past (wallThirdIdle k) l
  fifth_fresh : FreshSince (actualFourth t a b k l) past (lastIdle a l) p

private theorem secondResidual_secondKeep (a : F7Paired.Agent)
    (ha : a ∈ ({0, 2} : Finset F7Paired.Agent)) :
    secondResidual (secondKeep a) = secondIdle a := by
  simp only [Finset.mem_insert, Finset.mem_singleton] at ha
  rcases ha with rfl | rfl <;>
    simp [secondResidual, secondKeep, secondIdle]

/-- A direct proof term using only the old second/fourth/fifth receipt
lemmas.  No enumeration, length bound, or global N4 theorem is invoked. -/
theorem NormalizedLastDWindow.false (W : NormalizedLastDWindow) : False := by
  have hb : W.b = secondKeep W.a :=
    W.memory.general_second_forced W.a W.b W.ha W.hb W.second_fresh
  have hthird : actualThird W.t W.a W.b W.k =
      thirdGeneral W.t W.a W.k := by
    rw [hb]
    simp only [actualThird, actualSecond,
      secondResidual_secondKeep W.a W.ha, thirdGeneral, secondGeneral]
  have hfour : FreshSince (thirdGeneral W.t W.a W.k) W.past
      (wallThirdIdle W.k) W.l := by
    simpa only [hthird] using! W.fourth_fresh
  have hl : W.l = if W.k = 4 then W.a else 6 :=
    W.memory.general_fourth_forced W.a W.k W.l W.ha W.hk W.hl hfour
  have hp : W.p ∈ ({secondKeep W.a, firstIdle W.a} : Finset F7Paired.Agent) := by
    simpa only [hb] using! W.hp
  have hfourth : actualFourth W.t W.a W.b W.k W.l =
      fourthGeneral W.t W.a W.k W.l := by
    simp only [actualFourth, fourthGeneral, hthird]
  have hfifth' := W.fifth_fresh
  rw [hl] at hfifth'
  have hfourth' := hfourth
  rw [hl] at hfourth'
  rw [hfourth'] at hfifth'
  have hfifth : FreshSince
      (fourthGeneral W.t W.a W.k (if W.k = 4 then W.a else 6)) W.past
      (lastIdle W.a (if W.k = 4 then W.a else 6)) W.p := hfifth'
  exact W.memory.general_fifth_blocked W.a W.k W.p W.ha W.hk hp hfifth

section InitialOneDConsumer

open F7Manuscript.N4WholePrefixMemory

/-- Exactly one D followed by five cyclic centers.  This is one symbolic
template, with arbitrary center controls, not an execution enumeration. -/
def oneDCyclicFivePlan : List Move :=
  [.paired, .center 1, .center 2, .center 0, .center 1, .center 2]

/-- Canonical wall actor -> original source actor.  The original old
supports 01,23,45 become wall supports 46,01,23 respectively. -/
def wallActor (p : F7Paired.Agent) : F7Paired.Agent :=
  if p = 0 then 2 else if p = 1 then 3 else if p = 2 then 4
  else if p = 3 then 5 else if p = 4 then 0 else if p = 5 then 6 else 1

def oneDWallInitial (t : Matching) : Matching := fun p => t (wallActor p)

/-- Only two sets of actual receipts are needed by this initial-D
consumer.  They are source prefixes 0 and 3, so both occur before D. -/
def oneDWallPast (t : Matching) : Past :=
  fun p => {oneDWallInitial t p, wallOld (oneDWallInitial t) p}

theorem oneDWallPast_memory (t : Matching) :
    WallMemory (oneDWallInitial t) (oneDWallPast t) := by
  constructor <;> intro p <;> simp [oneDWallPast]

private theorem oneDWallInitial_at_zero (t : Matching) (bits : Nat → Bool)
    (p : F7Paired.Agent) :
    oneDWallInitial t p = atPrefix t oneDCyclicFivePlan bits 0 (wallActor p) := by
  simp [oneDWallInitial, atPrefix, tokensAfter, sourcePrefix,
    F7Manuscript.ActualPlanNoReturn.routePrefix_zero]

private theorem oneDWallOld_at_three (t : Matching) (bits : Nat → Bool)
    (p : F7Paired.Agent) :
    wallOld (oneDWallInitial t) p =
      atPrefix t oneDCyclicFivePlan bits 3 (wallActor p) := by
  fin_cases p <;>
    simp [wallOld, oneDWallInitial, wallActor, tokenSwap, atPrefix,
      tokensAfter, sourcePrefix, initialWord, routePrefix,
      F7Manuscript.ActualPlanNoReturn.routePrefix_zero]

private theorem oneDWallPast_subset_source (t : Matching) (bits : Nat → Bool)
    (p : F7Paired.Agent) :
    oneDWallPast t p ⊆ wholePrefixPast t oneDCyclicFivePlan bits 3 (wallActor p) := by
  intro token htoken
  simp only [oneDWallPast, Finset.mem_insert, Finset.mem_singleton] at htoken
  rcases htoken with h | h
  · rw [h, oneDWallInitial_at_zero t bits p]
    exact receipt_mem_wholePrefixPast t oneDCyclicFivePlan bits 3 0 _ (by omega)
  · rw [h, oneDWallOld_at_three t bits p]
    exact receipt_mem_wholePrefixPast t oneDCyclicFivePlan bits 3 3 _ le_rfl

/-- Reindex one selected source swap, retaining its original event index
and earlier receipt indices.  No reindexed NoReturn predicate is assumed. -/
private theorem oneD_source_fresh
    (t : Matching) (bits : Nat → Bool)
    (H : NoReturn t oneDCyclicFivePlan bits)
    (i : Nat) (hi : i < 4 + eventCount oneDCyclicFivePlan) (hcut : 3 ≤ i)
    (tok : Matching) (a b : F7Paired.Agent)
    (hstate : ∀ p, tok p = atPrefix t oneDCyclicFivePlan bits i (wallActor p))
    (hpair : lastPair oneDCyclicFivePlan bits i = (wallActor a, wallActor b)) :
    FreshSince tok (oneDWallPast t) a b := by
  have hf := noReturn_freshSince_wholePrefix H i 3 hi hcut
  rw [hpair] at hf
  constructor
  · intro hmem
    apply hf.1
    rw [← hstate a]
    exact oneDWallPast_subset_source t bits b hmem
  · intro hmem
    apply hf.2
    rw [← hstate b]
    exact oneDWallPast_subset_source t bits a hmem

/-- The finite normalized consumer missing from the source interface:
one initial D and five cyclic centers are impossible.  First three
controls are the existing actual_oneD_normalized_noReturn output.  The
remaining four controls stay symbolic; second/fourth/fifth constraints
are proved by the old partner-memory lemmas, not by listing runs. -/
theorem normalized_oneD_cyclic_five_false
    (t : Matching) (bits : Nat → Bool)
    (hbits : ∀ i, i < 3 → bits i = false)
    (H : NoReturn t oneDCyclicFivePlan bits) : False := by
  have h0 : bits 0 = false := hbits 0 (by omega)
  have h1 : bits 1 = false := hbits 1 (by omega)
  have h2 : bits 2 = false := hbits 2 (by omega)
  let u := oneDWallInitial t
  let b : F7Paired.Agent := if bits 3 then 3 else 1
  let k : F7Paired.Agent := if bits 4 then 5 else 4
  let l : F7Paired.Agent := if bits 5 then 6 else 0
  let p : F7Paired.Agent := if bits 6 then 2 else 3
  have M : WallMemory u (oneDWallPast t) := oneDWallPast_memory t
  have hstate7 : ∀ x, firstGeneral u 0 x =
      atPrefix t oneDCyclicFivePlan bits 7 (wallActor x) := by
    intro x
    fin_cases x <;>
      simp [u, firstGeneral, wallD, wallCenter, wallOld, oneDWallInitial,
        wallActor, tokenSwap, atPrefix, tokensAfter, sourcePrefix, initialWord,
        routePrefix, oneDCyclicFivePlan, initialSupport, pairedPairs,
        afterPaired, afterCenter, centerPair, leftCoord, rightCoord, select,
        other, put, Fin.ofNat, h0, h1, h2]
  have hpair7 : lastPair oneDCyclicFivePlan bits 7 =
      (wallActor b, wallActor (2 : F7Paired.Agent)) := by
    cases h3 : bits 3 <;>
      simp [b, wallActor, lastPair, sourcePrefix, initialWord, routePrefix,
        oneDCyclicFivePlan, initialSupport, pairedPairs, afterPaired,
        afterCenter, centerPair, leftCoord, rightCoord, select, other, put,
        Fin.ofNat, h0, h1, h2, h3]
  have hf2 : FreshSince (firstGeneral u 0) (oneDWallPast t) 2 b := by
    exact (oneD_source_fresh t bits H 7
      (by simp [oneDCyclicFivePlan, eventCount]) (by omega)
      (firstGeneral u 0) b 2 hstate7 hpair7).symm
  have hb : b = 3 := by
    simpa only [secondKeep, if_pos rfl] using!
      M.general_second_forced 0 b (by simp) (by cases h : bits 3 <;> simp [b, h])
        (by simpa [firstIdle] using! hf2)
  have h3 : bits 3 = true := by
    cases h : bits 3 <;> simp_all [b]
  have hk : k ∈ ({4,5} : Finset F7Paired.Agent) := by
    cases h : bits 4 <;> simp [k, h]
  have hlmem : l ∈ ({0,6} : Finset F7Paired.Agent) := by
    cases h : bits 5 <;> simp [l, h]
  have hstate9 : ∀ x, thirdGeneral u 0 k x =
      atPrefix t oneDCyclicFivePlan bits 9 (wallActor x) := by
    intro x
    cases h4 : bits 4 <;> fin_cases x <;>
      simp [u, k, thirdGeneral, secondGeneral, firstGeneral, firstIdle,
        secondKeep, secondIdle, wallD, wallCenter, wallOld, oneDWallInitial,
        wallActor, tokenSwap, atPrefix, tokensAfter, sourcePrefix, initialWord,
        routePrefix, oneDCyclicFivePlan, initialSupport, pairedPairs,
        afterPaired, afterCenter, centerPair, leftCoord, rightCoord, select,
        other, put, Fin.ofNat, h0, h1, h2, h3, h4]
  have hpair9 : lastPair oneDCyclicFivePlan bits 9 =
      (wallActor l, wallActor (wallThirdIdle k)) := by
    cases h4 : bits 4 <;> cases h5 : bits 5 <;>
      simp [k, l, wallThirdIdle, wallActor, lastPair, sourcePrefix, initialWord,
        routePrefix, oneDCyclicFivePlan, initialSupport, pairedPairs,
        afterPaired, afterCenter, centerPair, leftCoord, rightCoord, select,
        other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5]
  have hf4 : FreshSince (thirdGeneral u 0 k) (oneDWallPast t)
      (wallThirdIdle k) l := by
    exact (oneD_source_fresh t bits H 9
      (by simp [oneDCyclicFivePlan, eventCount]) (by omega)
      (thirdGeneral u 0 k) l (wallThirdIdle k) hstate9 hpair9).symm
  have hl : l = if k = 4 then 0 else 6 :=
    M.general_fourth_forced 0 k l (by simp) hk hlmem hf4
  have h5 : bits 5 = bits 4 := by
    cases h4 : bits 4 <;> cases h5' : bits 5 <;> simp_all [k, l]
  have hp : p ∈ ({secondKeep 0, firstIdle 0} : Finset F7Paired.Agent) := by
    cases h : bits 6 <;> simp [p, secondKeep, firstIdle, h]
  have hstate10 : ∀ x, fourthGeneral u 0 k l x =
      atPrefix t oneDCyclicFivePlan bits 10 (wallActor x) := by
    intro x
    cases h4 : bits 4 <;> fin_cases x <;>
      simp [u, k, l, fourthGeneral, thirdGeneral, secondGeneral, firstGeneral,
        firstIdle, secondKeep, secondIdle, wallThirdIdle, wallD, wallCenter,
        wallOld, oneDWallInitial, wallActor, tokenSwap, atPrefix, tokensAfter,
        sourcePrefix, initialWord, routePrefix, oneDCyclicFivePlan,
        initialSupport, pairedPairs, afterPaired, afterCenter, centerPair,
        leftCoord, rightCoord, select, other, put, Fin.ofNat, h0, h1, h2,
        h3, h5, h4]
  have hpair10 : lastPair oneDCyclicFivePlan bits 10 =
      (wallActor p, wallActor (lastIdle 0 l)) := by
    cases h4 : bits 4 <;> cases h6 : bits 6 <;>
      simp [p, l, lastIdle, wallActor, lastPair, sourcePrefix, initialWord,
        routePrefix, oneDCyclicFivePlan, initialSupport, pairedPairs,
        afterPaired, afterCenter, centerPair, leftCoord, rightCoord, select,
        other, put, Fin.ofNat, h0, h1, h2, h3, h5, h4, h6]
  have hf5 : FreshSince (fourthGeneral u 0 k l) (oneDWallPast t)
      (lastIdle 0 l) p := by
    exact (oneD_source_fresh t bits H 10
      (by simp [oneDCyclicFivePlan, eventCount]) (by omega)
      (fourthGeneral u 0 k l) p (lastIdle 0 l) hstate10 hpair10).symm
  rw [hl] at hf5
  exact M.general_fifth_blocked 0 k p (by simp) hk hp hf5

/-- A genuine actual-run consumer: arbitrary original controls are
normalized by the existing same-run theorem, then the small partner
receipt proof above applies.  No target cost/floor is supplied.  The
caller must supply THIS exact prefix and its initial support addresses. -/
theorem actual_oneD_cyclic_five_false
    {W : Type*} [Fintype W]
    (R : F6SmallBlockTokenCapacity.TokenRun
      F7Manuscript.ReturnCertificate.Site W 11)
    (h0 : R.support 0 = {(0 : F7Paired.Agent),1})
    (h1 : R.support 1 = {(2 : F7Paired.Agent),3})
    (h2 : R.support 2 = {(4 : F7Paired.Agent),5})
    (h3 : R.support 3 = {(0 : F7Paired.Agent),6})
    (bits : Nat → Bool)
    (H : F7Manuscript.MixedPlanRealization.SupportsRoute R 4
      initialSupport oneDCyclicFivePlan bits 0) : False := by
  have htail : ∀ m,
      m ∈ ([Move.center 2, Move.center 0, Move.center 1, Move.center 2] : List Move) →
      ∃ c, m = Move.center c := by
    intro m hm
    simp only [List.mem_cons, List.mem_singleton] at hm
    simp at hm
    rcases hm with h | h | h | h
    · exact ⟨2,h⟩
    · exact ⟨0,h⟩
    · exact ⟨1,h⟩
    · exact ⟨2,h⟩
  obtain ⟨bits', hnorm, hNR⟩ :=
    F7Manuscript.ActualOneDNormalizedNoReturn.actual_oneD_normalized_noReturn
      R [Move.center 2, Move.center 0, Move.center 1, Move.center 2] htail
      (by simp [eventCount]) h0 h1 h2 h3 bits H
  exact normalized_oneD_cyclic_five_false id bits' hnorm hNR

open F6SmallBlockTokenCapacity F7Manuscript.MixedPlanRealization

/-- Restrict an actual supported route to an existing TokenRun.firstSteps.
The event and state addresses are literal casts with identical values.
This does not restart a suffix or erase any earlier partner history. -/
theorem supportsRoute_firstSteps
    {W : Type*} [Fintype W] {q n : Nat}
    {R : TokenRun F7Manuscript.ReturnCertificate.Site W q}
    (hn : n ≤ q) {t : Fin (q+1)} {f : SupportFrame}
    {plan : List Move} {bits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t f plan bits i)
    (hwithin : t.val + eventCount plan ≤ n) :
    SupportsRoute (R.firstSteps n hn) ⟨t.val, by omega⟩ f plan bits i := by
  revert hwithin
  induction H with
  | nil t f bits i =>
      intro hwithin
      exact SupportsRoute.nil _ f bits i
  | @center t f c tail bits i ht hs rest ih =>
      intro hwithin
      have hb : t.val < n := by simp only [eventCount] at hwithin; omega
      have htail : (t.val+1) + eventCount tail ≤ n := by
        simp only [eventCount] at hwithin
        omega
      refine SupportsRoute.center _ f c tail bits i hb ?_ (ih htail)
      simpa only [TokenRun.firstSteps] using! hs
  | @paired t f tail bits i ht hs0 hs1 rest ih =>
      intro hwithin
      have hb : t.val+1 < n := by simp only [eventCount] at hwithin; omega
      have htail : (t.val+2) + eventCount tail ≤ n := by
        simp only [eventCount] at hwithin
        omega
      refine SupportsRoute.paired _ f tail bits i hb ?_ ?_ (ih htail)
      · simpa only [TokenRun.firstSteps] using! hs0
      · simpa only [TokenRun.firstSteps] using! hs1

/-- The same contradiction for a genuine prefix of a longer actual run.
All earlier initial supports and all 11 events / 12 states are inherited from
that run; the rest of the run may contain further D rows. -/
theorem actual_oneD_cyclic_five_prefix_false
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun F7Manuscript.ReturnCertificate.Site W q) (h11 : 11 ≤ q)
    (h0 : R.support ⟨0, by omega⟩ = {(0 : F7Paired.Agent),1})
    (h1 : R.support ⟨1, by omega⟩ = {(2 : F7Paired.Agent),3})
    (h2 : R.support ⟨2, by omega⟩ = {(4 : F7Paired.Agent),5})
    (h3 : R.support ⟨3, by omega⟩ = {(0 : F7Paired.Agent),6})
    (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport oneDCyclicFivePlan bits 0) :
    False := by
  have H' := supportsRoute_firstSteps h11 H
    (by simp [oneDCyclicFivePlan, eventCount])
  apply actual_oneD_cyclic_five_false (R.firstSteps 11 h11)
    (by simpa only [TokenRun.firstSteps] using! h0)
    (by simpa only [TokenRun.firstSteps] using! h1)
    (by simpa only [TokenRun.firstSteps] using! h2)
    (by simpa only [TokenRun.firstSteps] using! h3) bits H'

def oneDCyclicFiveOtherPlan : List Move :=
  [.paired, .center 2, .center 1, .center 0, .center 2, .center 1]

/-- Only the row-label bit is changed.  It controls the names of the two
new frontiers and does not change either actual swap in the paired row. -/
def flipFirstDLabel (bits : Nat → Bool) : Nat → Bool :=
  fun i => if i = 1 then !(bits 1) else bits i

open F7Manuscript.TripleCoordinateLattice

private theorem firstD_label_flip_frame (cross label : Bool) :
    recolorCenterFrame (Equiv.swap (1 : F7Local.Color) 2)
        (afterPaired initialSupport cross label) =
      afterPaired initialSupport cross (!label) := by
  apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
  · funext c
    fin_cases c <;> cases cross <;> cases label <;>
      simp [recolorCenterFrame, afterPaired, pairedPairs, initialSupport,
        leftCoord, rightCoord, put, select, other, Fin.ofNat, Equiv.swap_apply_def]
  · rfl
  · simp [recolorCenterFrame, afterPaired, initialSupport, Equiv.swap_apply_def]

/-- SupportsRoute only reads controls at or after its current bit index.
Changing an earlier bookkeeping label keeps every remaining actual
support and its event address unchanged. -/
theorem supportsRoute_congr_bits_from
    {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun F7Manuscript.ReturnCertificate.Site W q}
    {t : Fin (q+1)} {f : SupportFrame} {plan : List Move}
    {bits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t f plan bits i)
    (bits' : Nat → Bool) (heq : ∀ k, i ≤ k → bits' k = bits k) :
    SupportsRoute R t f plan bits' i := by
  revert heq
  induction H with
  | nil t f bits i => intro _; exact SupportsRoute.nil t f bits' i
  | @center t f c tail bits i ht hs rest ih =>
      intro heq
      have h0 : bits' i = bits i := heq i le_rfl
      have htail := ih (fun k hk => heq k (by omega))
      rw [← h0] at htail
      exact SupportsRoute.center t f c tail bits' i ht (by simpa [h0] using! hs) htail
  | @paired t f tail bits i ht hs0 hs1 rest ih =>
      intro heq
      have h0 : bits' i = bits i := heq i le_rfl
      have h1 : bits' (i+1) = bits (i+1) := heq (i+1) (by omega)
      have htail := ih (fun k hk => heq k (by omega))
      rw [← h0, ← h1] at htail
      exact SupportsRoute.paired t f tail bits' i ht
        (by simpa [h0] using! hs0) (by simpa [h0] using! hs1) htail

/-- Both cyclic directions use the SAME actual run.  Reflecting the five
center color names is absorbed by flipping the initial D label only.
No inverse run, reordered event or memory reset occurs. -/
theorem oneD_other_direction_route
    {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun F7Manuscript.ReturnCertificate.Site W q}
    {t : Fin (q+1)} (bits : Nat → Bool)
    (H : SupportsRoute R t initialSupport oneDCyclicFiveOtherPlan bits 0) :
    SupportsRoute R t initialSupport oneDCyclicFivePlan (flipFirstDLabel bits) 0 := by
  change SupportsRoute R t initialSupport
    (.paired :: [.center 2, .center 1, .center 0, .center 2, .center 1]) bits 0 at H
  cases H with
  | paired t f tail bits i ht hs0 hs1 rest =>
      have hcolors :=
        F7Manuscript.TripleCoordinateLattice.SupportsRoute.recolor_centers
          rest (by simp) (Equiv.swap (1 : F7Local.Color) 2)
      have hframe := firstD_label_flip_frame (bits 0) (bits 1)
      rw [hframe] at hcolors
      have hcanonical : SupportsRoute R ⟨t.val+2, by omega⟩
          (afterPaired initialSupport (bits 0) (!(bits 1)))
          [Move.center 1, Move.center 2, Move.center 0, Move.center 1, Move.center 2]
          bits 2 := by
        simpa [recolorCenterMove, Equiv.swap_apply_def] using! hcolors
      have hbitsTail : ∀ k, 2 ≤ k → flipFirstDLabel bits k = bits k := by
        intro k hk
        simp [flipFirstDLabel, show k ≠ 1 by omega]
      have htail := supportsRoute_congr_bits_from hcanonical
        (flipFirstDLabel bits) hbitsTail
      change SupportsRoute R t initialSupport
        (.paired :: [Move.center 1, Move.center 2, Move.center 0, Move.center 1, Move.center 2])
        (flipFirstDLabel bits) 0
      refine SupportsRoute.paired t initialSupport _ (flipFirstDLabel bits) 0 ht ?_ ?_ ?_
      · simpa [flipFirstDLabel] using! hs0
      · simpa [flipFirstDLabel] using! hs1
      · simpa [flipFirstDLabel] using! htail

theorem actual_oneD_other_cyclic_five_prefix_false
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun F7Manuscript.ReturnCertificate.Site W q) (h11 : 11 ≤ q)
    (h0 : R.support ⟨0, by omega⟩ = {(0 : F7Paired.Agent),1})
    (h1 : R.support ⟨1, by omega⟩ = {(2 : F7Paired.Agent),3})
    (h2 : R.support ⟨2, by omega⟩ = {(4 : F7Paired.Agent),5})
    (h3 : R.support ⟨3, by omega⟩ = {(0 : F7Paired.Agent),6})
    (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport oneDCyclicFiveOtherPlan bits 0) :
    False := by
  exact actual_oneD_cyclic_five_prefix_false R h11 h0 h1 h2 h3
    (flipFirstDLabel bits) (oneD_other_direction_route bits H)

end InitialOneDConsumer

section SameChartOneD

open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice

/-- Six adjacent distinct colors with no interior ABA have one of the
two cyclic orders.  Only the three color names are considered here. -/
theorem noABA_six_cyclic (w : Nat → F7Local.Color)
    (h0 : w 0 = 0)
    (hadj : ∀ j, j < 5 → w j ≠ w (j+1))
    (hno : ∀ j, 0 < j → j ≤ 4 → w (j-1) ≠ w (j+1)) :
    (w 1 = 1 ∧ w 2 = 2 ∧ w 3 = 0 ∧ w 4 = 1 ∧ w 5 = 2) ∨
      (w 1 = 2 ∧ w 2 = 1 ∧ w 3 = 0 ∧ w 4 = 2 ∧ w 5 = 1) := by
  have step (j : Nat) (hj0 : 0 < j) (hj4 : j ≤ 4) :
      w (j+1) = thirdColor (w (j-1)) (w j) := by
    have hpre : (j-1)+1 = j := by omega
    have hleft : w (j-1) ≠ w j := by
      simpa only [hpre] using! hadj (j-1) (by omega)
    have hright : w j ≠ w (j+1) := hadj j (by omega)
    have hback : w (j+1) ≠ w (j-1) := (hno j hj0 hj4).symm
    simpa only [if_neg hback] using!
      next_color_unique (w (j-1)) (w j) (w (j+1)) hleft hright
  have h10 : w 1 ≠ 0 := by
    intro h
    exact hadj 0 (by omega) (by simpa only [h0, h])
  have hchoices : ∀ c : F7Local.Color, c ≠ 0 → c = 1 ∨ c = 2 := by
    intro c hc
    fin_cases c <;> simp_all
  rcases hchoices (w 1) h10 with h1 | h1
  · left
    have h2 : w 2 = 2 := by simpa [h0,h1,thirdColor,Fin.ofNat] using! step 1 (by omega) (by omega)
    have h3 : w 3 = 0 := by simpa [h1,h2,thirdColor,Fin.ofNat] using! step 2 (by omega) (by omega)
    have h4 : w 4 = 1 := by simpa [h2,h3,thirdColor,Fin.ofNat] using! step 3 (by omega) (by omega)
    have h5 : w 5 = 2 := by simpa [h3,h4,thirdColor,Fin.ofNat] using! step 4 (by omega) (by omega)
    exact ⟨h1,h2,h3,h4,h5⟩
  · right
    have h2 : w 2 = 1 := by simpa [h0,h1,thirdColor,Fin.ofNat] using! step 1 (by omega) (by omega)
    have h3 : w 3 = 0 := by simpa [h1,h2,thirdColor,Fin.ofNat] using! step 2 (by omega) (by omega)
    have h4 : w 4 = 2 := by simpa [h2,h3,thirdColor,Fin.ofNat] using! step 3 (by omega) (by omega)
    have h5 : w 5 = 1 := by simpa [h3,h4,thirdColor,Fin.ofNat] using! step 4 (by omega) (by omega)
    exact ⟨h1,h2,h3,h4,h5⟩

/-- Actual q3's D0=1 branch, already expressed on the same original
Chart.  Both cyclic directions are handled, the source controls stay
attached to the same run, and no terminal D row enters the prefix. -/
theorem actual_m10_s_zero_D0_one_false
    {W : Type*} [Fintype W] {N : Nat} (S : Chart)
    (hm : S.m = 10) (hs : S.s = 0)
    (hd0 : S.double ⟨0, by omega⟩ = 1)
    (A : ActualNormalMixedRun W N S.m S.naturalWord S.naturalLevels) : False := by
  let w : Nat → F7Local.Color := fun j => A.colorPerm (S.naturalWord j)
  have hm6 : 6 ≤ S.m := by rw [hm]; decide
  have hm5 : 5 ≤ S.m := Nat.le_trans (by decide) hm6
  have hw0 : w 0 = 0 := A.firstColor
  have hadj : ∀ j, j < 5 → w j ≠ w (j+1) := by
    intro j hj heq
    have hjm : j < S.m := (Nat.lt_succ_of_lt hj).trans_le hm6
    have hjnext6 : j+1 < 6 := by omega
    have hjnext : j+1 < S.m := hjnext6.trans_le hm6
    have heq' := A.colorPerm.injective heq
    apply S.adjacent ⟨j,hjm⟩ hjnext
    simpa only [Chart.naturalWord, dif_pos hjm, dif_pos hjnext] using! heq'
  have hno : ∀ j, 0 < j → j ≤ 4 → w (j-1) ≠ w (j+1) := by
    intro j hj0 hj4 heq
    have hjm : j < S.m := (Nat.lt_succ_of_le hj4).trans_le hm5
    have hjnext6 : j+1 < 6 := by omega
    have hjnext : j+1 < S.m := hjnext6.trans_le hm6
    have hraw := (s_zero_interior S hs ⟨j,hjm⟩ hj0 hjnext).2
    exact hraw (A.colorPerm.injective heq)
  have hlevels0 : S.naturalLevels 0 = 1 := by
    simpa only [Chart.naturalLevels, dif_pos (show 0 < S.m by omega)] using! hd0
  have hlevels (j : Nat) (hj0 : 0 < j) (hj4 : j ≤ 4) :
      S.naturalLevels j = 0 := by
    have hjm : j < S.m := (Nat.lt_succ_of_le hj4).trans_le hm5
    have hjnext6 : j+1 < 6 := by omega
    have hjnext : j+1 < S.m := hjnext6.trans_le hm6
    simpa only [Chart.naturalLevels, dif_pos hjm] using!
      (s_zero_interior S hs ⟨j,hjm⟩ hj0 hjnext).1
  have hprefix : (mixedPlan w S.naturalLevels S.m).take 6 =
      [Move.paired, .center (w 1), .center (w 2), .center (w 3),
        .center (w 4), .center (w 5)] := by
    rw [hm]
    simp [mixedPlan, mixedPlanFrom, hlevels0,
      hlevels 1 (by omega) (by omega), hlevels 2 (by omega) (by omega),
      hlevels 3 (by omega) (by omega), hlevels 4 (by omega) (by omega)]
  have H6 := F7Manuscript.ActualCenterOnlyRouteMemory.center_only_take_route A.route 6
  change SupportsRoute A.run ⟨4, by have := A.hsize; have := A.one_block; omega⟩
    initialSupport ((mixedPlan w S.naturalLevels S.m).take 6) A.bits 0 at H6
  rw [hprefix] at H6
  have h11 : 11 ≤ N := by
    have hbound := H6.remaining_bound
    simpa only [eventCount] using! hbound
  rcases noABA_six_cyclic w hw0 hadj hno with
    ⟨h1,h2,h3,h4,h5⟩ | ⟨h1,h2,h3,h4,h5⟩
  · have Hcanonical : SupportsRoute A.run ⟨4, by omega⟩ initialSupport
        oneDCyclicFivePlan A.bits 0 := by
      simpa only [h1,h2,h3,h4,h5,oneDCyclicFivePlan] using! H6
    exact actual_oneD_cyclic_five_prefix_false A.run h11
      A.initial0 A.initial1 A.initial2 A.initial3 A.bits Hcanonical
  · have Hother : SupportsRoute A.run ⟨4, by omega⟩ initialSupport
        oneDCyclicFiveOtherPlan A.bits 0 := by
      simpa only [h1,h2,h3,h4,h5,oneDCyclicFiveOtherPlan] using! H6
    exact actual_oneD_other_cyclic_five_prefix_false A.run h11
      A.initial0 A.initial1 A.initial2 A.initial3 A.bits Hother

end SameChartOneD

section SameCoreQ3Closure

open ConditionalUL NeutralCore StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.MixedPlanDefinition

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q3ClosureDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q3ClosureDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local instance] subsetScheduleLeafFintype

private theorem q3_actual_core_leaf_card_le_two
    (A : Partition (V := Event I)) [Nonempty (Triple A)]
    (B : Partition (V := Core A)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Core A))
    (h311 : NoInduced311 (V := Core A))
    (hz : delta3 (V := Core A) = 0)
    (j : Fin (normalBlockCount B)) :
    Fintype.card (normalLeafType B h221 h311 hz j) ≤ 2 := by
  apply F7Manuscript.TripleCoordinateLattice.normalLeaves_card_le_two
    B h221 h311 hz j
  exact F7Manuscript.TripleCoordinateLattice.core_commonIncomparable_card_le_six A
    (F7Manuscript.TripleCoordinateLattice.normalCenter_strict_after_initial
      B h221 h311 hz j)

/-- Existing actual D=2 local obstruction specialized to the ORIGINAL
normalCoreSkeleton.  The trace is obtained from that same convex core;
no abstract bound or caller-supplied contradiction is assumed. -/
theorem actual_normal_core_D0_two_s_zero_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    (hQ : F7Manuscript.SupportBridge.OrderConvex (tripleVertices C))
    (hm3 : 3 ≤ (normalCoreSkeleton C h221 h311 hG hT).m)
    (hs : (normalCoreSkeleton C h221 h311 hG hT).s = 0)
    (hd0 : (normalCoreSkeleton C h221 h311 hG hT).double ⟨0, by omega⟩ = 2) :
    False := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  let Q := tripleVertices C
  let B := corePartition C
  let h221B := core_no_induced221 C h221
  let h311B := core_no_induced311 C h311
  let hzB := core_delta_zero_of_normal C h221 h311 hG hT
  letI : Nonempty (Triple B) := coreTripleNonempty C
  have hmS : 3 ≤ S.m := by simpa [S] using! hm3
  have hmB : 3 ≤ normalBlockCount B := by
    simpa only [S, B, h221B, h311B, hzB, normalCoreSkeleton,
      GenericNormal.actualNormalSkeleton,
      GenericNormal.ActualMixedBlockData.toNormalSkeleton,
      GenericNormal.actualMixedBlockData] using! hmS
  have h2S : 2 < S.m := Nat.lt_of_lt_of_le (by decide) hmS
  have h1S : 1 < S.m := Nat.lt_trans (by decide) h2S
  have hOnePos : 0 < (⟨1, h1S⟩ : Fin S.m).val := by
    change 0 < 1
    omega
  obtain ⟨T⟩ := subsetNormal_mixed_trace_exists Q hQ B h221B h311B hzB
    (Nat.le_trans (by decide) hmB)
  have hD1 : S.double ⟨1, h1S⟩ = 0 :=
    (s_zero_interior S hs ⟨1, h1S⟩ hOnePos h2S).1
  have hN1 : S.naturalWord 0 ≠ S.naturalWord 2 := by
    simpa only [Nat.sub_self] using!
      (s_zero_interior S hs ⟨1, h1S⟩ hOnePos h2S).2
  have hd0B : Fintype.card (normalLeafType B h221B h311B hzB
      (⟨0, by omega⟩ : Fin (normalBlockCount B))) = 2 := by
    simpa only [S, normalCoreSkeleton, GenericNormal.actualNormalSkeleton,
      GenericNormal.ActualMixedBlockData.toNormalSkeleton,
      GenericNormal.actualMixedBlockData, Fintype.card_eq_nat_card] using! hd0
  have hd1B : Fintype.card (normalLeafType B h221B h311B hzB
      (⟨1, by omega⟩ : Fin (normalBlockCount B))) = 0 := by
    simpa only [S, normalCoreSkeleton, GenericNormal.actualNormalSkeleton,
      GenericNormal.ActualMixedBlockData.toNormalSkeleton,
      GenericNormal.actualMixedBlockData, Fintype.card_eq_nat_card] using! hD1
  have h0B : 0 < normalBlockCount B := Nat.lt_of_lt_of_le (by decide) hmB
  have h2B : 2 < normalBlockCount B := Nat.lt_of_lt_of_le (by decide) hmB
  have hnonABA : normalCenterColor B h221B h311B hzB ⟨2, h2B⟩ ≠
      normalCenterColor B h221B h311B hzB ⟨0, h0B⟩ := by
    intro heq
    apply hN1
    simpa only [Chart.naturalWord, dif_pos h0B, dif_pos h2B, S, B, h221B, h311B, hzB,
      normalCoreSkeleton, GenericNormal.actualNormalSkeleton,
      GenericNormal.ActualMixedBlockData.toNormalSkeleton,
      GenericNormal.actualMixedBlockData] using! heq.symm
  exact F7Manuscript.W7ActualD2ZeroD1NonABABlocked.actual_zero_d1_nonABA_third_center_false
    Q hQ B h221B h311B hzB hmB T hd0B hd1B hnonABA

/-- q3 is now reduced entirely to actual source data: structural row
capacity supplies D0 in {1,2}; the two forward consumers above close the
two cases.  Constant-sign callers supply hQ from the SAME original C.
This is an UNCOMPILED proof term, not a new kernel PASS. -/
theorem actual_normal_core_q3_n19_s_zero_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    (hQ : F7Manuscript.SupportBridge.OrderConvex (tripleVertices C))
    (hn : (normalCoreSkeleton C h221 h311 hG hT).n = 19)
    (hq : (normalCoreSkeleton C h221 h311 hG hT).q = 3)
    (hs : (normalCoreSkeleton C h221 h311 hG hT).s = 0) : False := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hm : S.m = 10 := q_three_n_nineteen_shape S hq hn
  let B := corePartition C
  let h221B := core_no_induced221 C h221
  let h311B := core_no_induced311 C h311
  let hzB := core_delta_zero_of_normal C h221 h311 hG hT
  have hcap : ∀ j : Fin S.m, S.double j ≤ 2 := by
    intro j
    have hjlt : j.val < normalBlockCount B := by
      simpa only [S, B, h221B, h311B, hzB, normalCoreSkeleton,
        GenericNormal.actualNormalSkeleton,
        GenericNormal.ActualMixedBlockData.toNormalSkeleton,
        GenericNormal.actualMixedBlockData] using! j.isLt
    let jB : Fin (normalBlockCount B) := ⟨j.val, hjlt⟩
    letI : Nonempty (Triple B) := coreTripleNonempty C
    have hc := q3_actual_core_leaf_card_le_two C B h221B h311B hzB jB
    have hc' : Nat.card (normalLeafType B h221B h311B hzB jB) ≤ 2 := by
      simpa only [Fintype.card_eq_nat_card] using! hc
    have hchart : S.double j = Nat.card (normalLeafType B h221B h311B hzB jB) := by
      simp only [S, B, h221B, h311B, hzB, normalCoreSkeleton,
        GenericNormal.actualNormalSkeleton,
        GenericNormal.ActualMixedBlockData.toNormalSkeleton,
        GenericNormal.actualMixedBlockData, Fintype.card_eq_nat_card]
      rfl
    rw [hchart]
    exact hc'
  have hep := q_three_s_zero_both_endpoints S (by omega) hq hs hcap
  have hcap0 := hcap ⟨0, by omega⟩
  have hd0 : S.double ⟨0, by omega⟩ = 1 ∨ S.double ⟨0, by omega⟩ = 2 := by
    have hpos : 0 < S.double ⟨0, by omega⟩ := by simpa using! hep.1
    have hcap0 : S.double ⟨0, by omega⟩ ≤ 2 := hcap ⟨0, by omega⟩
    omega
  rcases hd0 with hd0 | hd0
  · let Q := tripleVertices C
    let B := corePartition C
    let h221B := core_no_induced221 C h221
    let h311B := core_no_induced311 C h311
    let hzB := core_delta_zero_of_normal C h221 h311 hG hT
    letI : Nonempty (Triple B) := coreTripleNonempty C
    have hmB : 2 ≤ normalBlockCount B := by change 2 ≤ S.m; omega
    obtain ⟨A⟩ := actual_subset_normal_mixed_execution Q hQ B h221B h311B hzB hmB
    have A' : ActualNormalMixedRun (Fin 7) Q.card
        S.m S.naturalWord S.naturalLevels := by
      simpa only [S, Q, B, normalCoreSkeleton] using! A
    exact actual_m10_s_zero_D0_one_false S hm hs hd0 A'
  · exact actual_normal_core_D0_two_s_zero_false C h221 h311 hG hT
      hQ (by change 3 ≤ S.m; omega) hs hd0

theorem actual_normal_core_q3_n19_cost_ge_four
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    (hQ : F7Manuscript.SupportBridge.OrderConvex (tripleVertices C))
    (hn : (normalCoreSkeleton C h221 h311 hG hT).n = 19)
    (hq : (normalCoreSkeleton C h221 h311 hG hT).q = 3) :
    4 ≤ (normalCoreSkeleton C h221 h311 hG hT).q +
      (normalCoreSkeleton C h221 h311 hG hT).s := by
  by_contra hlt
  have hs : (normalCoreSkeleton C h221 h311 hG hT).s = 0 := by omega
  exact actual_normal_core_q3_n19_s_zero_false C h221 h311 hG hT hQ hn hq hs

end SameCoreQ3Closure

/-!
OPTIONAL GENERAL LAST-D STATEMENT — NOT DECLARED AS AN AXIOM OR PROVED HERE.
It is NOT a dependency of actual_normal_core_q3_n19_cost_ge_four above.

  theorem actual_initial_lastD_cyclic_five_window
      {W : Type*} [Fintype W] {N : Nat} (S : Chart)
      (A : TripleCoordinateLattice.ActualNormalMixedRun W N
        S.m S.naturalWord S.naturalLevels)
      (hm : 6 ≤ S.m)
      (hd0 : 0 < S.double ⟨0, by omega⟩)
      (hD : ∀ j : Fin S.m, 0 < j.val → j.val ≤ 4 → S.double j = 0)
      (hABA : ∀ j : Nat, 0 < j → j ≤ 4 →
        S.naturalWord (j-1) ≠ S.naturalWord (j+1)) :
      Nonempty NormalizedLastDWindow := by
    -- OPEN: take the LAST paired level in block 0, preserve its actual
    -- old-frontier receipts and the original bits, then retain centers
    -- 1,2,3,4,5.  Paired levels after center 5 are irrelevant: truncate
    -- immediately after that center.  All earlier block-0 paired levels
    -- remain in the full past.  The anchor center's three actors are
    -- disjoint from every row of block 0; do not silently reset memory.

This statement is local (at most one selected D plus five centers),
independent of q=3, s=0, n=19.  Its record fields are specified above and
are contradicted by an explicit receipt proof.  It is NOT the target
4≤q+s hidden as a premise.  The HAND construction is supplied separately.

It would provide another route to actual q3 using the common last-D wall.
The proof term above instead closes D0=1 and D0=2 separately, reusing
the existing actual supplier in each case.  General mixed-run N4 still
needs a separate d≤2 supplier; the actual structural
normalLeaves_card_le_two_in_core does not apply to an arbitrary Chart.
-/


end
end F7Manuscript.N4Q3Branch
