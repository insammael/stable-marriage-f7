module

public import F7Manuscript.ActualNormalCoreSize
public import F7Manuscript.ActualNormalCoreCost
public import F7Manuscript.ActualNormalOutsiderEndpointCharge
public import F7Manuscript.NormalOutsiderColorNormalization
public import F7Manuscript.NormalSkeletonCostTranslation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Actual S13 raw geometry, before any saved-cut pruning.  This package
records the canonical normal-core colors and level counts together with the
size and budget constraints derived from the original event profile.  It does
not assert membership in the post-cut 691-entry catalog. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open NormalSkeleton.Chart
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualRawEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualRawEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

/-- Data shape forced on the actual normal core by the endpoint budget.
`colors` is normalized exactly by the finite-window checker, while `rawColors`
retains the chart's literal labels for the adjacency and cost equations. -/
structure ActualNormalOutsiderRawShape {I : Profile 7}
    [Nonempty (StableMatching I)] (C : Partition (V := Event I))
    [Nonempty (Triple C)] (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (S : Chart) where
  outsiders : ℕ
  before : ℕ
  after : ℕ
  m : ℕ
  q : ℕ
  s : ℕ
  coreCap : ℤ
  rawColors : List ℕ
  colors : List ℕ
  levels : List ℕ
  outsiders_eq_actual : outsiders = (outsideTripleVertices C).card
  before_eq_actual : before = (beforeOutsiders C).card
  after_eq_actual : after = (afterOutsiders C).card
  m_eq_chart : m = S.m
  q_eq_chart : q = S.q
  s_eq_chart : s = S.s
  rawColors_get : ∀ (i : ℕ) (hi : i < m), rawColors[i]! = (S.naturalWord i).val
  levels_get : ∀ (i : ℕ) (hi : i < m), levels[i]! = S.naturalLevels i
  budgetRow : (outsiders, min before after, max before after,
    normalOutsiderCoreBudget outsiders before after) ∈ normalOutsiderBudgetCases
  rawColors_length : rawColors.length = m
  colors_eq_normalized : colors = NormalOutsiderCoverage.normalizeColors rawColors
  colors_length : colors.length = m
  levels_length : levels.length = m
  levels_sum : levels.sum = q
  levels_le_two : ∀ (i : ℕ), i < m → levels[i]! ≤ 2
  adjacent_raw : ∀ (i : ℕ), i < m - 1 → rawColors[i]! ≠ rawColors[i+1]!
  size_eq : m + 2*q = 18 - outsiders
  cost_le : ((q+s : ℕ) : ℤ) ≤ coreCap
  cap_eq : coreCap = normalOutsiderCoreBudget outsiders before after
  s_eq_raw_interior_or_cost :
    s = ((Finset.range m).filter (fun j =>
      0 < j ∧ j+1 < m ∧
        (0 < levels[j]! ∨ rawColors[j-1]! = rawColors[j+1]!))).card

/-! Generic chart-level list facts.  They are stated for an arbitrary chart so
that the concrete normal core is never unfolded while the list API is used. -/

private theorem rawChart_two_blocks (S : Chart)
    (hD : ∀ j : Fin S.m, S.double j ≤ 2) (hn : 9 ≤ S.n) : 2 ≤ S.m := by
  have hq : S.q ≤ 2 * S.m := by
    unfold Chart.q
    calc
      (∑ j : Fin S.m, S.double j) ≤ ∑ _j : Fin S.m, 2 := by
        apply Finset.sum_le_sum
        intro j _
        exact hD j
      _ = 2 * S.m := by simp [Nat.mul_comm]
  unfold Chart.n at hn
  omega

private theorem rawChart_levels_length (S : Chart) :
    (List.ofFn S.double).length = S.m :=
  List.length_ofFn

private theorem rawChart_colors_length (S : Chart) :
    (List.ofFn (fun k : Fin S.m => (S.naturalWord k.val).val)).length = S.m :=
  List.length_ofFn

private theorem rawChart_normalizeColors_length (cs : List ℕ) (h : 2 ≤ cs.length) :
    (NormalOutsiderCoverage.normalizeColors cs).length = cs.length := by
  rcases cs with _ | ⟨a, _ | ⟨b, t⟩⟩
  · simp at h
  · simp at h
  · simp [NormalOutsiderCoverage.normalizeColors]

private theorem rawChart_levels_sum (S : Chart) :
    (List.ofFn S.double).sum = S.q :=
  List.sum_ofFn

private theorem rawChart_levels_get (S : Chart) (i : ℕ) (hi : i < S.m) :
    (List.ofFn S.double)[i]! = S.naturalLevels i := by
  rw [getElem!_pos (List.ofFn S.double) i (by simpa using! hi), List.getElem_ofFn] <;>
    exact (show S.naturalLevels i = S.double ⟨i, hi⟩ from dif_pos hi).symm

private theorem rawChart_colors_get (S : Chart) (i : ℕ) (hi : i < S.m) :
    (List.ofFn (fun k : Fin S.m => (S.naturalWord k.val).val))[i]! =
      (S.naturalWord i).val := by
  rw [getElem!_pos (List.ofFn (fun k : Fin S.m => (S.naturalWord k.val).val)) i
    (by simpa using! hi), List.getElem_ofFn] <;> rfl

private theorem rawChart_levels_le_two (S : Chart)
    (hD : ∀ j : Fin S.m, S.double j ≤ 2) :
    ∀ (i : ℕ), i < S.m → (List.ofFn S.double)[i]! ≤ 2 := by
  intro i hi
  rw [rawChart_levels_get S i hi, show S.naturalLevels i = S.double ⟨i, hi⟩ from dif_pos hi]
  exact hD ⟨i, hi⟩

private theorem rawChart_colors_adjacent (S : Chart) :
    ∀ (i : ℕ), i < S.m - 1 →
      (List.ofFn (fun k : Fin S.m => (S.naturalWord k.val).val))[i]! ≠
        (List.ofFn (fun k : Fin S.m => (S.naturalWord k.val).val))[i+1]! := by
  intro i hi
  have hi1 : i < S.m := by omega
  have hi' : i + 1 < S.m := by omega
  rw [rawChart_colors_get S i hi1, rawChart_colors_get S (i+1) hi']
  intro heq
  apply S.adjacent ⟨i, hi1⟩ hi'
  have h1 : S.naturalWord i = S.center ⟨i, hi1⟩ := dif_pos hi1
  have h2 : S.naturalWord (i+1) = S.center ⟨i+1, hi'⟩ := dif_pos hi'
  show S.center ⟨i, hi1⟩ = S.center ⟨i+1, hi'⟩
  rw [← h1, ← h2]
  exact Fin.ext heq

private theorem rawChart_cost_count (S : Chart) :
    ((Finset.range S.m).filter (fun j =>
      0 < j ∧ j+1 < S.m ∧
        (0 < (List.ofFn S.double)[j]! ∨
          (List.ofFn (fun k : Fin S.m => (S.naturalWord k.val).val))[j-1]! =
            (List.ofFn (fun k : Fin S.m => (S.naturalWord k.val).val))[j+1]!))).card =
      S.s := by
  rw [NormalSkeleton.Chart.s_eq_costCount S]
  unfold F7Paired.costCount F7Paired.costSites
  apply congrArg Finset.card
  apply Finset.filter_congr
  intro j hj
  rw [Finset.mem_range] at hj
  constructor
  · rintro ⟨hjpos, hjend, hcost⟩
    refine ⟨hjpos, hjend, ?_⟩
    rcases hcost with hlevel | hword
    · exact Or.inl (by rw [← rawChart_levels_get S j hj]; exact hlevel)
    · apply Or.inr
      apply Fin.ext
      rw [← rawChart_colors_get S (j-1) (by omega), ← rawChart_colors_get S (j+1) (by omega)]
      exact hword
  · rintro ⟨hjpos, hjend, hcost⟩
    refine ⟨hjpos, hjend, ?_⟩
    rcases hcost with hlevel | hword
    · exact Or.inl (by rw [rawChart_levels_get S j hj]; exact hlevel)
    · apply Or.inr
      rw [rawChart_colors_get S (j-1) (by omega), rawChart_colors_get S (j+1) (by omega)]
      exact congrArg Fin.val hword

/-! The existing S08/S13 two-leaves-per-block estimate, applied to the chart
of an arbitrary normal partition.  The common-incomparability bound is an
instance-free hypothesis, so the actual core may supply it in this file's
own decidability context. -/

private theorem rawGeneric_double_le_two
    {V : Type*} [Fintype V] [PartialOrder V] [dEq : DecidableEq V] [dLe : DecidableLE V]
    (B : Partition (V := V)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (hsix : ∀ a b : V, a < b → ∀ s : Finset V,
      (∀ x ∈ s, Inc x a ∧ Inc x b) → s.card ≤ 6)
    (j : Fin (GenericNormal.actualNormalSkeleton B h221 h311 hz).m) :
    (GenericNormal.actualNormalSkeleton B h221 h311 hz).double j ≤ 2 := by
  obtain rfl : dEq = Classical.decEq V := Subsingleton.elim _ _
  obtain rfl : dLe = Classical.decRel _ := Subsingleton.elim _ _
  let k : Fin (normalBlockCount B) := ⟨j.val, j.isLt⟩
  have hk := normalLeaves_card_le_two B h221 h311 hz k
    (hsix _ _ (normalCenter_strict_after_initial B h221 h311 hz k) _
      (fun x hx => (Finset.mem_filter.mp hx).2))
  exact hk

/-- Copy of the existing core common-incomparability transport, stated without
reference to a decidability instance on the core. -/
private theorem rawCore_common_six (a b : Core C) (hab : a < b) (s : Finset (Core C))
    (hs : ∀ x ∈ s, Inc x a ∧ Inc x b) : s.card ≤ 6 := by
  have hsub : s.image Subtype.val ⊆
      ActualCommonIncomparability.commonIncomparable a.val b.val := by
    intro z hz
    obtain ⟨w, hw, rfl⟩ := Finset.mem_image.mp hz
    exact (ActualCommonIncomparability.mem_commonIncomparable _ _ _).mpr (hs w hw)
  have hc := Finset.card_le_card hsub
  rw [Finset.card_image_of_injective _ Subtype.val_injective] at hc
  exact hc.trans (ActualCommonIncomparability.common_card_le_six hab)

attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
  GenericNormal.actualNormalSkeleton

/-- The actual chart supplies the raw color/D data and the true endpoint
budget row.  The independent D=2 spacing condition and finite cut-selector
membership are intentionally separate obligations. -/
theorem actual_normal_outsider_raw_shape
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hD : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card) :
    Nonempty (ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) := by
  let S : Chart := normalCoreSkeleton C h221 h311 hG hT
  have hbudget := actual_normal_outsider_budget_case C hn hδ hG hT hpos hD
  let u := (outsideTripleVertices C).card
  let v := (beforeOutsiders C).card
  let w := (afterOutsiders C).card
  have hu5 : u ≤ 5 := by
    have hdef := triple_deficit_decomposition C h221 h311
    rw [hG,hT] at hdef
    have hdelta := hδ
    rw [hdef] at hdelta
    omega
  have hcorecard : 9 ≤ Fintype.card (Core C) := by
    have hparts := vertex_partition_card C
    rw [hn] at hparts
    have hcore := core_card C
    have hu : u ≤ 5 := hu5
    omega
  have hdouble : ∀ j : Fin S.m, S.double j ≤ 2 := fun j =>
    rawGeneric_double_le_two (corePartition C) (core_no_induced221 C h221)
      (core_no_induced311 C h311) (core_delta_zero_of_normal C h221 h311 hG hT)
      (rawCore_common_six C) j
  have hsizeCore : S.n = (tripleVertices C).card := normalCoreSkeleton_size C h221 h311 hG hT
  have hn9 : 9 ≤ S.n := by
    have hcore := core_card C
    omega
  have hmS : 2 ≤ S.m := rawChart_two_blocks S hdouble hn9
  have hcost := normal_core_skeleton_cost_le C h221 h311 hG hT hmS
  have hcorele := hbudget.2
  have hcostCap : ((S.q + S.s : ℕ) : ℤ) ≤
      normalOutsiderCoreBudget u v w := hcost.trans hcorele
  have hsizeChart : S.n = 3 + S.m + 2*S.q := by simp [NormalSkeleton.Chart.n]
  have hvertex := vertex_partition_card C
  rw [hn] at hvertex
  have hsize : S.m + 2*S.q = 18-u := by omega
  have hrawlen := rawChart_colors_length S
  refine ⟨{
    outsiders := u, before := v, after := w,
    m := S.m, q := S.q, s := S.s,
    coreCap := normalOutsiderCoreBudget u v w,
    rawColors := List.ofFn (fun k : Fin S.m => (S.naturalWord k.val).val),
    colors := NormalOutsiderCoverage.normalizeColors
      (List.ofFn (fun k : Fin S.m => (S.naturalWord k.val).val)),
    levels := List.ofFn S.double,
    outsiders_eq_actual := rfl, before_eq_actual := rfl, after_eq_actual := rfl,
    m_eq_chart := rfl, q_eq_chart := rfl, s_eq_chart := rfl,
    rawColors_get := rawChart_colors_get S,
    levels_get := rawChart_levels_get S,
    budgetRow := ?_, rawColors_length := hrawlen,
    colors_eq_normalized := rfl,
    colors_length := (rawChart_normalizeColors_length _ (by omega)).trans hrawlen,
    levels_length := rawChart_levels_length S,
    levels_sum := rawChart_levels_sum S,
    levels_le_two := rawChart_levels_le_two S hdouble,
    adjacent_raw := rawChart_colors_adjacent S,
    size_eq := hsize, cost_le := hcostCap, cap_eq := rfl,
    s_eq_raw_interior_or_cost := (rawChart_cost_count S).symm }⟩
  simpa [u,v,w] using! hbudget.1

#print axioms actual_normal_outsider_raw_shape
end
end F7Manuscript.TripleCoordinateLattice
