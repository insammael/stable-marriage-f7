module

public import ActualRawShapeTwoWaySpacing
public import F7Manuscript.NormalOutsiderColorPermutation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance orientedColumnsDecEq : DecidableEq (Event I) := Classical.decEq _
local instance orientedColumnsDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

def orientColumn {α : Type*} (before after : ℕ) (xs : List α) : List α :=
  if before ≤ after then xs else xs.reverse

def orientAndNormalizeColors (before after : ℕ) (rawColors : List ℕ) : List ℕ :=
  NormalOutsiderCoverage.normalizeColors (orientColumn before after rawColors)

private theorem getElem!_reverse_nat (xs : List ℕ) (i : ℕ)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length - 1 - i]! := by
  have hir : i < xs.reverse.length := by simpa using! hi
  have hidx : xs.length - 1 - i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hir, getElem!_pos xs (xs.length - 1 - i) hidx]
  exact List.getElem_reverse hir

private theorem reverse_two_way_gap (xs : List ℕ) (m : ℕ)
    (hlen : xs.length = m)
    (hgap : (∀ j, j + 2 < m → xs[j]! = 2 → xs[j+1]! = 0 ∧ xs[j+2]! = 0) ∧
      (∀ j, 2 ≤ j → j < m → xs[j]! = 2 → xs[j-1]! = 0 ∧ xs[j-2]! = 0)) :
    (∀ j, j + 2 < m → xs.reverse[j]! = 2 →
      xs.reverse[j+1]! = 0 ∧ xs.reverse[j+2]! = 0) ∧
    (∀ j, 2 ≤ j → j < m → xs.reverse[j]! = 2 →
      xs.reverse[j-1]! = 0 ∧ xs.reverse[j-2]! = 0) := by
  rcases hgap with ⟨hf, hb⟩
  constructor
  · intro j hj hval
    have hjm : j < m := by omega
    have hk : 2 ≤ m - 1 - j := by omega
    have hkm : m - 1 - j < m := by omega
    have hkval : xs[m - 1 - j]! = 2 := by
      rw [getElem!_reverse_nat xs j (by simpa [hlen] using! hjm)] at hval
      simpa [hlen] using! hval
    obtain ⟨h1, h2⟩ := hb (m - 1 - j) hk hkm hkval
    constructor
    · have hidx : m - 1 - (j + 1) = m - 1 - j - 1 := by omega
      rw [getElem!_reverse_nat xs (j+1) (by simpa [hlen] using! (show j+1 < m by omega)), hlen, hidx]
      simpa [hlen] using! h1
    · have hidx : m - 1 - (j + 2) = m - 1 - j - 2 := by omega
      rw [getElem!_reverse_nat xs (j+2) (by simpa [hlen] using! (show j+2 < m by omega)), hlen, hidx]
      simpa [hlen] using! h2

  · intro j hj2 hjm hval
    have hjm' : j < m := hjm
    have hk : m - 1 - j + 2 < m := by omega
    have hkval : xs[m - 1 - j]! = 2 := by
      rw [getElem!_reverse_nat xs j (by simpa [hlen] using! hjm')] at hval
      simpa [hlen] using! hval
    obtain ⟨h1, h2⟩ := hf (m - 1 - j) hk hkval
    constructor
    · have hidx : m - 1 - (j - 1) = m - 1 - j + 1 := by omega
      rw [getElem!_reverse_nat xs (j-1) (by simpa [hlen] using! (show j-1 < m by omega)), hlen, hidx]
      simpa [hlen] using! h1
    · have hidx : m - 1 - (j - 2) = m - 1 - j + 2 := by omega
      rw [getElem!_reverse_nat xs (j-2) (by simpa [hlen] using! (show j-2 < m by omega)), hlen, hidx]
      simpa [hlen] using! h2

/-- The original X is kept fixed: choose its raw columns in endpoint order,
reversing colors and levels together. Normalization is deliberately a later
operation on the selected raw color column. -/
theorem actual_oriented_raw_columns
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (hD : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hm : 2 ≤ X.m) :
    (orientColumn X.before X.after X.rawColors).length = X.m ∧
      (orientColumn X.before X.after X.levels).length = X.m ∧
      (orientColumn X.before X.after X.levels).sum = X.q ∧
      (∀ i, i < X.m → (orientColumn X.before X.after X.levels)[i]! ≤ 2) ∧
      (∀ j, j + 2 < X.m → (orientColumn X.before X.after X.levels)[j]! = 2 →
        (orientColumn X.before X.after X.levels)[j+1]! = 0 ∧
        (orientColumn X.before X.after X.levels)[j+2]! = 0) ∧
      (∀ j, 2 ≤ j → j < X.m → (orientColumn X.before X.after X.levels)[j]! = 2 →
        (orientColumn X.before X.after X.levels)[j-1]! = 0 ∧
        (orientColumn X.before X.after X.levels)[j-2]! = 0) := by
  have hgap := actual_raw_shape_two_way_spacing
    C h221 h311 hG hT hn hδ hD hpos X
  by_cases horient : X.before ≤ X.after
  · simp only [orientColumn, if_pos horient]
    exact ⟨X.rawColors_length, X.levels_length, X.levels_sum,
      X.levels_le_two, hgap.1, hgap.2⟩
  · simp only [orientColumn, if_neg horient]
    have hrevGap := reverse_two_way_gap X.levels X.m X.levels_length hgap
    refine ⟨by simp [X.rawColors_length], by simp [X.levels_length], ?_, ?_, hrevGap.1, hrevGap.2⟩
    · simpa [List.sum_reverse] using! X.levels_sum
    · intro i hi
      rw [getElem!_reverse_nat X.levels i (by simpa [X.levels_length] using! hi),
        X.levels_length]
      exact X.levels_le_two (X.m - 1 - i) (by omega)

/-- After choosing the direction, normalize the chosen raw list once. The
resulting colors differ from the correspondingly oriented chart word by one
global permutation of `Fin 3`. -/
theorem actual_oriented_colors_single_permutation
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (hD : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hm : 2 ≤ X.m) :
    ∃ e : Equiv.Perm (Fin 3), ∀ i, i < X.m →
      (orientAndNormalizeColors X.before X.after X.rawColors)[i]! =
        (e (if X.before ≤ X.after then
          (normalCoreSkeleton C h221 h311 hG hT).naturalWord i else
          (normalCoreSkeleton C h221 h311 hG hT).naturalWord (X.m - 1 - i))).val := by
  let S : Chart := normalCoreSkeleton C h221 h311 hG hT
  let cs := orientColumn X.before X.after X.rawColors
  let w : ℕ → Fin 3 := fun i =>
    if X.before ≤ X.after then S.naturalWord i else S.naturalWord (X.m - 1 - i)
  have hlen : cs.length = X.m := by
    by_cases horient : X.before ≤ X.after
    · simp [cs, orientColumn, horient, X.rawColors_length]
    · simp [cs, orientColumn, horient, X.rawColors_length]
  have hget : ∀ i, i < X.m → cs[i]! = (w i).val := by
    intro i hi
    by_cases horient : X.before ≤ X.after
    · simpa only [cs, w, orientColumn, if_pos horient] using! X.rawColors_get i hi
    · have hrev := getElem!_reverse_nat X.rawColors i
        (by simpa [X.rawColors_length] using! hi)
      rw [X.rawColors_length] at hrev
      have hidx : X.m - 1 - i < X.m := by omega
      simpa only [cs, w, orientColumn, if_neg horient] using!
        hrev.trans (X.rawColors_get (X.m - 1 - i) hidx)
  have hadj : w 0 ≠ w 1 := by
    by_cases horient : X.before ≤ X.after
    · intro he
      have he' : S.naturalWord 0 = S.naturalWord 1 := by
        simpa only [w, if_pos horient] using! he
      have hraw := X.adjacent_raw 0 (by omega : 0 < X.m - 1)
      rw [X.rawColors_get 0 (by omega), X.rawColors_get 1 (by omega)] at hraw
      exact hraw (congrArg Fin.val he')
    · intro he
      have he' : S.naturalWord (X.m - 1) = S.naturalWord (X.m - 2) := by
        simpa only [w, if_neg horient] using! he
      have hraw := X.adjacent_raw (X.m - 2) (by omega : X.m - 2 < X.m - 1)
      have hleft : X.rawColors[X.m - 2]! =
          (S.naturalWord (X.m - 2)).val := X.rawColors_get _ (by omega)
      have hright0 := X.rawColors_get (X.m - 2 + 1) (by omega)
      rw [hleft, hright0] at hraw
      have hidx : X.m - 2 + 1 = X.m - 1 := by omega
      rw [hidx] at hraw
      exact hraw (congrArg Fin.val he').symm
  obtain ⟨e, he⟩ := NormalOutsiderCoverage.normalized_colors_eq_first_two_perm
    w cs X.m hm hlen hget hadj
  refine ⟨e, ?_⟩
  intro i hi
  simpa only [orientAndNormalizeColors, cs, w] using! he i hi

#print axioms actual_oriented_raw_columns
#print axioms actual_oriented_colors_single_permutation
end
end F7Manuscript.TripleCoordinateLattice
