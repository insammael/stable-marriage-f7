module

public import R21BoundaryPhysical

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Purely physical transports. The left and right words can be renormalized
    after either transport. No grammar derivation is transported by these maps. -/
namespace F7Manuscript.R21NormalEndpoint.BoundaryCover
open F6SmallBlockTokenCapacity
noncomputable section
variable {A B C D : Type*} [Fintype A] [Fintype B] [Fintype C] [Fintype D] {n : Nat}

def renameRun (R : TokenRun A B n) (rows : A ≃ C) (tokens : B ≃ D) :
    TokenRun C D n where
  support i := (R.support i).map rows.toEmbedding
  state t := (rows.symm.trans (R.state t)).trans tokens
  rank a w := R.rank (rows.symm a) (tokens.symm w)
  HMIN i := by simpa using! R.HMIN i
  HOUT i x hx := by
    have outside : rows.symm x ∉ R.support i := by
      intro h
      exact hx (Finset.mem_map.mpr ⟨rows.symm x,h,rows.apply_symm_apply x⟩)
    exact congrArg tokens (R.HOUT i _ outside)
  HWORSE i x hx := by
    obtain ⟨a,ha,eq⟩ := Finset.mem_map.mp hx
    change rows a = x at eq
    subst x
    simpa using! R.HWORSE i a ha

/-- For a cell occupied more than one date in a row, use its *last* date.
    An unoccupied cell has value zero. This total rank works also on unsaturated
    runs; a supported step separates the last old date from the first new one. -/
def lastDate (R : TokenRun A B n) (a : A) (w : B) : Nat := by
  classical
  exact Finset.univ.sup fun j : Fin (n+1) => if R.state j a = w then j.val else 0

theorem lastDate_ge (R : TokenRun A B n) {j : Fin (n+1)} {a : A} {w : B}
    (occupied : R.state j a = w) : j.val ≤ lastDate R a w := by
  classical
  have h := Finset.le_sup (f := fun t : Fin (n+1) => if R.state t a = w then t.val else 0)
    (Finset.mem_univ j)
  simpa [lastDate,occupied] using! h

theorem lastDate_le_of_departure (R : TokenRun A B n) (i : Fin n) (a : A)
    (moved : a ∈ R.support i) : lastDate R a (R.state i.castSucc a) ≤ i.val := by
  classical
  unfold lastDate
  apply Finset.sup_le
  intro t _
  split_ifs with eq
  · by_contra bad
    have hl : i.succ ≤ t := show i.val+1 ≤ t.val by omega
    have h := lt_of_lt_of_le (R.HWORSE i a moved) (R.rank_monotone a hl)
    exact (ne_of_lt h) (congrArg (R.rank a) eq.symm)
  · exact Nat.zero_le _

/-- Transpose all time-indexed matchings and the corresponding support. -/
def dualRun (R : TokenRun A B n) : TokenRun B A n where
  support i := (R.support i).map (R.state i.castSucc).toEmbedding
  state t := (R.state t).symm
  rank w a := lastDate R a w
  HMIN i := by simpa using! R.HMIN i
  HOUT i w outside := by
    let a := (R.state i.castSucc).symm w
    have h : a ∉ R.support i := by
      intro ha
      apply outside
      exact Finset.mem_map.mpr ⟨a,ha,(R.state i.castSucc).apply_symm_apply w⟩
    apply (R.state i.succ).injective
    change R.state i.succ a = R.state i.succ ((R.state i.succ).symm w)
    calc
      R.state i.succ a = R.state i.castSucc a := (R.HOUT i a h).symm
      _ = w := (R.state i.castSucc).apply_symm_apply w
      _ = R.state i.succ ((R.state i.succ).symm w) := ((R.state i.succ).apply_symm_apply w).symm
  HWORSE i w hw := by
    obtain ⟨a,ha,eq⟩ := Finset.mem_map.mp hw
    change R.state i.castSucc a = w at eq
    have old : (R.state i.castSucc).symm w = a := by rw [← eq, Equiv.symm_apply_apply]
    change lastDate R ((R.state i.castSucc).symm w) w <
      lastDate R ((R.state i.succ).symm w) w
    rw [old]
    have cap : lastDate R a w ≤ i.val := eq ▸ lastDate_le_of_departure R i a ha
    have lo : i.val+1 ≤ lastDate R ((R.state i.succ).symm w) w :=
      lastDate_ge R (j := i.succ) ((R.state i.succ).apply_symm_apply w)
    omega

@[simp] theorem dualRun_binary (R : TokenRun A B n) (i : Fin n) :
    ((dualRun R).support i).card = (R.support i).card := by simp [dualRun]

@[simp] theorem dualRun_cell (R : TokenRun A B n) (t : Fin (n+1)) (a : A) (w : B) :
    (dualRun R).state t w = a ↔ R.state t a = w := by
  change (R.state t).symm w = a ↔ R.state t a = w
  constructor
  · intro h
    rw [← h,Equiv.apply_symm_apply]
  · intro h
    rw [← h,Equiv.symm_apply_apply]

#print axioms renameRun
#print axioms dualRun
#print axioms dualRun_cell
end
end F7Manuscript.R21NormalEndpoint.BoundaryCover
