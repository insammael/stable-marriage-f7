module

public import F7Manuscript.GenericNormalGeneratorInclusion
public import F7Manuscript.GenericNormalSkeletonOrder
public import F7Manuscript.GenericNormalLabelCoverage
public import F7Manuscript.NormalSkeletonTerminalExclusive
public import F7Manuscript.ThresholdBlockGeometry
public import F7Manuscript.OutsiderPathSignSwitch

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S13 terminal-boundary facts transported from the literal normal
skeleton to the actual last row. -/

namespace F7Manuscript.TripleCoordinateLattice.GenericNormal
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V))
variable (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)

local instance terminalBoundaryEventDecEq : DecidableEq V := Classical.decEq _
local instance terminalBoundaryEventDecLe : DecidableLE V := Classical.decRel _
local instance terminalBoundaryLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

local notation "S" => actualNormalSkeleton C h221 h311 hz
local notation "L" => actualNormalLabel C h221 h311 hz

def terminalBlock (hm : 0 < normalBlockCount C) : Fin (normalBlockCount C) :=
  ⟨normalBlockCount C - 1, by omega⟩

def terminalCenter (hm : 0 < normalBlockCount C) : Fin 3 :=
  normalCenterColor C h221 h311 hz (terminalBlock C hm)
def terminalMoving0 (hm : 0 < normalBlockCount C) : Fin 3 :=
  movingColor (terminalCenter C h221 h311 hz hm) 0
def terminalMoving1 (hm : 0 < normalBlockCount C) : Fin 3 :=
  movingColor (terminalCenter C h221 h311 hz hm) 1

def terminalLow (hm : 0 < normalBlockCount C) : V :=
  normalRowValue C h221 h311 hz (terminalBlock C hm) 0 (terminalCenter C h221 h311 hz hm)
def terminalHigh (hm : 0 < normalBlockCount C) : V :=
  (((normalCenter C h221 h311 hz (terminalBlock C hm)).val.val
    (terminalCenter C h221 h311 hz hm)).val)
def terminalOld0 (hm : 0 < normalBlockCount C) : V :=
  normalUpperRowValue C h221 h311 hz (terminalBlock C hm)
    (Fintype.card (normalLeafType C h221 h311 hz (terminalBlock C hm)))
    (terminalMoving0 C h221 h311 hz hm)
def terminalOld1 (hm : 0 < normalBlockCount C) : V :=
  normalUpperRowValue C h221 h311 hz (terminalBlock C hm)
    (Fintype.card (normalLeafType C h221 h311 hz (terminalBlock C hm)))
    (terminalMoving1 C h221 h311 hz hm)

theorem terminal_row_label (hm : 0 < normalBlockCount C) (c : Fin 3) :
    normalUpperRowValue C h221 h311 hz (terminalBlock C hm)
        (Fintype.card (normalLeafType C h221 h311 hz (terminalBlock C hm))) c =
      (actualNormalLabelEquiv C h221 h311 hz)
        (NormalSkeleton.Chart.frontierBefore S (normalBlockCount C) c) := by
  let j := terminalBlock C hm
  have hj : j.val + 1 = normalBlockCount C := by simp [j, terminalBlock]; omega
  calc
    normalUpperRowValue C h221 h311 hz j
        (Fintype.card (normalLeafType C h221 h311 hz j)) c =
        componentValue C (j.val + 1) c :=
      (componentValue_block_end C h221 h311 hz j c).symm
    _ = L (NormalSkeleton.Chart.frontierBefore S (normalBlockCount C) c) := by
      simpa only [hj] using!
        (actualNormalLabel_frontier C h221 h311 hz
          (normalBlockCount C) le_rfl c).symm
    _ = (actualNormalLabelEquiv C h221 h311 hz)
        (NormalSkeleton.Chart.frontierBefore S (normalBlockCount C) c) := rfl

def terminalTriple (hm : 0 < normalBlockCount C) : Triple C :=
  normalUpperRowTriple C h221 h311 hz (terminalBlock C hm)
    (Fintype.card (normalLeafType C h221 h311 hz (terminalBlock C hm)))

theorem terminal_triple_top (hm : 0 < normalBlockCount C) :
    terminalTriple C h221 h311 hz hm = ⊤ := by
  change (thresholdIdealOrderIso C).symm
    (normalUpperRowIdeal C h221 h311 hz (terminalBlock C hm)
      (Fintype.card (normalLeafType C h221 h311 hz (terminalBlock C hm)))) = ⊤
  rw [normalUpperRowIdeal_full_eq_componentIdeal]
  have htop : componentIdeal C (normalBlockCount C) = ⊤ := by
    apply LowerSet.ext
    ext h
    change (componentIndex h).val < normalBlockCount C ↔ True
    exact iff_true_intro (componentIndex h).isLt
  have hidx : (terminalBlock C hm).val + 1 = normalBlockCount C := by
    simp [terminalBlock]
    omega
  rw [hidx, htop]
  exact (thresholdIdealOrderIso C).symm.map_top

theorem terminal_exclusive_card_le (hm : 0 < normalBlockCount C)
    (c : Fin 3) :
    (F7Manuscript.NormalSkeleton.Chart.completionExclusive
      (fun d => normalUpperRowValue C h221 h311 hz (terminalBlock C hm)
        (Fintype.card (normalLeafType C h221 h311 hz (terminalBlock C hm))) d) c).card ≤
      if c = terminalCenter C h221 h311 hz hm then 2 else 1 := by
  exact F7Manuscript.NormalSkeleton.Chart.completionExclusive_card_le
    (actualNormalSkeleton C h221 h311 hz) hm
    (actualNormalLabelEquiv C h221 h311 hz)
    (fun x y hxy => actualNormalLabel_reaches C h221 h311 hz hxy)
    (fun d => normalUpperRowValue C h221 h311 hz (terminalBlock C hm)
      (Fintype.card (normalLeafType C h221 h311 hz (terminalBlock C hm))) d)
    (by intro d; exact terminal_row_label C h221 h311 hz hm d) c

theorem terminal_old_rows_incomparable (hm : 0 < normalBlockCount C) :
    Inc (terminalOld0 C h221 h311 hz hm) (terminalOld1 C h221 h311 hz hm) := by
  let j := terminalBlock C hm
  have hne : terminalMoving0 C h221 h311 hz hm ≠
      terminalMoving1 C h221 h311 hz hm := by
    intro he
    have h01 := movingColor_injective (terminalCenter C h221 h311 hz hm) he
    exact (by decide : (0 : Fin 2) ≠ 1) h01
  change Inc (normalUpperRowValue C h221 h311 hz j
      (Fintype.card (normalLeafType C h221 h311 hz j))
      (terminalMoving0 C h221 h311 hz hm))
    (normalUpperRowValue C h221 h311 hz j
      (Fintype.card (normalLeafType C h221 h311 hz j))
      (terminalMoving1 C h221 h311 hz hm))
  exact (normalUpperRowTriple C h221 h311 hz j
    (Fintype.card (normalLeafType C h221 h311 hz j))).property _ _ hne

theorem terminal_low_lt_high (hm : 0 < normalBlockCount C) :
    terminalLow C h221 h311 hz hm < terminalHigh C h221 h311 hz hm := by
  exact normalCenter_strict_after_initial C h221 h311 hz (terminalBlock C hm)

theorem terminal_old_rows_incomparable_with_bounds
    (hm : 0 < normalBlockCount C) :
    Inc (terminalOld0 C h221 h311 hz hm) (terminalLow C h221 h311 hz hm) ∧
    Inc (terminalOld0 C h221 h311 hz hm) (terminalHigh C h221 h311 hz hm) ∧
    Inc (terminalOld1 C h221 h311 hz hm) (terminalLow C h221 h311 hz hm) ∧
    Inc (terminalOld1 C h221 h311 hz hm) (terminalHigh C h221 h311 hz hm) := by
  let j := terminalBlock C hm
  have h0 : terminalMoving0 C h221 h311 hz hm ≠ terminalCenter C h221 h311 hz hm :=
    movingColor_ne _ _
  have h1 : terminalMoving1 C h221 h311 hz hm ≠ terminalCenter C h221 h311 hz hm :=
    movingColor_ne _ _
  let q : Fin (Fintype.card (normalLeafType C h221 h311 hz j) + 1) :=
    ⟨Fintype.card (normalLeafType C h221 h311 hz j), by omega⟩
  have h0' := normalUpperLineValues_common C h221 h311 hz j
    (terminalMoving0 C h221 h311 hz hm) h0 q
  have h1' := normalUpperLineValues_common C h221 h311 hz j
    (terminalMoving1 C h221 h311 hz hm) h1 q
  refine ⟨?_, ?_, ?_, ?_⟩
  · simpa [terminalOld0, terminalLow, normalUpperLineValues,
      normalUpperLine, q, j] using! h0'.1
  · simpa [terminalOld0, terminalHigh, normalUpperLineValues,
      normalUpperLine, q, j] using! h0'.2
  · simpa [terminalOld1, terminalLow, normalUpperLineValues,
      normalUpperLine, q, j] using! h1'.1
  · simpa [terminalOld1, terminalHigh, normalUpperLineValues,
      normalUpperLine, q, j] using! h1'.2

theorem terminal_dominates (hm : 0 < normalBlockCount C) (z : V) :
    ∃ c : Fin 3, z ≤ normalUpperRowValue C h221 h311 hz (terminalBlock C hm)
      (Fintype.card (normalLeafType C h221 h311 hz (terminalBlock C hm))) c := by
  let e := actualNormalLabelEquiv C h221 h311 hz
  obtain ⟨x,hx⟩ := e.surjective z
  obtain ⟨c,hreach⟩ :=
    F7Manuscript.NormalSkeleton.Chart.terminal_frontier_spans S hm x
  have hle := actualNormalLabel_reaches C h221 h311 hz hreach
  have hxe : L x = z := by simpa [e, actualNormalLabelEquiv] using! hx
  refine ⟨c, ?_⟩
  rw [← hxe, terminal_row_label C h221 h311 hz hm c]
  change L x ≤ L (NormalSkeleton.Chart.frontierBefore S
    (normalBlockCount C) c)
  exact hle

/-- Every point is below one of the two terminal moving coordinates, or is
one of the two points on the terminal center coordinate. This is the
completion form of the terminal exclusive-fiber bound. -/
theorem terminal_decomposition (hm : 0 < normalBlockCount C) (z : V) :
    z ≤ terminalOld0 C h221 h311 hz hm ∨
      z ≤ terminalOld1 C h221 h311 hz hm ∨
      z = terminalLow C h221 h311 hz hm ∨
      z = terminalHigh C h221 h311 hz hm := by
  classical
  let a := terminalCenter C h221 h311 hz hm
  let j := terminalBlock C hm
  let d := Fintype.card (normalLeafType C h221 h311 hz j)
  let row : Fin 3 → V := fun c => normalUpperRowValue C h221 h311 hz j d c
  let E := F7Manuscript.NormalSkeleton.Chart.completionExclusive row a
  have hrowcenter : row a = terminalHigh C h221 h311 hz hm := by
    dsimp -failIfUnchanged [row, terminalHigh, a, j]
    exact normalUpperRowCenterValue_eq_center C h221 h311 hz (terminalBlock C hm)
      ⟨Fintype.card (normalLeafType C h221 h311 hz (terminalBlock C hm)), by omega⟩
  have hother : ∀ c : Fin 3, c ≠ a →
      c = terminalMoving0 C h221 h311 hz hm ∨
      c = terminalMoving1 C h221 h311 hz hm := by
    have hset : ∀ b : Fin 3,
        (Finset.univ : Finset (Fin 3)).erase b =
          {movingColor b 0, movingColor b 1} := by
      intro b
      fin_cases b <;> decide
    intro c hc
    have hmem : c ∈ (Finset.univ : Finset (Fin 3)).erase a := by simp [hc]
    rw [hset a] at hmem
    simpa [terminalMoving0, terminalMoving1] using! hmem
  have hbounds := terminal_old_rows_incomparable_with_bounds C h221 h311 hz hm
  have hlowE : terminalLow C h221 h311 hz hm ∈ E := by
    simp only [E, F7Manuscript.NormalSkeleton.Chart.completionExclusive,
      Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · rw [hrowcenter]
      exact le_of_lt (terminal_low_lt_high C h221 h311 hz hm)
    · intro c hc hle
      rcases hother c hc with h | h
      · subst c
        exact hbounds.1.2 hle
      · subst c
        exact hbounds.2.2.1.2 hle
  have hhighE : terminalHigh C h221 h311 hz hm ∈ E := by
    simp only [E, F7Manuscript.NormalSkeleton.Chart.completionExclusive,
      Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · rw [hrowcenter]
    · intro c hc hle
      rcases hother c hc with h | h
      · subst c
        exact hbounds.2.1.2 hle
      · subst c
        exact hbounds.2.2.2.2 hle
  have hlowhigh : terminalLow C h221 h311 hz hm ≠
      terminalHigh C h221 h311 hz hm := (terminal_low_lt_high C h221 h311 hz hm).ne
  have hcard := F7Manuscript.NormalSkeleton.Chart.completionExclusive_card_le
    S hm (actualNormalLabelEquiv C h221 h311 hz)
    (fun x y hxy => actualNormalLabel_reaches C h221 h311 hz hxy)
    row (by intro c; exact terminal_row_label C h221 h311 hz hm c) a
  obtain ⟨c,hzc⟩ := terminal_dominates C h221 h311 hz hm z
  by_cases hc : c = a
  · subst c
    by_cases h0 : z ≤ terminalOld0 C h221 h311 hz hm
    · exact Or.inl h0
    · by_cases h1 : z ≤ terminalOld1 C h221 h311 hz hm
      · exact Or.inr (Or.inl h1)
      · have hzE : z ∈ E := by
          simp only [E, F7Manuscript.NormalSkeleton.Chart.completionExclusive,
            Finset.mem_filter, Finset.mem_univ, true_and]
          refine ⟨?_, ?_⟩
          · exact hzc
          · intro x hx hzx
            rcases hother x hx with h | h
            · subst x
              exact h0 hzx
            · subst x
              exact h1 hzx
        by_cases hzl : z = terminalLow C h221 h311 hz hm
        · exact Or.inr (Or.inr (Or.inl hzl))
        · by_cases hzh : z = terminalHigh C h221 h311 hz hm
          · exact Or.inr (Or.inr (Or.inr hzh))
          · have hnot : z ∉ ({terminalLow C h221 h311 hz hm,
              terminalHigh C h221 h311 hz hm} : Finset V) := by simp [hzl, hzh]
            have hsub : insert z ({terminalLow C h221 h311 hz hm,
                terminalHigh C h221 h311 hz hm} : Finset V) ⊆ E := by
              intro x hx
              simp only [Finset.mem_insert, Finset.mem_insert,
                Finset.mem_singleton] at hx
              rcases hx with rfl | rfl | rfl
              · exact hzE
              · exact hlowE
              · exact hhighE
            have hcard3 : (insert z ({terminalLow C h221 h311 hz hm,
                terminalHigh C h221 h311 hz hm} : Finset V)).card = 3 := by
              simp [hnot, hlowhigh]
            have hle := Finset.card_le_card hsub
            rw [hcard3] at hle
            try simp only [E] at hcard
            have hcard' : E.card ≤ 2 := by
              change (F7Manuscript.NormalSkeleton.Chart.completionExclusive
                row a).card ≤ 2
              split_ifs at hcard <;> omega
            omega
  · have hcother := hother c hc
    rcases hcother with hc0 | hc1
    · left
      simpa [terminalOld0, row, j, d, hc0] using! hzc
    · right; left
      simpa [terminalOld1, row, j, d, hc1] using! hzc

theorem terminal_exclusive_center_eq (hm : 0 < normalBlockCount C) :
    F7Manuscript.NormalSkeleton.Chart.completionExclusive
        (fun d => normalUpperRowValue C h221 h311 hz (terminalBlock C hm)
          (Fintype.card (normalLeafType C h221 h311 hz (terminalBlock C hm))) d)
        (terminalCenter C h221 h311 hz hm) =
      {terminalLow C h221 h311 hz hm, terminalHigh C h221 h311 hz hm} := by
  classical
  let a := terminalCenter C h221 h311 hz hm
  let j := terminalBlock C hm
  let d := Fintype.card (normalLeafType C h221 h311 hz j)
  let row : Fin 3 → V := fun c => normalUpperRowValue C h221 h311 hz j d c
  let E := F7Manuscript.NormalSkeleton.Chart.completionExclusive row a
  have hrowcenter : row a = terminalHigh C h221 h311 hz hm := by
    dsimp -failIfUnchanged [row, terminalHigh, a, j]
    exact normalUpperRowCenterValue_eq_center C h221 h311 hz (terminalBlock C hm)
      ⟨Fintype.card (normalLeafType C h221 h311 hz (terminalBlock C hm)), by omega⟩
  have hother : ∀ c : Fin 3, c ≠ a →
      c = terminalMoving0 C h221 h311 hz hm ∨
      c = terminalMoving1 C h221 h311 hz hm := by
    have hset : ∀ b : Fin 3,
        (Finset.univ : Finset (Fin 3)).erase b =
          {movingColor b 0, movingColor b 1} := by
      intro b
      fin_cases b <;> decide
    intro c hc
    have hmem : c ∈ (Finset.univ : Finset (Fin 3)).erase a := by simp [hc]
    rw [hset a] at hmem
    simpa [terminalMoving0, terminalMoving1] using! hmem
  have hbounds := terminal_old_rows_incomparable_with_bounds C h221 h311 hz hm
  have hlowE : terminalLow C h221 h311 hz hm ∈ E := by
    simp only [E, F7Manuscript.NormalSkeleton.Chart.completionExclusive,
      Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · rw [hrowcenter]
      exact le_of_lt (terminal_low_lt_high C h221 h311 hz hm)
    · intro c hc hle
      rcases hother c hc with h | h
      · subst c
        exact hbounds.1.2 hle
      · subst c
        exact hbounds.2.2.1.2 hle
  have hhighE : terminalHigh C h221 h311 hz hm ∈ E := by
    simp only [E, F7Manuscript.NormalSkeleton.Chart.completionExclusive,
      Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · rw [hrowcenter]
    · intro c hc hle
      rcases hother c hc with h | h
      · subst c
        exact hbounds.2.1.2 hle
      · subst c
        exact hbounds.2.2.2.2 hle
  ext z
  simp only [E, F7Manuscript.NormalSkeleton.Chart.completionExclusive,
    Finset.mem_filter, Finset.mem_univ, true_and,
    Finset.mem_insert, Finset.mem_singleton]
  constructor
  · rintro ⟨_hzrow, hno⟩
    have hno0 : ¬ z ≤ terminalOld0 C h221 h311 hz hm := by
      have h := hno (terminalMoving0 C h221 h311 hz hm)
        (movingColor_ne (terminalCenter C h221 h311 hz hm) 0)
      simpa [row, terminalOld0, j, d] using! h
    have hno1 : ¬ z ≤ terminalOld1 C h221 h311 hz hm := by
      have h := hno (terminalMoving1 C h221 h311 hz hm)
        (movingColor_ne (terminalCenter C h221 h311 hz hm) 1)
      simpa [row, terminalOld1, j, d] using! h
    rcases terminal_decomposition C h221 h311 hz hm z with hz0 | hz1 | hzl | hzh
    · exact False.elim (hno0 hz0)
    · exact False.elim (hno1 hz1)
    · exact Or.inl hzl
    · exact Or.inr hzh
  · intro hz
    rcases hz with hzl | hzh
    · subst z
      simpa [E, F7Manuscript.NormalSkeleton.Chart.completionExclusive] using! hlowE
    · subst z
      simpa [E, F7Manuscript.NormalSkeleton.Chart.completionExclusive] using! hhighE

end
end F7Manuscript.TripleCoordinateLattice.GenericNormal
