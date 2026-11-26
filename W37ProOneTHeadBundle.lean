module

public import LocalTemplateCore
public import F7Manuscript.ActualOneDNormalizedNoReturn
public import W37ProOneTFourShapeWords
public import W37ProTail107Normalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-!
UNCOMPILED. The head-D receipt barrier is a prefix theorem: all controls
and all moves after source event10 are irrelevant. It therefore applies
to an arbitrary suffix, even one containing paired moves. This statement
does not provide an actual normalizer, a Profile or a count theorem.
The weakened endpoint reads freshness only at events7 and10; the original
full-NoReturn endpoint retains its exact public signature as a wrapper.
No injectivity premise on the starting assignment is used.
Proof adapted from the recovered, independently audited head03 receipts.
-/
set_option autoImplicit false
namespace F7Manuscript.OneTHeadPrefix
open F7Local F7Paired
open scoped Classical

private theorem routePrefix_zero (s : SupportFrame) (plan : List Move)
    (bits : Nat → Bool) (index : Nat) :
    routePrefix s plan bits index 0 = [] := by
  cases plan <;> simp [routePrefix]

def headPrefix : List Move :=
  [.paired, .center 1, .center 2, .center 0, .center 2, .center 1]

theorem headPrefix_eleven_le (tail : List Move) :
    11 ≤ 4 + eventCount (headPrefix ++ tail) := by
  simp only [headPrefix, List.cons_append, List.nil_append, eventCount]
  omega

/-- Freshness at one source event, for actual pair participants only.
The concrete head prefix separately ensures that events7 and10 exist. -/
def FreshAt (t : F7Paired.Matching) (plan : List Move) (bits : Nat → Bool)
    (i : Nat) : Prop :=
  ∀ a : F7Paired.Agent,
    a ∈ ({(lastPair plan bits i).1,(lastPair plan bits i).2} : Finset F7Paired.Agent) →
    ∀ j : Nat, j ≤ i → atPrefix t plan bits (i+1) a ≠ atPrefix t plan bits j a

theorem freshAt_of_noReturn (t : F7Paired.Matching) (plan : List Move)
    (bits : Nat → Bool) (H : NoReturn t plan bits)
    (i : Nat) (hi : i < 4 + eventCount plan) :
    FreshAt t plan bits i := H.fresh i hi

theorem freshAt_receipt_contradiction (t : F7Paired.Matching) (plan : List Move)
    (bits : Nat → Bool) (i : Nat) (H : FreshAt t plan bits i)
    (a : F7Paired.Agent)
    (ha : a ∈ ({(lastPair plan bits i).1,(lastPair plan bits i).2} : Finset F7Paired.Agent))
    (j : Nat) (hj : j ≤ i)
    (he : atPrefix t plan bits (i+1) a = atPrefix t plan bits j a) : False :=
  (H a ha j hj) he

/-- A single earlier receipt refutes a proposed acquisition. -/
theorem receipt_contradiction (t : F7Paired.Matching) (plan : List Move)
    (bits : Nat → Bool) (H : NoReturn t plan bits)
    (i : Nat) (hi : i < 4+eventCount plan) (a : F7Paired.Agent)
    (ha : a ∈ ({(lastPair plan bits i).1,(lastPair plan bits i).2} : Finset F7Paired.Agent))
    (j : Nat) (hj : j ≤ i)
    (he : atPrefix t plan bits (i+1) a = atPrefix t plan bits j a) : False :=
  (H.fresh i hi a ha j hj) he

/-- After the actual initial D/C1 normalizer, C2 is forced to54.
C3 is irrelevant to the two moving frontiers. C4 releases4 with2 or5
with3; C5 then hits either actor2's old origins or the released actor's5.
Only event7 against cut0 and event10 against cuts0/3 are consumed.
These are the portions used here, not a claim of logical necessity. -/
theorem head_prefix_normalized_impossible_of_fresh_at (t : F7Paired.Matching)
    (tail : List Move) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (H7 : FreshAt t (headPrefix ++ tail) bits 7)
    (H10 : FreshAt t (headPrefix ++ tail) bits 10) : False := by
  have h3 : bits 3 = true := by
    cases hb : bits 3 with
    | true => rfl
    | false =>
      exfalso
      apply freshAt_receipt_contradiction t (headPrefix ++ tail) bits 7 H7
        3 ?_ 0 (by omega)
      · simp [lastPair,headPrefix,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, routePrefix_zero,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,hb]
      · simp [lastPair, headPrefix,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, routePrefix_zero,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,hb]
  cases h5 : bits 5 <;> cases h6 : bits 6
  · apply freshAt_receipt_contradiction t (headPrefix ++ tail) bits 10 H10
      2 ?_ 0 (by omega)
    · cases h4 : bits 4 <;>
        simp [lastPair,headPrefix,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, routePrefix_zero,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6]
    · cases h4 : bits 4 <;>
        simp [lastPair, headPrefix,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, routePrefix_zero,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6]
  · apply freshAt_receipt_contradiction t (headPrefix ++ tail) bits 10 H10
      4 ?_ 3 (by omega)
    · cases h4 : bits 4 <;>
        simp [lastPair,headPrefix,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, routePrefix_zero,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6]
    · cases h4 : bits 4 <;>
        simp [lastPair, headPrefix,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, routePrefix_zero,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6]
  · apply freshAt_receipt_contradiction t (headPrefix ++ tail) bits 10 H10
      2 ?_ 3 (by omega)
    · cases h4 : bits 4 <;>
        simp [lastPair,headPrefix,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, routePrefix_zero,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6]
    · cases h4 : bits 4 <;>
        simp [lastPair, headPrefix,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, routePrefix_zero,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6]
  · apply freshAt_receipt_contradiction t (headPrefix ++ tail) bits 10 H10
      5 ?_ 0 (by omega)
    · cases h4 : bits 4 <;>
        simp [lastPair,headPrefix,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, routePrefix_zero,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6]
    · cases h4 : bits 4 <;>
        simp [lastPair, headPrefix,atPrefix, tokensAfter, sourcePrefix, initialWord, routePrefix, routePrefix_zero,
      initialSupport, centerPair, afterCenter, pairedPairs, afterPaired,
      leftCoord, rightCoord, select, other, put, tokenSwap, Fin.ofNat,h0,h1,h2,h3,h4,h5,h6]
/-- The original public interface is unchanged. Its full NoReturn input
is projected only to the two event-freshness hypotheses consumed above. -/
theorem head_prefix_normalized_impossible (t : F7Paired.Matching)
    (tail : List Move) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false) :
    ¬ NoReturn t (headPrefix ++ tail) bits := by
  intro H
  have hlen := headPrefix_eleven_le tail
  exact head_prefix_normalized_impossible_of_fresh_at t tail bits h0 h1 h2
    (freshAt_of_noReturn t (headPrefix ++ tail) bits H 7 (by omega))
    (freshAt_of_noReturn t (headPrefix ++ tail) bits H 10 (by omega))

end F7Manuscript.OneTHeadPrefix

/-!
UNCOMPILED. The opposite head-D orientation is converted at the same
physical timestamps by changing only the D's LABEL bit and then renaming
the center-only suffix's colors. The D's cross bit and two physical swaps
are unchanged. No arbitrary color transposition through a paired move is
claimed; the full mixed recoloring API is cyclic-only.
-/

set_option autoImplicit false
namespace F7Manuscript.OneTHeadOrientation
noncomputable section

open F7Local F7Paired
open F6SmallBlockTokenCapacity
open ReturnCertificate MixedPlanRealization
open CenterOnlyPairOrientation ActualOneDNormalizedNoReturn
open OneTFourShapeWords OneTHeadPrefix
open OneTFourTailNormalization
open scoped Classical

def flipFrame (f : SupportFrame) : SupportFrame :=
  ⟨fun c => f.frontier (flipColor.symm c), f.idle, flipColor f.last⟩

@[simp] theorem centerPair_flip (f : SupportFrame) (c : Color) (b : Bool) :
    centerPair (flipFrame f) (flipColor c) b = centerPair f c b := by
  simp [centerPair, select, flipFrame]

private theorem put_flip (f : Color → Pair) (c : Color) (x : Pair) :
    put (fun d => f (flipColor.symm d)) (flipColor c) x =
      fun d => (put f c x) (flipColor.symm d) := by
  funext d
  by_cases hd : d = flipColor c
  · subst d
    simp [put]
  · have hdc : flipColor.symm d ≠ c := by
      intro he
      apply hd
      simpa using! congrArg flipColor he
    simp [put, hd, hdc]

@[simp] theorem afterCenter_flip (f : SupportFrame) (c : Color) (b : Bool) :
    afterCenter (flipFrame f) (flipColor c) b =
      flipFrame (afterCenter f c b) := by
  cases f with
  | mk frontier idle last =>
      apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
      · change put (fun d => frontier (flipColor.symm d)) (flipColor c)
          (centerPair (flipFrame ⟨frontier, idle, last⟩) (flipColor c) b) =
          fun d => (put frontier c (centerPair ⟨frontier, idle, last⟩ c b))
            (flipColor.symm d)
        rw [centerPair_flip]
        exact put_flip frontier c (centerPair ⟨frontier, idle, last⟩ c b)
      · simp [afterCenter, flipFrame, other]
      · rfl

/-- Arbitrary color transposition is used only on a center-only route. -/
theorem supportsRoute_flip_centers
    {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {t : Fin (q + 1)} {f : SupportFrame}
    {plan : List Move} {bits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t f plan bits i)
    (hcenterOnly : Move.paired ∉ plan) :
    SupportsRoute R t (flipFrame f) (plan.map flipMove) bits i := by
  revert hcenterOnly
  induction H with
  | nil t f bits i =>
      intro _
      exact SupportsRoute.nil t (flipFrame f) bits i
  | center t f c tail bits i ht hs rest ih =>
      intro hc
      have htail : Move.paired ∉ tail :=
        fun h => hc (List.mem_cons_of_mem _ h)
      apply SupportsRoute.center t (flipFrame f) (flipColor c)
        (tail.map flipMove) bits i ht
      · simpa only [centerPair_flip] using! hs
      · simpa only [afterCenter_flip] using! ih htail
  | paired t f tail bits i ht hs0 hs1 rest ih =>
      intro hc
      exact False.elim (hc (by simp))

/-- At an initial D, toggling label swaps only frontier names 1/2.
The cross choice and the physical paired row are unchanged. -/
theorem afterPaired_initial_flip (cross label : Bool) :
    flipFrame (afterPaired initialSupport cross label) =
      afterPaired initialSupport cross (!label) := by
  apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
  · funext c
    fin_cases c <;> cases cross <;> cases label <;> rfl
  · rfl
  · change (Equiv.swap (1 : F7Local.Color) 2) 0 = 0
    decide

theorem flipMove_preserves_center_only {tail : List Move}
    (h : Move.paired ∉ tail) : Move.paired ∉ tail.map flipMove := by
  intro hm
  obtain ⟨mv, hmv, he⟩ := List.mem_map.mp hm
  cases mv with
  | center c => simp [flipMove] at he
  | paired => exact h hmv

/-- A literal paired head exposes its two actual supports and exact
remainder frame without a dependent constructor case inside the caller. -/
theorem supportsRoute_paired_head
    {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {t : Fin (q + 1)} {f : SupportFrame}
    {tail : List Move} {bits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t f (.paired :: tail) bits i)
    (ht : t.val + 1 < q) :
    R.support ⟨t.val, by omega⟩ = pairSupport (pairedPairs f (bits i)).1 ∧
      R.support ⟨t.val + 1, ht⟩ = pairSupport (pairedPairs f (bits i)).2 ∧
      SupportsRoute R ⟨t.val + 2, by omega⟩
        (afterPaired f (bits i) (bits (i + 1))) tail bits (i + 2) := by
  cases H with
  | paired t f tail bits i hstep hs0 hs1 rest => exact ⟨hs0, hs1, rest⟩

/-- A same-R route, not just an isomorphic projected word. Only bit1 is
changed; cross bit0 and every bit from index2 onward are literally retained.
The generic route control-congruence proof applies at the tail's index2. -/
theorem initial_D_flip_center_tail
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (hq : 6 ≤ q)
    (tail : List Move) (hcenterOnly : Move.paired ∉ tail)
    (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (.paired :: tail) bits 0) :
    ∃ bits' : Nat → Bool,
      bits' 0 = bits 0 ∧ bits' 1 = !(bits 1) ∧
      (∀ k, 2 ≤ k → bits' k = bits k) ∧
      SupportsRoute R ⟨4, by omega⟩ initialSupport
        (.paired :: tail.map flipMove) bits' 0 := by
  obtain ⟨hs0, hs1, rest⟩ := supportsRoute_paired_head H (by
    change 4 + 1 < q
    omega)
  have hflip := supportsRoute_flip_centers rest hcenterOnly
  rw [afterPaired_initial_flip] at hflip
  let bits' : Nat → Bool := fun k => if k = 1 then !(bits 1) else bits k
  have hb0 : bits' 0 = bits 0 := by simp [bits']
  have hb1 : bits' 1 = !(bits 1) := by simp [bits']
  have hbTail : ∀ k, 2 ≤ k → bits' k = bits k := by
    intro k hk
    simp [bits', show k ≠ 1 by omega]
  have hroute := supportsRoute_bits_congr hflip bits' hbTail
  refine ⟨bits', hb0, hb1, hbTail, ?_⟩
  apply SupportsRoute.paired ⟨4, by omega⟩ initialSupport (tail.map flipMove) bits' 0
    (by
      change 4 + 1 < q
      omega)
  · simpa only [hb0] using! hs0
  · simpa only [hb0] using! hs1
  · simpa only [hb0, hb1] using! hroute

/-- The retained actual route directly supplies the first-three-control
normal form used by the HAND head-D receipt barrier. -/
theorem actual_head03_forward_impossible
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (hq : q = 16)
    (h0 : R.support ⟨0, by omega⟩ = {(0 : Site), 1})
    (h1 : R.support ⟨1, by omega⟩ = {(2 : Site), 3})
    (h2 : R.support ⟨2, by omega⟩ = {(4 : Site), 5})
    (h3 : R.support ⟨3, by omega⟩ = {(0 : Site), 6})
    (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport head03Forward bits 0) : False := by
  let tail : List Move :=
    [.center 2, .center 0, .center 2, .center 1, .center 0,
      .center 2, .center 1, .center 0, .center 2]
  have htail : ∀ mv, mv ∈ tail → ∃ c, mv = Move.center c := by
    intro mv hm
    cases mv with
    | center c => exact ⟨c, rfl⟩
    | paired => simp [tail] at hm
  have hsize : q = 4 + eventCount (.paired :: .center 1 :: tail) := by
    rw [hq]
    decide
  have hroute : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (.paired :: .center 1 :: tail) bits 0 := H
  obtain ⟨bits', hb, H'⟩ := actual_oneD_normalized_noReturn
    R tail htail hsize h0 h1 h2 h3 bits hroute
  let suffix : List Move :=
    [.center 0, .center 2, .center 1, .center 0, .center 2]
  have Hlocal : NoReturn id (headPrefix ++ suffix) bits' := H'
  exact head_prefix_normalized_impossible id suffix bits'
    (hb 0 (by omega)) (hb 1 (by omega)) (hb 2 (by omega)) Hlocal

theorem actual_head03_reverse_impossible
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (hq : q = 16)
    (h0 : R.support ⟨0, by omega⟩ = {(0 : Site), 1})
    (h1 : R.support ⟨1, by omega⟩ = {(2 : Site), 3})
    (h2 : R.support ⟨2, by omega⟩ = {(4 : Site), 5})
    (h3 : R.support ⟨3, by omega⟩ = {(0 : Site), 6})
    (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport head03Reverse bits 0) : False := by
  let tail : List Move :=
    [.center 2, .center 1, .center 0, .center 1, .center 2,
      .center 0, .center 1, .center 2, .center 0, .center 1]
  have hc : Move.paired ∉ tail := by simp [tail]
  have hroute : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (.paired :: tail) bits 0 := H
  obtain ⟨bits', _, _, _, H'⟩ := initial_D_flip_center_tail
    R (by omega) tail hc bits hroute
  have hplan : (.paired :: tail.map flipMove) = head03Forward := by
    decide
  rw [hplan] at H'
  exact actual_head03_forward_impossible R hq h0 h1 h2 h3 bits' H'

end
end F7Manuscript.OneTHeadOrientation
