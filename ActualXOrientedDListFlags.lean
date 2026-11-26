module

public import ActualXOrientedDListSupply

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace W7ActualXOrientedDListFlags
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open W7ActualXOrientedDListSupply
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction

private theorem map_getElemBang_of_lt {α β : Type} [Inhabited α] [Inhabited β]
    (xs : List α) (f : α → β) (i : Nat) (hi : i < xs.length) :
    (xs.map f)[i]! = f (xs[i]!) := by
  have h : xs[i]? = some xs[i] := by simp [hi]
  simp [List.getElem!_eq_getElem?_getD, List.getElem?_map, h]

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w7FlagsDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w7FlagsDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Same-X cap and concrete Boolean flags for the `run_variants` paid positions.
The returned `DListSpec`/word recurrence lives in the imported supplier; this
wrapper converts its actual cost budget into the integer residual cap and
records the exact Bool list used for the paid-position product. -/
theorem actual_X_paid_flags_and_cap
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    let W := orientAndNormalizeColors X.before X.after X.rawColors
    let D := orientColumn X.before X.after X.levels
    let paid := dPaid X.m (fun j => D[j]!)
    let extra := pivotsOf W \ paid
    let b := Int.toNat (X.coreCap - (X.q : Int))
    extra ⊆ dFree X.m (fun j => D[j]!) ∧
    pivotsOf W = extra ∪ (paid.filter fun j => j ∈ pivotsOf W) ∧
    Disjoint extra (paid.filter fun j => j ∈ pivotsOf W) ∧
    X.s = paid.card + extra.card ∧
    X.s ≤ b ∧ paid.card ≤ b ∧
    extra.card ≤ min (b - paid.card) ((dFree X.m (fun j => D[j]!)).card) ∧
    let flags := paid.toList.map (fun j => decide (j ∈ pivotsOf W))
    flags.length = paid.card ∧
    (∀ i, i < flags.length →
      flags[i]! = decide (paid.toList[i]! ∈ pivotsOf W)) ∧
    (∀ j, j ∈ paid → (decide (j ∈ pivotsOf W) = true ↔
      j ∈ (paid.filter fun k => k ∈ pivotsOf W))) := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  obtain ⟨_, _, _, _, _, _, _, _, _, _, hbudget, _, _⟩ :=
    actual691_normalized_geometry_package C h221 h311 hG hT hn hδ
      hdeficit hpos X
  obtain ⟨_, _, extra, hextra, hsplit, hdisj, hcost⟩ :=
    actual_X_oriented_word_and_dlist C hn hδ hdeficit hpos h221 h311 hG hT X
  let paid := dPaid X.m (fun j => D[j]!)
  let flags := paid.toList.map (fun j => decide (j ∈ pivotsOf W))
  let flagged := paid.filter (fun j => j ∈ pivotsOf W)
  let extraTarget := pivotsOf W \ paid
  let b := Int.toNat (X.coreCap - (X.q : Int))
  have hcost' : X.s = paid.card + extra.card := by simpa [D, paid] using! hcost
  have hresNonneg : 0 ≤ X.coreCap - (X.q : Int) := by omega
  have hsResidual : (X.s : Int) ≤ X.coreCap - (X.q : Int) := by omega
  have hbInt : (b : Int) = X.coreCap - (X.q : Int) := by
    dsimp -failIfUnchanged [b]
    exact Int.toNat_of_nonneg hresNonneg
  have hbNat : b = X.coreCap.toNat - X.q := by
    dsimp -failIfUnchanged [b]
    omega
  have hsB : X.s ≤ b := by
    have hcast : (X.s : Int) ≤ (b : Int) := by rw [hbInt]; exact hsResidual
    exact_mod_cast hcast
  have hpaidB : paid.card ≤ b := by omega
  have hextraB : extra.card ≤ b - paid.card := by omega
  have hextraFree : extra.card ≤ (dFree X.m (fun j => D[j]!)).card := by
    exact Finset.card_le_card hextra
  have hextraMin : extra.card ≤ min (b - paid.card)
      (dFree X.m (fun j => D[j]!)).card :=
    Nat.le_min.mpr ⟨hextraB, hextraFree⟩
  have hflagSub : flagged ⊆ paid := by
    intro j hj
    exact (Finset.mem_filter.mp hj).1
  have hdisjPaidExtra : Disjoint paid extra := by
    apply Finset.disjoint_left.mpr
    intro j hjPaid hjExtra
    have hp : 0 < D[j]! := (Finset.mem_filter.mp hjPaid).2
    have hz : D[j]! = 0 := (Finset.mem_filter.mp (hextra hjExtra)).2
    omega
  have hExtraEq : extra = extraTarget := by
    ext j
    constructor
    · intro hj
      have hpiv : j ∈ pivotsOf W := by
        rw [hsplit]
        exact Finset.mem_union.mpr (Or.inl hj)
      have hnot : j ∉ paid := by
        intro hp
        exact (Finset.disjoint_left.mp hdisjPaidExtra) hp hj
      exact Finset.mem_sdiff.mpr ⟨hpiv, hnot⟩
    · intro hj
      rcases Finset.mem_sdiff.mp hj with ⟨hpiv, hnot⟩
      have hmem : j ∈ extra ∪ flagged := by rw [← hsplit]; exact hpiv
      rcases Finset.mem_union.mp hmem with he | hf
      · exact he
      · exact False.elim (hnot (hflagSub hf))
  have hextraTarget : extraTarget ⊆ dFree X.m (fun j => D[j]!) := by
    simpa [hExtraEq] using! hextra
  rw [hExtraEq] at hsplit hdisj hcost' hextraMin
  have hsplitTarget : pivotsOf W = extraTarget ∪ flagged := by
    simpa [flagged, D, paid] using! hsplit
  have hdisjTarget : Disjoint extraTarget flagged := by
    simpa [flagged, D, paid] using! hdisj
  have hcostTarget : X.s = paid.card + extraTarget.card := by
    simpa [D, paid] using! hcost'
  have hminTarget : extraTarget.card ≤ min (b - paid.card)
      (dFree X.m (fun j => D[j]!)).card := by
    simpa [D, paid] using! hextraMin
  refine ⟨?_, ?_, ?_, ?_, hsB, hpaidB, ?_, ?_⟩
  · simpa [extraTarget, D, paid] using! hextraTarget
  · simpa [extraTarget, D, paid, flagged] using! hsplitTarget
  · simpa [extraTarget, D, paid, flagged] using! hdisjTarget
  · simpa [extraTarget, D, paid] using! hcostTarget
  · simpa [W, extraTarget, D, paid, hbNat] using! hminTarget
  constructor
  · simp [flags]
  constructor
  · intro i hi
    have hiPaid : i < paid.card := by simpa [flags, paid, D] using! hi
    have hi' : i < paid.toList.length := by simpa using! hiPaid
    change (paid.toList.map (fun j => decide (j ∈ pivotsOf W)))[i]! =
      decide (paid.toList[i]! ∈ pivotsOf W)
    exact map_getElemBang_of_lt paid.toList (fun j => decide (j ∈ pivotsOf W)) i hi'
  · intro j hj
    simp only [Finset.mem_filter]
    constructor
    · intro h
      exact ⟨hj, of_decide_eq_true h⟩
    · rintro ⟨_, h⟩
      exact decide_eq_true h


end
end W7ActualXOrientedDListFlags
end F7Manuscript.TripleCoordinateLattice
