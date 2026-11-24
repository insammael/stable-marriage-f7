module

public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17NormalizeColorsReverseInvariance

open F7Manuscript.NormalOutsiderCoverage

def relabel (a b c : Nat) : Nat :=
  if c == a then 0 else if c == b then 1 else 2

private theorem relabel_injective (a b : Nat) (ha : a < 3) (hb : b < 3)
    (hab : a ≠ b) : ∀ x y, x < 3 → y < 3 → relabel a b x = relabel a b y → x = y := by
  intro x y hx hy hxy
  interval_cases a <;> interval_cases b <;> interval_cases x <;> interval_cases y <;>
    simp_all [relabel]

private theorem exists_two_cons (xs : List Nat) (hlen : 2 ≤ xs.length) :
    ∃ a b tail, xs = a :: b :: tail := by
  cases xs with
  | nil => simp at hlen
  | cons a rest =>
    cases rest with
    | nil => simp at hlen
    | cons b tail => exact ⟨a,b,tail,rfl⟩

def classify (a b c : Nat) : Nat :=
  if c == a then 0 else if c == b then 1 else 2

private theorem normalize_map_injective (xs : List Nat) (f : Nat → Nat)
    (hlen : 2 ≤ xs.length) (hxs : ∀ c ∈ xs, c < 3)
    (hinj : ∀ x y, x < 3 → y < 3 → f x = f y → x = y) :
    normalizeColors (xs.map f) = normalizeColors xs := by
  obtain ⟨a,b,tail,rfl⟩ := exists_two_cons xs hlen
  have ha : a < 3 := hxs a (by simp)
  have hb : b < 3 := hxs b (by simp)
  have htail : ∀ c ∈ tail, c < 3 := by
    intro c hc
    exact hxs c (by simp [hc])
  change List.map (classify (f a) (f b)) (List.map f (a :: b :: tail)) =
    List.map (classify a b) (a :: b :: tail)
  rw [List.map_map]
  apply List.map_congr_left
  intro c hc
  have hc3 : c < 3 := by
    simp at hc
    rcases hc with hc | hc | hc
    · subst c; exact ha
    · subst c; exact hb
    · exact htail c hc
  by_cases hca : c = a
  · simp [classify, hca]
  · by_cases hcb : c = b
    · subst c
      have hfab : f b ≠ f a := by
        intro h
        exact hca (hinj b a hb ha h)
      simp [classify, hfab, hca]
    · have hfa : f c ≠ f a := by
        intro h
        exact hca (hinj c a hc3 ha h)
      have hfb : f c ≠ f b := by
        intro h
        exact hcb (hinj c b hc3 hb h)
      simp [classify, hca, hcb, hfa, hfb]


theorem normalize_reverse_normalize_eq_reverse (xs : List Nat)
    (hlen : 2 ≤ xs.length) (hxs : ∀ c ∈ xs, c < 3)
    (hfirst : ∃ a b tail, xs = a :: b :: tail ∧ a ≠ b) :
    normalizeColors ((normalizeColors xs).reverse) = normalizeColors xs.reverse := by
  obtain ⟨a,b,tail,rfl,hab⟩ := hfirst
  have ha : a < 3 := hxs a (by simp)
  have hb : b < 3 := hxs b (by simp)
  let f := relabel a b
  have hinj : ∀ x y, x < 3 → y < 3 → f x = f y → x = y := by
    intro x y hx hy hxy
    exact relabel_injective a b ha hb hab x y hx hy hxy
  have hrawmap : (a :: b :: tail).map f = normalizeColors (a :: b :: tail) := by
    simp [normalizeColors, f, relabel]
  have hrev : normalizeColors ((a :: b :: tail).reverse.map f) =
      normalizeColors (a :: b :: tail).reverse := by
    apply normalize_map_injective
    · simpa using! hlen
    · intro c hc
      have hcOrig : c ∈ a :: b :: tail := by
        simp at hc ⊢
        tauto
      exact hxs c hcOrig
    · exact hinj
  have hinput : (normalizeColors (a :: b :: tail)).reverse =
      ((a :: b :: tail).map f).reverse := by
    rw [hrawmap]
  calc
    normalizeColors ((normalizeColors (a :: b :: tail)).reverse) =
        normalizeColors (((a :: b :: tail).map f).reverse) := by rw [← hinput]
    _ = normalizeColors ((a :: b :: tail).reverse.map f) := by simp
    _ = normalizeColors (a :: b :: tail).reverse := hrev

#print axioms normalize_reverse_normalize_eq_reverse

end F7Manuscript.ActualW17NormalizeColorsReverseInvariance
