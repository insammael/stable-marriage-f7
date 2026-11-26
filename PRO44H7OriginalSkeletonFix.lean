module

public import W47A525H7OriginalCards
public import W47A879H7OriginalPostConvex

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192
set_option smartUnfolding false

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows
open MixedCounterRecovery
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]

section Original

attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

/--
The actual normal skeleton of the exact original pure14 POST run has
n = 17, m = 14, q = 0, and s = 0.

The original threshold enumeration E, checked data D, boundary D.k,
and literal run K are unchanged.

The boundary-triple instance is constructed from the left boundary
of the original normal-run interval. Neither convexity nor any chart,
splice, or additional scalar hypothesis is supplied by the caller.
-/
theorem h7_original_pure14_post_actual_skeleton_identities
    (C : Partition (V := Event I))
    [hT : Nonempty (Triple C)]
    (Eall : ConvexExecution.Enumeration
      (Finset.univ : Finset (Event I)))
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
      let p := GenericThresholdPath.path C E
      let R := globalNormalRunInterval C E D.k.succ
      let B := subsetPartition C K
      let hrow : vertices (p R.left) ⊆ K := by
        intro z hz
        exact
          (mem_pathSegment C p R.left R.right z).mpr
            ⟨R.left, le_rfl, R.ordered, hz⟩
      letI : Nonempty (Triple B) :=
        ⟨subsetTripleLift C K (p R.left) hrow⟩
      let hpairK : PairClass (V := K) :=
        NeutralCore.Induced.pairClass K (actual_pairClass I)
      let h221K : NoInduced221 (V := K) :=
        hpairK.2.2.1
      let h311K : NoInduced311 (V := K) :=
        hpairK.2.1
      let hzK : delta3 (V := K) = 0 :=
        NormalRunInterval.delta_zero C E h221 h311 R
      let S :=
        GenericNormal.actualNormalSkeleton B h221K h311K hzK
      S.n = 17 ∧ S.m = 14 ∧ S.q = 0 ∧ S.s = 0 := by
  intro houtside E D hq hs hm0 hm1
  intro K p R B hrow hpairK h221K h311K hzK S

  -- The unused let-instance in the statement is eliminated by elaboration.
  -- Reconstruct precisely the same boundary-triple instance here.
  letI : Nonempty (Triple B) :=
    ⟨subsetTripleLift C K (p R.left) hrow⟩

  have hcards :=
    a523_original_mixed_counter_pure14_run_cards
      (I := I) C Eall h221 h311 hR20 hGcard hTcard
      x hout hmixed hcounter hq hs hm0 hm1

  have hcard : K.card = 17 :=
    hcards.2

  -- Original counter-deficit transport, with the same conversion
  -- used by W47A879H7OriginalPostConvex.
  have he228 :
      (a228EventDecEq : DecidableEq (Event I)) =
        (a381_a228_event_decidable_eq :
          DecidableEq (Event I)) :=
    Subsingleton.elim _ _

  have hbDef :=
    @CounterDeficitTransport.original_mixed_counter_hdef
      I (inferInstance : Nonempty (StableMatching I)) C
  simp -failIfUnchanged only [he228] at hbDef

  have hdef : pairDeficit (tripleVertices C) ≤ (2 : ℤ) :=
    @hbDef hT Eall h221 h311 hR20 hGcard hTcard
      x hout hmixed hcounter

  -- Transport the recovery decisions to the mandated original ones.
  have heRecovery :
      (h7PostRecoveryEventDecEq : DecidableEq (Event I)) =
        (a381_a228_event_decidable_eq :
          DecidableEq (Event I)) :=
    Subsingleton.elim _ _

  have hlRecovery :
      (h7PostRecoveryEventDecLe : DecidableLE (Event I)) =
        (a381_a228_event_decidable_le :
          DecidableLE (Event I)) :=
    Subsingleton.elim _ _

  have hscalar :=
    @h7_post_cost_nonpos_of_pre_card
      I (inferInstance : Nonempty (StableMatching I)) C
  simp -failIfUnchanged only [heRecovery, hlRecovery] at hscalar

  have hcost : NeutralCore.aOn K ≤ 0 := by
    have hc :=
      @hscalar hT h221 h311 hR20 houtside hGcard hTcard hdef
        D.k
        (by
          simpa only [w47_a228_run] using! hcards.1)
    simpa only [w47_a228_run] using! hc

  -- Obtain q = 0 for the actual skeleton under the original decisions.
  have hqRecovery :=
    @h7_actual_subset_q_zero_of_card_cost
      I (inferInstance : Nonempty (StableMatching I)) K
  simp -failIfUnchanged only [heRecovery, hlRecovery] at hqRecovery

  have hqActual :=
    @hqRecovery B (inferInstance : Nonempty (Triple B))
      h221K h311K hzK hcard hcost

  -- Obtain all four bounds for precisely that same actual skeleton.
  have hb :=
    ActualBoundsBridge.bounds_with_decisions
      (I := I) K
      (inferInstance : DecidableEq (Event I))
      (inferInstance : DecidableLE (Event I))
      (inferInstance : DecidableEq K)
      (inferInstance : DecidableLE K)
      B h221K h311K hzK

  -- Abstract only after both results refer to the same actual skeleton.
  dsimp -failIfUnchanged only [S]
  generalize hSkeleton :
      GenericNormal.actualNormalSkeleton B h221K h311K hzK = T
      at hb hqActual ⊢

  rcases hb with ⟨hn, hform, _hqm, hlower⟩

  have hn17 : T.n = 17 :=
    hn.trans hcard

  have hm14 : T.m = 14 := by
    omega

  have hs0 : T.s = 0 := by
    rw [hqActual, hm14] at hlower
    norm_num at hlower
    omega

  exact ⟨hn17, hm14, hqActual, hs0⟩



-- Audit the source suppliers used by this proof.

end Original

end

end F7Manuscript.TripleCoordinateLattice
