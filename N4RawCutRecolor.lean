module

public import N4ActualPurePrefixCuts
public import F7Manuscript.ActualDisjointGapRunSwap
public import F7Manuscript.ColoredInitialNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-!
UNCOMPILED — 2026-10-30 constant-sign / N4 research.

An actual RawColoredCut whose first two colors are 0,2 is reflected to 0,1.
This is not a color-only change to the same support list: the initial
events 23 and 45 are exchanged using the EXISTING actual TokenRun adapter,
then actors 2↔4 and 3↔5 are renamed.  The old endpoint after all three
initial events, every later center, ranks and all previous partner
observations are retained by explicit source theorems.

No NoReturn premise is used to manufacture a TokenRun.  No intermediate
stable matching or linear extension of an event poset is asserted.  The
new TokenRun is the source-derived rank/partner history needed by the
existing normalized_plan_of_cut consumer.

This closes only the second-color direction of an initial pure prefix.
It does not construct all shifted/reversed pure cuts or Q0Cuts.
-/

set_option autoImplicit false

namespace F7Manuscript.N4RawCutRecolor
noncomputable section

open F6SmallBlockTokenCapacity F7Periodic
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualDisjointGapRunSwap
open F7Manuscript.ColoredCenterPlan F7Manuscript.EventCenterPlanActual
open F7Manuscript.ActualQ0Cuts
open F7Manuscript.N4ActualPurePrefixCuts
open F7Manuscript.TripleCoordinateLattice
open NormalSkeleton NormalSkeleton.Chart
open F7Local
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- A bookkeeping reflection of the color names only. -/
def colorReflection : Equiv.Perm F7Periodic.Color :=
  Equiv.swap 1 2

/-- The fixed actor permutation which carries old color pair 1 to pair 2
and old color pair 2 to pair 1, preserving each pair's orientation. -/
def actorReflection : Equiv.Perm Site :=
  (Equiv.swap 2 4).trans (Equiv.swap 3 5)

def reflectColors (s : F7Periodic.State) : F7Periodic.State :=
  ⟨s.f0, s.f2, s.f1, s.idle, s.tok⟩

def reflectState (s : F7Periodic.State) : F7Periodic.State :=
  rename actorReflection (reflectColors s)

theorem reflectColors_step (s : F7Periodic.State)
    (c : F7Periodic.Color) (b : Bool) :
    reflectColors (step s c b) =
      step (reflectColors s) (colorReflection c) b := by
  cases s with
  | mk f0 f1 f2 idle tok =>
      fin_cases c <;> cases b <;>
        simp [reflectColors, step, F7Periodic.frontier, retained, released,
          colorReflection, Equiv.swap_apply_def]

theorem reflectState_initial : reflectState F7Periodic.initial = F7Periodic.initial := by
  apply F7Periodic.State.ext
  · simp [reflectState, reflectColors, rename, F7Periodic.initial, actorReflection,
      Equiv.swap_apply_def]
  · simp [reflectState, reflectColors, rename, F7Periodic.initial, actorReflection,
      Equiv.swap_apply_def]
  · simp [reflectState, reflectColors, rename, F7Periodic.initial, actorReflection,
      Equiv.swap_apply_def]
  · simp [reflectState, reflectColors, rename, F7Periodic.initial, actorReflection,
      Equiv.swap_apply_def]
  · funext a
    fin_cases a <;>
      simp [reflectState, reflectColors, rename, renameMatching, F7Periodic.initial,
        actorReflection, Equiv.swap_apply_def]

theorem reflectState_step (s : F7Periodic.State)
    (c : F7Periodic.Color) (b : Bool) :
    reflectState (step s c b) =
      step (reflectState s) (colorReflection c) b := by
  simp only [reflectState, reflectColors_step, step_rename]

theorem reflect_rawColoredState (w : Nat → F7Periodic.Color)
    (bits : Nat → Bool) (n : Nat) :
    reflectState (rawColoredState w bits n) =
      rawColoredState (fun j => colorReflection (w j)) bits n := by
  induction n with
  | zero => exact reflectState_initial
  | succ n ih =>
      simp only [rawColoredState, reflectState_step, ih]

theorem reflectColors_retained (s : F7Periodic.State)
    (c : F7Periodic.Color) (b : Bool) :
    retained (reflectColors s) (colorReflection c) b = retained s c b := by
  fin_cases c <;> cases b <;>
    simp [reflectColors, retained, F7Periodic.frontier,
      colorReflection, Equiv.swap_apply_def]

theorem reflect_center_pair (s : F7Periodic.State)
    (c : F7Periodic.Color) (b : Bool) :
    (actorReflection (retained s c b), actorReflection s.idle) =
      (retained (reflectState s) (colorReflection c) b,
        (reflectState s).idle) := by
  simp only [reflectState, retained_rename, rename_idle,
    reflectColors_retained]
  rfl

theorem reflect_raw_center_pair (w : Nat → F7Periodic.Color)
    (bits : Nat → Bool) (n : Nat) :
    (actorReflection (retained (rawColoredState w bits n) (w n) (bits n)),
      actorReflection (rawColoredState w bits n).idle) =
      (retained (rawColoredState (fun j => colorReflection (w j)) bits n)
          (colorReflection (w n)) (bits n),
        (rawColoredState (fun j => colorReflection (w j)) bits n).idle) := by
  simpa only [reflect_rawColoredState] using!
    reflect_center_pair (rawColoredState w bits n) (w n) (bits n)

section ActualRun

variable {W : Type*} [Fintype W] {N k : Nat}
variable (R : TokenRun Site W N) (C : RawColoredCut R k)

private theorem initial_one :
    R.support ⟨1, by have := C.size; omega⟩ = {(2 : Site),3} := by
  simpa [coloredInitialWord, pairAt] using! C.initial (1 : Fin 3)

private theorem initial_two :
    R.support ⟨2, by have := C.size; omega⟩ = {(4 : Site),5} := by
  simpa [coloredInitialWord, pairAt] using! C.initial (2 : Fin 3)

/-- Only the two disjoint initial old-row events are exchanged.  The
constructor reuses R.rank and proves HMIN/HOUT/HWORSE from R itself. -/
def swapInitialPairs : TokenRun Site W N :=
  swapAdjacentRun R
    ⟨1, by have := C.size; omega⟩ ⟨2, by have := C.size; omega⟩
    (2,3) (4,5) rfl (initial_one R C) (initial_two R C) (by decide)

theorem swapInitialPairs_support (i : Fin N) :
    (swapInitialPairs R C).support i =
      if i.val = 1 then R.support ⟨2, by have := C.size; omega⟩
      else if i.val = 2 then R.support ⟨1, by have := C.size; omega⟩
      else R.support i := rfl

theorem swapInitialPairs_support_after (i : Fin N) (hi : 3 ≤ i.val) :
    (swapInitialPairs R C).support i = R.support i := by
  simp only [swapInitialPairs_support,
    if_neg (show i.val ≠ 1 by omega), if_neg (show i.val ≠ 2 by omega)]

theorem swapInitialPairs_state_after (t : Fin (N+1)) (ht : 3 ≤ t.val) :
    (swapInitialPairs R C).state t = R.state t := by
  exact swapAdjacentRun_state_after R _ _ (2,3) (4,5) rfl
    (initial_one R C) (initial_two R C) (by decide) t ht

/-- All old actorwise observations remain observed through the SAME cut
after the initial triple.  The exceptional old state 2 is witnessed at
state 1 or 3 according to whether that actor participates in event 1. -/
theorem swapInitialPairs_old_past (t : Fin (N+1)) (ht : 3 ≤ t.val)
    (a : Site) (u : Fin (N+1)) (hu : u ≤ t) :
    ∃ v : Fin (N+1), v ≤ t ∧ (swapInitialPairs R C).state v a = R.state u a := by
  exact swapAdjacentRun_observed_state_after R _ _ (2,3) (4,5) rfl
    (initial_one R C) (initial_two R C) (by decide) t ht a u hu

theorem swapInitialPairs_state_middle (a : Site) :
    (swapInitialPairs R C).state ⟨2, by have := C.size; omega⟩ a =
      R.state ⟨1, by have := C.size; omega⟩ (Equiv.swap (4 : Site) 5 a) := rfl

/-- A new intermediate observation is also an old observation.  An actor
in pair45 has already reached original state3; every other actor is still
at original state1. This supplies the reverse memory inclusion. -/
theorem swapInitialPairs_new_past (t : Fin (N+1)) (ht : 3 ≤ t.val)
    (a : Site) (u : Fin (N+1)) (hu : u ≤ t) :
    ∃ v : Fin (N+1), v ≤ t ∧ R.state v a = (swapInitialPairs R C).state u a := by
  by_cases humid : u.val = 2
  · have hueq : u = ⟨2, by have := C.size; omega⟩ := Fin.ext humid
    rw [hueq]
    by_cases ha : a ∈ ({(4 : Site),5} : Finset Site)
    · have he : (swapInitialPairs R C).state ⟨2, by have := C.size; omega⟩ a =
          R.state ⟨3, by have := C.size; omega⟩ a := by
        rw [swapInitialPairs_state_middle]
        have h4 := step_eq_swap R ⟨2, by have := C.size; omega⟩
          (4,5) (initial_two R C) (4 : Site)
        have h5 := step_eq_swap R ⟨2, by have := C.size; omega⟩
          (4,5) (initial_two R C) (5 : Site)
        simp only [Finset.mem_insert, Finset.mem_singleton] at ha
        rcases ha with rfl | rfl
        · have hout := R.HOUT ⟨1, by have := C.size; omega⟩ (5 : Site)
            (by rw [initial_one R C]; simp)
          simpa [swapSite] using! hout.trans h4.symm
        · have hout := R.HOUT ⟨1, by have := C.size; omega⟩ (4 : Site)
            (by rw [initial_one R C]; simp)
          simpa [swapSite] using! hout.trans h5.symm
      exact ⟨⟨3, by have := C.size; omega⟩,
        Fin.le_iff_val_le_val.mpr ht, he.symm⟩
    · have ha4 : a ≠ 4 := by intro h; apply ha; simp [h]
      have ha5 : a ≠ 5 := by intro h; apply ha; simp [h]
      refine ⟨⟨1, by have := C.size; omega⟩,
        Fin.le_iff_val_le_val.mpr (by change (1 : ℕ) ≤ t.val; omega), ?_⟩
      rw [swapInitialPairs_state_middle]
      simp [Equiv.swap_apply_def, ha4, ha5]
  · refine ⟨u, hu, ?_⟩
    simp [swapInitialPairs, swapAdjacentRun, humid]

def reflectedRun : TokenRun Site W N :=
  reindexRun (swapInitialPairs R C) actorReflection

theorem reflectedRun_state_after (t : Fin (N+1)) (ht : 3 ≤ t.val)
    (a : Site) :
    (reflectedRun R C).state t a = R.state t (actorReflection.symm a) := by
  change (swapInitialPairs R C).state t (actorReflection.symm a) = _
  rw [swapInitialPairs_state_after R C t ht]

theorem reflectedRun_old_past (t : Fin (N+1)) (ht : 3 ≤ t.val)
    (a : Site) (u : Fin (N+1)) (hu : u ≤ t) :
    ∃ v : Fin (N+1), v ≤ t ∧
      (reflectedRun R C).state v a = R.state u (actorReflection.symm a) := by
  exact swapInitialPairs_old_past R C t ht (actorReflection.symm a) u hu

/-- Equality, rather than merely inclusion, of the entire actorwise
partner memory through every cut at or after the initial triple. -/
theorem reflectedRun_history_iff (t : Fin (N+1)) (ht : 3 ≤ t.val)
    (a : Site) (w : W) :
    (∃ u : Fin (N+1), u ≤ t ∧ R.state u (actorReflection.symm a) = w) ↔
      (∃ u : Fin (N+1), u ≤ t ∧ (reflectedRun R C).state u a = w) := by
  constructor
  · rintro ⟨u, hu, he⟩
    obtain ⟨v, hv, hseen⟩ := reflectedRun_old_past R C t ht a u hu
    exact ⟨v, hv, hseen.trans he⟩
  · rintro ⟨u, hu, he⟩
    obtain ⟨v, hv, hseen⟩ :=
      swapInitialPairs_new_past R C t ht (actorReflection.symm a) u hu
    exact ⟨v, hv, hseen.trans he⟩

@[simp] theorem reflectedRun_rank (a : Site) (w : W) :
    (reflectedRun R C).rank a w = R.rank (actorReflection.symm a) w := rfl

/-- Every field is supplied by the original actual run. The three
initial support addresses are reconstructed after the explicit 1↔2
event commutation; all center addresses stay 3+n. -/
def reflectedCut : RawColoredCut (reflectedRun R C) k where
  size := C.size
  word := fun j => colorReflection (C.word j)
  bits := C.bits
  initial := by
    intro i
    have h0 : R.support ⟨0, by have := C.size; omega⟩ = {(0 : Site),1} := by
      simpa [coloredInitialWord, pairAt] using! C.initial (0 : Fin 3)
    have h1 := initial_one R C
    have h2 := initial_two R C
    change ((swapInitialPairs R C).support _).map actorReflection.toEmbedding = _
    rw [swapInitialPairs_support]
    fin_cases i <;>
      simp [Fin.castLE, h0, h1, h2, coloredInitialWord, pairAt, actorReflection,
        Equiv.swap_apply_def]
  center := by
    intro n hn
    change ((swapInitialPairs R C).support
      ⟨3+n, by have := C.size; omega⟩).map actorReflection.toEmbedding = _
    rw [swapInitialPairs_support_after R C _ (by change 3 ≤ 3+n; omega), C.center n hn]
    have hp := reflect_raw_center_pair C.word C.bits n
    simpa only [Finset.map_insert, Finset.map_singleton] using!
      congrArg (fun p : Site × Site => ({p.1,p.2} : Finset Site)) hp

@[simp] theorem reflectedCut_word :
    (reflectedCut R C).word = fun j => colorReflection (C.word j) := rfl

@[simp] theorem reflectedCut_bits : (reflectedCut R C).bits = C.bits := rfl

/-- Exact preservation of the ABA predicate. In particular this does not
change which original chart indices are charged by an ABA. -/
theorem reflectedCut_wordTurns :
    wordTurns (reflectedCut R C).word = wordTurns C.word := by
  funext j
  simp only [wordTurns, reflectedCut_word, colorReflection.injective.eq_iff]

end ActualRun

/-- Both first-two color directions are supplied from actual fields.
The existing normalization consumer is applied only AFTER the initial
event-order correction above, and receives no external NoReturn premise. -/
theorem rawCut_normalized_first_two_from_actual
    {W : Type*} [Fintype W] {N k : Nat}
    {R : TokenRun Site W N} (C : RawColoredCut R k)
    (hk : 2 ≤ k) (h0 : C.word 0 = 0) (h01 : C.word 0 ≠ C.word 1) :
    ∃ (a : Equiv.Perm F7Periodic.Color) (bits : Nat → Bool),
      a (C.word 0) = 0 ∧ a (C.word 1) = 1 ∧
      (∀ i, i < 1 → bits i = false) ∧
      NoReturn id (centerPlan (fun j => a (C.word j)) k) bits := by
  have hne : C.word 1 ≠ 0 := by
    intro h
    exact h01 (h0.trans h.symm)
  have hchoices : C.word 1 = 1 ∨ C.word 1 = 2 := by
    rcases color_cases (C.word 1) with h | h | h
    · exact False.elim (hne h)
    · exact Or.inl h
    · exact Or.inr h
  rcases hchoices with h1 | h2
  · obtain ⟨bits, hb, H⟩ := normalized_plan_of_cut C hk h0 h1
    exact ⟨Equiv.refl _, bits, h0, h1, hb, H⟩
  · let D := reflectedCut R C
    have hD0 : D.word 0 = 0 := by
      simp [D, reflectedCut, colorReflection, h0, Equiv.swap_apply_def]
    have hD1 : D.word 1 = 1 := by
      simp [D, reflectedCut, colorReflection, h2, Equiv.swap_apply_def]
    obtain ⟨bits, hb, H⟩ := normalized_plan_of_cut D hk hD0 hD1
    exact ⟨colorReflection, bits, hD0, hD1, hb, H⟩

/-- An initial pure prefix in the SAME actual mixed run supplies its
forward anchored execution in either cyclic color direction. This has
no total-q=0 premise and no shifted/reversed-cut conclusion. -/
theorem actual_pure_prefix_forward_anchored
    {W : Type*} [Fintype W] {N : Nat}
    (S : Chart)
    (A : ActualNormalMixedRun W N S.m S.naturalWord S.naturalLevels)
    (k : Nat) (hk : 2 ≤ k) (hkm : k ≤ S.m)
    (hz : ∀ r : Nat, r+1 < k → S.naturalLevels r = 0) :
    ∃ (t : F7Paired.Matching) (bits : Nat → Bool),
      (∀ i, i < 1 → bits i = false) ∧
      NoReturn t (anchoredPlan 0
        (localPivots (wordTurns S.naturalWord) 0 k false) k) bits := by
  apply anchored_cut_from_plan S.naturalWord k
    (localPivots (wordTurns S.naturalWord) 0 k false) hk
  · intro j hj
    exact naturalWord_adjacent_below S j (by omega)
  · intro j hj hjk
    simpa only [cutWord, Bool.false_eq_true, if_false, Nat.zero_add] using!
      cutWord_pivots S.naturalWord 0 k false j hj hjk
  · let C := actual_pure_prefix_rawCut S A k (by omega) hkm hz
    have h0 : C.word 0 = 0 := A.firstColor
    have h01 : C.word 0 ≠ C.word 1 := by
      intro he
      apply naturalWord_adjacent_below S 0 (by omega)
      exact A.colorPerm.injective he
    obtain ⟨a, bits, hfirst, hsecond, hb, H⟩ :=
      rawCut_normalized_first_two_from_actual C hk h0 h01
    refine ⟨A.colorPerm.trans a, bits, ?_, ?_, hb, ?_⟩
    · simpa only [Equiv.trans_apply] using! hfirst
    · simpa only [Equiv.trans_apply] using! hsecond
    · simpa only [Equiv.trans_apply] using! H

#print axioms reflectedCut
#print axioms reflectedRun_old_past
#print axioms rawCut_normalized_first_two_from_actual
#print axioms actual_pure_prefix_forward_anchored

end
end F7Manuscript.N4RawCutRecolor
