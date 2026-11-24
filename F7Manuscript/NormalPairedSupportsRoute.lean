module

public import F7Manuscript.ActualNormalFrameRoute
public import F7Manuscript.MixedPlanRealization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! A small adapter from the retained actual paired-row trace to
`SupportsRoute`.  The schedule fields are precisely the event-index/support
equalities supplied by the canonical threshold enumeration. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open F7Local
open F6SmallBlockTokenCapacity
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton EventSupports
open scoped Classical

def supportsRouteFinal (s : SupportFrame) : (plan : List Move) →
    (bits : ℕ → Bool) → ℕ → SupportFrame
  | [], _, _ => s
  | Move.center c :: tail, bits, i =>
      supportsRouteFinal (afterCenter s c (bits i)) tail bits (i+1)
  | Move.paired :: tail, bits, i =>
      supportsRouteFinal (afterPaired s (bits i) (bits (i+1))) tail bits (i+2)

private theorem supportsRouteFinal_congr_indices_early (s : SupportFrame) :
    ∀ (plan : List Move) (b₁ b₂ : ℕ → Bool) (i j : ℕ),
      (∀ k, k < eventCount plan → b₁ (i+k) = b₂ (j+k)) →
      supportsRouteFinal s plan b₁ i = supportsRouteFinal s plan b₂ j
  | [], b₁, b₂, i, j, h => rfl
  | Move.center c :: tail, b₁, b₂, i, j, h => by
      have h0 : b₁ i = b₂ j := h 0 (by simp [eventCount])
      have htail : ∀ k, k < eventCount tail →
          b₁ ((i+1)+k) = b₂ ((j+1)+k) := by
        intro k hk
        have hi : (i+1)+k = i+(k+1) := by omega
        have hj : (j+1)+k = j+(k+1) := by omega
        rw [hi, hj]
        exact h (k+1) (by simp [eventCount]; omega)
      change supportsRouteFinal (afterCenter s c (b₁ i)) tail b₁ (i+1) =
        supportsRouteFinal (afterCenter s c (b₂ j)) tail b₂ (j+1)
      rw [h0]
      exact supportsRouteFinal_congr_indices_early _ tail b₁ b₂
        (i+1) (j+1) htail
  | Move.paired :: tail, b₁, b₂, i, j, h => by
      have h0 : b₁ i = b₂ j := h 0 (by simp [eventCount])
      have h1 : b₁ (i+1) = b₂ (j+1) := h 1 (by
        have hlt : 1 < 2 := by decide
        exact lt_of_lt_of_le hlt (Nat.le_add_right 2 (eventCount tail)))
      have htail : ∀ k, k < eventCount tail →
          b₁ ((i+2)+k) = b₂ ((j+2)+k) := by
        intro k hk
        have hi : (i+2)+k = i+(k+2) := by omega
        have hj : (j+2)+k = j+(k+2) := by omega
        rw [hi, hj]
        exact h (k+2) (by simp [eventCount]; omega)
      change supportsRouteFinal (afterPaired s (b₁ i) (b₁ (i+1)))
          tail b₁ (i+2) =
        supportsRouteFinal (afterPaired s (b₂ j) (b₂ (j+1)))
          tail b₂ (j+2)
      rw [h0, h1]
      exact supportsRouteFinal_congr_indices_early _ tail b₁ b₂
        (i+2) (j+2) htail

theorem supportsRoute_append {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {t : Fin (q+1)} {s : SupportFrame}
    {p₁ p₂ : List Move} {bits : ℕ → Bool} {i : ℕ}
    (H₁ : SupportsRoute R t s p₁ bits i)
    (H₂ : SupportsRoute R
      ⟨t.val + eventCount p₁, by
        have hb := H₁.remaining_bound
        omega⟩
      (supportsRouteFinal s p₁ bits i) p₂ bits (i + eventCount p₁)) :
    SupportsRoute R t s (p₁ ++ p₂) bits i := by
  induction H₁ generalizing p₂ with
  | nil t s bits i =>
      simpa [supportsRouteFinal, eventCount] using! H₂
  | center t s c tail bits i ht hs rest ih =>
      have h₂ : SupportsRoute R
          ⟨(t.val + 1) + eventCount tail, by
            have hb := rest.remaining_bound
            simp [eventCount] at hb
            omega⟩
          (supportsRouteFinal (afterCenter s c (bits i)) tail bits (i+1))
          p₂ bits ((i+1) + eventCount tail) := by
        simpa [supportsRouteFinal, eventCount, Nat.add_assoc] using! H₂
      simpa [eventCount, Nat.add_assoc] using!
        (SupportsRoute.center t s c (tail ++ p₂) bits i ht hs (ih h₂))
  | paired t s tail bits i ht hs₀ hs₁ rest ih =>
      have h₂ : SupportsRoute R
          ⟨(t.val + 2) + eventCount tail, by
            have hb := rest.remaining_bound
            simp [eventCount] at hb
            omega⟩
          (supportsRouteFinal (afterPaired s (bits i) (bits (i+1)))
            tail bits (i+2)) p₂ bits ((i+2) + eventCount tail) := by
        simpa [supportsRouteFinal, eventCount, Nat.add_assoc] using! H₂
      simpa [eventCount, Nat.add_assoc] using!
        (SupportsRoute.paired t s (tail ++ p₂) bits i ht hs₀ hs₁ (ih h₂))

def mapSupportPair (e : Equiv.Perm Site) (p : Pair) : Pair := (e p.1, e p.2)

def mapSupportFrame (e : Equiv.Perm Site) (f : SupportFrame) : SupportFrame :=
  ⟨fun c => mapSupportPair e (f.frontier c), e f.idle, f.last⟩

private theorem mapSupportPair_pairedPairs_left (e : Equiv.Perm Site)
    (f : SupportFrame) (cross : Bool) :
    mapSupportPair e (pairedPairs f cross).1 =
      (pairedPairs (mapSupportFrame e f) cross).1 := by
  cases f with
  | mk frontier idle last => cases cross <;>
      simp [pairedPairs, mapSupportFrame, mapSupportPair, select, other,
        leftCoord, rightCoord]

private theorem mapSupportPair_pairedPairs_right (e : Equiv.Perm Site)
    (f : SupportFrame) (cross : Bool) :
    mapSupportPair e (pairedPairs f cross).2 =
      (pairedPairs (mapSupportFrame e f) cross).2 := by
  cases f with
  | mk frontier idle last => cases cross <;>
      simp [pairedPairs, mapSupportFrame, mapSupportPair, select, other,
        leftCoord, rightCoord]

def colorSucc (c : F7Local.Color) : F7Local.Color := Fin.ofNat 3 (c.val + 1)

/-- A cyclic relabeling of the three frontier coordinates. -/
structure CyclicColorPerm where
  perm : Equiv.Perm F7Local.Color
  succ_comm : ∀ c, perm (colorSucc c) = colorSucc (perm c)

def rotateColor (a c : F7Local.Color) : F7Local.Color :=
  ⟨(c.val + 3 - a.val) % 3, Nat.mod_lt _ (by omega)⟩

private theorem rotateColor_injective (a : F7Local.Color) : Function.Injective (rotateColor a) := by
  intro x y h
  fin_cases a <;> fin_cases x <;> fin_cases y <;>
    norm_num [rotateColor] at h <;> norm_num [rotateColor]

/-- The cyclic shift sending an arbitrary first center color to coordinate zero. -/
noncomputable def normalizeCenterColor (a : F7Local.Color) : CyclicColorPerm where
  perm := Equiv.ofBijective (rotateColor a)
    (rotateColor_injective a).bijective_of_finite
  succ_comm := by
    intro c
    fin_cases a <;> fin_cases c <;> decide

@[simp] theorem normalizeCenterColor_self (a : F7Local.Color) :
    (normalizeCenterColor a).perm a = 0 := by
  fin_cases a <;> decide

def recolorSupportFrame (p : CyclicColorPerm) (f : SupportFrame) : SupportFrame :=
  ⟨fun c => f.frontier (p.perm.symm c), f.idle, p.perm f.last⟩

theorem recolor_stateOfFrame_valid (p : CyclicColorPerm) (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) :
    ValidLayout (stateOfFrame (recolorSupportFrame p f)) := by
  apply stateOfFrame_valid
  · intro c
    exact validFrame_frontier_card f hv (p.perm.symm c)
  · intro c d hcd
    apply validFrame_frontier_disjoint f hv (p.perm.symm c) (p.perm.symm d)
    intro he
    apply hcd
    exact p.perm.injective (by simpa using! he)
  · intro c
    exact validFrame_idle_disjoint f hv (p.perm.symm c)

theorem actorRelabel_recolored_frame_eq_initial (a : F7Local.Color)
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hlast : f.last = a) :
    mapSupportFrame
      (frameActorRelabel (recolorSupportFrame (normalizeCenterColor a) f)
        (recolor_stateOfFrame_valid (normalizeCenterColor a) f hv))
      (recolorSupportFrame (normalizeCenterColor a) f) = initialSupport := by
  let p := normalizeCenterColor a
  let g := recolorSupportFrame p f
  have hgv : ValidLayout (stateOfFrame g) := recolor_stateOfFrame_valid p f hv
  let e := frameActorRelabel g hgv
  have hfront := frameActorRelabel_frontier g hgv
  have hidle : e g.idle = initialSupport.idle := by
    have hs : (frameLayoutEquiv g hgv).symm g.idle = 6 := by
      apply (frameLayoutEquiv g hgv).injective
      simp [frameLayoutEquiv, layout, stateOfFrame]
    have ht : (frameLayoutEquiv initialSupport initialSupportValid) 6 =
        initialSupport.idle := by
      simp [frameLayoutEquiv, layout, stateOfFrame, initialSupport]
    change (frameLayoutEquiv initialSupport initialSupportValid)
      ((frameLayoutEquiv g hgv).symm g.idle) = initialSupport.idle
    rw [hs]
    exact ht
  have hlast' : g.last = 0 := by
    simp [g, p, recolorSupportFrame, hlast]
  apply supportFrame_ext
  · exact hfront
  · exact hidle
  · exact hlast'

def recolorMove (p : CyclicColorPerm) : Move → Move
  | .center c => .center (p.perm c)
  | .paired => .paired

def recolorPlan (p : CyclicColorPerm) (plan : List Move) : List Move :=
  plan.map (recolorMove p)

theorem recolor_mixedPlanFrom (p : CyclicColorPerm) (word : ℕ → F7Local.Color)
    (levels : ℕ → ℕ) (start count : ℕ) :
    (F7Manuscript.MixedPlanDefinition.mixedPlanFrom word levels start count).map
        (recolorMove p) =
      F7Manuscript.MixedPlanDefinition.mixedPlanFrom
        (fun j => p.perm (word j)) levels start count := by
  induction count generalizing start with
  | zero => rfl
  | succ n ih =>
    simp only [F7Manuscript.MixedPlanDefinition.mixedPlanFrom,
      List.map_cons, List.map_append, List.map_replicate, recolorMove]
    rw [ih]

theorem recolor_mixedPlan (p : CyclicColorPerm) (word : ℕ → F7Local.Color)
    (levels : ℕ → ℕ) (m : ℕ) :
    recolorPlan p (F7Manuscript.MixedPlanDefinition.mixedPlan word levels m) =
      F7Manuscript.MixedPlanDefinition.mixedPlan (fun j => p.perm (word j)) levels m := by
  simp only [recolorPlan, F7Manuscript.MixedPlanDefinition.mixedPlan,
    List.map_append, List.map_replicate, recolorMove, recolor_mixedPlanFrom]

@[simp] theorem recolor_frontier_apply (p : CyclicColorPerm) (f : SupportFrame)
    (c : F7Local.Color) : (recolorSupportFrame p f).frontier (p.perm c) = f.frontier c := by
  simp [recolorSupportFrame]

@[simp] theorem leftCoord_recolor (p : CyclicColorPerm) (f : SupportFrame) :
    leftCoord (recolorSupportFrame p f) = p.perm (leftCoord f) := by
  cases f with
  | mk frontier idle last =>
    change Fin.ofNat 3 ((p.perm last).val + 1) = p.perm (Fin.ofNat 3 (last.val + 1))
    exact (p.succ_comm last).symm

private theorem rightCoord_eq_succ_left (f : SupportFrame) :
    rightCoord f = colorSucc (leftCoord f) := by
  unfold rightCoord leftCoord colorSucc
  generalize hc : f.last = c
  fin_cases c <;> decide

@[simp] theorem rightCoord_recolor (p : CyclicColorPerm) (f : SupportFrame) :
    rightCoord (recolorSupportFrame p f) = p.perm (rightCoord f) := by
  calc
    rightCoord (recolorSupportFrame p f) =
        colorSucc (leftCoord (recolorSupportFrame p f)) := rightCoord_eq_succ_left _
    _ = colorSucc (p.perm (leftCoord f)) := by rw [leftCoord_recolor]
    _ = p.perm (colorSucc (leftCoord f)) := (p.succ_comm _).symm
    _ = p.perm (rightCoord f) := congrArg p.perm (rightCoord_eq_succ_left f).symm

@[simp] theorem centerPair_recolor (p : CyclicColorPerm) (f : SupportFrame)
    (c : F7Local.Color) (b : Bool) :
    centerPair (recolorSupportFrame p f) (p.perm c) b = centerPair f c b := by
  simp [centerPair, select, recolorSupportFrame]

@[simp] theorem pairedPairs_recolor (p : CyclicColorPerm) (f : SupportFrame)
    (cross : Bool) :
    pairedPairs (recolorSupportFrame p f) cross = pairedPairs f cross := by
  simp only [pairedPairs, leftCoord_recolor, rightCoord_recolor,
    recolor_frontier_apply]

private theorem put_recolor (p : CyclicColorPerm) (f : F7Local.Color → Pair)
    (c : F7Local.Color) (x : Pair) :
    put (fun d => f (p.perm.symm d)) (p.perm c) x =
      fun d => (put f c x) (p.perm.symm d) := by
  funext d
  by_cases hd : d = p.perm c
  · subst d
    simp [put]
  · have hdc : p.perm.symm d ≠ c := by
      intro he
      apply hd
      simpa using! congrArg p.perm he
    simp [put, hd, hdc]

@[simp] theorem afterCenter_recolor (p : CyclicColorPerm) (f : SupportFrame)
    (c : F7Local.Color) (b : Bool) :
    afterCenter (recolorSupportFrame p f) (p.perm c) b =
      recolorSupportFrame p (afterCenter f c b) := by
  cases f with
  | mk frontier idle last =>
      apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
      · change put (fun d => frontier (p.perm.symm d)) (p.perm c)
          (centerPair (recolorSupportFrame p ⟨frontier, idle, last⟩)
            (p.perm c) b) =
          fun d => (put frontier c (centerPair ⟨frontier, idle, last⟩ c b))
            (p.perm.symm d)
        rw [centerPair_recolor]
        exact put_recolor p frontier c (centerPair ⟨frontier, idle, last⟩ c b)
      · simp [afterCenter, recolorSupportFrame, other]
      · rfl

@[simp] theorem afterPaired_recolor (p : CyclicColorPerm) (f : SupportFrame)
    (cross label : Bool) :
    afterPaired (recolorSupportFrame p f) cross label =
      recolorSupportFrame p (afterPaired f cross label) := by
  cases f with
  | mk frontier idle last =>
      apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
      · change (put (put (fun d => frontier (p.perm.symm d))
          (leftCoord (recolorSupportFrame p ⟨frontier, idle, last⟩))
          (if label then (pairedPairs (recolorSupportFrame p
              ⟨frontier, idle, last⟩) cross).2
            else (pairedPairs (recolorSupportFrame p
              ⟨frontier, idle, last⟩) cross).1))
          (rightCoord (recolorSupportFrame p ⟨frontier, idle, last⟩))
          (if label then (pairedPairs (recolorSupportFrame p
              ⟨frontier, idle, last⟩) cross).1
            else (pairedPairs (recolorSupportFrame p
              ⟨frontier, idle, last⟩) cross).2)) =
          (fun d => (put
            (put frontier (leftCoord ⟨frontier, idle, last⟩)
              (if label then (pairedPairs ⟨frontier, idle, last⟩ cross).2
                else (pairedPairs ⟨frontier, idle, last⟩ cross).1))
            (rightCoord ⟨frontier, idle, last⟩)
            (if label then (pairedPairs ⟨frontier, idle, last⟩ cross).1
              else (pairedPairs ⟨frontier, idle, last⟩ cross).2))
            (p.perm.symm d))
        rw [leftCoord_recolor, rightCoord_recolor, pairedPairs_recolor]
        rw [put_recolor, put_recolor]
      · rfl
      · rfl

@[simp] theorem pairSupport_map (e : Equiv.Perm Site) (p : Pair) :
    (pairSupport p).map e.toEmbedding = pairSupport (mapSupportPair e p) := by
  ext x
  simp [pairSupport, mapSupportPair]

private theorem mapPair_put (e : Equiv.Perm Site) (f : F7Local.Color → Pair)
    (c : F7Local.Color) (x : Pair) :
    (fun d => mapSupportPair e (put f c x d)) =
      put (fun d => mapSupportPair e (f d)) c (mapSupportPair e x) := by
  funext d
  by_cases hd : d = c <;> simp [put, hd]

private theorem mapPair_put_apply (e : Equiv.Perm Site) (f : F7Local.Color → Pair)
    (c : F7Local.Color) (x : Pair) (d : F7Local.Color) :
    mapSupportPair e (put f c x d) =
      put (fun d => mapSupportPair e (f d)) c (mapSupportPair e x) d :=
  congrFun (mapPair_put e f c x) d

@[simp] theorem mapSupportFrame_afterCenter (e : Equiv.Perm Site)
    (f : SupportFrame) (c : F7Local.Color) (b : Bool) :
    mapSupportFrame e (afterCenter f c b) =
      afterCenter (mapSupportFrame e f) c b := by
  cases f with
  | mk frontier idle last =>
      apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
      · change (fun d => mapSupportPair e
          (put frontier c (centerPair ⟨frontier, idle, last⟩ c b) d)) = _
        rw [mapPair_put]
        cases b <;> simp [afterCenter, centerPair, mapSupportFrame,
          mapSupportPair, select]
      · cases b <;> simp [afterCenter, mapSupportFrame, other, mapSupportPair]
      · rfl

@[simp] theorem mapSupportFrame_afterPaired (e : Equiv.Perm Site)
    (f : SupportFrame) (cross label : Bool) :
    mapSupportFrame e (afterPaired f cross label) =
      afterPaired (mapSupportFrame e f) cross label := by
  cases f with
  | mk frontier idle last =>
      apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
      · funext d
        simp only [mapSupportFrame, afterPaired]
        have hl : leftCoord ⟨fun d => mapSupportPair e (frontier d), e idle, last⟩ =
            leftCoord ⟨frontier, idle, last⟩ := rfl
        have hr : rightCoord ⟨fun d => mapSupportPair e (frontier d), e idle, last⟩ =
            rightCoord ⟨frontier, idle, last⟩ := rfl
        have hlf := congrArg frontier hl
        have hrf := congrArg frontier hr
        rw [mapPair_put_apply e (put frontier
          (leftCoord ⟨frontier, idle, last⟩)
          (if label then (pairedPairs ⟨frontier, idle, last⟩ cross).2
            else (pairedPairs ⟨frontier, idle, last⟩ cross).1))
          (rightCoord ⟨frontier, idle, last⟩)
          (if label then (pairedPairs ⟨frontier, idle, last⟩ cross).1
            else (pairedPairs ⟨frontier, idle, last⟩ cross).2) d]
        rw [mapPair_put e frontier (leftCoord ⟨frontier, idle, last⟩)
          (if label then (pairedPairs ⟨frontier, idle, last⟩ cross).2
            else (pairedPairs ⟨frontier, idle, last⟩ cross).1)]
        simp only [hl, hr]
        cases cross <;> cases label <;>
          simp [pairedPairs, select, other, mapSupportPair, leftCoord, rightCoord]
      · rfl
      · rfl

theorem supportsRoute_map {W : Type*} [Fintype W] {q : ℕ}
    {R R' : TokenRun Site W q} (e : Equiv.Perm Site)
    (hR : ∀ t, R'.support t = (R.support t).map e.toEmbedding)
    {t : Fin (q+1)} {s : SupportFrame} {plan : List Move}
    {bits : ℕ → Bool} {i : ℕ}
    (H : SupportsRoute R t s plan bits i) :
    SupportsRoute R' t (mapSupportFrame e s) plan bits i := by
  induction H with
  | nil t s bits i => exact SupportsRoute.nil t (mapSupportFrame e s) bits i
  | center t s c tail bits i ht hs rest ih =>
      apply SupportsRoute.center t (mapSupportFrame e s) c tail bits i ht
      · rw [hR]
        rw [hs]
        rw [pairSupport_map]
        have hp : mapSupportPair e (centerPair s c (bits i)) =
            centerPair (mapSupportFrame e s) c (bits i) := by
          cases bits i <;> rfl
        exact congrArg pairSupport hp
      · simpa using! ih
  | paired t s tail bits i ht hs₀ hs₁ rest ih =>
      apply SupportsRoute.paired t (mapSupportFrame e s) tail bits i ht
      · rw [hR]
        rw [hs₀]
        rw [pairSupport_map]
        have hp : mapSupportPair e (pairedPairs s (bits i)).1 =
            (pairedPairs (mapSupportFrame e s) (bits i)).1 := by
          cases bits i <;> rfl
        exact congrArg pairSupport hp
      · rw [hR]
        rw [hs₁]
        rw [pairSupport_map]
        have hp : mapSupportPair e (pairedPairs s (bits i)).2 =
            (pairedPairs (mapSupportFrame e s) (bits i)).2 := by
          cases bits i <;> rfl
        exact congrArg pairSupport hp
      · simpa using! ih

theorem supportsRoute_recolor {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {t : Fin (q+1)} {s : SupportFrame}
    {plan : List Move} {bits : ℕ → Bool} {i : ℕ}
    (p : CyclicColorPerm) (H : SupportsRoute R t s plan bits i) :
    SupportsRoute R t (recolorSupportFrame p s) (recolorPlan p plan) bits i := by
  induction H with
  | nil t s bits i =>
      exact SupportsRoute.nil t (recolorSupportFrame p s) bits i
  | center t s c tail bits i ht hs rest ih =>
      apply SupportsRoute.center t (recolorSupportFrame p s) (p.perm c)
        (recolorPlan p tail) bits i ht
      · simpa using! hs
      · simpa [afterCenter_recolor] using! ih
  | paired t s tail bits i ht hs₀ hs₁ rest ih =>
      apply SupportsRoute.paired t (recolorSupportFrame p s)
        (recolorPlan p tail) bits i ht
      · simpa using! hs₀
      · simpa using! hs₁
      · simpa [afterPaired_recolor] using! ih

/-- Profile-independent retained actual realization data for a full normal
mixed plan. -/
structure ActualNormalMixedRun
    (W : Type*) [Fintype W] (q m : ℕ)
    (word : ℕ → F7Local.Color) (levels : ℕ → ℕ) where
  colorPerm : Equiv.Perm F7Local.Color
  bits : ℕ → Bool
  run : TokenRun Site W q
  one_block : 1 ≤ m
  hsize : q = 3 + m + 2 * (∑ j ∈ Finset.range m, levels j)
  firstColor : colorPerm (word 0) = 0
  initial0 : run.support ⟨0, by omega⟩ = {(0 : Site),1}
  initial1 : run.support ⟨1, by omega⟩ = {(2 : Site),3}
  initial2 : run.support ⟨2, by omega⟩ = {(4 : Site),5}
  initial3 : run.support ⟨3, by omega⟩ = {(0 : Site),6}
  route : SupportsRoute run ⟨4, by omega⟩ initialSupport
    (F7Manuscript.MixedPlanDefinition.mixedPlan
      (fun j => colorPerm (word j)) levels m) bits 0

theorem ActualNormalMixedRun.noReturn
    {W : Type*} [Fintype W] {q m : ℕ}
    {word : ℕ → F7Local.Color} {levels : ℕ → ℕ}
    (A : ActualNormalMixedRun W q m word levels) :
    F7Local.NoReturn id
      (F7Manuscript.MixedPlanDefinition.mixedPlan
        (fun j => A.colorPerm (word j)) levels m) A.bits := by
  have hq : q = 4 + eventCount
      (F7Manuscript.MixedPlanDefinition.mixedPlan
        (fun j => A.colorPerm (word j)) levels m) := by
    have hcnt := F7Manuscript.MixedPlanDefinition.eventCount_mixedPlan
      (fun j => A.colorPerm (word j)) levels m A.one_block
    calc
      q = 3 + m + 2 * (∑ j ∈ Finset.range m, levels j) := A.hsize
      _ = 4 + eventCount
          (F7Manuscript.MixedPlanDefinition.mixedPlan
            (fun j => A.colorPerm (word j)) levels m) := by
        rw [hcnt]
        have hm : 1 ≤ m := A.one_block
        omega
  exact MixedPlanRealization.noReturn_of_supportsRoute (W := W) (q := q)
    A.run
    (F7Manuscript.MixedPlanDefinition.mixedPlan
      (fun j => A.colorPerm (word j)) levels m)
    A.bits hq A.initial0 A.initial1 A.initial2 A.initial3 A.route

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hz : delta3 (V := Event I) = 0)

local instance supportRouteEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance supportRouteEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance supportRouteLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem pairedRoute_final_frame {j : Fin (normalBlockCount C)}
    {start n : ℕ} {f g : SupportFrame}
    (H : NormalPairedRoute C h221 h311 hz j start n f g) :
    supportsRouteFinal f (List.replicate n Move.paired)
      (boolListBits (pairedRouteControls (C := C) (h221 := h221)
        (h311 := h311) (hz := hz) H)) 0 = g := by
  induction H with
  | nil f => rfl
  | @step start n f g cross label hlast hrow hnext rest ih =>
      have htail := supportsRouteFinal_congr_indices_early
        (afterPaired f cross label) (List.replicate n Move.paired)
        (boolListBits (cross :: label :: pairedRouteControls
          (C := C) (h221 := h221) (h311 := h311) (hz := hz) rest))
        (boolListBits (pairedRouteControls (C := C) (h221 := h221)
          (h311 := h311) (hz := hz) rest)) 2 0 (by
            intro k hk
            have hidx : 2 + k = k + 2 := by omega
            rw [hidx, boolListBits_pair_add_two]
            simp only [Nat.zero_add])
      calc
        supportsRouteFinal f (List.replicate (n+1) Move.paired)
            (boolListBits (pairedRouteControls (C := C) (h221 := h221)
              (h311 := h311) (hz := hz) (NormalPairedRoute.step cross label
                hlast hrow hnext rest))) 0 =
            supportsRouteFinal (afterPaired f cross label)
              (List.replicate n Move.paired)
              (boolListBits (cross :: label :: pairedRouteControls
                (C := C) (h221 := h221) (h311 := h311) (hz := hz) rest)) 2 := by
              rfl
        _ = supportsRouteFinal (afterPaired f cross label)
              (List.replicate n Move.paired)
              (boolListBits (pairedRouteControls (C := C) (h221 := h221)
                (h311 := h311) (hz := hz) rest)) 0 := htail
        _ = g := ih

open F7Manuscript.ActualPlanNoReturn

/-- Event-indexed support schedule for a paired trace.  It retains the local
frame support equations at each pair of consecutive run times. -/
inductive PairedRunSchedule {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {j : Fin (normalBlockCount C)} :
    {start n : ℕ} → {f g : SupportFrame} →
    NormalPairedRoute C h221 h311 hz j start n f g →
    Fin (q+1) → Type where
  | nil {start : ℕ} {f : SupportFrame} (t : Fin (q+1)) :
      PairedRunSchedule (W := W) (q := q) (R := R)
        (NormalPairedRoute.nil (j := j) f) t
  | step {start n : ℕ} {f g : SupportFrame}
      {cross label : Bool}
      {hlast : f.last = normalCenterColor C h221 h311 hz j}
      {hrow : RowsMatch (fun c => mixedUpperRow C h221 h311 hz j start c) f}
      {hnext : RowsMatch (fun c => mixedUpperRow C h221 h311 hz j (start+1) c)
        (F7Local.afterPaired f cross label)}
      {rest : NormalPairedRoute C h221 h311 hz j (start+1) n
        (F7Local.afterPaired f cross label) g}
      (t : Fin (q+1))
      (ht : t.val+1 < q)
      (h₀ : R.support ⟨t.val, by omega⟩ =
        pairSupport (F7Local.pairedPairs f cross).1)
      (h₁ : R.support ⟨t.val+1, ht⟩ =
        pairSupport (F7Local.pairedPairs f cross).2)
      (tail : PairedRunSchedule (W := W) (q := q) (R := R) rest ⟨t.val+2, by
        have hle : t.val+2 ≤ q := Nat.succ_le_of_lt ht
        exact Nat.lt_succ_of_le hle⟩) :
      PairedRunSchedule (W := W) (q := q) (R := R)
        (NormalPairedRoute.step cross label hlast hrow hnext rest) t

theorem pairedRunSchedule_supportsRoute {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {j : Fin (normalBlockCount C)}
    {start n : ℕ} {f g : SupportFrame}
    (H : NormalPairedRoute C h221 h311 hz j start n f g)
    (t : Fin (q+1))
    (S : PairedRunSchedule (W := W) (q := q) (R := R)
      C h221 h311 hz H t)
    (bits : ℕ → Bool) (i : ℕ)
    (hbits : ∀ k, k < 2*n →
      bits (i+k) = boolListBits (pairedRouteControls (C := C) (h221 := h221)
        (h311 := h311) (hz := hz) H) k) :
    SupportsRoute R t f (List.replicate n Move.paired) bits i := by
  induction S generalizing bits i with
  | nil t =>
      simpa only [List.replicate_zero] using!
        (SupportsRoute.nil (R := R) t _ bits i)
  | @step start n f g cross label hlast hrow hnext rest t ht h₀ h₁ tail ih =>
      have hcross : bits i = cross := by
        simpa [pairedRouteControls] using! hbits 0 (by omega)
      have hlabel : bits (i+1) = label := by
        simpa [pairedRouteControls] using! hbits 1 (by omega)
      have hbitsTail : ∀ k, k < 2*n →
          bits ((i+2)+k) = boolListBits (pairedRouteControls (C := C)
            (h221 := h221) (h311 := h311) (hz := hz) rest) k := by
        intro k hk
        have h := hbits (k+2) (by omega)
        have h' : bits (i+(k+2)) = boolListBits
            (pairedRouteControls (C := C) (h221 := h221)
              (h311 := h311) (hz := hz) rest) k := by
          simpa [pairedRouteControls, boolListBits_pair_add_two,
            Nat.add_assoc] using! h
        simpa [Nat.add_assoc, Nat.add_comm, Nat.add_left_comm] using! h'
      have htail := ih bits (i+2) hbitsTail
      have h₀' : bits i = cross := hcross
      have h₁' : bits (i+1) = label := hlabel
      have hs₀ : R.support ⟨t.val, by omega⟩ =
          pairSupport (pairedPairs f (bits i)).1 := by simpa [h₀'] using! h₀
      have hs₁ : R.support ⟨t.val+1, ht⟩ =
          pairSupport (pairedPairs f (bits i)).2 := by simpa [h₀'] using! h₁
      have htail' : SupportsRoute R ⟨t.val+2, by omega⟩
          (afterPaired f (bits i) (bits (i+1)))
          (List.replicate n Move.paired) bits (i+2) := by
        simpa [h₀', h₁'] using! htail
      simpa [List.replicate_succ] using!
        (SupportsRoute.paired t f (List.replicate n Move.paired) bits i
          ht hs₀ hs₁ htail')

/-- Run-index support data for one center followed by its retained paired
trace. -/
inductive NormalBlockRunSchedule {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {j : Fin (normalBlockCount C)}
    {f g : SupportFrame}
    (H : NormalBlockExecution C h221 h311 hz j f g) : Fin (q+1) → Type where
  | intro (t : Fin (q+1)) (ht : t.val < q)
      (hc : R.support ⟨t.val, ht⟩ = pairSupport
        (centerPair f (normalCenterColor C h221 h311 hz j) H.centerBit))
      (pairs : PairedRunSchedule (W := W) (q := q) (R := R)
        C h221 h311 hz H.pairedTrace
        ⟨t.val+1, by omega⟩) :
      NormalBlockRunSchedule (W := W) (q := q) (R := R) H t


theorem normalBlockRunSchedule_supportsRoute {W : Type*} [Fintype W]
    {q : ℕ} {R : TokenRun Site W q} {j : Fin (normalBlockCount C)}
    {f g : SupportFrame} (H : NormalBlockExecution C h221 h311 hz j f g)
    {t : Fin (q+1)} (S : NormalBlockRunSchedule (W := W) (q := q) (R := R)
      C h221 h311 hz H t)
    (bits : ℕ → Bool) (i : ℕ)
    (hbits : ∀ k, k < 1 + 2 * Fintype.card (normalLeafType C h221 h311 hz j) →
      bits (i+k) = boolListBits (blockExecutionControls (C := C) (h221 := h221)
        (h311 := h311) (hz := hz) H) k) :
    SupportsRoute R t f
      (Move.center (normalCenterColor C h221 h311 hz j) ::
        List.replicate (Fintype.card (normalLeafType C h221 h311 hz j)) Move.paired)
      bits i := by
  cases S with
  | intro ht hc pairs =>
      let d := Fintype.card (normalLeafType C h221 h311 hz j)
      have hpairs : ∀ k, k < 2*d →
          bits (i+1+k) = boolListBits (pairedRouteControls (C := C)
            (h221 := h221) (h311 := h311) (hz := hz) H.pairedTrace) k := by
        intro k hk
        have h := hbits (k+1) (by omega)
        have hidx : (i+1)+k = i+(k+1) := by omega
        rw [← hidx] at h
        simpa [blockExecutionControls, boolListBits_cons_succ, d] using! h
      have htail := pairedRunSchedule_supportsRoute C h221 h311 hz
        H.pairedTrace ⟨t.val+1, by omega⟩ pairs bits (i+1) hpairs
      have hfirst : bits i = H.centerBit := by
        simpa [blockExecutionControls, pairedRouteControls] using! hbits 0 (by omega)
      have htail' : SupportsRoute R ⟨t.val+1, by omega⟩
          (afterCenter f (normalCenterColor C h221 h311 hz j) (bits i))
          (List.replicate d Move.paired) bits (i+1) := by
        simpa [hfirst, d] using! htail
      have hc' := hc
      rw [← hfirst] at hc'
      simpa [d] using!
        (SupportsRoute.center t f (normalCenterColor C h221 h311 hz j)
          (List.replicate d Move.paired) bits i ht hc' htail')

/-- A run-index schedule for a retained consecutive block trace.  Each block
is scheduled at its center time, and the following block starts immediately
after that block's center and paired rows. -/
inductive NormalBlockSegmentRunSchedule {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} :
    {n : ℕ} → {j : Fin (normalBlockCount C)} →
    {f g : SupportFrame} →
    (H : NormalBlockSegmentExecution C h221 h311 hz n j f g) →
    Fin (q+1) → Type where
  | one {j f g} (H : NormalBlockExecution C h221 h311 hz j f g)
      (t : Fin (q+1))
      (S : NormalBlockRunSchedule (W := W) (q := q) (R := R)
        C h221 h311 hz H t) :
      NormalBlockSegmentRunSchedule (W := W) (q := q) (R := R)
        (.one H) t
  | more {n j j' f mid g} (hj : j'.val = j.val+1)
      (H : NormalBlockExecution C h221 h311 hz j f mid)
      (hboundary : RowsMatch (mixedLowerRow C h221 h311 hz j') mid)
      (rest : NormalBlockSegmentExecution C h221 h311 hz n j' mid g)
      (t : Fin (q+1))
      (hroom : t.val + 1 + 2 * Fintype.card (normalLeafType C h221 h311 hz j) ≤ q)
      (S₁ : NormalBlockRunSchedule (W := W) (q := q) (R := R)
        C h221 h311 hz H t)
      (S₂ : NormalBlockSegmentRunSchedule (W := W) (q := q) (R := R) rest
        ⟨t.val + 1 + 2 * Fintype.card (normalLeafType C h221 h311 hz j), by omega⟩) :
      NormalBlockSegmentRunSchedule (W := W) (q := q) (R := R)
        (.more hj H hboundary rest) t


def normalBlockExecutionPlan (j : Fin (normalBlockCount C)) : List Move :=
  Move.center (normalCenterColor C h221 h311 hz j) ::
    List.replicate (Fintype.card (normalLeafType C h221 h311 hz j)) Move.paired

def normalSegmentExecutionPlan {n : ℕ} {j : Fin (normalBlockCount C)}
    {f g : SupportFrame}
    (H : NormalBlockSegmentExecution C h221 h311 hz n j f g) : List Move :=
  match H with
  | .one _ => normalBlockExecutionPlan C h221 h311 hz j
  | .more _ _ _ rest =>
      normalBlockExecutionPlan C h221 h311 hz j ++ normalSegmentExecutionPlan rest

def normalPlanWord (k : ℕ) : F7Local.Color :=
  if hk : k < normalBlockCount C then
    normalCenterColor C h221 h311 hz ⟨k, hk⟩
  else 0

def normalPlanLevels (k : ℕ) : ℕ :=
  if hk : k < normalBlockCount C then
    Fintype.card (normalLeafType C h221 h311 hz ⟨k, hk⟩)
  else 0

theorem supportsRouteFinal_congr_indices (s : SupportFrame) :
    ∀ (plan : List Move) (b₁ b₂ : ℕ → Bool) (i j : ℕ),
      (∀ k, k < eventCount plan → b₁ (i+k) = b₂ (j+k)) →
      supportsRouteFinal s plan b₁ i = supportsRouteFinal s plan b₂ j
  | [], b₁, b₂, i, j, h => rfl
  | Move.center c :: tail, b₁, b₂, i, j, h => by
      have h0 : b₁ i = b₂ j := h 0 (by simp [eventCount])
      have htail : ∀ k, k < eventCount tail →
          b₁ ((i+1)+k) = b₂ ((j+1)+k) := by
        intro k hk
        have hi : (i+1)+k = i+(k+1) := by omega
        have hj : (j+1)+k = j+(k+1) := by omega
        rw [hi, hj]
        exact h (k+1) (by simp [eventCount]; omega)
      change supportsRouteFinal (afterCenter s c (b₁ i)) tail b₁ (i+1) =
        supportsRouteFinal (afterCenter s c (b₂ j)) tail b₂ (j+1)
      rw [h0]
      exact supportsRouteFinal_congr_indices _ tail b₁ b₂ (i+1) (j+1) htail
  | Move.paired :: tail, b₁, b₂, i, j, h => by
      have h0 : b₁ i = b₂ j := h 0 (by simp [eventCount])
      have h1 : b₁ (i+1) = b₂ (j+1) := h 1 (by
        simp [eventCount]
        omega)
      have htail : ∀ k, k < eventCount tail →
          b₁ ((i+2)+k) = b₂ ((j+2)+k) := by
        intro k hk
        have hi : (i+2)+k = i+(k+2) := by omega
        have hj : (j+2)+k = j+(k+2) := by omega
        rw [hi, hj]
        exact h (k+2) (by simp [eventCount]; omega)
      change supportsRouteFinal (afterPaired s (b₁ i) (b₁ (i+1)))
          tail b₁ (i+2) =
        supportsRouteFinal (afterPaired s (b₂ j) (b₂ (j+1)))
          tail b₂ (j+2)
      rw [h0, h1]
      exact supportsRouteFinal_congr_indices _ tail b₁ b₂ (i+2) (j+2) htail

theorem supportsRouteFinal_congr_at (s : SupportFrame) (plan : List Move)
    (b₁ b₂ : ℕ → Bool) (i : ℕ)
    (h : ∀ k, k < eventCount plan → b₁ (i+k) = b₂ k) :
    supportsRouteFinal s plan b₁ i = supportsRouteFinal s plan b₂ 0 := by
  apply supportsRouteFinal_congr_indices s plan b₁ b₂ i 0
  intro k hk
  simpa only [Nat.zero_add] using! h k hk

theorem normalBlockRunSchedule_final_frame {W : Type*} [Fintype W]
    {q : ℕ} {R : TokenRun Site W q} {j : Fin (normalBlockCount C)}
    {f g : SupportFrame} (H : NormalBlockExecution C h221 h311 hz j f g)
    {t : Fin (q+1)} (S : NormalBlockRunSchedule (W := W) (q := q) (R := R)
      C h221 h311 hz H t)
    (bits : ℕ → Bool) (i : ℕ)
    (hbits : ∀ k, k < (blockExecutionControls (C := C) (h221 := h221)
      (h311 := h311) (hz := hz) H).length →
      bits (i+k) = boolListBits (blockExecutionControls (C := C) (h221 := h221)
        (h311 := h311) (hz := hz) H) k) :
    supportsRouteFinal f (normalBlockExecutionPlan C h221 h311 hz j) bits i = g := by
  cases S with
  | intro ht hc pairs =>
      let controls := blockExecutionControls (C := C) (h221 := h221)
        (h311 := h311) (hz := hz) H
      let paired := pairedRouteControls (C := C) (h221 := h221)
        (h311 := h311) (hz := hz) H.pairedTrace
      let d := Fintype.card (normalLeafType C h221 h311 hz j)
      have hlen : controls.length = 1 + 2*d := by
        dsimp -failIfUnchanged [controls, blockExecutionControls, d]
        rw [pairedRouteControls_length]
        omega
      have hcenter : bits i = H.centerBit := by
        have := hbits 0 (by rw [hlen]; omega)
        simpa [controls, blockExecutionControls, pairedRouteControls] using! this
      have hpaired : ∀ k, k < 2*d →
          bits ((i+1)+k) = boolListBits paired k := by
        intro k hk
        have := hbits (k+1) (by rw [hlen]; omega)
        have hidx : (i+1)+k = i+(k+1) := by omega
        rw [← hidx] at this
        simpa [controls, blockExecutionControls, boolListBits_cons_succ, d] using! this
      have hcongr := supportsRouteFinal_congr_at
        (afterCenter f (normalCenterColor C h221 h311 hz j) H.centerBit)
        (List.replicate d Move.paired) bits (boolListBits paired) (i+1) (by
          intro k hk
          have hk' : k < 2*d := by
            simpa [F7Manuscript.MixedPlanDefinition.eventCount_replicate_paired] using! hk
          exact hpaired k hk')
      have hpairs := pairedRoute_final_frame C h221 h311 hz H.pairedTrace
      simp only [normalBlockExecutionPlan, supportsRouteFinal]
      rw [hcenter]
      rw [hcongr]
      simpa [d] using! hpairs

theorem normalSegmentExecutionPlan_eq_mixedPlanFrom {n : ℕ}
    {j : Fin (normalBlockCount C)} {f g : SupportFrame}
    (H : NormalBlockSegmentExecution C h221 h311 hz n j f g) :
    normalSegmentExecutionPlan C h221 h311 hz H =
      F7Manuscript.MixedPlanDefinition.mixedPlanFrom
        (normalPlanWord C h221 h311 hz) (normalPlanLevels C h221 h311 hz)
        j.val n := by
  induction H with
  | one h =>
      simp [normalSegmentExecutionPlan, normalBlockExecutionPlan,
        normalPlanWord, normalPlanLevels,
        F7Manuscript.MixedPlanDefinition.mixedPlanFrom]
  | @more n j j' f mid g hj hcur hboundary rest ih =>
      simp only [normalSegmentExecutionPlan, normalBlockExecutionPlan,
        F7Manuscript.MixedPlanDefinition.mixedPlanFrom]
      rw [ih]
      simp [normalPlanWord, normalPlanLevels, hj]

private theorem boolListBits_append_right_local (xs ys : List Bool) (k : ℕ) :
    boolListBits (xs ++ ys) (xs.length+k) = boolListBits ys k := by
  simp only [boolListBits,
    List.getElem?_append_right (by omega : xs.length ≤ xs.length+k),
    Nat.add_sub_cancel_left]

private theorem boolListBits_append_left_local (xs ys : List Bool) (k : ℕ)
    (hk : k < xs.length) :
    boolListBits (xs ++ ys) k = boolListBits xs k := by
  simp only [boolListBits, List.getElem?_append_left hk]

theorem normalBlockSegmentRunSchedule_supportsRoute {W : Type*} [Fintype W]
    {q : ℕ} {R : TokenRun Site W q} {n : ℕ}
    {j : Fin (normalBlockCount C)} {f g : SupportFrame}
    (H : NormalBlockSegmentExecution C h221 h311 hz n j f g)
    {t : Fin (q+1)}
    (S : NormalBlockSegmentRunSchedule (W := W) (q := q) (R := R)
      C h221 h311 hz H t)
    (bits : ℕ → Bool) (i : ℕ)
    (hbits : ∀ k, k < (segmentExecutionControls (C := C) (h221 := h221)
      (h311 := h311) (hz := hz) H).length →
      bits (i+k) = boolListBits (segmentExecutionControls (C := C) (h221 := h221)
        (h311 := h311) (hz := hz) H) k) :
    SupportsRoute R t f (normalSegmentExecutionPlan C h221 h311 hz H) bits i := by
  induction S generalizing bits i with
  | @one j' f' g' H t' sched =>
      let d := Fintype.card (normalLeafType C h221 h311 hz j')
      have hlen : (blockExecutionControls (C := C) (h221 := h221)
          (h311 := h311) (hz := hz) H).length = 1 + 2*d := by
        simp [blockExecutionControls, d, pairedRouteControls_length] <;> omega
      have hlocal : ∀ k, k < (blockExecutionControls (C := C) (h221 := h221)
          (h311 := h311) (hz := hz) H).length →
          bits (i+k) = boolListBits (blockExecutionControls (C := C)
            (h221 := h221) (h311 := h311) (hz := hz) H) k := by
        intro k hk
        have hk' : k < (segmentExecutionControls (C := C) (h221 := h221)
            (h311 := h311) (hz := hz) (.one H)).length := by
          simpa [segmentExecutionControls, blockExecutionControls] using! hk
        exact hbits k hk'
      have hlocal' : ∀ k, k < 1 + 2*d →
          bits (i+k) = boolListBits (blockExecutionControls (C := C)
            (h221 := h221) (h311 := h311) (hz := hz) H) k := by
        intro k hk
        exact hlocal k (by rw [hlen]; exact hk)
      simpa [normalSegmentExecutionPlan, normalBlockExecutionPlan] using!
        normalBlockRunSchedule_supportsRoute C h221 h311 hz H sched bits i hlocal'
  | @more n j j' f mid g hj H hboundary rest t hroom S₁ S₂ ih =>
      let controls := blockExecutionControls (C := C) (h221 := h221)
        (h311 := h311) (hz := hz) H
      let count := controls.length
      have hcount : count = 1 + 2 * Fintype.card
          (normalLeafType C h221 h311 hz j) := by
        change (blockExecutionControls (C := C) (h221 := h221)
          (h311 := h311) (hz := hz) H).length = _
        simp [blockExecutionControls, pairedRouteControls_length] <;> omega
      have hcontrols : segmentExecutionControls (C := C) (h221 := h221)
          (h311 := h311) (hz := hz) (.more hj H hboundary rest) =
          controls ++ segmentExecutionControls (C := C) (h221 := h221)
            (h311 := h311) (hz := hz) rest := by rfl
      have hseglen : (segmentExecutionControls (C := C) (h221 := h221)
          (h311 := h311) (hz := hz) (.more hj H hboundary rest)).length =
          count + (segmentExecutionControls (C := C) (h221 := h221)
            (h311 := h311) (hz := hz) rest).length := by
        rw [hcontrols]
        simp [count]
      have hfirst : ∀ k, k < count →
          bits (i+k) = boolListBits controls k := by
        intro k hk
        have h := hbits k (by
          rw [hseglen]
          omega)
        rw [hcontrols] at h
        have hpref := boolListBits_append_left_local controls
          (segmentExecutionControls (C := C) (h221 := h221)
            (h311 := h311) (hz := hz) rest) k hk
        rw [hpref] at h
        exact h
      have htail : ∀ k, k < (segmentExecutionControls (C := C) (h221 := h221)
          (h311 := h311) (hz := hz) rest).length →
          bits (i+count+k) = boolListBits (segmentExecutionControls (C := C)
            (h221 := h221) (h311 := h311) (hz := hz) rest) k := by
        intro k hk
        have h := hbits (count+k) (by rw [hseglen]; omega)
        have hidx : i + (count+k) = (i+count)+k := by omega
        rw [hidx, hcontrols] at h
        have hlenControls : controls.length = count := by rfl
        rw [← hlenControls] at h
        rw [boolListBits_append_right_local] at h
        exact h
      have hfirst' : ∀ k, k < 1 + 2 * Fintype.card
          (normalLeafType C h221 h311 hz j) →
          bits (i+k) = boolListBits controls k := by
        intro k hk
        exact hfirst k (by rw [hcount]; exact hk)
      have hcur := normalBlockRunSchedule_supportsRoute C h221 h311 hz
        H S₁ bits i hfirst'
      have hnext := ih bits (i + count) htail
      have hfinal := normalBlockRunSchedule_final_frame C h221 h311 hz
        H S₁ bits i hfirst
      have hevent : eventCount (normalBlockExecutionPlan C h221 h311 hz j) = count := by
        calc
          eventCount (normalBlockExecutionPlan C h221 h311 hz j) =
              1 + 2 * Fintype.card (normalLeafType C h221 h311 hz j) := by
            change 1 + eventCount (List.replicate
              (Fintype.card (normalLeafType C h221 h311 hz j)) Move.paired) = _
            rw [F7Manuscript.MixedPlanDefinition.eventCount_replicate_paired]
          _ = count := hcount.symm
      have hnext' : SupportsRoute R
          ⟨t.val + eventCount (normalBlockExecutionPlan C h221 h311 hz j), by
            have hb := hcur.remaining_bound
            have hb' : t.val + eventCount
                (normalBlockExecutionPlan C h221 h311 hz j) ≤ q := by
              simpa [normalBlockExecutionPlan,
                F7Manuscript.MixedPlanDefinition.eventCount_replicate_paired] using! hb
            omega⟩
          (supportsRouteFinal f (normalBlockExecutionPlan C h221 h311 hz j)
            bits i)
          (normalSegmentExecutionPlan C h221 h311 hz rest) bits
          (i + eventCount (normalBlockExecutionPlan C h221 h311 hz j)) := by
        simpa [hevent, hcount, hfinal, count, controls, blockExecutionControls,
          Nat.add_assoc] using! hnext
      simpa [normalSegmentExecutionPlan, normalBlockExecutionPlan] using!
        supportsRoute_append hcur hnext'

end
end F7Manuscript.TripleCoordinateLattice
