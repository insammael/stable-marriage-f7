module

public import F7Manuscript.ActualAXAStableSplice
public import F7Manuscript.ActualR20TwoOutsiderPositiveQ
public import W47A646Pro20Ideal

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The two consecutive middle events of the actual six-point interval
are comparable. Its stable interval therefore has three elements, whereas
the original-profile splice supplies a fourth. -/
namespace F7Manuscript.ActualGlobalCoverAssembly
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open SupportBridge FourActorWindowNormalization
open ReturnCertificate PartnerGraph.Periodic
open scoped Classical

set_option maxHeartbeats 800000

variable {I : Profile 7} [Nonempty (StableMatching I)]

private def sixState (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (E : Enumeration Q) (h6 : Q.card = 6) (k : Fin 7) : StableMatching I :=
  state I Q hQ E (k.castLE (Nat.add_le_add_right h6.ge 1))

private theorem sixState_mono (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (E : Enumeration Q) (h6 : Q.card = 6) :
    Monotone (sixState Q hQ E h6) := by
  intro i j hij
  exact state_mono I Q hQ E (t := i.castLE (Nat.add_le_add_right h6.ge 1))
    (u := j.castLE (Nat.add_le_add_right h6.ge 1)) hij

private theorem actual_six_relabelled_state
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (E : Enumeration Q)
    (h6 : Q.card = 6) (e : Equiv.Perm Site) (t : Fin 7) (m : Site) :
    (reindexRun (takeRun (run I Q hQ E).toTokenRun 6 h6.ge) e).state t m =
      (sixState Q hQ E h6 t).val (e.symm m) := rfl

private theorem sixState_of_splice_word
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (E : Enumeration Q)
    (h6 : Q.card = 6) (e : Equiv.Perm Site) (word : List Swap)
    (hreal : Realizes (reindexRun (takeRun (run I Q hQ E).toTokenRun 6 h6.ge) e) word)
    (cert : AXASplice.SpliceCertificate word) :
    let M := sixState Q hQ E h6
    ∃ N : StableMatching I, M 2 ≤ N ∧ N ≤ M 4 ∧ N ≠ M 2 ∧ N ≠ M 3 ∧ N ≠ M 4 := by
  let R := reindexRun (takeRun (run I Q hQ E).toTokenRun 6 h6.ge) e
  let M := sixState Q hQ E h6
  let tokens := e.symm.trans (M 0).val
  have hist (k : Fin 7) (m : Site) : (M k).val (e.symm m) = tokens (origins word k.val m) :=
    (actual_six_relabelled_state Q hQ E h6 e k m).symm.trans
      ((state_eq_origins R word hreal k m).trans
        (actual_six_relabelled_state Q hQ E h6 e 0 (origins word k.val m)))
  exact AXASplice.original_fourth_stable M (sixState_mono Q hQ E h6) e.symm tokens word hist cert

private theorem sixState_splice
    {Q : Finset (Event I)} {hQ : OrderConvex Q}
    {a b x y u v : Event I} (H : SixRectangleHistory Q hQ a b x y u v)
    (hold : Inc a b) (hnew : Inc u v) :
    let M := sixState Q hQ H.enumeration H.length_eq
    ∃ N : StableMatching I, M 2 ≤ N ∧ N ≤ M 4 ∧ N ≠ M 2 ∧ N ≠ M 3 ∧ N ≠ M 4 := by
  obtain ⟨e,mid,hmid,rm,rl,hreal⟩ := H.normalized_AXA hold hnew
  exact sixState_of_splice_word Q hQ H.enumeration H.length_eq e
    (pairedSixWord mid rm 0 rl) hreal (AXASplice.paired_splice_certificate mid hmid rm rl)

attribute [local instance] ConvexExecution.eventDecEq ConvexExecution.eventDecLe

private theorem sixState_ideal_difference (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (E : Enumeration Q) (h6 : Q.card = 6) (x y : Event I)
    (hx : (E.equiv ((2 : Fin 6).castLE h6.ge)).val = x)
    (hy : (E.equiv ((3 : Fin 6).castLE h6.ge)).val = y) :
    (idealOrderIso I (sixState Q hQ E h6 4) : Set (Event I)) \
      (idealOrderIso I (sixState Q hQ E h6 2) : Set (Event I)) = {x,y} := by
  let t (k : Fin 7) := k.castLE (Nat.add_le_add_right h6.ge 1)
  let d (k : Fin 6) := k.castLE h6.ge
  have h32 : windowPrefix Q E (t 3) = insert x (windowPrefix Q E (t 2)) := by
    rw [← hx]
    exact prefix_succ Q E (d 2)
  have h43 : windowPrefix Q E (t 4) = insert y (windowPrefix Q E (t 3)) := by
    rw [← hy]
    exact prefix_succ Q E (d 3)
  have hx2 : x ∉ windowPrefix Q E (t 2) := hx ▸ enumerated_not_mem_prefix Q E (d 2)
  have hy3 : y ∉ windowPrefix Q E (t 3) := hy ▸ enumerated_not_mem_prefix Q E (d 3)
  have hy2 : y ∉ windowPrefix Q E (t 2) := fun h => hy3 (prefix_mono Q E
    (show t 2 ≤ t 3 from by change (2 : ℕ) ≤ 3; decide) h)
  rw [sixState,sixState,state_ideal,state_ideal]
  ext z
  change (z ∈ windowPrefix Q E (t 4) ∧ z ∉ windowPrefix Q E (t 2)) ↔
    z ∈ ({x,y} : Set (Event I))
  rw [h43,h32]
  simp only [Finset.mem_insert,Set.mem_insert_iff,Set.mem_singleton_iff]
  constructor
  · rintro ⟨hz,hn⟩
    rcases hz with rfl | rfl | h
    · exact Or.inr rfl
    · exact Or.inl rfl
    · exact (hn h).elim
  · rintro (rfl | rfl)
    · exact ⟨Or.inr (Or.inl rfl),hx2⟩
    · exact ⟨Or.inl rfl,hy2⟩

private theorem sixState_strict (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (E : Enumeration Q) (h6 : Q.card = 6) (i : Fin 6) :
    sixState Q hQ E h6 i.castSucc < sixState Q hQ E h6 i.succ :=
  lt_of_le_of_ne (sixState_mono Q hQ E h6 (show i.castSucc ≤ i.succ by exact Nat.le_succ _))
    (fun he => state_step_ne I Q hQ E (i.castLE h6.ge) (congrArg Subtype.val he))

theorem SixRectangleHistory.excluded_of_ordered_middle
    {Q : Finset (Event I)} {hQ : OrderConvex Q}
    {a b x y u v : Event I} (H : SixRectangleHistory Q hQ a b x y u v)
    (hold : Inc a b) (hnew : Inc u v) (hxy : x < y) : False := by
  let E := H.enumeration
  let M := sixState Q hQ E H.length_eq
  obtain ⟨N,h2N,hN4,hN2,hN3,hN4ne⟩ := sixState_splice H hold hnew
  have hdiff := sixState_ideal_difference Q hQ E H.length_eq x y (H.dates 2) (H.dates 3)
  rcases IdealIntervals.no_fourth_stableMatching I (L:=M 2) (K:=M 3) (U:=M 4) (J:=N)
      hxy hdiff (sixState_strict Q hQ E H.length_eq 2) (sixState_strict Q hQ E H.length_eq 3)
      h2N hN4 with h|h|h
  · exact hN2 h
  · exact hN3 h
  · exact hN4ne h

#print axioms SixRectangleHistory.excluded_of_ordered_middle
end
end F7Manuscript.ActualGlobalCoverAssembly

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open EventSupports SupportBridge ActualGlobalCoverAssembly
open scoped Classical

set_option maxHeartbeats 800000

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance sharedSlotExclusionEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance sharedSlotExclusionEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

theorem r20_q1_both_internal_charge_four_excluded
    (hq : (normalCoreSkeleton C h221 h311 hG hT).q = 1)
    (hu : (outsideTripleVertices C).card = 2)
    (hX : outsiderIncSum C + outsiderEpsilon C = 4)
    (hint : ∀ z ∈ outsideTripleVertices C,
      ¬ BeforeTripleCore C z ∧ ¬ AfterTripleCore C z) : False := by
  let E := globalThresholdEnumeration C h221 h311
  let p := GenericThresholdPath.path C E
  obtain ⟨n,_,R,x,y,_,_,hxy,⟨H⟩⟩ :=
    r20_q1_shared_slot_original_history C h221 h311 hG hT hq hu hX hint
  exact H.excluded_of_ordered_middle
    ((p n.castSucc).property R.moving0 R.moving1 R.moving_ne)
    ((p n.succ).property R.moving0 R.moving1 R.moving_ne) hxy.lt

theorem r20_q1_both_internal_count_le_85
    (hn : Fintype.card (Event I) = 20) (hu : (outsideTripleVertices C).card = 2)
    (hq : (normalCoreSkeleton C h221 h311 hG hT).q = 1)
    (hint : ∀ z ∈ outsideTripleVertices C,
      ¬ BeforeTripleCore C z ∧ ¬ AfterTripleCore C z) : stableCount I ≤ 85 := by
  by_contra! hbad
  have hpart := vertex_partition_card C
  have hsize : 4 ≤ (tripleVertices C).card := by omega
  have hcharge := normal_two_outsiders_charge_le_four C h221 h311 hG hT hsize hu
  have hsat := r20_two_outsider_q1_bad_count_saturation C h221 h311 hG hT hn hu hcharge hq hbad
  exact r20_q1_both_internal_charge_four_excluded C h221 h311 hG hT hq hu hsat.2.2.2.1 hint

#print axioms r20_q1_both_internal_count_le_85

#print axioms r20_q1_both_internal_charge_four_excluded
end
end F7Manuscript.TripleCoordinateLattice

