module

public import F7Manuscript.ActualSubsetNormalQ0Chart
public import F7Manuscript.C6PeriodicColorPhase
public import F7Manuscript.EventFrontierDual
public import W47PRO33ReverseWord
public import PRO44H7OriginalSkeletonFix

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192
set_option smartUnfolding false

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open EventFrontierRigidity EventFrontierEnumeration F7Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

namespace SameKReverseFrontier

local instance eventDecEq : DecidableEq (Event I) :=
  Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) :=
  Classical.decRel _

variable {m : ℕ}

def recolor
    (H : FrontierChart I m)
    (e : Equiv.Perm NormalSkeleton.Color) :
    FrontierChart I m where
  front n c := H.front n (e.symm c)
  added := H.added
  word n := e (H.word n)
  anti := by
    intro n hn c d hcd
    exact H.anti n hn _ _ (fun h => hcd (e.symm.injective h))
  update := by
    intro n hn c
    change H.front (n + 1) (e.symm c) =
      if c = e (H.word n) then H.added ⟨n, hn⟩
      else H.front n (e.symm c)
    rw [H.update n hn (e.symm c)]
    by_cases hc : c = e (H.word n)
    · have hi : e.symm c = H.word n := by
        rw [hc, e.symm_apply_apply]
      rw [if_pos hi, if_pos hc]
    · have hi : e.symm c ≠ H.word n := by
        intro h
        apply hc
        calc
          c = e (e.symm c) := (e.apply_symm_apply c).symm
          _ = e (H.word n) := congrArg e h
      rw [if_neg hi, if_neg hc]
  rises := by
    intro n hn
    change H.front n (e.symm (e (H.word n))) < H.added ⟨n, hn⟩
    simpa only [e.symm_apply_apply] using! H.rises n hn

theorem recolor_events
    (H : FrontierChart I m)
    (e : Equiv.Perm NormalSkeleton.Color) :
    events (recolor H e) = events H := by
  have hsub : events (recolor H e) ⊆ events H := by
    intro x hx
    obtain ⟨i, _, rfl⟩ := Finset.mem_image.mp hx
    by_cases hi : i.val < 3
    · simpa only [introduction, dif_pos hi, recolor] using!
        initial_mem_events H (e.symm ⟨i.val, hi⟩)
    · have hj : i.val - 3 < m := by
        have h := i.isLt
        omega
      simpa only [introduction, dif_neg hi, recolor] using!
        added_mem_events H ⟨i.val - 3, hj⟩
  exact Finset.eq_of_subset_of_card_le hsub
    (le_of_eq
      ((events_card H).trans (events_card (recolor H e)).symm))

theorem same_events_reverse_periodic
    (H : FrontierChart I m)
    (hm : m = 14)
    (hb : BacktrackFree H.word m) :
    ∃ G : FrontierChart I 14,
      events G = events H ∧
      OrderFrontierEnumeration.events (V := OrderDual (Event I))
        (EventFrontierDual.reverseChart G) = events H ∧
      ∀ n, n < 14 →
        (EventFrontierDual.reverseChart G).word n =
          F7Periodic.color n := by
  subst m
  obtain ⟨e, he⟩ :=
    renamed_word_is_periodic (reverseWord_backtrackFree hb)
      (by decide : 3 ≤ 14)
  refine ⟨recolor H e, recolor_events H e, ?_, ?_⟩
  · exact (EventFrontierDual.reverse_events (recolor H e)).trans
      (recolor_events H e)
  · intro n hn
    change e (H.word (14 - (n + 1))) = F7Periodic.color n
    simpa only [reverseWord, dif_pos hn] using! he n hn

#print axioms recolor
#print axioms recolor_events
#print axioms same_events_reverse_periodic

end SameKReverseFrontier

namespace SameKSourceMatching

-- These instances precede K, exactly as in the passed probe.
local instance sourceEventDecEq : DecidableEq (Event I) :=
  Classical.decEq _
local instance sourceEventDecLe : DecidableLE (Event I) :=
  Classical.decRel _

variable (K : Finset (Event I))

-- These instances precede B, exactly as in the passed probe.
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

theorem actual_chart_on_same_K
    (hq0 : (S).q = 0) :
    ∃ A : FrontierChart I (S).m,
      events A = K ∧
      A.word = (S).naturalWord := by
  let A := actualSubsetNormalQ0Chart K B h221 h311 hz hq0
  have hA : events A = K :=
    actualSubsetNormalQ0Chart_events K B h221 h311 hz hq0
  exact ⟨A, hA, rfl⟩

-- Use the exported word identity rather than reducing the chart definition
-- while establishing backtrack-freeness.
theorem reverse_frontier_on_same_K
    (hm : (S).m = 14)
    (hq : (S).q = 0)
    (hs : (S).s = 0) :
    ∃ H : FrontierChart I 14,
      events H = K ∧
      OrderFrontierEnumeration.events (V := OrderDual (Event I))
        (EventFrontierDual.reverseChart H) = K ∧
      ∀ n, n < 14 →
        (EventFrontierDual.reverseChart H).word n =
          F7Periodic.color n := by
  obtain ⟨A, hA, hword⟩ :=
    actual_chart_on_same_K K B h221 h311 hz hq
  have hb : BacktrackFree A.word (S).m := by
    rw [hword]
    exact C6PeriodicColorPhase.normal_chart_s_zero_backtrack_free
      (S) hs
  obtain ⟨H, hH, hreverse, hperiodic⟩ :=
    SameKReverseFrontier.same_events_reverse_periodic A hm hb
  exact ⟨H, hH.trans hA, hreverse.trans hA, hperiodic⟩

#print axioms actual_chart_on_same_K
#print axioms reverse_frontier_on_same_K

end SameKSourceMatching

-- Bridge arbitrary retained decision instances to the source-matched ones.
-- All transport is performed with K and B abstract. In particular, no
-- concrete canonical skeleton or frozen finite calculation is unfolded.
private theorem subset_same_K_reverse_frontier_exists
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
      (GenericNormal.actualNormalSkeleton B h221K h311K hzK).m = 14)
    (hq :
      (GenericNormal.actualNormalSkeleton B h221K h311K hzK).q = 0)
    (hs :
      (GenericNormal.actualNormalSkeleton B h221K h311K hzK).s = 0) :
    ∃ H : FrontierChart I 14,
      events H = K ∧
      OrderFrontierEnumeration.events (V := OrderDual (Event I))
        (EventFrontierDual.reverseChart H) = K ∧
      ∀ n, n < 14 →
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

  -- Unlike introducing new instances over an unchanged B, these
  -- substitutions also transport B and its dependent hypotheses.
  subst dEventEq
  subst dEventLe
  subst dSubsetEq
  subst dSubsetLe

  letI : DecidableEq (Event I) := Classical.decEq _
  letI : DecidableLE (Event I) := Classical.decRel _
  letI : DecidableEq K := Classical.decEq _
  letI : DecidableLE K := Classical.decRel _

  exact SameKSourceMatching.reverse_frontier_on_same_K
    K B h221K h311K hzK hm hq hs

#print axioms subset_same_K_reverse_frontier_exists

section Original

open ConvexExecution SupportBridge FiniteBlockPairLedger
open EventSupports ConvexWindows MixedCounterRecovery

attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

theorem h7_original_pure14_post_same_K_reverse_frontier_exists
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
    let houtside : (outsideTripleVertices C).card = 1 := by
      rw [hout]
      simp
    let E : Enumeration (thresholdEvents C) :=
      globalThresholdEnumeration C h221 h311
    let D : W47A228R20CheckedRuns (I := I) C E :=
      w47_a228_original_data (I := I)
        C h221 h311 hR20 houtside hGcard hTcard E rfl
    ∀ (hq :
        ((D.S D.k.castSucc).q : ℤ) + (D.S D.k.succ).q = 0)
      (hs :
        ((D.S D.k.castSucc).s : ℤ) + (D.S D.k.succ).s = 0)
      (hm0 : ((D.S D.k.castSucc).m : ℤ) = 0)
      (hm1 : ((D.S D.k.succ).m : ℤ) = 14),
      let K := w47_a228_run (I := I) C E D.k.succ
      ∃ H : FrontierChart I 14,
        events H = K ∧
        OrderFrontierEnumeration.events (V := OrderDual (Event I))
          (EventFrontierDual.reverseChart H) = K ∧
        ∀ n, n < 14 →
          (EventFrontierDual.reverseChart H).word n =
            F7Periodic.color n := by
  intro houtside E D hq hs hm0 hm1 K
  let p := GenericThresholdPath.path C E
  let R := globalNormalRunInterval C E D.k.succ
  let B := subsetPartition C K
  let hrow : vertices (p R.left) ⊆ K := by
    intro z hz
    exact (mem_pathSegment C p R.left R.right z).mpr
      ⟨R.left, le_rfl, R.ordered, hz⟩
  letI : Nonempty (Triple B) :=
    ⟨subsetTripleLift C K (p R.left) hrow⟩
  let hpairK : PairClass (V := K) :=
    NeutralCore.Induced.pairClass K (actual_pairClass I)
  let h221K : NoInduced221 (V := K) := hpairK.2.2.1
  let h311K : NoInduced311 (V := K) := hpairK.2.1
  let hzK : delta3 (V := K) = 0 :=
    NormalRunInterval.delta_zero C E h221 h311 R
  let S := GenericNormal.actualNormalSkeleton B h221K h311K hzK
  have hS : S.n = 17 ∧ S.m = 14 ∧ S.q = 0 ∧ S.s = 0 := by
    exact h7_original_pure14_post_actual_skeleton_identities
      (I := I) C Eall h221 h311 hR20 hGcard hTcard
      x hout hmixed hcounter hq hs hm0 hm1

  -- Retain the original instances throughout the concrete-run argument.
  -- Only unfold the local abbreviation; transport happens in the
  -- already-proved abstract bridge.
  dsimp -failIfUnchanged only [S] at hS
  exact subset_same_K_reverse_frontier_exists
    K B h221K h311K hzK hS.2.1 hS.2.2.1 hS.2.2.2

#print axioms h7_original_pure14_post_same_K_reverse_frontier_exists

end Original

end

end F7Manuscript.TripleCoordinateLattice
