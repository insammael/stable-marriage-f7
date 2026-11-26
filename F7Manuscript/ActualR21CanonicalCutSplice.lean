module

public import F7Manuscript.ActualR21ReversedPreChosenFrame
public import F7Manuscript.ActualR21ForwardChosenFrame
public import F7Manuscript.ActualR21CutHistoriesComplement
public import F7Manuscript.ActualR21InitialCrownPure

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Select the two literal canonical routes at the same T and retain their
event supports, original token identities and complemented histories. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open SupportBridge ActualMixedFrameLayout EventSupports PartnerGraph F7Local
open NormalSkeleton NormalSkeleton.Chart MixedPlanDefinition MixedPlanRealization
open F6SmallBlockTokenCapacity CrownSupportChoices
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

private theorem T_histories_on_equal_cuts
    (dEq : DecidableEq (Event I)) (dLe : DecidableLE (Event I)) :
    letI : DecidableEq (Event I) := dEq
    letI : DecidableLE (Event I) := dLe
    ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
      (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C)),
      (labels C (GenericThresholdPath.eventAt C E n)).card = 3 →
      (outsideTripleVertices C).card = 0 →
      Fintype.card (Event I) = 21 →
      ∀ (P Q : Finset (Event I)),
        P = globalIntroducedPast C E n.val →
        Q = pathSegment C (GenericThresholdPath.path C E) n.succ (Fin.last (thresholdLength C)) →
        ∀ (hP : OrderConvex P) (hQ : OrderConvex Q)
          (DP : Enumeration (V := OrderDual (Event I)) P) (EQ : Enumeration Q),
          let L := Periodic.reverseRun (run I P hP (EventFrontierDual.forwardOfDual DP)).toTokenRun
          let R := (run I Q hQ EQ).toTokenRun
          L.state 0 = R.state 0 ∧ ∀ a b : Agent 7,
            (∃ j : Fin (Q.card + 1), R.state j a = b) ↔
              R.state 0 a = b ∨ ¬ (∃ j : Fin (P.card + 1), L.state j a = b) := by
  have heq : dEq = Classical.decEq (Event I) := Subsingleton.elim _ _
  have hle : dLe = Classical.decRel (fun x y : Event I => x ≤ y) := Subsingleton.elim _ _
  subst dEq
  subst dLe
  letI : DecidableEq (Event I) := Classical.decEq _
  letI : DecidableLE (Event I) := Classical.decRel _
  intro C hC E n ht hu hn P Q heP heQ hP hQ DP EQ
  subst P
  subst Q
  exact actual_r21_T_dual_forward_complement C E n hn hu ht hP hQ DP EQ

variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)

set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "i" => Fin.last (macroPositions C E).card
local notation "P" => (@actualGlobalNormalRunCut I C hC h221 h311 0)
local notation "Q" => (@actualGlobalNormalRunCut I C hC h221 h311 i)
local notation "S₀" => r21ReversedPreSkeleton C hn h221 h311
local notation "S₁" => actualGlobalNormalRunSkeleton C hn h221 h311 i
local notation "old" => (fun c : Fin 3 =>
  ((GenericThresholdPath.path C E (globalNormalRunInterval C E 0).right).val c).val)
local notation "new" => (fun c : Fin 3 =>
  ((GenericThresholdPath.path C E (globalNormalRunInterval C E i).left).val c).val)

include hn hu hG hT in
/-- Any selected orders of the two canonical cuts give the exact same
anchor and complementary histories across the unique T. -/
theorem r21_literal_T_canonical_state_history
    (hP : OrderConvex P) (hQ : OrderConvex Q)
    (DP : Enumeration (V := OrderDual (Event I)) ((P) : Finset (Event I)))
    (EQ : Enumeration Q) :
    let L := Periodic.reverseRun (run I P hP (EventFrontierDual.forwardOfDual DP)).toTokenRun
    let R := (run I Q hQ EQ).toTokenRun
    L.state 0 = R.state 0 ∧ ∀ a b : Agent 7,
      (∃ j : Fin ((Q).card + 1), R.state j a = b) ↔
        R.state 0 a = b ∨ ¬ (∃ j : Fin ((P).card + 1), L.state j a = b) := by
  obtain ⟨n, ht, _, _, _, _, heP, heQ⟩ :=
    r21_single_T_canonical_cut_positions C h221 h311 hG hT
  exact T_histories_on_equal_cuts (I := I) inferInstance inferInstance
    C E n ht hu hn P Q heP heQ hP hQ DP EQ

private theorem crown_supports_with_decisions
    (dEq : DecidableEq (Event I)) (dLe : DecidableLE (Event I)) :
    letI : DecidableEq (Event I) := dEq
    letI : DecidableLE (Event I) := dLe
    ∀ (A : Partition (V := Event I)) [Nonempty (Triple A)]
      (_ : Fintype.card (Event I) = 21)
      (EE : Enumeration (thresholdEvents A)) (_ : (outsideTripleVertices A).card = 0)
      (n : Fin (thresholdLength A)),
      (labels A (GenericThresholdPath.eventAt A EE n)).card = 3 →
      ∃ e : Equiv.Perm (Agent 7), ∃ p : Equiv.Perm (Fin 3),
        (∀ c : Fin 3, (support I ((GenericThresholdPath.path A EE n.castSucc).val c).val).map
          e.toEmbedding = oldPair c) ∧
        (∀ c : Fin 3, (support I ((GenericThresholdPath.path A EE n.succ).val c).val).map
          e.toEmbedding = crownRow 6 (p c)) := by
  have heq : dEq = Classical.decEq (Event I) := Subsingleton.elim _ _
  have hle : dLe = Classical.decRel (fun x y : Event I => x ≤ y) := Subsingleton.elim _ _
  subst dEq
  subst dLe
  exact actual_T_initial_crown_supports

include hn hu hG hT in
/-- Use one actor relabel on both canonical T rows; the POST additionally
chooses a permutation of its three initial coordinates. -/
theorem r21_literal_T_canonical_crown_supports :
    ∃ e : Equiv.Perm (Agent 7), ∃ p : Equiv.Perm (Fin 3),
      (∀ c, (support I (old c)).map e.toEmbedding = oldPair c) ∧
      (∀ c, (support I (new c)).map e.toEmbedding = crownRow 6 (p c)) := by
  obtain ⟨n, ht, _, hR, hL, _, _, _⟩ :=
    r21_single_T_canonical_cut_positions C h221 h311 hG hT
  obtain ⟨e, p, hold, hnew⟩ := crown_supports_with_decisions (I := I)
    inferInstance inferInstance C hn E hu n ht
  refine ⟨e, p, ?_, ?_⟩
  · intro c
    change (support I ((GenericThresholdPath.path C E
      (globalNormalRunInterval C E 0).right).val c).val).map e.toEmbedding = _
    rw [hR]
    exact hold c
  · intro c
    change (support I ((GenericThresholdPath.path C E
      (globalNormalRunInterval C E i).left).val c).val).map e.toEmbedding = _
    rw [hL]
    exact hnew c

end
end F7Manuscript.TripleCoordinateLattice
