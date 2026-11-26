module

public import F7Manuscript.ActualPlanNoReturn
public import F7Manuscript.ObservedNoReturn
public import ThresholdC6Core
public import ThresholdC62
public import ThresholdC63
public import ThresholdC64
public import ThresholdC65
public import ThresholdC66
public import ThresholdC67

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
/-! Verbatim aggregate of the four source snapshots below. -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.C6WordPrefixConsistency sha256=2dc9e5c1271364025d04322803d491a8078226bc16ebb73cdebbf1cb8a32b392 -/



/-! Exact length and prefix normalization for the fixed three-part C6 word.
This is list arithmetic only; it introduces no search or finite cases. -/
namespace F7Manuscript.ActualC6WordPrefix
open F7Local ActualPlanNoReturn

private theorem eventCount_append (xs ys : List Move) :
    eventCount (xs ++ ys) = eventCount xs + eventCount ys := by
  induction xs with
  | nil => simp [eventCount]
  | cons x xs ih =>
    cases x with
    | center c => simp [eventCount, ih, Nat.add_assoc]
    | paired => simp [eventCount, ih, Nat.add_assoc]

private theorem centerRange_count (f : Nat → Color) (n : Nat) :
    eventCount ((List.range n).map (fun j => Move.center (f j))) = n := by
  induction n with
  | zero => simp [eventCount]
  | succ n ih =>
    rw [List.range_succ, List.map_append, eventCount_append]
    simp only [List.map_singleton, List.singleton_append, eventCount, ih]

theorem c6_full_word_length_and_prefixes
    (k n : Nat) (hk : 1 ≤ k) (row : Fin 8) (phase : Fin 6)
    (bits : Nat → Bool) :
    let word := c6Prefix k n row phase bits (k+n+6)
    word.length = k+n+6 ∧
      word.take 3 = F7Manuscript.PartnerGraph.Periodic.coloredInitialWord ∧
      ∀ i, i ≤ k+n+6 → c6Prefix k n row phase bits i = word.take i := by
  let pre : List Move := c6LeftPlan k
  let post : List Move := c6PostPlan phase n
  let s : SupportFrame := c6SupportAfter initialSupport pre bits 0
  let A : List Pair := sourcePrefix pre bits (k+3)
  let B : List Pair := c6Pairs s row
  let C : List Pair := routePrefix (c6AfterRow s row) post bits (k-1) n
  let word : List Pair := c6Prefix k n row phase bits (k+n+6)
  have hpre : eventCount pre = k-1 := by
    simpa only [pre, c6LeftPlan] using!
      (centerRange_count (fun j => Fin.ofNat 3 (j+1)) (k-1))
  have hpost : eventCount post = n := by
    simpa only [post, c6PostPlan] using!
      (centerRange_count (c6PostColor phase) n)
  have hAlen : A.length = k+3 := by
    dsimp only [A]
    apply sourcePrefix_length
    rw [hpre]
    omega
  have hBlen : B.length = 3 := by
    dsimp only [B]
    fin_cases row <;> simp [c6Pairs]
  have hClen : C.length = n := by
    dsimp only [C]
    rw [routePrefix_length, hpost]
    simp
  have hfull : word = A ++ B ++ C := by
    dsimp only [word, F7Local.c6Prefix, A, B, C]
    have hmin : min (k+n+6) (k+3) = k+3 := by omega
    have hmid : k+n+6-(k+3) = n+3 := by omega
    rw [hmin, hmid]
    simp only [Nat.add_sub_cancel_right]
    have htB : (c6Pairs s row).take (n+3) = c6Pairs s row :=
      List.take_of_length_le (by rw [hBlen]; omega)
    rw [htB]
  have hfullR : word = A ++ (B ++ C) := by
    simpa only [List.append_assoc] using! hfull
  have hlen : word.length = k+n+6 := by
    rw [hfull]
    simp only [List.length_append, hAlen, hBlen, hClen]
    omega
  have hfirst : word.take 3 = F7Manuscript.PartnerGraph.Periodic.coloredInitialWord := by
    rw [hfullR]
    have htake : (A ++ (B ++ C)).take 3 = A.take 3 :=
      List.take_append_of_le_length (by rw [hAlen]; omega)
    rw [htake]
    have hA3 : A.take 3 = sourcePrefix pre bits 3 := by
      dsimp only [A]
      exact (sourcePrefix_eq_take pre bits 3 (k+3) (by omega) (by rw [hpre]; omega)).symm
    rw [hA3]
    exact F7Manuscript.PartnerGraph.Sized.source_prefix_old_three pre bits
  have hprefix : ∀ i, i ≤ k+n+6 → c6Prefix k n row phase bits i = word.take i := by
    intro i hi
    by_cases hleft : i ≤ k+3
    · have hmid : i-(k+3) = 0 := by omega
      have htail : i-(k+3)-3 = 0 := by omega
      have hsource : sourcePrefix pre bits i = A.take i := by
        dsimp only [A]
        exact sourcePrefix_eq_take pre bits i (k+3) (by omega) (by rw [hpre]; omega)
      calc
        c6Prefix k n row phase bits i = sourcePrefix pre bits i := by
          simp only [F7Local.c6Prefix]
          rw [Nat.min_eq_left hleft, hmid]
          simp only [Nat.zero_sub, List.take_zero, ActualPlanNoReturn.routePrefix_zero,
            List.nil_append, List.append_nil]
          change sourcePrefix pre bits i = sourcePrefix pre bits i
          rfl
        _ = A.take i := hsource
        _ = word.take i := by
          rw [hfullR]
          exact (List.take_append_of_le_length (l₁ := A) (l₂ := B ++ C)
            (i := i) (by rw [hAlen]; exact hleft)).symm
    · by_cases hmiddle : i ≤ k+6
      · have hleft' : k+3 ≤ i := by omega
        let r := i-(k+3)
        have hrle : r ≤ 3 := by dsimp [r]; omega
        have hsub : i-(k+3)=r := rfl
        have hsub' : r-3=0 := by omega
        have hsource : sourcePrefix pre bits (k+3) = A := rfl
        have htarget : (A ++ B ++ C).take i = A ++ B.take r := by
          have hi' : i = A.length+r := by dsimp [r]; rw [hAlen]; omega
          rw [show A ++ B ++ C = A ++ (B ++ C) by simp [List.append_assoc]]
          rw [hi', List.take_length_add_append]
          rw [List.take_append_of_le_length (l₁ := B) (l₂ := C)
            (i := r) (by rw [hBlen]; exact hrle)]
        calc
          c6Prefix k n row phase bits i = A ++ B.take r := by
            simp only [F7Local.c6Prefix]
            rw [Nat.min_eq_right hleft']
            rw [hsub]
            rw [hsub']
            rw [ActualPlanNoReturn.routePrefix_zero]
            simp only [List.nil_append, List.append_nil]
            simpa only [pre] using! congrArg (fun x => x ++ B.take r) hsource
          _ = word.take i := by
            rw [hfullR]
            simpa only [List.append_assoc] using! htarget.symm
      · have hmiddle' : k+6 ≤ i := by omega
        let r := i-(k+6)
        have hrle : r ≤ n := by dsimp [r]; omega
        have hi' : i = (A.length+B.length)+r := by
          dsimp [r]
          rw [hAlen, hBlen]
          omega
        have hroute : routePrefix (c6AfterRow s row) post bits (k-1) r = C.take r := by
          dsimp only [C]
          exact (routePrefix_take _ _ _ _ r n (by exact hrle))
        have hiAB : i = (A ++ B).length + r := by
          simpa only [List.length_append] using! hi'
        have htarget : (A ++ (B ++ C)).take i = (A ++ B) ++ C.take r := by
          rw [show A ++ (B ++ C) = (A ++ B) ++ C by simp [List.append_assoc]]
          rw [hiAB, List.take_length_add_append]
        calc
          c6Prefix k n row phase bits i = A ++ B ++ C.take r := by
            simp only [F7Local.c6Prefix]
            rw [Nat.min_eq_right (by omega : k+3 ≤ i)]
            have hsub : i-(k+3)=3+r := by dsimp [r]; omega
            have hsub' : 3+r-3=r := by omega
            rw [hsub]
            rw [hsub']
            rw [List.take_of_length_le (by rw [hBlen]; omega)]
            rw [hroute]
          _ = word.take i := by
            rw [hfullR]
            simpa only [List.append_assoc] using! htarget.symm
  exact ⟨hlen, hfirst, hprefix⟩

end F7Manuscript.ActualC6WordPrefix
/-! END VERBATIM SOURCE: F7Manuscript.C6WordPrefixConsistency -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualC6ObservedWordAdapter sha256=cbc8fd48fdd30b70b366d5bc0d53099aef5aa8e47ada7b2005f7009086646adb -/




/-! Transport actual observed support history to the saved C6 prefix language.
The caller supplies the exact word/prefix and support alignment extracted from
its actual run; no C6 no-return condition is assumed. -/
namespace F7Manuscript.PartnerGraph.Sized
noncomputable section
open F6SmallBlockTokenCapacity PartnerGraph.Periodic ReturnCertificate ActualPlanNoReturn
open scoped Classical

private theorem take_last_eq_getD (l : List Swap) (j : Nat) (hj : j < l.length) :
    (l.take (j + 1)).getLast! = (l[j]?).getD default := by
  have hlen : (l.take j).length = j := by
    simp [List.length_take, Nat.min_eq_left (Nat.le_of_lt hj)]
  rw [List.getLast!_eq_getElem!]
  rw [List.take_succ_eq_append_getElem hj]
  simp only [List.length_append, List.length_singleton, hlen]
  have hidx : j + 1 - 1 = j := by omega
  rw [hidx]
  rw [List.getElem!_eq_getElem?_getD]
  rw [List.getElem?_append_right (by rw [hlen])]
  rw [hlen]
  simp [List.getElem?_eq_getElem hj]

theorem c6_no_return_of_actual_observed_word
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (L k n : Nat) (row : Fin 8) (phase : Fin 6)
    (bits : Nat → Bool) (word : List Swap)
    (hlen : word.length = k+n+6)
    (hbound : L+word.length ≤ q)
    (hold : word.take 3 = coloredInitialWord)
    (H : ObservedPrefix R ⟨L+3, by omega⟩ coloredInitialWord)
    (hsupport : ∀ m (hm : m < word.length-3),
      R.support ⟨L+3+m, by omega⟩ =
        {(pairAt word (3+m)).1, (pairAt word (3+m)).2})
    (hprefix : ∀ i (hi : i ≤ word.length),
      F7Local.c6Prefix k n row phase bits i = word.take i) :
    F7Local.C6NoReturn id k n row phase bits := by
  have hfresh := word_fresh_of_observed_old_frontier R L word (by rw [hlen]; omega)
    hbound hold H hsupport
  have hlenC6 : k+n+6 = word.length := hlen.symm
  intro i hi p hp j hj heq
  have hiprefix := hprefix (i+1) (by rw [hlen]; omega)
  have hjprefix := hprefix j (by omega)
  have hlast : (F7Local.c6Prefix k n row phase bits (i+1)).getLast! = pairAt word i := by
    rw [hiprefix]
    simpa only [pairAt] using! take_last_eq_getD word i (by rw [hlen]; omega)
  have hpairmem : p ∈ ({(pairAt word i).1, (pairAt word i).2} : Finset Site) := by
    simpa only [hlast] using! hp
  have hneq := hfresh i (by rw [hlen]; omega) p hpairmem j hj
  have hnow := tokensAfter_id_eq_origins word (i+1) (by rw [hlen]; omega) p
  have hbefore := tokensAfter_id_eq_origins word j (by rw [hlen]; omega) p
  have hbad : F7Local.tokensAfter id (word.take (i+1)) p =
      F7Local.tokensAfter id (word.take j) p := by
    rw [← hiprefix, ← hjprefix]
    exact heq
  have heqOrigins : origins word (i+1) p = origins word j p := by
    rw [← hnow, ← hbefore]
    exact hbad
  exact hneq heqOrigins


/-- The fixed C6 word needs no caller-supplied length or prefix coherence. -/
theorem c6_no_return_of_actual_observed_c6_word
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (L k n : Nat) (hk : 1 ≤ k)
    (row : Fin 8) (phase : Fin 6) (bits : Nat → Bool)
    (hbound : L+k+n+6 ≤ q)
    (H : ObservedPrefix R ⟨L+3, by omega⟩ coloredInitialWord)
    (hsupport : ∀ m (hm : m < k+n+3),
      R.support ⟨L+3+m, by omega⟩ =
        {(pairAt (F7Local.c6Prefix k n row phase bits (k+n+6)) (3+m)).1,
         (pairAt (F7Local.c6Prefix k n row phase bits (k+n+6)) (3+m)).2}) :
    F7Local.C6NoReturn id k n row phase bits := by
  let word := F7Local.c6Prefix k n row phase bits (k+n+6)
  obtain ⟨hlen, hold, hprefix⟩ :=
    F7Manuscript.ActualC6WordPrefix.c6_full_word_length_and_prefixes
      k n hk row phase bits
  have hprefix' : ∀ i, i ≤ word.length →
      F7Local.c6Prefix k n row phase bits i = word.take i := by
    intro i hi
    have hi' : i ≤ k+n+6 := by rw [← hlen]; exact hi
    exact hprefix i hi'
  have hwordbound : L + word.length ≤ q := by rw [hlen]; omega
  have hsupport' : ∀ m (hm : m < word.length-3),
      R.support ⟨L+3+m, by omega⟩ =
        {(pairAt word (3+m)).1, (pairAt word (3+m)).2} := by
    intro m hm
    have hm0 := hm
    rw [hlen] at hm0
    have hm' : m < k+n+3 := by omega
    simpa only [word] using! hsupport m hm'
  exact c6_no_return_of_actual_observed_word R L k n row phase bits word
    hlen hwordbound hold H hsupport' hprefix'

end
end F7Manuscript.PartnerGraph.Sized
/-! END VERBATIM SOURCE: F7Manuscript.ActualC6ObservedWordAdapter -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.C6ZeroCostCover sha256=f8b9559fb49471d5f2759eeb64b4063e99881122ed466ab483e9bde1236c9115 -/






/-! Combine the six saved zero-cost C6 cut theorem APIs in one finite cover. -/
namespace F7Local
open F7Paired

theorem c6_zero_cost_short_side_impossible
    (t : Matching) (bits : ℕ → Bool)
    (k : ℕ)
    (norm : ∀ i, i < min (k-1) 2 → bits i = false) (hk2 : 2 ≤ k) (hk7 : k ≤ 7) (row : Fin 8) (phase : Fin 6) :
    ¬ C6NoReturn t k (14-k) row phase bits := by
  interval_cases k
  · exact c6_zero_cost_2_12_impossible t bits (fun i hi => norm i (by omega)) row phase
  · exact c6_zero_cost_3_11_impossible t bits (fun i hi => norm i (by omega)) row phase
  · exact c6_zero_cost_4_10_impossible t bits (fun i hi => norm i (by omega)) row phase
  · exact c6_zero_cost_5_9_impossible t bits (fun i hi => norm i (by omega)) row phase
  · exact c6_zero_cost_6_8_impossible t bits (fun i hi => norm i (by omega)) row phase
  · exact c6_zero_cost_7_7_impossible t bits (fun i hi => norm i (by omega)) row phase

end F7Local
/-! END VERBATIM SOURCE: F7Manuscript.C6ZeroCostCover -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualC6ObservedZeroCostContradiction sha256=8150b83b2ca9a70e9b62ef5afee5651f4ea0efa6b7646d6bcd3ac999bc31c064 -/


/-! A witnessed actual C6 window contradicts the existing saved zero-cost
short-side cover. The observation and support alignment remain explicit inputs. -/
namespace F7Manuscript.PartnerGraph.Sized

open F6SmallBlockTokenCapacity PartnerGraph.Periodic ReturnCertificate
open scoped Classical

 theorem actual_c6_zero_cost_observation_impossible
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (L k : Nat) (hk2 : 2 ≤ k) (hk7 : k ≤ 7)
    (row : Fin 8) (phase : Fin 6) (bits : Nat → Bool)
    (norm : ∀ i, i < min (k-1) 2 → bits i = false)
    (hbound : L + 20 ≤ q)
    (H : ObservedPrefix R ⟨L+3, by omega⟩ coloredInitialWord)
    (hsupport : ∀ m (hm : m < 17),
      R.support ⟨L+3+m, by omega⟩ =
        {(pairAt (F7Local.c6Prefix k (14-k) row phase bits 20) (3+m)).1,
         (pairAt (F7Local.c6Prefix k (14-k) row phase bits 20) (3+m)).2}) :
    False := by
  have hk1 : 1 ≤ k := by omega
  have hroom : L + k + (14-k) + 6 ≤ q := by omega
  have hsupport' : ∀ m (hm : m < k + (14-k) + 3),
      R.support ⟨L+3+m, by omega⟩ =
        {(pairAt (F7Local.c6Prefix k (14-k) row phase bits (k+(14-k)+6)) (3+m)).1,
         (pairAt (F7Local.c6Prefix k (14-k) row phase bits (k+(14-k)+6)) (3+m)).2} := by
    intro m hm
    have hm' : m < 17 := by omega
    have hidx : k + (14-k) + 6 = 20 := by omega
    simpa only [hidx] using! hsupport m hm'
  have hnr := c6_no_return_of_actual_observed_c6_word R L k (14-k) hk1
    row phase bits hroom H hsupport'
  exact F7Local.c6_zero_cost_short_side_impossible id bits k norm hk2 hk7 row phase hnr

end F7Manuscript.PartnerGraph.Sized
/-! END VERBATIM SOURCE: F7Manuscript.ActualC6ObservedZeroCostContradiction -/
