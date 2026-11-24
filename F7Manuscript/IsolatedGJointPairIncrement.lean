module

public import F7Manuscript.GenericGPairIncrementBound
public import F7Manuscript.IsolatedGFixedFutureComparison
public import F7Manuscript.TBoundaryCoreContext

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Fixed R2 S08/14 §3: combine the isolated-G introduction increment
with the one-step future-context cross term. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open StableLattice StableIdeals
open GenericThresholdPath
open scoped Classical BigOperators

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))

private theorem isolated_g_other_coordinate : ∀ i j c d : Fin 3,
    i ≠ j → c ≠ i → c ≠ j → d ≠ c → d = i ∨ d = j := by
  decide

private theorem isolated_g_remaining : ∀ c e d k : Fin 3,
    c ≠ e → d ≠ c → d ≠ e → k ≠ c → k ≠ e → k = d := by
  decide

/-- The existing isolated-G pair-increment accounting, with separate
incoming and outgoing frontier contexts and no profile-cardinality premise. -/
private theorem isolated_g_joint_pair_increment_bounds
    (h311 : NoInduced311 (V := V))
    (n : Fin (thresholdLength C))
    (hG : eventAt C E n ∈ isolatedDouble C)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (eventAt C E n) = {i,j})
    (P : FrontierPastContext C (globalIntroducedPast C E n.val) (path C E n.castSucc))
    (F : @FrontierPastContext (OrderDual V) _ (OrderDual.instPartialOrder V) _ _
      (dualPartition (V := V) C) (rowFutureCore (V := V) C (path C E n.succ))
      (dualTripleEquiv (V := V) C (path C E n.succ))) :
    (pairIncrement (globalIntroducedPast C E n.val)
        (thresholdIntroductionBlock C E n.val) ≤
      if P.last = c then 3 + P.retired.card else 3) ∧
    ((crossEdges (globalIntroducedPast C E (n.val+1) \
        vertices (path C E n.succ)) F.retired).card ≤
      (if P.last = c then 1 else 1 + P.retired.card) * F.retired.card) := by
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
  have hfixed_old_lt (s : V) (hs : s ∈ F.retired) (hlast : F.last = c) :
      (old.val c).val < s := by
    have hnewlt : (new.val c).val < s := by
      have h := hFlt s hs
      rw [hlast] at h
      exact h
    have hnot : c ∉ labels C (eventAt C E n) := by
      rw [hlab]
      simp [hci, hcj]
    have hcoord : (new.val c).val = (old.val c).val := by
      have h := path_step_coordinate C E n c
      simpa only [new, old, if_neg hnot] using! h
    simpa only [hcoord] using! hnewlt
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
    exact isolated_g_other_coordinate i j c F.last hij hci hcj hne
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
  have hneighbors_fixed (s : V) (hs : s ∈ F.retired) (hlast : F.last = c)
      (e d : Fin 3) (hec : e ≠ c) (hdc : d ≠ c) (hde : d ≠ e)
      (hbelow : (old.val e).val ≤ s) :
      incNeighbors O s ⊆ { (old.val d).val } ∪ P.retired := by
    intro z hz
    obtain ⟨hzO,hinc⟩ := mem_incNeighbors.mp hz
    have hzAfter : z ∈ Safter := (Finset.mem_sdiff.mp hzO).1
    have hzS : z ∈ S := by
      rw [hblock_prefix] at hzAfter
      rcases Finset.mem_union.mp hzAfter with h | h
      · exact h
      · exact False.elim ((Finset.mem_sdiff.mp hzO).2 (hblock_new h))
    obtain ⟨k,hzk⟩ := threshold_block_prefix_dominated C E n.val
      (Nat.le_of_lt n.isLt) hzS
    have hkc : k ≠ c := by
      intro h
      subst k
      have hcLt := hfixed_old_lt s hs hlast
      exact hinc.1 (hzk.trans hcLt.le)
    have hzkOld : z ≤ (old.val k).val := by simpa [old] using! hzk
    have hke : k ≠ e := by
      intro h
      subst k
      exact hinc.1 (hzkOld.trans hbelow)
    have hkd : k = d := isolated_g_remaining c e d k hec.symm hdc hde hkc hke
    have hrex : z ∈ rowExclusive C S old d := by
      apply Finset.mem_filter.mpr
      refine ⟨hzS, ?_, ?_⟩
      · have hkdCoord : (old.val k).val = (old.val d).val :=
          congrArg (fun a : Fin 3 => (old.val a).val) hkd
        exact hzkOld.trans hkdCoord.le
      · intro a had hza
        by_cases hac : a = c
        · subst a
          exact hinc.1 (hza.trans (hfixed_old_lt s hs hlast).le)
        · by_cases hae : a = e
          · subst a
            exact hinc.1 (hza.trans hbelow)
          · have had' : a = d :=
              isolated_g_remaining c e d a hec.symm hdc hde hac hae
            exact had had'
    have hcap := P.captures_exclusive d hrex
    rcases Finset.mem_union.mp hcap with hrow | hret
    · obtain ⟨a, -, hza⟩ := Finset.mem_image.mp hrow
      have had : a = d := by
        by_contra hne
        have hrex' := Finset.mem_filter.mp hrex
        exact hrex'.2.2 a hne hza.symm.le
      have hzEq : z = (old.val d).val := by
        calc
          z = (old.val a).val := hza.symm
          _ = (old.val d).val := congrArg (fun x : Fin 3 => (old.val x).val) had
      exact Finset.mem_union_left _ (Finset.mem_singleton.mpr hzEq)
    · exact Finset.mem_union_right _ hret
  have hfixed_neighbors_singleton (s : V) (hs : s ∈ F.retired) (hlast : F.last = c)
      (e d : Fin 3) (hec : e ≠ c) (hdc : d ≠ c) (hde : d ≠ e)
      (hbelow : (old.val e).val ≤ s) (hplast : P.last = c) :
      incNeighbors O s ⊆ { (old.val d).val } := by
    intro z hz
    have hmem := hneighbors_fixed s hs hlast e d hec hdc hde hbelow hz
    rcases Finset.mem_union.mp hmem with hsingle | hret
    · exact hsingle
    · have hlt := P.retired_lt z hret
      rw [hplast] at hlt
      have hcLt := hfixed_old_lt s hs hlast
      have hzle : z ≤ s := hlt.le.trans hcLt.le
      exact False.elim ((mem_incNeighbors.mp hz).2.1 hzle)
  have hcross_bound :
      (crossEdges O F.retired).card ≤
        (if P.last = c then 1 else 1 + P.retired.card) * F.retired.card := by
    have hsum :
        (∑ s ∈ F.retired, (incNeighbors O s).card) ≤
          (∑ s ∈ F.retired, (if P.last = c then 1 else 1 + P.retired.card)) := by
        apply Finset.sum_le_sum
        intro s hs
        by_cases hlast : F.last = c
        · have hiD : @Inc V (inferInstance : PartialOrder V) s (new.val i).val := by
            have h : @Inc (OrderDual V) (OrderDual.instPartialOrder V) s (new.val i).val :=
              F.retired_inc s hs i (by simpa [hlast] using! hci.symm)
            exact ⟨h.2,h.1⟩
          have hjD : @Inc V (inferInstance : PartialOrder V) s (new.val j).val := by
            have h : @Inc (OrderDual V) (OrderDual.instPartialOrder V) s (new.val j).val :=
              F.retired_inc s hs j (by simpa [hlast] using! hcj.symm)
            exact ⟨h.2,h.1⟩
          have hnewc : (new.val c).val < s := by
            have h := hFlt s hs
            rw [hlast] at h
            exact h
          have hfutureRow : s ∈ rowExclusive (V := OrderDual V)
              (dualPartition (V := V) C) (rowFutureCore (V := V) C new)
              (dualTripleEquiv (V := V) C new) c := by
            apply Finset.mem_filter.mpr
            refine ⟨F.retired_subset hs, hnewc.le, ?_⟩
            intro d hd
            exact (F.retired_inc s hs d (by simpa [hlast] using! hd)).1
          have hcolorD := rowExclusive_mem_color (V := OrderDual V)
            (dualPartition (V := V) C) (rowFutureCore (V := V) C new)
            (dualTripleEquiv (V := V) C new) c hfutureRow
          have hcolor : color C s = c := by
            simpa only [dualPartition] using! hcolorD
          have hcomp := isolated_g_fixed_future_comparison C E n hisolated
            i j c hij hci hcj hlab s hcolor hnewc hiD hjD
          have hsome : ∃ e : Fin 3, e ≠ c ∧ (old.val e).val ≤ s := by
            rcases hcomp with hi | hj
            · exact ⟨i,hci.symm,hi⟩
            · exact ⟨j,hcj.symm,hj⟩
          obtain ⟨e,hec,hbelow⟩ := hsome
          let d : Fin 3 := if e = i then j else i
          have heiOrj : e = i ∨ e = j :=
            isolated_g_other_coordinate i j c e hij hci hcj hec
          have hdc : d ≠ c := by
            by_cases hei : e = i
            · simpa [d, hei] using! hcj.symm
            · have hej : e = j := heiOrj.resolve_left hei
              simpa [d, hei] using! hci.symm
          have hde : d ≠ e := by
            by_cases hei : e = i
            · have hdj : d = j := by simp [d, hei]
              simpa [hdj, hei] using! hij.symm
            · have hej : e = j := heiOrj.resolve_left hei
              have hdi : d = i := by simp [d, hei]
              simpa [hdi, hej] using! hij
          have hsub := hneighbors_fixed s hs hlast e d hec hdc hde hbelow
          have hcard : (incNeighbors O s).card ≤ 1 + P.retired.card := by
            have hretcard : P.retired.card ≤ 1 := P.retired_card
            have hunion := Finset.card_union_le
              ({(old.val d).val} : Finset V) P.retired
            have hsingle : ({(old.val d).val} : Finset V).card = 1 := Finset.card_singleton _
            have hbound : ({(old.val d).val} ∪ P.retired).card ≤ 1 + P.retired.card := by
              calc
                ({(old.val d).val} ∪ P.retired).card ≤
                    ({(old.val d).val} : Finset V).card + P.retired.card := hunion
                _ = 1 + P.retired.card := by rw [hsingle]
            exact (Finset.card_le_card hsub).trans hbound
          by_cases hplast : P.last = c
          · have hsub' := hfixed_neighbors_singleton s hs hlast e d hec hdc hde hbelow hplast
            have hcard' : (incNeighbors O s).card ≤ 1 := by
              simpa only [Finset.card_singleton] using! Finset.card_le_card hsub'
            simp [hplast]
            exact hcard'
          · simp [hplast]
            exact hcard
        · have hsub := hneighbors_moving s hs hlast
          have hcard : (incNeighbors O s).card ≤ 1 := by
            exact (Finset.card_le_card hsub).trans P.retired_card
          by_cases hplast : P.last = c <;> simp [hplast] <;> omega
    rw [cross_edges_sum_neighbors]
    calc
      (∑ s ∈ F.retired, (incNeighbors O s).card) ≤
          (∑ s ∈ F.retired, (if P.last = c then 1 else 1 + P.retired.card)) := hsum
      _ = (if P.last = c then 1 else 1 + P.retired.card) * F.retired.card := by
        simp [Nat.mul_comm]
  have hintro : pairIncrement S (thresholdIntroductionBlock C E n.val) ≤
      if P.last = c then 3 + P.retired.card else 3 := by
    by_cases hplast : P.last = c
    · by_cases hPempty : P.retired = ∅
      · have hE : (rowExclusive C S old c).card ≤ 1 := by
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
            · have hnil : z ∈ (∅ : Finset V) := by simpa [hPempty] using! hret
              exact False.elim (by simpa using! hnil)
          exact (hsub x hx).trans (hsub y hy).symm
        have hthree := global_G_pair_increment_le_three C E n i j c hij hci hcj hlab hE
        simpa [S, hplast, hPempty] using! hthree
      · have hretcard : P.retired.card = 1 := by
          have hle : P.retired.card ≤ 1 := P.retired_card
          have hpos : 0 < P.retired.card :=
            Finset.card_pos.mpr (Finset.nonempty_iff_ne_empty.mpr hPempty)
          omega
        have hfour := global_G_pair_increment_le_four_uniform C h311 E n hG i j c
          hij hci hcj hlab
        simpa only [S, hplast, hretcard] using! hfour
    · have hE : (rowExclusive C S old c).card ≤ 1 := by
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
              exact hplast h.symm)
            exact False.elim (hinc.1 hzc)
        exact (hsub x hx).trans (hsub y hy).symm
      simpa only [S, hplast] using!
        global_G_pair_increment_le_three C E n i j c hij hci hcj hlab hE
  have hintro' : pairIncrement (globalIntroducedPast C E n.val)
      (thresholdIntroductionBlock C E n.val) ≤
      if P.last = c then 3 + P.retired.card else 3 := by
    simpa only [S] using! hintro
  have hcross_bound' :
      (crossEdges (globalIntroducedPast C E (n.val+1) \ vertices (path C E n.succ))
        F.retired).card ≤
      (if P.last = c then 1 else 1 + P.retired.card) * F.retired.card := by
    simpa only [O, Safter, new] using! hcross_bound
  exact ⟨hintro', hcross_bound'⟩

/-- The original one-step joint increment bound, retained for existing callers. -/
theorem isolated_g_joint_pair_increment_le_five
    (h311 : NoInduced311 (V := V))
    (n : Fin (thresholdLength C))
    (hG : eventAt C E n ∈ isolatedDouble C)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (eventAt C E n) = {i,j})
    (P : FrontierPastContext C (globalIntroducedPast C E n.val) (path C E n.castSucc))
    (F : @FrontierPastContext (OrderDual V) _ (OrderDual.instPartialOrder V) _ _
      (dualPartition (V := V) C) (rowFutureCore (V := V) C (path C E n.succ))
      (dualTripleEquiv (V := V) C (path C E n.succ))) :
    pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) +
      (crossEdges (globalIntroducedPast C E (n.val+1) \
        vertices (path C E n.succ)) F.retired).card ≤ 5 := by
  obtain ⟨hi,hcross⟩ := isolated_g_joint_pair_increment_bounds C E h311 n hG i j c
    hij hci hcj hlab P F
  have hpcard := P.retired_card
  have hFcard := F.retired_card
  by_cases h : P.last = c
  · have hi' : pairIncrement (globalIntroducedPast C E n.val)
        (thresholdIntroductionBlock C E n.val) ≤ 3 + P.retired.card := by
      simpa [h] using! hi
    have hc' : (crossEdges (globalIntroducedPast C E (n.val+1) \
        vertices (path C E n.succ)) F.retired).card ≤ F.retired.card := by
      simpa [h] using! hcross
    calc
      _ ≤ (3 + P.retired.card) + F.retired.card := Nat.add_le_add hi' hc'
      _ ≤ 5 := by omega
  · have hi' : pairIncrement (globalIntroducedPast C E n.val)
        (thresholdIntroductionBlock C E n.val) ≤ 3 := by
      simpa [h] using! hi
    have hmul : (1 + P.retired.card) * F.retired.card ≤ 1 + P.retired.card := by
      calc
        (1 + P.retired.card) * F.retired.card ≤ (1 + P.retired.card) * 1 :=
          Nat.mul_le_mul_left _ hFcard
        _ = 1 + P.retired.card := by simp
    have hcraw : (crossEdges (globalIntroducedPast C E (n.val+1) \
        vertices (path C E n.succ)) F.retired).card ≤
        (1 + P.retired.card) * F.retired.card := by
      simpa [h] using! hcross
    have hc' : (crossEdges (globalIntroducedPast C E (n.val+1) \
        vertices (path C E n.succ)) F.retired).card ≤ 1 + P.retired.card :=
      hcraw.trans hmul
    calc
      _ ≤ 3 + (1 + P.retired.card) := Nat.add_le_add hi' hc'
      _ ≤ 5 := by omega

/-- Empty on either side improves the existing isolated-G one-step charge to four. -/
theorem isolated_g_joint_pair_increment_le_four_of_empty_context
    (h311 : NoInduced311 (V := V))
    (n : Fin (thresholdLength C))
    (hG : eventAt C E n ∈ isolatedDouble C)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (eventAt C E n) = {i,j})
    (P : FrontierPastContext C (globalIntroducedPast C E n.val) (path C E n.castSucc))
    (F : @FrontierPastContext (OrderDual V) _ (OrderDual.instPartialOrder V) _ _
      (dualPartition (V := V) C) (rowFutureCore (V := V) C (path C E n.succ))
      (dualTripleEquiv (V := V) C (path C E n.succ)))
    (hempty : P.retired = ∅ ∨ F.retired = ∅) :
    pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) +
      (crossEdges (globalIntroducedPast C E (n.val+1) \
        vertices (path C E n.succ)) F.retired).card ≤ 4 := by
  obtain ⟨hi,hcross⟩ := isolated_g_joint_pair_increment_bounds C E h311 n hG i j c
    hij hci hcj hlab P F
  have hpcard := P.retired_card
  have hFcard := F.retired_card
  rcases hempty with hp | hf
  · have hpCard : P.retired.card = 0 := by simp [hp]
    have hi' : pairIncrement (globalIntroducedPast C E n.val)
        (thresholdIntroductionBlock C E n.val) ≤ 3 := by
      have hmax : (if P.last = c then 3 + P.retired.card else 3) ≤ 3 := by
        by_cases h : P.last = c <;> simp [h, hpCard]
      exact hi.trans hmax
    have hc' : (crossEdges (globalIntroducedPast C E (n.val+1) \
        vertices (path C E n.succ)) F.retired).card ≤ 1 := by
      have hle : (crossEdges (globalIntroducedPast C E (n.val+1) \
          vertices (path C E n.succ)) F.retired).card ≤ F.retired.card := by
        by_cases h : P.last = c
        · simpa [h] using! hcross
        · have hm : (1 + P.retired.card) * F.retired.card ≤ F.retired.card := by
            simp [hpCard]
          have hcraw : (crossEdges (globalIntroducedPast C E (n.val+1) \
              vertices (path C E n.succ)) F.retired).card ≤
              (1 + P.retired.card) * F.retired.card := by
            simpa [h] using! hcross
          exact hcraw.trans hm
      exact hle.trans hFcard
    omega
  · have hfCard : F.retired.card = 0 := by simp [hf]
    have hi' : pairIncrement (globalIntroducedPast C E n.val)
        (thresholdIntroductionBlock C E n.val) ≤ 4 := by
      have hmax : (if P.last = c then 3 + P.retired.card else 3) ≤ 4 := by
        by_cases h : P.last = c <;> simp [h] <;> omega
      exact hi.trans hmax
    have hc' : (crossEdges (globalIntroducedPast C E (n.val+1) \
        vertices (path C E n.succ)) F.retired).card = 0 := by
      have hc : (crossEdges (globalIntroducedPast C E (n.val+1) \
          vertices (path C E n.succ)) F.retired).card ≤ 0 := by
        simpa [hfCard] using! hcross
      exact Nat.eq_zero_of_le_zero hc
    omega

/-- If both adjacent normal contexts have empty retired sets, the existing R2
table gives the sharper three-unit joint charge. -/
theorem isolated_g_joint_pair_increment_le_three_of_both_empty
    (h311 : NoInduced311 (V := V))
    (n : Fin (thresholdLength C))
    (hG : eventAt C E n ∈ isolatedDouble C)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (eventAt C E n) = {i,j})
    (P : FrontierPastContext C (globalIntroducedPast C E n.val) (path C E n.castSucc))
    (F : @FrontierPastContext (OrderDual V) _ (OrderDual.instPartialOrder V) _ _
      (dualPartition (V := V) C) (rowFutureCore (V := V) C (path C E n.succ))
      (dualTripleEquiv (V := V) C (path C E n.succ)))
    (hPempty : P.retired = ∅) (hFempty : F.retired = ∅) :
    pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) +
      (crossEdges (globalIntroducedPast C E (n.val+1) \
        vertices (path C E n.succ)) F.retired).card ≤ 3 := by
  obtain ⟨hi,hcross⟩ := isolated_g_joint_pair_increment_bounds C E h311 n hG i j c
    hij hci hcj hlab P F
  have hpCard : P.retired.card = 0 := by simp [hPempty]
  have hfCard : F.retired.card = 0 := by simp [hFempty]
  have hi' : pairIncrement (globalIntroducedPast C E n.val)
      (thresholdIntroductionBlock C E n.val) ≤ 3 := by
    have hmax : (if P.last = c then 3 + P.retired.card else 3) ≤ 3 := by
      by_cases h : P.last = c <;> simp [h, hpCard]
    exact hi.trans hmax
  have hc' : (crossEdges (globalIntroducedPast C E (n.val+1) \
      vertices (path C E n.succ)) F.retired).card = 0 := by
    have hc : (crossEdges (globalIntroducedPast C E (n.val+1) \
        vertices (path C E n.succ)) F.retired).card ≤ 0 := by
      simpa [hfCard] using! hcross
    exact Nat.eq_zero_of_le_zero hc
  omega

#print axioms isolated_g_joint_pair_increment_le_five
#print axioms isolated_g_joint_pair_increment_le_four_of_empty_context
#print axioms isolated_g_joint_pair_increment_le_three_of_both_empty
end
end F7Manuscript.TripleCoordinateLattice
