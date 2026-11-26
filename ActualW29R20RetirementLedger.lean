module

public import F7Manuscript.GenericNormalSkeletonOrder
public import F7Manuscript.GenericNormalLabelCoverage

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Chart-level ownership facts for the original retired-installer ledger.

These lemmas retain the chart's tagged vertex identities.  In particular,
they do not identify events from equality of support.  The actual-label
connector `actualNormalLabel_frontier` is imported from
`GenericNormalSkeletonOrder` and can be applied to the same chart below.
-/

namespace F7Manuscript.NormalSkeleton.Chart

open scoped Classical

/-- The coordinate whose frontier slot owns a tagged vertex. -/
def frontierOwner (C : Chart) : C.Vertex → Fin 3
  | Sum.inl c => c
  | Sum.inr (Sum.inl j) => C.center j
  | Sum.inr (Sum.inr ⟨j, (_k, s)⟩) => movingColor (C.center j) s

/-- Every chart frontier value remains in its own coordinate.  This records
the ownership invariant needed to prove that the three live installers are
distinct; no event-label or support quotient is used. -/
theorem frontierBefore_owner (C : Chart) (t : ℕ) (ht : t ≤ C.m)
    (c : Fin 3) : frontierOwner C (frontierBefore C t c) = c := by
  induction t generalizing c with
  | zero => simp [frontierOwner, frontierBefore, initial]
  | succ t ih =>
      have htm : t < C.m := by omega
      rw [frontierBefore]
      simp only [dif_pos htm]
      by_cases hc : c = C.center ⟨t, htm⟩
      · simp only [dif_pos hc]
        simp only [frontierOwner, centerVertex]
        exact hc.symm
      · by_cases hd : C.double ⟨t, htm⟩ = 0
        · simp only [dif_neg hc, dif_pos hd]
          exact ih (by omega) c
        · simp only [dif_neg hc, dif_neg hd]
          change movingColor (C.center ⟨t, by omega⟩)
            (sideOf (C.center ⟨t, by omega⟩) c) = c
          exact movingColor_sideOf _ _ hc

/-- Ownership makes every live frontier injective as a map from colors. -/
theorem frontierBefore_injective (C : Chart) (t : ℕ) (ht : t ≤ C.m) :
    Function.Injective (frontierBefore C t) := by
  intro c d h
  have hc := frontierBefore_owner C t ht c
  have hd := frontierBefore_owner C t ht d
  calc
    c = frontierOwner C (frontierBefore C t c) := hc.symm
    _ = frontierOwner C (frontierBefore C t d) := congrArg (frontierOwner C) h
    _ = d := hd

/-- During a block a coordinate either keeps its current tagged value or
receives a vertex introduced strictly later than that value. -/
theorem frontierBefore_chronological_mono (C : Chart) (t : ℕ)
    (ht : t < C.m) (c : Fin 3) :
    chronologicalIndex C (frontierBefore C t c) ≤
      chronologicalIndex C (frontierBefore C (t+1) c) := by
  have hold := frontierBefore_chronological_lt C t (by omega) c
  rw [frontierBefore]
  simp only [dif_pos ht]
  by_cases hc : c = C.center ⟨t, ht⟩
  · simp only [dif_pos hc]
    have hidx : chronologicalIndex C (centerVertex C ⟨t, ht⟩) =
        3 + t + 2 * pairsBefore C t := by
      simp [chronologicalIndex, centerVertex]
    rw [hidx]
    exact Nat.le_of_lt hold
  · by_cases hd : C.double ⟨t, ht⟩ = 0
    · simp only [dif_neg hc, dif_pos hd]
      exact le_rfl
    · have hdpos : 0 < C.double ⟨t, ht⟩ := by omega
      simp only [dif_neg hc, dif_neg hd]
      have hside : (sideOf (C.center ⟨t, ht⟩) c).val < 2 :=
        (sideOf (C.center ⟨t, ht⟩) c).isLt
      have hlast : C.double ⟨t, ht⟩ - 1 < C.double ⟨t, ht⟩ := by omega
      have hidx : chronologicalIndex C
          (pairVertex C ⟨t, ht⟩ ⟨C.double ⟨t, ht⟩ - 1, by omega⟩
            (sideOf (C.center ⟨t, ht⟩) c)) =
          4 + t + 2 * pairsBefore C t +
            2 * (C.double ⟨t, ht⟩ - 1) +
              (sideOf (C.center ⟨t, ht⟩) c).val := by
        simp [chronologicalIndex, pairVertex, pairsBefore_succ]
      rw [hidx]
      have : chronologicalIndex C (frontierBefore C t c) <
          3 + t + 2 * pairsBefore C t := hold
      omega

theorem frontierBefore_chronological_mono_of_le (C : Chart) {a b : ℕ}
    (hab : a ≤ b) (hb : b ≤ C.m) (c : Fin 3) :
    chronologicalIndex C (frontierBefore C a c) ≤
      chronologicalIndex C (frontierBefore C b c) := by
  have haux : ∀ n, ∀ a, a ≤ n → n ≤ C.m →
      chronologicalIndex C (frontierBefore C a c) ≤
        chronologicalIndex C (frontierBefore C n c) := by
    intro n
    induction n with
    | zero =>
        intro a ha hn
        have : a = 0 := by omega
        subst a
        exact le_rfl
    | succ n ih =>
        intro a han hn
        by_cases ha : a ≤ n
        · exact le_trans (ih a ha (by omega))
            (frontierBefore_chronological_mono C n (by omega) c)
        · have heq : a = n + 1 := by omega
          subst a
          exact le_rfl
  exact haux b a hab hb

/-- The exact old moving installer at paired level `k` in block `j`.
Level zero uses the current frontier; subsequent levels use the preceding
tagged pair vertices. -/
def oldMoving (C : Chart) (j : Fin C.m) (k : Fin (C.double j)) (s : Side) :
    C.Vertex :=
  if hk : k.val = 0 then
    frontierBefore C j.val (movingColor (C.center j) s)
  else
    pairVertex C j ⟨k.val - 1, by omega⟩ s

/-- The last paired level of a nonempty block, constructed using the given
in-range paired level as its positivity witness. -/
def lastPairIndex (C : Chart) (j : Fin C.m) (k : Fin (C.double j)) :
    Fin (C.double j) :=
  ⟨C.double j - 1,
    Nat.sub_lt (Nat.zero_lt_of_lt k.isLt) (by decide)⟩

theorem oldMoving_owner (C : Chart) (j : Fin C.m) (k : Fin (C.double j))
    (s : Side) : frontierOwner C (oldMoving C j k s) = movingColor (C.center j) s := by
  by_cases hk : k.val = 0
  · simp only [oldMoving, dif_pos hk]
    exact frontierBefore_owner C j.val (Nat.le_of_lt j.isLt) _
  · simp [oldMoving, hk, frontierOwner, pairVertex]

theorem frontierBefore_afterCenter (C : Chart) (j : Fin C.m) :
    frontierBefore C (j.val + 1) (C.center j) = centerVertex C j := by
  have hj : j.val < C.m := j.isLt
  simp [frontierBefore, hj, centerVertex]

def pairLevelSet (C : Chart) (j : Fin C.m) (k : Fin (C.double j)) : Finset C.Vertex :=
  Finset.univ.image (fun s : Side => pairVertex C j k s)

def oldMovingLevelSet (C : Chart) (j : Fin C.m) (k : Fin (C.double j)) :
    Finset C.Vertex :=
  Finset.univ.image (oldMoving C j k)

/-- A left-associated union of the first `n` finite sets. -/
def unionRange {α : Type*} [DecidableEq α] (f : ℕ → Finset α) : ℕ → Finset α
  | 0 => ∅
  | n + 1 => unionRange f n ∪ f n

theorem mem_unionRange {α : Type*} [DecidableEq α] (f : ℕ → Finset α)
    (n : ℕ) (x : α) : x ∈ unionRange f n ↔ ∃ k, k < n ∧ x ∈ f k := by
  induction n with
  | zero => simp [unionRange]
  | succ n ih =>
      simp only [unionRange, Finset.mem_union]
      rw [ih]
      constructor
      · rintro (⟨k, hk, hx⟩ | hx)
        · exact ⟨k, by omega, hx⟩
        · exact ⟨n, by omega, hx⟩
      · rintro ⟨k, hk, hx⟩
        by_cases hkn : k < n
        · exact Or.inl ⟨k, hkn, hx⟩
        · have hkeq : k = n := by omega
          subst k
          exact Or.inr hx

def introducedPairAt (C : Chart) (j : Fin C.m) (k : ℕ) : Finset C.Vertex :=
  if hk : k < C.double j then pairLevelSet C j ⟨k, hk⟩ else ∅

def retiredMovingAt (C : Chart) (j : Fin C.m) (k : ℕ) : Finset C.Vertex :=
  if hk : k < C.double j then oldMovingLevelSet C j ⟨k, hk⟩ else ∅

def introducedPairBlock (C : Chart) (j : Fin C.m) : Finset C.Vertex :=
  unionRange (introducedPairAt C j) (C.double j)

/-- All tagged vertices introduced by one original chart block. -/
def introducedBlock (C : Chart) (j : Fin C.m) : Finset C.Vertex :=
  {centerVertex C j} ∪ introducedPairBlock C j

def initialFrontierSet (C : Chart) : Finset C.Vertex :=
  Finset.univ.image (initial C)

def allIntroducedBlocks (C : Chart) : Finset C.Vertex :=
  Finset.univ.biUnion (fun j : Fin C.m => introducedBlock C j)

/-- The introduction tags themselves partition the whole chart vertex type:
three initial installers, followed by one center and the tagged pair levels
of each original block. -/
theorem introduction_partition (C : Chart) :
    initialFrontierSet C ∪ allIntroducedBlocks C = Finset.univ := by
  classical
  ext v
  cases v with
  | inl c => simp [initialFrontierSet, allIntroducedBlocks, introducedBlock, initial]
  | inr yz =>
      cases yz with
      | inl j => simp [initialFrontierSet, allIntroducedBlocks, introducedBlock,
          centerVertex]
      | inr p =>
          rcases p with ⟨j, k, s⟩
          constructor
          · intro _
            simp
          · intro _
            apply Finset.mem_union_right
            apply Finset.mem_biUnion.mpr
            refine ⟨j, Finset.mem_univ _, ?_⟩
            apply Finset.mem_union_right
            change Sum.inr (Sum.inr ⟨j, (k, s)⟩) ∈ introducedPairBlock C j
            rw [introducedPairBlock, mem_unionRange]
            refine ⟨k.val, k.isLt, ?_⟩
            simp [introducedPairAt, k.isLt, pairLevelSet, pairVertex]

/-- The two old moving installers at each paired update of one block.  The
last new pair is deliberately not included: it remains in the outgoing
frontier. -/
def retiredMovingBlock (C : Chart) (j : Fin C.m) : Finset C.Vertex :=
  unionRange (retiredMovingAt C j) (C.double j)

/-- The original retired event identities of one block, before applying any
actual event-label map. -/
def retiredBlock (C : Chart) (j : Fin C.m) : Finset C.Vertex :=
  {retiredAt C j} ∪ retiredMovingBlock C j

/-- The live tagged identities immediately before a chart block. -/
def frontierSet (C : Chart) (t : ℕ) : Finset C.Vertex :=
  Finset.univ.image (frontierBefore C t)

/-- The coordinate state immediately after the center installer and before
the paired levels of block `j`. -/
def centerFrontier (C : Chart) (j : Fin C.m) (c : Fin 3) : C.Vertex :=
  if c = C.center j then centerVertex C j else frontierBefore C j.val c

def centerFrontierSet (C : Chart) (j : Fin C.m) : Finset C.Vertex :=
  Finset.univ.image (centerFrontier C j)

/-- The center step itself is an exact identity of tagged event sets: the
incoming retired coordinate is exchanged for this block's introduced
center, while the other two frontier identities are preserved. -/
theorem centerReplacement_identity (C : Chart) (j : Fin C.m) :
    frontierSet C j.val ∪ {centerVertex C j} =
      centerFrontierSet C j ∪ {retiredAt C j} := by
  classical
  let c₀ : Fin 3 := C.center j
  have hdecomp : (Finset.univ : Finset (Fin 3)) =
      insert c₀ (Finset.univ.erase c₀) := by
    exact (Finset.insert_erase (by simp : c₀ ∈ (Finset.univ : Finset (Fin 3)))).symm
  have hrest : (Finset.univ.erase c₀).image (centerFrontier C j) =
      (Finset.univ.erase c₀).image (frontierBefore C j.val) := by
    apply Finset.image_congr
    intro c hc
    have hc' : c ∈ Finset.univ.erase c₀ := by simpa using! hc
    have hne : c ≠ c₀ := (Finset.mem_erase.mp hc').1
    simp [centerFrontier, c₀, hne]
  have hOld : frontierSet C j.val =
      insert (retiredAt C j)
        ((Finset.univ.erase c₀).image (frontierBefore C j.val)) := by
    unfold frontierSet
    calc
      Finset.univ.image (frontierBefore C j.val) =
          (insert c₀ (Finset.univ.erase c₀)).image (frontierBefore C j.val) := by
            exact congrArg (fun s : Finset (Fin 3) => s.image (frontierBefore C j.val)) hdecomp
      _ = insert (frontierBefore C j.val c₀)
          ((Finset.univ.erase c₀).image (frontierBefore C j.val)) := by
            rw [Finset.image_insert]
      _ = _ := by simp [retiredAt, c₀]
  have hNew : centerFrontierSet C j =
      insert (centerVertex C j)
        ((Finset.univ.erase c₀).image (frontierBefore C j.val)) := by
    unfold centerFrontierSet
    calc
      Finset.univ.image (centerFrontier C j) =
          (insert c₀ (Finset.univ.erase c₀)).image (centerFrontier C j) := by
            exact congrArg (fun s : Finset (Fin 3) => s.image (centerFrontier C j)) hdecomp
      _ = insert (centerFrontier C j c₀)
          ((Finset.univ.erase c₀).image (centerFrontier C j)) := by
            rw [Finset.image_insert]
      _ = _ := by
            have hc₀ : centerFrontier C j c₀ = centerVertex C j := by
              simp [centerFrontier, c₀]
            rw [hc₀]
            exact congrArg (insert (centerVertex C j)) hrest
  rw [hOld, hNew]
  ext x
  simp only [Finset.mem_union, Finset.mem_insert, Finset.mem_singleton]
  tauto

theorem retiredAt_owner (C : Chart) (j : Fin C.m) :
    frontierOwner C (retiredAt C j) = C.center j := by
  exact frontierBefore_owner C j.val (Nat.le_of_lt j.isLt) (C.center j)

/-- The two moving colors are exactly the complement of the center color. -/
theorem eraseCenter_eq_movingColor_image (c : Fin 3) :
    (Finset.univ.erase c : Finset (Fin 3)) =
      Finset.univ.image (movingColor c) := by
  classical
  ext x
  simp only [Finset.mem_erase, Finset.mem_univ, Finset.mem_image,
    true_and]
  constructor
  · intro hxc
    exact ⟨sideOf c x, movingColor_sideOf c x hxc.1⟩
  · rintro ⟨s, rfl⟩
    exact ⟨movingColor_ne c s, trivial⟩

/-- Side normalization is the inverse of the moving-color map. -/
theorem sideOf_movingColor (c : Fin 3) (s : Side) :
    sideOf c (movingColor c s) = s := by
  apply movingColor_injective c
  rw [movingColor_sideOf c (movingColor c s) (movingColor_ne c s)]

/-- The frontier after `k` paired updates of block `j`, with `0 ≤ k ≤ D_j`.
The center update is already present at level zero. -/
def frontierAtLevel (C : Chart) (j : Fin C.m)
    (k : Fin (C.double j + 1)) (c : Fin 3) : C.Vertex :=
  if hc : c = C.center j then centerVertex C j
  else if hk : k.val = 0 then frontierBefore C j.val c
  else pairVertex C j ⟨k.val - 1, by omega⟩ (sideOf (C.center j) c)

def frontierAtLevelSet (C : Chart) (j : Fin C.m)
    (k : Fin (C.double j + 1)) : Finset C.Vertex :=
  Finset.univ.image (frontierAtLevel C j k)

theorem frontierAtLevel_zero (C : Chart) (j : Fin C.m) :
    frontierAtLevel C j ⟨0, by omega⟩ = centerFrontier C j := by
  funext c
  simp [frontierAtLevel, centerFrontier]

/-- The last row state in a block is exactly the next canonical frontier
from `Chart.frontierBefore`; no relabeled chart or support-only event map is
introduced. -/
theorem frontierAtLevel_full (C : Chart) (j : Fin C.m) :
    frontierAtLevel C j ⟨C.double j, by omega⟩ = frontierBefore C (j.val + 1) := by
  funext c
  have hj : j.val < C.m := j.isLt
  let i : Fin C.m := ⟨j.val, hj⟩
  by_cases hc : c = C.center j
  · have hc' : c = C.center i := by simpa [i] using! hc
    simp [frontierAtLevel, frontierBefore, hj, hc', i]
  · have hc' : c ≠ C.center i := by simpa [i] using! hc
    by_cases hd : C.double j = 0
    · have hd' : C.double i = 0 := by simpa [i] using! hd
      simp [frontierAtLevel, frontierBefore, hj, hc', hd', i]
    · have hd' : C.double i ≠ 0 := by simpa [i] using! hd
      simp [frontierAtLevel, frontierBefore, hj, hc', hd', i]

theorem frontierAtLevelSet_zero (C : Chart) (j : Fin C.m) :
    frontierAtLevelSet C j ⟨0, by omega⟩ = centerFrontierSet C j := by
  unfold frontierAtLevelSet centerFrontierSet
  rw [frontierAtLevel_zero]

theorem frontierAtLevelSet_full (C : Chart) (j : Fin C.m) :
    frontierAtLevelSet C j ⟨C.double j, by omega⟩ =
      frontierSet C (j.val + 1) := by
  unfold frontierAtLevelSet frontierSet
  rw [frontierAtLevel_full]

/-- One paired-row replacement is an identity of original tagged event sets.
The old row values remain distinct chart identities and the new pair vertices
are the literal pair tags introduced at level `k`. -/
theorem pairedReplacement_identity (C : Chart) (j : Fin C.m)
    (k : Fin (C.double j)) :
    frontierAtLevelSet C j ⟨k.val, by omega⟩ ∪ pairLevelSet C j k =
      frontierAtLevelSet C j ⟨k.val + 1, by omega⟩ ∪ oldMovingLevelSet C j k := by
  classical
  let c₀ : Fin 3 := C.center j
  have hdecomp : (Finset.univ : Finset (Fin 3)) =
      insert c₀ (Finset.univ.erase c₀) := by
    exact (Finset.insert_erase (by simp : c₀ ∈ (Finset.univ : Finset (Fin 3)))).symm
  have hcolors := eraseCenter_eq_movingColor_image c₀
  have hOldRest : (Finset.univ.erase c₀).image
      (frontierAtLevel C j ⟨k.val, by omega⟩) = oldMovingLevelSet C j k := by
    rw [hcolors, Finset.image_image]
    apply Finset.image_congr
    intro s hs
    have hside : sideOf c₀ (movingColor c₀ s) = s := sideOf_movingColor c₀ s
    have hne : movingColor c₀ s ≠ c₀ := movingColor_ne c₀ s
    by_cases hk : k.val = 0
    · simp [frontierAtLevel, oldMoving, c₀, hk, hne]
    · have hkpos : 0 < k.val := Nat.pos_of_ne_zero hk
      simp [frontierAtLevel, oldMoving, c₀, hk, hkpos, hside, hne]
  have hNewRest : (Finset.univ.erase c₀).image
      (frontierAtLevel C j ⟨k.val + 1, by omega⟩) = pairLevelSet C j k := by
    rw [hcolors, Finset.image_image]
    apply Finset.image_congr
    intro s hs
    have hside : sideOf c₀ (movingColor c₀ s) = s := sideOf_movingColor c₀ s
    have hne : movingColor c₀ s ≠ c₀ := movingColor_ne c₀ s
    have hkval : (⟨k.val + 1, by omega⟩ : Fin (C.double j + 1)).val - 1 = k.val := by
      change k.val + 1 - 1 = k.val
      omega
    simp [frontierAtLevel, pairLevelSet, c₀, hkval, hside, hne]
  have hOld : frontierAtLevelSet C j ⟨k.val, by omega⟩ =
      insert (centerVertex C j) (oldMovingLevelSet C j k) := by
    unfold frontierAtLevelSet
    calc
      Finset.univ.image (frontierAtLevel C j ⟨k.val, by omega⟩) =
          (insert c₀ (Finset.univ.erase c₀)).image
            (frontierAtLevel C j ⟨k.val, by omega⟩) :=
          congrArg (fun s : Finset (Fin 3) =>
            s.image (frontierAtLevel C j ⟨k.val, by omega⟩)) hdecomp
      _ = insert (frontierAtLevel C j ⟨k.val, by omega⟩ c₀)
          ((Finset.univ.erase c₀).image (frontierAtLevel C j ⟨k.val, by omega⟩)) :=
          Finset.image_insert _ _ _
      _ = insert (centerVertex C j) (oldMovingLevelSet C j k) := by
          simp [frontierAtLevel, c₀, hOldRest]
  have hNew : frontierAtLevelSet C j ⟨k.val + 1, by omega⟩ =
      insert (centerVertex C j) (pairLevelSet C j k) := by
    unfold frontierAtLevelSet
    calc
      Finset.univ.image (frontierAtLevel C j ⟨k.val + 1, by omega⟩) =
          (insert c₀ (Finset.univ.erase c₀)).image
            (frontierAtLevel C j ⟨k.val + 1, by omega⟩) :=
          congrArg (fun s : Finset (Fin 3) =>
            s.image (frontierAtLevel C j ⟨k.val + 1, by omega⟩)) hdecomp
      _ = insert (frontierAtLevel C j ⟨k.val + 1, by omega⟩ c₀)
          ((Finset.univ.erase c₀).image (frontierAtLevel C j ⟨k.val + 1, by omega⟩)) :=
          Finset.image_insert _ _ _
      _ = insert (centerVertex C j) (pairLevelSet C j k) := by
          simp [frontierAtLevel, c₀, hNewRest]
  rw [hOld, hNew]
  ext x
  simp only [Finset.mem_union, Finset.mem_insert]
  tauto

/-- Telescoping the row replacements gives the entire paired portion of one
block, including the zero-row boundary case. -/
theorem pairedRows_identity (C : Chart) (j : Fin C.m) :
    centerFrontierSet C j ∪ introducedPairBlock C j =
      frontierSet C (j.val + 1) ∪ retiredMovingBlock C j := by
  classical
  have hprefix : ∀ n (hn : n ≤ C.double j),
      frontierAtLevelSet C j ⟨0, by omega⟩ ∪ unionRange (introducedPairAt C j) n =
        frontierAtLevelSet C j ⟨n, by omega⟩ ∪ unionRange (retiredMovingAt C j) n := by
    intro n
    induction n with
    | zero =>
        intro hn
        simp [unionRange]
    | succ n ih =>
        intro hn
        have hnlt : n < C.double j := by omega
        have ih' := ih (by omega)
        have hnew : introducedPairAt C j n =
            pairLevelSet C j ⟨n, hnlt⟩ := by
          simp [introducedPairAt, hnlt]
        have hold : retiredMovingAt C j n =
            oldMovingLevelSet C j ⟨n, hnlt⟩ := by
          simp [retiredMovingAt, hnlt]
        have hstep := pairedReplacement_identity C j ⟨n, hnlt⟩
        have hstep' :
            frontierAtLevelSet C j ⟨n, by omega⟩ ∪ pairLevelSet C j ⟨n, hnlt⟩ =
              frontierAtLevelSet C j ⟨n + 1, by omega⟩ ∪
                oldMovingLevelSet C j ⟨n, hnlt⟩ := by
          simpa using! hstep
        simp only [unionRange, hnew, hold]
        calc
          frontierAtLevelSet C j ⟨0, by omega⟩ ∪
              (unionRange (introducedPairAt C j) n ∪ pairLevelSet C j ⟨n, hnlt⟩) =
              (frontierAtLevelSet C j ⟨0, by omega⟩ ∪
                unionRange (introducedPairAt C j) n) ∪ pairLevelSet C j ⟨n, hnlt⟩ := by
                  rw [← Finset.union_assoc]
          _ = (frontierAtLevelSet C j ⟨n, by omega⟩ ∪
                unionRange (retiredMovingAt C j) n) ∪ pairLevelSet C j ⟨n, hnlt⟩ := by
                  rw [ih']
          _ = frontierAtLevelSet C j ⟨n, by omega⟩ ∪
                (unionRange (retiredMovingAt C j) n ∪ pairLevelSet C j ⟨n, hnlt⟩) := by
                  rw [Finset.union_assoc]
          _ = frontierAtLevelSet C j ⟨n, by omega⟩ ∪
                (pairLevelSet C j ⟨n, hnlt⟩ ∪ unionRange (retiredMovingAt C j) n) := by
                  ac_rfl
          _ = (frontierAtLevelSet C j ⟨n, by omega⟩ ∪
                pairLevelSet C j ⟨n, hnlt⟩) ∪ unionRange (retiredMovingAt C j) n := by
                  rw [← Finset.union_assoc]
          _ = (frontierAtLevelSet C j ⟨n + 1, by omega⟩ ∪
                oldMovingLevelSet C j ⟨n, hnlt⟩) ∪
                unionRange (retiredMovingAt C j) n := by
                  rw [hstep']
          _ = frontierAtLevelSet C j ⟨n + 1, by omega⟩ ∪
                (unionRange (retiredMovingAt C j) n ∪
                  oldMovingLevelSet C j ⟨n, hnlt⟩) := by
                  calc
                    _ = frontierAtLevelSet C j ⟨n + 1, by omega⟩ ∪
                          (oldMovingLevelSet C j ⟨n, hnlt⟩ ∪
                            unionRange (retiredMovingAt C j) n) := by
                            rw [Finset.union_assoc]
                    _ = _ := by
                          rw [Finset.union_comm
                            (oldMovingLevelSet C j ⟨n, hnlt⟩)
                            (unionRange (retiredMovingAt C j) n)]
  have hlast := hprefix (C.double j) le_rfl
  rw [frontierAtLevelSet_zero, frontierAtLevelSet_full] at hlast
  simpa [introducedPairBlock, retiredMovingBlock] using! hlast

/-- Exact original-tag block ledger identity: after-frontier plus the events
retired in this block equals before-frontier plus the center and paired
events introduced by this block. -/
theorem block_retirement_identity (C : Chart) (j : Fin C.m) :
    frontierSet C (j.val + 1) ∪ retiredBlock C j =
      frontierSet C j.val ∪ introducedBlock C j := by
  have hc := centerReplacement_identity C j
  have hp := pairedRows_identity C j
  rw [introducedBlock, retiredBlock]
  calc
    frontierSet C (j.val + 1) ∪ ({retiredAt C j} ∪ retiredMovingBlock C j) =
        (frontierSet C (j.val + 1) ∪ retiredMovingBlock C j) ∪
          {retiredAt C j} := by ac_rfl
    _ = (centerFrontierSet C j ∪ introducedPairBlock C j) ∪
          {retiredAt C j} := by rw [← hp]
    _ = (centerFrontierSet C j ∪ {retiredAt C j}) ∪
          introducedPairBlock C j := by ac_rfl
    _ = (frontierSet C j.val ∪ {centerVertex C j}) ∪
          introducedPairBlock C j := by rw [← hc]
    _ = frontierSet C j.val ∪ ({centerVertex C j} ∪ introducedPairBlock C j) := by
          rw [Finset.union_assoc]
    _ = frontierSet C j.val ∪ introducedBlock C j := rfl

def introducedBlockAt (C : Chart) (n : ℕ) : Finset C.Vertex :=
  if hn : n < C.m then introducedBlock C ⟨n, hn⟩ else ∅

def retiredBlockAt (C : Chart) (n : ℕ) : Finset C.Vertex :=
  if hn : n < C.m then retiredBlock C ⟨n, hn⟩ else ∅

def introducedBefore (C : Chart) (t : ℕ) : Finset C.Vertex :=
  unionRange (introducedBlockAt C) t

def retiredBefore (C : Chart) (t : ℕ) : Finset C.Vertex :=
  unionRange (retiredBlockAt C) t

/-- Telescoping the exact per-block identities preserves the original
introduction and retirement tags across all blocks up to a chronological
frontier. -/
theorem chart_retirement_ledger (C : Chart) (t : ℕ) (ht : t ≤ C.m) :
    frontierSet C t ∪ retiredBefore C t =
      initialFrontierSet C ∪ introducedBefore C t := by
  classical
  have hprefix : ∀ n, n ≤ C.m →
      frontierSet C n ∪ retiredBefore C n =
        initialFrontierSet C ∪ introducedBefore C n := by
    intro n
    induction n with
    | zero =>
        intro hn
        simp only [retiredBefore, introducedBefore, unionRange,
          Finset.union_empty, frontierSet, initialFrontierSet]
        change Finset.univ.image (frontierBefore C 0) =
          Finset.univ.image (initial C)
        simp only [frontierBefore]
    | succ n ih =>
        intro hn
        have hnlt : n < C.m := by omega
        have ih' := ih (by omega)
        have hret : retiredBlockAt C n = retiredBlock C ⟨n, hnlt⟩ := by
          simp [retiredBlockAt, hnlt]
        have hint : introducedBlockAt C n = introducedBlock C ⟨n, hnlt⟩ := by
          simp [introducedBlockAt, hnlt]
        have hstep := block_retirement_identity C ⟨n, hnlt⟩
        have hstep' : frontierSet C (n + 1) ∪ retiredBlock C ⟨n, hnlt⟩ =
            frontierSet C n ∪ introducedBlock C ⟨n, hnlt⟩ := by
          simpa using! hstep
        simp only [retiredBefore, introducedBefore, unionRange, hret, hint]
        calc
          frontierSet C (n + 1) ∪
              (retiredBefore C n ∪ retiredBlock C ⟨n, hnlt⟩) =
              (frontierSet C (n + 1) ∪ retiredBlock C ⟨n, hnlt⟩) ∪
                retiredBefore C n := by ac_rfl
          _ = (frontierSet C n ∪ introducedBlock C ⟨n, hnlt⟩) ∪
                retiredBefore C n := by rw [hstep']
          _ = (frontierSet C n ∪ retiredBefore C n) ∪
                introducedBlock C ⟨n, hnlt⟩ := by ac_rfl
          _ = (initialFrontierSet C ∪ introducedBefore C n) ∪
                introducedBlock C ⟨n, hnlt⟩ := by rw [ih']
          _ = initialFrontierSet C ∪
                (introducedBefore C n ∪ introducedBlock C ⟨n, hnlt⟩) := by ac_rfl
  exact hprefix t ht

theorem introducedBefore_all (C : Chart) :
    introducedBefore C C.m = allIntroducedBlocks C := by
  classical
  ext v
  simp only [introducedBefore, allIntroducedBlocks, mem_unionRange,
    Finset.mem_biUnion, Finset.mem_univ, true_and]
  constructor
  · rintro ⟨n, hn, hv⟩
    have hv' : v ∈ introducedBlock C ⟨n, hn⟩ := by
      simpa [introducedBlockAt, hn] using! hv
    exact ⟨⟨n, hn⟩, hv'⟩
  · rintro ⟨j, hv⟩
    refine ⟨j.val, j.isLt, ?_⟩
    simpa [introducedBlockAt, j.isLt] using! hv

/-- Each old moving installer is chronologically earlier than its replacing
pair vertex at that same paired level.  This is a tagged-event comparison,
not a support comparison. -/
theorem oldMoving_chronological_lt_newPair (C : Chart) (j : Fin C.m)
    (k : Fin (C.double j)) (s : Side) :
    chronologicalIndex C (oldMoving C j k s) <
      chronologicalIndex C (pairVertex C j k s) := by
  by_cases hk : k.val = 0
  · have hfront := frontierBefore_chronological_lt C j.val
      (Nat.le_of_lt j.isLt) (movingColor (C.center j) s)
    have hs := s.isLt
    simp [oldMoving, hk, chronologicalIndex, pairVertex] at *
    omega
  · have hkpos : 0 < k.val := Nat.pos_of_ne_zero hk
    have hprev := previousPair_chronological_lt C j k hkpos s s
    simpa [oldMoving, hk] using! hprev

theorem frontierBefore_nextPair_eq (C : Chart) (j : Fin C.m)
    (k : Fin (C.double j)) (s : Side) :
    frontierBefore C (j.val + 1) (movingColor (C.center j) s) =
      pairVertex C j (lastPairIndex C j k) s := by
  have hk := k.isLt
  have hd : 0 < C.double j := by omega
  have hc : movingColor (C.center j) s ≠ C.center j := movingColor_ne _ _
  simp [frontierBefore, j.isLt, hc, hd.ne', sideOf_movingColor,
    lastPairIndex, hk]

theorem oldMoving_not_finalFrontier (C : Chart) (j : Fin C.m)
    (k : Fin (C.double j)) (s : Side) :
    oldMoving C j k s ∉ frontierSet C C.m := by
  classical
  intro hmem
  change oldMoving C j k s ∈ Finset.univ.image (frontierBefore C C.m) at hmem
  rcases Finset.mem_image.mp hmem with ⟨c, _, hEq⟩
  have hc : c = movingColor (C.center j) s := by
    calc
      c = frontierOwner C (frontierBefore C C.m c) :=
        (frontierBefore_owner C C.m le_rfl c).symm
      _ = frontierOwner C (oldMoving C j k s) := congrArg (frontierOwner C) hEq
      _ = movingColor (C.center j) s := oldMoving_owner C j k s
  have hmono := frontierBefore_chronological_mono_of_le C
    (a := j.val + 1) (b := C.m) (by omega) (by omega)
    (movingColor (C.center j) s)
  have hfinal := frontierBefore_nextPair_eq C j k s
  have hfinalge : chronologicalIndex C
      (pairVertex C j (lastPairIndex C j k) s) ≤
      chronologicalIndex C (frontierBefore C C.m (movingColor (C.center j) s)) := by
    rw [← hfinal]
    exact hmono
  have hpairmono : chronologicalIndex C (pairVertex C j k s) ≤
      chronologicalIndex C (pairVertex C j (lastPairIndex C j k) s) := by
    have hk := k.isLt
    have hkval : k.val ≤ C.double j - 1 := by omega
    simp only [chronologicalIndex, pairVertex, lastPairIndex]
    omega
  have hstrict := lt_of_lt_of_le
    (oldMoving_chronological_lt_newPair C j k s)
    (hpairmono.trans hfinalge)
  have hEq' : frontierBefore C C.m (movingColor (C.center j) s) = oldMoving C j k s := by
    simpa [hc] using! hEq
  have hEqIdx := congrArg (chronologicalIndex C) hEq'
  omega

theorem retiredAt_not_finalFrontier (C : Chart) (j : Fin C.m) :
    retiredAt C j ∉ frontierSet C C.m := by
  classical
  intro hmem
  change retiredAt C j ∈ Finset.univ.image (frontierBefore C C.m) at hmem
  rcases Finset.mem_image.mp hmem with ⟨c, _, hEq⟩
  have hc : c = C.center j := by
    calc
      c = frontierOwner C (frontierBefore C C.m c) :=
        (frontierBefore_owner C C.m le_rfl c).symm
      _ = frontierOwner C (retiredAt C j) := congrArg (frontierOwner C) hEq
      _ = C.center j := retiredAt_owner C j
  have hmono := frontierBefore_chronological_mono_of_le C
    (a := j.val + 1) (b := C.m) (by omega) (by omega) (C.center j)
  have hafter := frontierBefore_afterCenter C j
  have hge : chronologicalIndex C (centerVertex C j) ≤
      chronologicalIndex C (frontierBefore C C.m (C.center j)) := by
    simpa [hafter] using! hmono
  have hle : chronologicalIndex C (centerVertex C j) ≤
      chronologicalIndex C (retiredAt C j) := by
    have hEq' : frontierBefore C C.m (C.center j) = retiredAt C j := by
      simpa [hc] using! hEq
    rw [← hEq']
    exact hge
  have hret := retiredAt_chronological_lt C j
  omega

/-- The final frontier together with the original block-retired identities
covers every chart vertex. -/
theorem final_retirement_coverage (C : Chart) :
    frontierSet C C.m ∪ retiredBefore C C.m = Finset.univ := by
  have h := chart_retirement_ledger C C.m le_rfl
  rw [introducedBefore_all, introduction_partition] at h
  exact h

/-- Retired chart identities are disjoint from the final three live
installers.  The proof follows each original owner coordinate and uses the
strict chronological replacement index. -/
theorem finalFrontier_disjoint_retiredBefore (C : Chart) :
    Disjoint (frontierSet C C.m) (retiredBefore C C.m) := by
  classical
  rw [Finset.disjoint_left]
  intro v hvFront hvRet
  rcases (mem_unionRange (retiredBlockAt C) C.m v).mp hvRet with
    ⟨n, hn, hvAt⟩
  let j : Fin C.m := ⟨n, hn⟩
  have hvBlock : v ∈ retiredBlock C j := by
    simpa [retiredBlockAt, j, hn] using! hvAt
  simp only [retiredBlock, Finset.mem_union, Finset.mem_singleton] at hvBlock
  rcases hvBlock with hvCenter | hvMoving
  · have hne := retiredAt_not_finalFrontier C j
    have hvEq : v = retiredAt C j := hvCenter
    rw [hvEq] at hvFront
    exact hne hvFront
  · rcases (mem_unionRange (retiredMovingAt C j) (C.double j) v).mp hvMoving with
      ⟨k, hk, hvLevel⟩
    have hvOldLevel : v ∈ oldMovingLevelSet C j ⟨k, hk⟩ := by
      simpa [retiredMovingAt, hk] using! hvLevel
    rcases Finset.mem_image.mp hvOldLevel with ⟨s, _, hEq⟩
    have hne := oldMoving_not_finalFrontier C j ⟨k, hk⟩ s
    rw [← hEq] at hvFront
    exact hne hvFront

/-- The literal event partition promised by the retirement ledger: all chart
vertices are either one of the three final frontier identities or exactly one
of the block-retired identities. -/
theorem final_retirement_partition (C : Chart) :
    Disjoint (frontierSet C C.m) (retiredBefore C C.m) ∧
      frontierSet C C.m ∪ retiredBefore C C.m = Finset.univ := by
  exact ⟨finalFrontier_disjoint_retiredBefore C, final_retirement_coverage C⟩


end F7Manuscript.NormalSkeleton.Chart

namespace F7Manuscript.TripleCoordinateLattice.GenericNormal

open ConditionalUL NeutralCore StableLattice StableIdeals
open F7Manuscript.NormalSkeleton
open F7Manuscript.NormalSkeleton.Chart
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V))
variable (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)

/-- Actual labels of the final three chart frontier identities. -/
noncomputable def actualFinalFrontierLabels : Finset V :=
  (F7Manuscript.NormalSkeleton.Chart.frontierSet
    (actualNormalSkeleton C h221 h311 hz)
    (actualNormalSkeleton C h221 h311 hz).m).image
      (actualNormalLabel C h221 h311 hz)

/-- Actual labels of all original retired chart identities. -/
noncomputable def actualRetiredLabels : Finset V :=
  (F7Manuscript.NormalSkeleton.Chart.retiredBefore
    (actualNormalSkeleton C h221 h311 hz)
    (actualNormalSkeleton C h221 h311 hz).m).image
      (actualNormalLabel C h221 h311 hz)

/-- The chart-level retirement identity transfers through the existing
actual-label equivalence to the exact same actual normal-core event set. -/
theorem actualEvent_retirement_partition :
    Disjoint (actualFinalFrontierLabels C h221 h311 hz)
      (actualRetiredLabels C h221 h311 hz) ∧
    actualFinalFrontierLabels C h221 h311 hz ∪
      actualRetiredLabels C h221 h311 hz = Finset.univ := by
  classical
  let S := actualNormalSkeleton C h221 h311 hz
  let L := actualNormalLabel C h221 h311 hz
  let E := actualNormalLabelEquiv C h221 h311 hz
  have hpart := F7Manuscript.NormalSkeleton.Chart.final_retirement_partition S
  constructor
  · rw [Finset.disjoint_left]
    intro x hxFront hxRet
    rcases Finset.mem_image.mp hxFront with ⟨a, ha, rfl⟩
    rcases Finset.mem_image.mp hxRet with ⟨b, hb, hEq⟩
    change E b = E a at hEq
    have hba : b = a := E.injective hEq
    subst b
    exact (Finset.disjoint_left.mp hpart.1) ha hb
  · change (F7Manuscript.NormalSkeleton.Chart.frontierSet S S.m).image L ∪
      (F7Manuscript.NormalSkeleton.Chart.retiredBefore S S.m).image L = Finset.univ
    rw [← Finset.image_union, hpart.2]
    apply Finset.eq_univ_iff_forall.mpr
    intro x
    obtain ⟨v, rfl⟩ := E.surjective x
    exact Finset.mem_image.mpr ⟨v, Finset.mem_univ _, rfl⟩


end F7Manuscript.TripleCoordinateLattice.GenericNormal
