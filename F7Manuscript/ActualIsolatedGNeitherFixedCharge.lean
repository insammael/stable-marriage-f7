module

public import F7Manuscript.IsolatedGJointPairIncrement

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The existing R2 S08/07 zero-surcharge branch: if neither adjacent
context color is fixed, the introduction and future correction total at most
three.  The exclusive-row and moving-neighbor arguments are the same ones
used in IsolatedGJointPairIncrement. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open StableLattice StableIdeals
open GenericThresholdPath
open scoped Classical BigOperators

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))

private theorem neitherFixed_other_coordinate : ∀ i j c d : Fin 3,
    i ≠ j → c ≠ i → c ≠ j → d ≠ c → d = i ∨ d = j := by
  decide

theorem isolated_g_joint_pair_increment_le_three_of_neither_fixed
    (h311 : NoInduced311 (V := V))
    (n : Fin (thresholdLength C))
    (hG : eventAt C E n ∈ isolatedDouble C)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (eventAt C E n) = {i,j})
    (P : FrontierPastContext C (globalIntroducedPast C E n.val) (path C E n.castSucc))
    (F : @FrontierPastContext (OrderDual V) _ (OrderDual.instPartialOrder V) _ _
      (dualPartition (V := V) C) (rowFutureCore (V := V) C (path C E n.succ))
      (dualTripleEquiv (V := V) C (path C E n.succ)))
    (hPlast : P.last ≠ c) (hFlast : F.last ≠ c) :
    pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) +
      (crossEdges (globalIntroducedPast C E (n.val+1) \
        vertices (path C E n.succ)) F.retired).card ≤ 3 := by
  let old := path C E n.castSucc
  let new := path C E n.succ
  let S := globalIntroducedPast C E n.val
  let Safter := globalIntroducedPast C E (n.val+1)
  let O := Safter \ vertices new
  have hsize : (labels C (eventAt C E n)).card = 2 := by simp [hlab, hij]
  have hisolated := (double_label_isolated_iff C (eventAt C E n) hsize).mp hG
  have hFlt (s : V) (hs : s ∈ F.retired) : (new.val F.last).val < s := by
    have h := F.retired_lt s hs
    change (new.val F.last).val < s at h
    exact h
  have hblock_prefix : Safter = S ∪ thresholdIntroductionBlock C E n.val := by
    change blockPrefix (vertices (⊥ : Triple C)) (thresholdIntroductionBlock C E)
      (n.val+1) = _
    rw [blockPrefix]
    rfl
  have hblock_new : thresholdIntroductionBlock C E n.val ⊆ vertices new := by
    rw [threshold_introduction_G_eq C E n i j hlab]
    intro z hz
    rcases Finset.mem_insert.mp hz with hzi | hzj
    · subst z
      have hi : i ∈ labels C (eventAt C E n) := by
        rw [hlab]
        exact Finset.mem_insert_self _ _
      have hcoord := path_step_coordinate C E n i
      rw [if_pos hi] at hcoord
      rw [← hcoord]
      exact Finset.mem_image.mpr ⟨i, Finset.mem_univ _, rfl⟩
    · have hzj' : z = ((eventAt C E n).val.val j).val := Finset.mem_singleton.mp hzj
      subst z
      have hj : j ∈ labels C (eventAt C E n) := by
        rw [hlab]
        exact Finset.mem_insert_of_mem (Finset.mem_singleton_self _)
      have hcoord := path_step_coordinate C E n j
      rw [if_pos hj] at hcoord
      rw [← hcoord]
      exact Finset.mem_image.mpr ⟨j, Finset.mem_univ _, rfl⟩
  have hfixed_notlabel : c ∉ labels C (eventAt C E n) := by
    rw [hlab]
    simp [hci, hcj]
  have hfixed_eq : (new.val c).val = (old.val c).val := by
    have h := path_step_coordinate C E n c
    simpa only [new, old, if_neg hfixed_notlabel] using! h
  have hlast_label (s : V) (hs : s ∈ F.retired) (hlast : F.last ≠ c) :
      F.last = i ∨ F.last = j := by
    have hne : F.last ≠ c := hlast
    exact neitherFixed_other_coordinate i j c F.last hij hci hcj hne
  have hnewlast_event (s : V) (hs : s ∈ F.retired) (hlast : F.last ≠ c) :
      (new.val F.last).val = ((eventAt C E n).val.val F.last).val := by
    rcases hlast_label s hs hlast with heq | heq
    · rw [heq]
      have hi : i ∈ labels C (eventAt C E n) := by
        rw [hlab]
        exact Finset.mem_insert_self _ _
      have h := path_step_coordinate C E n i
      rw [if_pos hi] at h
      exact h
    · rw [heq]
      have hj : j ∈ labels C (eventAt C E n) := by
        rw [hlab]
        exact Finset.mem_insert_of_mem (Finset.mem_singleton_self _)
      have h := path_step_coordinate C E n j
      rw [if_pos hj] at h
      exact h
  have hmoving_lt (s : V) (hs : s ∈ F.retired) (hlast : F.last ≠ c)
      (d : Fin 3) (hd : d ≠ c) : (old.val d).val < s := by
    have hcross := threshold_G_moving_cross C E n i j c hij hci hcj hlab d F.last hd hlast
    have hlt := F.retired_lt s hs
    change (new.val F.last).val < s at hlt
    rw [hnewlast_event s hs hlast] at hlt
    exact lt_of_le_of_lt hcross hlt
  have hneighbors_moving (s : V) (hs : s ∈ F.retired) (hlast : F.last ≠ c) :
      incNeighbors O s ⊆ P.retired := by
    intro z hz
    obtain ⟨hzO,hinc⟩ := mem_incNeighbors.mp hz
    have hzAfter : z ∈ Safter := (Finset.mem_sdiff.mp hzO).1
    have hzS : z ∈ S := by
      rw [hblock_prefix] at hzAfter
      rcases Finset.mem_union.mp hzAfter with h | h
      · exact h
      · exact False.elim ((Finset.mem_sdiff.mp hzO).2 (hblock_new h))
    obtain ⟨d,hzd⟩ := threshold_block_prefix_dominated C E n.val
      (Nat.le_of_lt n.isLt) hzS
    have hdc : d = c := by
      by_contra hne
      have hzdOld : z ≤ (old.val d).val := by simpa [old] using! hzd
      exact hinc.1 (hzdOld.trans (hmoving_lt s hs hlast d hne).le)
    have hrex : z ∈ rowExclusive C S old c := by
      apply Finset.mem_filter.mpr
      refine ⟨hzS, ?_, ?_⟩
      · have hzdOld : z ≤ (old.val d).val := by simpa [old] using! hzd
        have hdcCoord : (old.val d).val = (old.val c).val :=
          congrArg (fun a : Fin 3 => (old.val a).val) hdc
        exact hdcCoord ▸ hzdOld
      · intro e hec hze
        exact hinc.1 (hze.trans (hmoving_lt s hs hlast e hec).le)
    have hcap := P.captures_exclusive c hrex
    rcases Finset.mem_union.mp hcap with hrow | hret
    · obtain ⟨e, -, hze⟩ := Finset.mem_image.mp hrow
      have hec : e = c := by
        by_contra hne
        have hrex' := Finset.mem_filter.mp hrex
        have hzeLe : z ≤ (old.val e).val := hze.symm.le
        exact hrex'.2.2 e hne hzeLe
      have hznew : z ∈ vertices new := by
        have hzEqOld : z = (old.val c).val := by
          calc
            z = (old.val e).val := hze.symm
            _ = (old.val c).val := congrArg (fun a : Fin 3 => (old.val a).val) hec
        have hzEq : z = (new.val c).val := hzEqOld.trans hfixed_eq.symm
        exact Finset.mem_image.mpr ⟨c, Finset.mem_univ _, hzEq.symm⟩
      exact False.elim ((Finset.mem_sdiff.mp hzO).2 hznew)
    · exact hret

  have hE : (rowExclusive C S old c).card ≤ 1 := by
    apply Finset.card_le_one.mpr
    intro x hx y hy
    have hsub (z : V) (hz : z ∈ rowExclusive C S old c) : z = (old.val c).val := by
      have hc := P.captures_exclusive c hz
      rcases Finset.mem_union.mp hc with hrow | hret
      · obtain ⟨d, -, hzd⟩ := Finset.mem_image.mp hrow
        by_cases hdc : d = c
        · have hcoord : (old.val d).val = (old.val c).val :=
            congrArg (fun a : Fin 3 => (old.val a).val) hdc
          exact hzd.symm.trans hcoord
        · have hrex := Finset.mem_filter.mp hz
          exact False.elim (hrex.2.2 d hdc hzd.symm.le)
      · have hrex := Finset.mem_filter.mp hz
        have hzc := hrex.2.1
        have hinc := P.retired_inc z hret c (by
          intro h
          exact hPlast h.symm)
        exact False.elim (hinc.1 hzc)
    exact (hsub x hx).trans (hsub y hy).symm
  have hintro : pairIncrement (globalIntroducedPast C E n.val)
      (thresholdIntroductionBlock C E n.val) ≤ 3 :=
    global_G_pair_increment_le_three C E n i j c hij hci hcj hlab hE
  have hempty : crossEdges O F.retired = ∅ := by
    apply Finset.eq_empty_iff_forall_notMem.mpr
    intro p hp
    obtain ⟨hpO,hpF,hinc⟩ := mem_crossEdges.mp hp
    have hret : p.1 ∈ P.retired := hneighbors_moving p.2 hpF hFlast
      (mem_incNeighbors.mpr ⟨hpO,hinc⟩)
    have hzlt : p.1 < p.2 := (P.retired_lt p.1 hret).trans
      (hmoving_lt p.2 hpF hFlast P.last hPlast)
    exact hinc.1 hzlt.le
  have hcross : (crossEdges (globalIntroducedPast C E (n.val+1) \
      vertices (path C E n.succ)) F.retired).card = 0 := by
    change (crossEdges O F.retired).card = 0
    rw [hempty,Finset.card_empty]
  omega

#print axioms isolated_g_joint_pair_increment_le_three_of_neither_fixed
end
end F7Manuscript.TripleCoordinateLattice
