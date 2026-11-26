module

public import F7Manuscript.TokenReindex
public import F7Manuscript.NormalPairedSupportsRoute
public import F7Manuscript.MixedPlanRealization

@[expose] public section
attribute [-simp] Order.lt_two_iff
set_option backward.isDefEq.respectTransparency false

/-!
UNCOMPILED. Same-trace first-two-center normalization for BOTH color
orientations. The actor permutation only flips endpoints within old23/45;
it never exchanges the two old events. The complete ordered frame agrees
after C2, so the remaining tail may contain arbitrary paired moves. No
unsupported noncyclic recoloring or terminal-row reflection is used.
-/
set_option autoImplicit false
namespace F7Manuscript.OneTFourTailNormalization
noncomputable section
open F7Local F7Paired
open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

def firstAfterZero (reverse : Bool) : Color := if reverse then 2 else 1
def secondAfterZero (reverse : Bool) : Color := if reverse then 1 else 2

def twoCenterPlan (reverse : Bool) (tail : List Move) : List Move :=
  Move.center (firstAfterZero reverse) ::
    Move.center (secondAfterZero reverse) :: tail

/-- The first bit belongs to color1 in the forward word and to color2 in
the reverse word. Only the corresponding old-pair endpoint is flipped. -/
def norm2Perm (reverse b0 b1 : Bool) : Equiv.Perm Site :=
  (if (if reverse then b1 else b0) then Equiv.swap 2 3 else Equiv.refl Site).trans
    (if (if reverse then b0 else b1) then Equiv.swap 4 5 else Equiv.refl Site)

theorem norm2_fixes (reverse b0 b1 : Bool) :
    norm2Perm reverse b0 b1 0 = 0 ∧
      norm2Perm reverse b0 b1 1 = 1 ∧
      norm2Perm reverse b0 b1 6 = 6 := by
  cases reverse <;> cases b0 <;> cases b1 <;> decide

/-- Reindexing by a permutation which fixes a preserves the complete
set of actual event indices in which a participates. No capacity premise. -/
theorem reindex_participationSteps_fixed
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (e : Equiv.Perm Site)
    (a : Site) (ha : e a = a) :
    (reindexRun R e).participationSteps a = R.participationSteps a := by
  ext i
  rw [(reindexRun R e).mem_participationSteps a i,
    R.mem_participationSteps a i, reindex_support]
  constructor
  · intro h
    obtain ⟨b, hb, he⟩ := Finset.mem_map.mp h
    have hba : b = a := e.injective (he.trans ha.symm)
    simpa only [hba] using! hb
  · intro h
    exact Finset.mem_map.mpr ⟨a, h, ha⟩

theorem norm2_initial_supports (reverse b0 b1 : Bool) :
    (({(0 : Site),1} : Finset Site).map (norm2Perm reverse b0 b1).toEmbedding = {0,1}) ∧
    (({(2 : Site),3} : Finset Site).map (norm2Perm reverse b0 b1).toEmbedding = {2,3}) ∧
    (({(4 : Site),5} : Finset Site).map (norm2Perm reverse b0 b1).toEmbedding = {4,5}) ∧
    (({(0 : Site),6} : Finset Site).map (norm2Perm reverse b0 b1).toEmbedding = {0,6}) := by
  cases reverse <;> cases b0 <;> cases b1 <;> decide

theorem norm2_first_pair (reverse b0 b1 : Bool) :
    mapSupportPair (norm2Perm reverse b0 b1)
      (centerPair initialSupport (firstAfterZero reverse) b0) =
    centerPair initialSupport (firstAfterZero reverse) false := by
  cases reverse <;> cases b0 <;> cases b1 <;> decide

theorem norm2_second_pair (reverse b0 b1 : Bool) :
    mapSupportPair (norm2Perm reverse b0 b1)
      (centerPair (afterCenter initialSupport (firstAfterZero reverse) b0)
        (secondAfterZero reverse) b1) =
    centerPair (afterCenter initialSupport (firstAfterZero reverse) false)
      (secondAfterZero reverse) false := by
  cases reverse <;> cases b0 <;> cases b1 <;> decide

theorem norm2_after_two (reverse b0 b1 : Bool) :
    mapSupportFrame (norm2Perm reverse b0 b1)
      (afterCenter (afterCenter initialSupport (firstAfterZero reverse) b0)
        (secondAfterZero reverse) b1) =
    afterCenter (afterCenter initialSupport (firstAfterZero reverse) false)
      (secondAfterZero reverse) false := by
  cases reverse <;> cases b0 <;> cases b1 <;>
    apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
  all_goals first | (funext c; fin_cases c <;> rfl) | rfl

/-- A route starting at control address i never reads earlier controls. -/
theorem supportsRoute_bits_congr {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {t : Fin (q+1)} {s : SupportFrame}
    {plan : List Move} {bits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t s plan bits i) :
    ∀ bits' : Nat → Bool,
      (∀ k, i ≤ k → bits' k = bits k) →
      SupportsRoute R t s plan bits' i := by
  induction H with
  | nil t s bits i =>
      intro bits' heq
      exact SupportsRoute.nil t s bits' i
  | center t s c tail bits i ht hs rest ih =>
      intro bits' heq
      have hb : bits' i = bits i := heq i (by omega)
      apply SupportsRoute.center t s c tail bits' i ht
      · simpa only [hb] using! hs
      · rw [hb]
        apply ih bits'
        intro k hk
        exact heq k (by omega)
  | paired t s tail bits i ht hs0 hs1 rest ih =>
      intro bits' heq
      have hb0 : bits' i = bits i := heq i (by omega)
      have hb1 : bits' (i+1) = bits (i+1) := heq (i+1) (by omega)
      apply SupportsRoute.paired t s tail bits' i ht
      · simpa only [hb0] using! hs0
      · simpa only [hb0] using! hs1
      · rw [hb0, hb1]
        apply ih bits'
        intro k hk
        exact heq k (by omega)

/-- Expose one literal center step without destructing a dependent route
inside the eventual actual caller. Only proof-irrelevant Fin bounds differ. -/
theorem supportsRoute_center_head {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {t : Fin (q+1)} {s : SupportFrame}
    {c : Color} {tail : List Move} {bits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t s (Move.center c :: tail) bits i)
    (ht : t.val < q) :
    R.support ⟨t.val, ht⟩ = pairSupport (centerPair s c (bits i)) ∧
      SupportsRoute R ⟨t.val+1, by omega⟩ (afterCenter s c (bits i))
        tail bits (i+1) := by
  cases H with
  | center t s c tail bits i hstep hs rest => exact ⟨hs, rest⟩

/-- The first two selectors can be normalized in either oriented color
word, on the same reindexed TokenRun. The actual route and all later
controls are retained explicitly for participation/receipt consumers.
No bound, pool, count or obstruction is an assumption. The tail is arbitrary. -/
theorem actual_two_centers_normalized_route
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (reverse : Bool) (tail : List Move)
    (hq : q = 4 + eventCount (twoCenterPlan reverse tail))
    (h0 : R.support ⟨0, by simp [twoCenterPlan,eventCount] at hq; omega⟩ = {(0 : Site),1})
    (h1 : R.support ⟨1, by simp [twoCenterPlan,eventCount] at hq; omega⟩ = {(2 : Site),3})
    (h2 : R.support ⟨2, by simp [twoCenterPlan,eventCount] at hq; omega⟩ = {(4 : Site),5})
    (h3 : R.support ⟨3, by simp [twoCenterPlan,eventCount] at hq; omega⟩ = {(0 : Site),6})
    (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4, by simp [twoCenterPlan,eventCount] at hq; omega⟩
      initialSupport (twoCenterPlan reverse tail) bits 0) :
    ∃ bits' : Nat → Bool, bits' 0 = false ∧ bits' 1 = false ∧
      (∀ k, 2 ≤ k → bits' k = bits k) ∧
      SupportsRoute (reindexRun R (norm2Perm reverse (bits 0) (bits 1)))
        ⟨4, by simp [twoCenterPlan,eventCount] at hq; omega⟩
        initialSupport (twoCenterPlan reverse tail) bits' 0 ∧
      NoReturn id (twoCenterPlan reverse tail) bits' := by
  have hq6 : q = 6 + eventCount tail := by
    simp only [twoCenterPlan, eventCount] at hq
    omega
  have h4q : 4 < q := by rw [hq6]; omega
  have h5q : 5 < q := by rw [hq6]; omega
  let e := norm2Perm reverse (bits 0) (bits 1)
  let R' := reindexRun R e
  let bits' : Nat → Bool := fun k => if k < 2 then false else bits k
  have hb0 : bits' 0 = false := by simp [bits']
  have hb1 : bits' 1 = false := by simp [bits']
  have hbTail : ∀ k, 2 ≤ k → bits' k = bits k := by
    intro k hk
    simp [bits', Nat.not_lt.mpr hk]
  have hinit := norm2_initial_supports reverse (bits 0) (bits 1)
  have hi0 : R'.support ⟨0, by omega⟩ = {(0 : Site),1} := by
    rw [show R'.support ⟨0, by omega⟩ = (R.support ⟨0, by omega⟩).map e.toEmbedding from rfl]
    rw [h0]
    exact hinit.1
  have hi1 : R'.support ⟨1, by omega⟩ = {(2 : Site),3} := by
    rw [show R'.support ⟨1, by omega⟩ = (R.support ⟨1, by omega⟩).map e.toEmbedding from rfl]
    rw [h1]
    exact hinit.2.1
  have hi2 : R'.support ⟨2, by omega⟩ = {(4 : Site),5} := by
    rw [show R'.support ⟨2, by omega⟩ = (R.support ⟨2, by omega⟩).map e.toEmbedding from rfl]
    rw [h2]
    exact hinit.2.2.1
  have hi3 : R'.support ⟨3, by omega⟩ = {(0 : Site),6} := by
    rw [show R'.support ⟨3, by omega⟩ = (R.support ⟨3, by omega⟩).map e.toEmbedding from rfl]
    rw [h3]
    exact hinit.2.2.2
  change SupportsRoute R _ initialSupport
    (Move.center (firstAfterZero reverse) ::
      Move.center (secondAfterZero reverse) :: tail) bits 0 at H
  obtain ⟨hcFirst, Hfirst⟩ := supportsRoute_center_head H h4q
  obtain ⟨hcSecond, Hsecond⟩ := supportsRoute_center_head Hfirst h5q
  have hmapped := supportsRoute_map e
    (R' := R') (fun k => reindex_support R e k) Hsecond
  have hframe : mapSupportFrame e
      (afterCenter (afterCenter initialSupport (firstAfterZero reverse) (bits 0))
        (secondAfterZero reverse) (bits 1)) =
      afterCenter (afterCenter initialSupport (firstAfterZero reverse) false)
        (secondAfterZero reverse) false :=
    norm2_after_two reverse (bits 0) (bits 1)
  rw [hframe] at hmapped
  have htail' := supportsRoute_bits_congr hmapped bits' hbTail
  have hc0 : R'.support ⟨4, by omega⟩ =
      pairSupport (centerPair initialSupport (firstAfterZero reverse) false) := by
    change (R.support ⟨4, by omega⟩).map e.toEmbedding = _
    rw [hcFirst, pairSupport_map]
    exact congrArg pairSupport (norm2_first_pair reverse (bits 0) (bits 1))
  have hc1 : R'.support ⟨5, by omega⟩ =
      pairSupport (centerPair
        (afterCenter initialSupport (firstAfterZero reverse) false)
        (secondAfterZero reverse) false) := by
    change (R.support ⟨5, by omega⟩).map e.toEmbedding = _
    rw [hcSecond, pairSupport_map]
    exact congrArg pairSupport (norm2_second_pair reverse (bits 0) (bits 1))
  have hroute' : SupportsRoute R' ⟨4, by omega⟩ initialSupport
      (twoCenterPlan reverse tail) bits' 0 := by
    apply SupportsRoute.center ⟨4, by omega⟩ initialSupport
      (firstAfterZero reverse) (Move.center (secondAfterZero reverse) :: tail)
      bits' 0 h4q
    · simpa only [hb0] using! hc0
    · rw [hb0]
      apply SupportsRoute.center ⟨5, by omega⟩
        (afterCenter initialSupport (firstAfterZero reverse) false)
        (secondAfterZero reverse) tail bits' 1 h5q
      · simpa only [hb1] using! hc1
      · simpa only [hb1] using! htail'
  exact ⟨bits', hb0, hb1, hbTail, hroute',
    noReturn_of_supportsRoute R' (twoCenterPlan reverse tail) bits' hq
      hi0 hi1 hi2 hi3 hroute'⟩

/-- Compatibility projection: the receipt-only consumers need NoReturn,
while the route theorem above retains the full actual support provenance. -/
theorem actual_two_centers_normalized_noReturn
    {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (reverse : Bool) (tail : List Move)
    (hq : q = 4 + eventCount (twoCenterPlan reverse tail))
    (h0 : R.support ⟨0, by simp [twoCenterPlan,eventCount] at hq; omega⟩ = {(0 : Site),1})
    (h1 : R.support ⟨1, by simp [twoCenterPlan,eventCount] at hq; omega⟩ = {(2 : Site),3})
    (h2 : R.support ⟨2, by simp [twoCenterPlan,eventCount] at hq; omega⟩ = {(4 : Site),5})
    (h3 : R.support ⟨3, by simp [twoCenterPlan,eventCount] at hq; omega⟩ = {(0 : Site),6})
    (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4, by simp [twoCenterPlan,eventCount] at hq; omega⟩
      initialSupport (twoCenterPlan reverse tail) bits 0) :
    ∃ bits' : Nat → Bool, bits' 0 = false ∧ bits' 1 = false ∧
      NoReturn id (twoCenterPlan reverse tail) bits' := by
  obtain ⟨bits', hb0, hb1, _, _, hnr⟩ := actual_two_centers_normalized_route
    R reverse tail hq h0 h1 h2 h3 bits H
  exact ⟨bits', hb0, hb1, hnr⟩

end
end F7Manuscript.OneTFourTailNormalization
