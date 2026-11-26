module

public import H7One13ActualScalars

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192
set_option smartUnfolding false

namespace F7Manuscript.PRO33

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows TripleCoordinateLattice
open EventFrontierRigidity EventFrontierEnumeration F7Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

namespace Mixed13SameKReverseFrontier

local instance eventDecEq : DecidableEq (Event I) :=
  Classical.decEq _

local instance eventDecLe : DecidableLE (Event I) :=
  Classical.decRel _

variable {m : ℕ}

/--
Recolor an m = 13 frontier so that its reverse word is the standard
periodic word. Both the forward and reverse event sets are unchanged.
-/
theorem same_events_reverse_periodic
    (H : FrontierChart I m)
    (hm : m = 13)
    (hb : BacktrackFree H.word m) :
    ∃ G : FrontierChart I 13,
      events G = events H ∧
      OrderFrontierEnumeration.events
        (V := OrderDual (Event I))
        (EventFrontierDual.reverseChart G) = events H ∧
      ∀ n, n < 13 →
        (EventFrontierDual.reverseChart G).word n =
          F7Periodic.color n := by
  subst m
  obtain ⟨e, he⟩ :=
    renamed_word_is_periodic
      (reverseWord_backtrackFree hb)
      (by decide : 3 ≤ 13)
  refine
    ⟨SameKReverseFrontier.recolor H e,
      SameKReverseFrontier.recolor_events H e, ?_, ?_⟩
  · exact
      (EventFrontierDual.reverse_events
        (SameKReverseFrontier.recolor H e)).trans
        (SameKReverseFrontier.recolor_events H e)
  · intro n hn
    change e (H.word (13 - (n + 1))) = F7Periodic.color n
    simpa only [reverseWord, dif_pos hn] using! he n hn


end Mixed13SameKReverseFrontier

namespace Mixed13SameKSourceMatching

-- Match the source instances used by the imported actual-chart theorem.
local instance sourceEventDecEq : DecidableEq (Event I) :=
  Classical.decEq _

local instance sourceEventDecLe : DecidableLE (Event I) :=
  Classical.decRel _

variable (K : Finset (Event I))

local instance sourceSubsetDecEq : DecidableEq K :=
  Classical.decEq _

local instance sourceSubsetDecLe : DecidableLE K :=
  Classical.decRel _

variable (B : Partition (V := K)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := K))
variable (h311 : NoInduced311 (V := K))
variable (hz : delta3 (V := K) = 0)

local notation "S" =>
  GenericNormal.actualNormalSkeleton B h221 h311 hz

/--
The actual skeleton with m = 13 and q = s = 0 supplies a reverse
periodic frontier on precisely the original subset K.
-/
theorem reverse_frontier_on_same_K
    (hm : (S).m = 13)
    (hq : (S).q = 0)
    (hs : (S).s = 0) :
    ∃ H : FrontierChart I 13,
      events H = K ∧
      OrderFrontierEnumeration.events
        (V := OrderDual (Event I))
        (EventFrontierDual.reverseChart H) = K ∧
      ∀ n, n < 13 →
        (EventFrontierDual.reverseChart H).word n =
          F7Periodic.color n := by
  obtain ⟨A, hA, hword⟩ :=
    SameKSourceMatching.actual_chart_on_same_K
      K B h221 h311 hz hq

  have hb : BacktrackFree A.word (S).m := by
    rw [hword]
    exact
      C6PeriodicColorPhase.normal_chart_s_zero_backtrack_free
        (S) hs

  obtain ⟨H, hH, hreverse, hperiodic⟩ :=
    Mixed13SameKReverseFrontier.same_events_reverse_periodic
      A hm hb

  exact ⟨H, hH.trans hA, hreverse.trans hA, hperiodic⟩


end Mixed13SameKSourceMatching

/--
Transport retained decision instances only while K and B are abstract.
No concrete original-run skeleton is unfolded during this transport.
-/
private theorem mixed13_subset_same_K_reverse_frontier_exists
    [dEventEq : DecidableEq (Event I)]
    [dEventLe : DecidableLE (Event I)]
    (K : Finset (Event I))
    [dSubsetEq : DecidableEq K]
    [dSubsetLe : DecidableLE K]
    (B : Partition (V := K))
    [Nonempty (Triple B)]
    (h221K : NoInduced221 (V := K))
    (h311K : NoInduced311 (V := K))
    (hzK : delta3 (V := K) = 0)
    (hm :
      (GenericNormal.actualNormalSkeleton
        B h221K h311K hzK).m = 13)
    (hq :
      (GenericNormal.actualNormalSkeleton
        B h221K h311K hzK).q = 0)
    (hs :
      (GenericNormal.actualNormalSkeleton
        B h221K h311K hzK).s = 0) :
    ∃ H : FrontierChart I 13,
      events H = K ∧
      OrderFrontierEnumeration.events
        (V := OrderDual (Event I))
        (EventFrontierDual.reverseChart H) = K ∧
      ∀ n, n < 13 →
        (EventFrontierDual.reverseChart H).word n =
          F7Periodic.color n := by
  have hEventEq :
      dEventEq = Classical.decEq (Event I) :=
    Subsingleton.elim _ _
  have hEventLe :
      dEventLe =
        Classical.decRel (fun a b : Event I => a ≤ b) :=
    Subsingleton.elim _ _
  have hSubsetEq :
      dSubsetEq = Classical.decEq K :=
    Subsingleton.elim _ _
  have hSubsetLe :
      dSubsetLe =
        Classical.decRel (fun a b : K => a ≤ b) :=
    Subsingleton.elim _ _

  -- These substitutions also transport B and its dependent hypotheses.
  subst dEventEq
  subst dEventLe
  subst dSubsetEq
  subst dSubsetLe

  letI : DecidableEq (Event I) := Classical.decEq _
  letI : DecidableLE (Event I) := Classical.decRel _
  letI : DecidableEq K := Classical.decEq _
  letI : DecidableLE K := Classical.decRel _

  exact
    Mixed13SameKSourceMatching.reverse_frontier_on_same_K
      K B h221K h311K hzK hm hq hs


section Original

-- Retain exactly the shared original-run instances used by
-- H7One13ActualScalars throughout the concrete-run argument.
local instance mixed13FrontierEventDecEq : DecidableEq (Event I) :=
  r20CostSharedEventDecEq (I := I)

local instance mixed13FrontierEventDecLe : DecidableLE (Event I) :=
  r20CostSharedEventDecLe (I := I)

/--
Original (1,13) POST same-K reverse periodic frontier.

E and D are the unchanged original source enumeration and checked data.
K is the literal original POST run. The actual subset skeleton identities
come from `h7_original_mixed13_post_actual_skeleton_identities`, rather
than from identifying the selected chart D.S with the actual skeleton.

Both the forward frontier and its reverse have event set exactly K.
-/
theorem h7_original_mixed13_post_same_K_reverse_frontier_exists
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (Eall : Enumeration (Finset.univ : Finset (Event I)))
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (x : Event I)
    (hout : outsideTripleVertices C = {x})
    (hmixed :
      (¬ ∀ t : Triple C, BelowTriple C x t) ∧
      (¬ ∀ t : Triple C, AboveTriple C x t))
    (hcounter : ¬ stableCount I ≤ 85) :
    let E : Enumeration (thresholdEvents C) :=
      OriginalSameKSource.enumeration C h221 h311
    let D : W47A228R20CheckedRuns (I := I) C E :=
      OriginalSameKSource.data
        C h221 h311 hR20 hGcard hTcard x hout
    ∀ (hq :
        ((D.S D.k.castSucc).q : ℤ) +
          ((D.S D.k.succ).q : ℤ) = 0)
      (hs :
        ((D.S D.k.castSucc).s : ℤ) +
          ((D.S D.k.succ).s : ℤ) = 0)
      (hm0 : ((D.S D.k.castSucc).m : ℤ) = 1)
      (hm1 : ((D.S D.k.succ).m : ℤ) = 13),
      let K := w47_a228_run (I := I) C E D.k.succ
      ∃ H : FrontierChart I 13,
        events H = K ∧
        OrderFrontierEnumeration.events
          (V := OrderDual (Event I))
          (EventFrontierDual.reverseChart H) = K ∧
        ∀ n, n < 13 →
          (EventFrontierDual.reverseChart H).word n =
            F7Periodic.color n := by
  intro E D hq hs hm0 hm1 K

  let R := globalNormalRunInterval C E D.k.succ
  let B : Partition (V := K) := subsetPartition C K

  letI : Nonempty (Triple B) :=
    h7_original_run_subset_has_triple
      (I := I) C E D.k.succ

  let hpairK : PairClass (V := K) :=
    NeutralCore.Induced.pairClass K (actual_pairClass I)
  let h221K : NoInduced221 (V := K) :=
    hpairK.2.2.1
  let h311K : NoInduced311 (V := K) :=
    hpairK.2.1
  let hzK : delta3 (V := K) = 0 :=
    NormalRunInterval.delta_zero C E h221 h311 R

  let S : Chart :=
    GenericNormal.actualNormalSkeleton B h221K h311K hzK

  have hS :
      S.n = 16 ∧ S.m = 13 ∧ S.q = 0 ∧ S.s = 0 := by
    exact
      h7_original_mixed13_post_actual_skeleton_identities
        (I := I) C Eall h221 h311 hR20 hGcard hTcard
        x hout hmixed hcounter hq hs hm0 hm1

  -- Unfold only the local skeleton abbreviation. Decision transport
  -- takes place in the already-proved abstract subset bridge.
  dsimp -failIfUnchanged only [S] at hS

  exact
    mixed13_subset_same_K_reverse_frontier_exists
      K B h221K h311K hzK
      hS.2.1 hS.2.2.1 hS.2.2.2


end Original

end

end F7Manuscript.PRO33
