module

public import F7Manuscript.C6ObservedWordChainBundle
public import F7Manuscript.ActualPlanNoReturn
public import F7Manuscript.ObservedInitialThree
public import F7Manuscript.ColoredCenterPlan
public import F7Manuscript.MixedPlanRealization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Splice the actual left-route, C6 row, and right-route support windows into
one fixed C6 word. This is list and support bookkeeping; the saved C6 cuts
remain the only no-return exclusions used below. -/
namespace F7Manuscript.PartnerGraph.Sized
noncomputable section

open F6SmallBlockTokenCapacity PartnerGraph.Periodic ReturnCertificate
open F7Local F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualPlanNoReturn
open scoped Classical

private theorem pairAt_append_left_local (xs ys : List Swap) (i : Nat)
    (hi : i < xs.length) : pairAt (xs ++ ys) i = pairAt xs i := by
  simp only [pairAt, List.getElem?_append_left hi]

private theorem pairAt_append_right_local (xs ys : List Swap) (i : Nat)
    (hi : xs.length ≤ i) :
    pairAt (xs ++ ys) i = pairAt ys (i-xs.length) := by
  simp only [pairAt]
  rw [List.getElem?_append_right hi]

private theorem pairAt_take_succ_local (xs : List Swap) (i : Nat) :
    pairAt xs i = pairAt (xs.take (i+1)) i := by
  unfold pairAt
  rw [List.getElem?_take_of_lt (by omega : i < i+1)]

/-- Actual route supports determine the complete saved C6 support word. -/
theorem actual_c6_support_splice_impossible
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (k : Nat) (hk2 : 2 ≤ k) (hk7 : k ≤ 7)
    (hsize : 20 ≤ q)
    (row : Fin 8) (phase : Fin 6) (bits : Nat → Bool)
    (norm : ∀ i, i < min (k-1) 2 → bits i = false)
    (hinitial : ∀ i : Fin 4,
      R.support ⟨i.val, by omega⟩ = pairSupport (pairAt F7Local.initialWord i.val))
    (Hpre : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (c6LeftPlan k) bits 0)
    (hgap : ∀ i : Fin 3,
      R.support ⟨k+3+i.val, by omega⟩ =
        pairSupport ((c6Pairs (c6SupportAfter initialSupport
          (c6LeftPlan k) bits 0) row)[i.val]!))
    (Hpost : SupportsRoute R ⟨k+6, by omega⟩
      (c6AfterRow (c6SupportAfter initialSupport (c6LeftPlan k) bits 0) row)
      (c6PostPlan phase (14-k)) bits (k-1)) :
    False := by
  have hk1 : 1 ≤ k := by omega
  let pre := c6LeftPlan k
  let post := c6PostPlan phase (14-k)
  let f := c6SupportAfter initialSupport pre bits 0
  let A := sourcePrefix pre bits (k+3)
  let B := c6Pairs f row
  let C := routePrefix (c6AfterRow f row) post bits (k-1) (14-k)
  let word := c6Prefix k (14-k) row phase bits 20
  have hpreCount : eventCount pre = k-1 := by
    simpa only [pre, c6LeftPlan] using!
      (by simpa only [List.length_range] using!
        (F7Manuscript.ColoredCenterPlan.eventCount_map_center (List.range (k-1))
          (fun j => Fin.ofNat 3 (j+1))))
  have hpostCount : eventCount post = 14-k := by
    simpa only [post, c6PostPlan] using!
      (by simpa only [List.length_range] using!
        (F7Manuscript.ColoredCenterPlan.eventCount_map_center (List.range (14-k))
          (c6PostColor phase)))
  have hAlen : A.length = k+3 := by
    dsimp -failIfUnchanged only [A]
    exact ActualPlanNoReturn.sourcePrefix_length pre bits (k+3) (by rw [hpreCount]; omega)
  have hBlen : B.length = 3 := by
    dsimp -failIfUnchanged only [B]
    fin_cases row <;> simp [c6Pairs]
  have hClen : C.length = 14-k := by
    dsimp -failIfUnchanged only [C]
    rw [ActualPlanNoReturn.routePrefix_length, hpostCount]
    simp
  have hfull : word = A ++ B ++ C := by
    dsimp -failIfUnchanged only [word, F7Local.c6Prefix, A, B, C, pre, post, f]
    have hmin : min 20 (k+3) = k+3 := by omega
    have hmid : 20-(k+3) = (14-k)+3 := by omega
    have htail : 20-(k+3)-3 = 14-k := by omega
    rw [hmin, hmid]
    have htail' : (14-k+3)-3 = 14-k := by omega
    rw [htail']
    have hBtake : (c6Pairs (c6SupportAfter initialSupport
        (c6LeftPlan k) bits 0) row).take ((14-k)+3) =
        c6Pairs (c6SupportAfter initialSupport (c6LeftPlan k) bits 0) row :=
      List.take_of_length_le (by rw [hBlen]; omega)
    rw [hBtake]
  have hfullR : word = A ++ (B ++ C) := by
    simpa only [List.append_assoc] using! hfull
  have hkn : k+(14-k)+6=20 := by omega
  have hwordFacts := ActualC6WordPrefix.c6_full_word_length_and_prefixes
    k (14-k) (by omega) row phase bits
  have hlen : word.length = 20 := by
    simpa only [word, hkn] using! hwordFacts.1
  have hprefix : ∀ i, i ≤ word.length →
      c6Prefix k (14-k) row phase bits i = word.take i := by
    intro i hi
    have hi' : i ≤ k+(14-k)+6 := by rw [hkn, ← hlen]; exact hi
    simpa only [word, hkn] using! hwordFacts.2.2 i hi'
  have hfirstThree : ∀ i : Fin 3,
      R.support ⟨i.val, by omega⟩ =
        {(initialPair i).1, (initialPair i).2} := by
    intro i
    have hi := hinitial ⟨i.val, by omega⟩
    fin_cases i <;>
      simp [initialPair, F7Local.initialWord, pairAt, pairSupport,
        coloredInitialWord] at hi ⊢ <;> exact hi
  have Hobs : ObservedPrefix R ⟨3, by omega⟩ coloredInitialWord :=
    F7Manuscript.OneGap.observed_prefix_of_initial_three R (by omega) hfirstThree
  have hbound : 20 ≤ q := hsize
  have hsupport : ∀ m (hm : m < 17),
      R.support ⟨3+m, by omega⟩ =
        {(pairAt word (3+m)).1, (pairAt word (3+m)).2} := by
    intro m hm
    let j := 3+m
    change R.support ⟨j, by omega⟩ =
      {(pairAt word j).1, (pairAt word j).2}
    have hjword : j < word.length := by rw [hlen]; omega
    have hpref : pairAt word j = pairAt (c6Prefix k (14-k) row phase bits (j+1)) j := by
      rw [hprefix (j+1) (by rw [hlen]; omega)]
      exact pairAt_take_succ_local word j
    by_cases hjInit : j < 4
    · have hjEq : j = 3 := by dsimp -failIfUnchanged [j]; omega
      have hm0 : m = 0 := by dsimp -failIfUnchanged [j] at hjEq; omega
      subst m
      have hjEq : j = 3 := by dsimp -failIfUnchanged [j]
      subst j
      have hleftLen : 3 < A.length := by rw [hAlen]; omega
      have hwordA : pairAt word 3 = pairAt A 3 := by
        rw [hfullR]
        exact pairAt_append_left_local A (B ++ C) 3 (by rw [hAlen]; omega)
      have hA4 : A.take 4 = F7Local.initialWord := by
        dsimp -failIfUnchanged only [A]
        rw [← ActualPlanNoReturn.sourcePrefix_eq_take pre bits 4 (k+3) (by omega)
          (by rw [hpreCount]; omega)]
        simp [sourcePrefix, F7Local.initialWord, ActualPlanNoReturn.routePrefix_zero]
      have hAinit : pairAt A 3 = pairAt F7Local.initialWord 3 := by
        rw [pairAt_take_succ_local A 3, hA4]
      have hactual := hinitial ⟨3, by omega⟩
      calc
        R.support ⟨3, by omega⟩ = pairSupport (pairAt F7Local.initialWord 3) := hactual
        _ = pairSupport (pairAt word 3) := by rw [hwordA, hAinit]
        _ = {(pairAt word 3).1, (pairAt word 3).2} := by simp [pairSupport]
    · have hj4 : 4 ≤ j := by omega
      by_cases hjPre : j < k+3
      · have hwordA : pairAt word j = pairAt A j := by
          rw [hfullR]
          exact pairAt_append_left_local A (B ++ C) j (by rw [hAlen]; exact hjPre)
        have hAroute : pairAt A j =
            pairAt (routePrefix initialSupport pre bits 0 (k-1)) (j-4) := by
          dsimp -failIfUnchanged only [A, sourcePrefix]
          rw [show k+3-4 = k-1 by omega]
          have htake : F7Local.initialWord.take (k+3) = F7Local.initialWord := by
            apply List.take_of_length_le
            simp [F7Local.initialWord]
            omega
          rw [htake]
          exact pairAt_append_right_local F7Local.initialWord
            (routePrefix initialSupport pre bits 0 (k-1)) j (by
              simp [F7Local.initialWord]; exact hj4)
        have hrange : j-4 < eventCount pre := by rw [hpreCount]; omega
        have hroute0 := Hpre.support_at (k := j-4) hrange
        have hroute : R.support ⟨4+(j-4), by
            have hb := Hpre.remaining_bound
            exact by omega⟩ =
            pairSupport (pairAt (routePrefix initialSupport pre bits 0 (k-1)) (j-4)) := by
          simpa only [pre, hpreCount] using! hroute0
        have hval : (⟨j, by omega⟩ : Fin q) = ⟨4+(j-4), by
            have hb := Hpre.remaining_bound
            exact by omega⟩ := by apply Fin.ext; simp; omega
        calc
          R.support ⟨j, by omega⟩ = R.support ⟨4+(j-4), by
              have hb := Hpre.remaining_bound
              exact by omega⟩ := congrArg (fun t => R.support t) hval
          _ = pairSupport (pairAt (routePrefix initialSupport pre bits 0 (k-1)) (j-4)) := hroute
          _ = {(pairAt word j).1, (pairAt word j).2} := by
            rw [← hAroute, ← hwordA]
            simp [pairSupport]
      · by_cases hjGap : j < k+6
        · have hoff : j-(k+3) < 3 := by omega
          have hwordGap : pairAt word j = pairAt B (j-(k+3)) := by
            rw [hfullR]
            rw [pairAt_append_right_local A (B ++ C) j (by rw [hAlen]; omega)]
            rw [hAlen]
            exact pairAt_append_left_local B C (j-(k+3)) (by rw [hBlen]; exact hoff)
          let i : Fin 3 := ⟨j-(k+3), hoff⟩
          have hgapAt := hgap i
          have hgapAt' : R.support ⟨j, by omega⟩ =
              pairSupport (pairAt B i.val) := by
            have hidx : k+3+i.val=j := by dsimp -failIfUnchanged [i]; omega
            have hval : (⟨j, by omega⟩ : Fin q) = ⟨k+3+i.val, by omega⟩ := by
              apply Fin.ext
              simp only [Fin.val_mk]
              omega
            have hr := congrArg (fun t => R.support t) hval
            have hr' := hr.trans hgapAt
            simpa only [B, i, pairAt, List.getElem!_eq_getElem?_getD] using! hr'
          calc
            R.support ⟨j, by omega⟩ = pairSupport (pairAt B i.val) := hgapAt'
            _ = {(pairAt word j).1, (pairAt word j).2} := by
              have hiIndex : i.val = j-(k+3) := rfl
              rw [hiIndex, ← hwordGap]
              simp [pairSupport]
        · have hoff : j-(k+6) < 14-k := by
            rw [hlen] at hjword
            omega
          have hwordPost : pairAt word j = pairAt C (j-(k+6)) := by
            rw [hfull]
            rw [pairAt_append_right_local (A ++ B) C j (by
              rw [List.length_append, hAlen, hBlen]
              omega)]
            rw [List.length_append, hAlen, hBlen]
          have hroute0 := Hpost.support_at (k := j-(k+6))
            (by rw [hpostCount]; exact hoff)
          have hroute : R.support ⟨k+6+(j-(k+6)), by
              have hb := Hpost.remaining_bound
              exact by omega⟩ =
              pairSupport (pairAt (routePrefix (c6AfterRow f row) post bits
                (k-1) (14-k)) (j-(k+6))) := by
            simpa only [f, post, hpostCount] using! hroute0
          have hval : (⟨j, by omega⟩ : Fin q) = ⟨k+6+(j-(k+6)), by
              have hb := Hpost.remaining_bound
              exact by omega⟩ := by apply Fin.ext; simp; omega
          have hr := congrArg (fun t => R.support t) hval
          calc
            R.support ⟨j, by omega⟩ =
                pairSupport (pairAt (routePrefix (c6AfterRow f row) post bits
                  (k-1) (14-k)) (j-(k+6))) := hr.trans hroute
            _ = {(pairAt word j).1, (pairAt word j).2} := by
              rw [← hwordPost]
              simp [pairSupport]
  exact actual_c6_zero_cost_observation_impossible R 0 k hk2 hk7 row phase bits norm
    hbound Hobs (by simpa only [word, hkn] using! hsupport)

end
end F7Manuscript.PartnerGraph.Sized
