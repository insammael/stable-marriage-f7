module

public import F7Manuscript.PeriodicGraphActual

@[expose] public section

/-! R2 S07 relabels actors and incoming-token origins by one fixed permutation.
The actual women and ranks may be arbitrary. This construction transports
supports, states and the entire past-memory relation without a prefix premise. -/

namespace F7Manuscript.PartnerGraph.Periodic

open F6SmallBlockTokenCapacity

variable {W : Type*} [Fintype W] {q : ℕ}

def reindexRun (R : TokenRun Site W q) (e : Equiv.Perm Site) : TokenRun Site W q where
  support i := (R.support i).map e.toEmbedding
  state t := e.symm.trans (R.state t)
  rank a w := R.rank (e.symm a) w
  HMIN i := by simpa using R.HMIN i
  HOUT i a ha := by
    have h : e.symm a ∉ R.support i := by
      intro hm
      apply ha
      exact Finset.mem_map.mpr ⟨e.symm a, hm, by simp⟩
    exact R.HOUT i (e.symm a) h
  HWORSE i a ha := by
    obtain ⟨b, hb, he⟩ := Finset.mem_map.mp ha
    have hba : b = e.symm a := by simpa using congrArg e.symm he
    exact R.HWORSE i (e.symm a) (hba ▸ hb)

@[simp] theorem reindex_support (R : TokenRun Site W q) (e : Equiv.Perm Site)
    (i : Fin q) : (reindexRun R e).support i = (R.support i).map e.toEmbedding := rfl

@[simp] theorem reindex_state (R : TokenRun Site W q) (e : Equiv.Perm Site)
    (t : Fin (q + 1)) (a : Site) : (reindexRun R e).state t a = R.state t (e.symm a) := rfl

@[simp] theorem reindex_costAt (R : TokenRun Site W q) (e : Equiv.Perm Site)
    (k : ℕ) : costAt (reindexRun R e) k = costAt R k := by
  unfold costAt
  split <;> simp

@[simp] theorem reindex_costFrom (R : TokenRun Site W q) (e : Equiv.Perm Site)
    (start n : ℕ) : costFrom (reindexRun R e) start n = costFrom R start n := by
  induction n generalizing start with
  | zero => rfl
  | succ n ih => simp only [costFrom, reindex_costAt, ih]

theorem reindex_donor (R : TokenRun Site W q) (e : Equiv.Perm Site) (i : Fin q) :
    donor (reindexRun R e) i = e.symm.trans ((donor R i).trans e) := by
  apply Equiv.ext
  intro a
  simp [donor, reindexRun, Equiv.trans_apply]

theorem reindex_atomic (R : TokenRun Site W q) (e : Equiv.Perm Site) (i : Fin q)
    (h : (donor R i).IsCycle) : (donor (reindexRun R e) i).IsCycle := by
  rw [reindex_donor]
  change (e * donor R i * e⁻¹).IsCycle
  exact h.conj

def incomingOrigin (R : TokenRun Site W q) (t : Fin (q + 1)) : Equiv.Perm Site :=
  (R.state t).trans (R.state 0).symm

@[simp] theorem origin_state (R : TokenRun Site W q) (t : Fin (q + 1)) (a : Site) :
    R.state 0 (incomingOrigin R t a) = R.state t a := by
  simp [incomingOrigin, Equiv.trans_apply]

theorem origin_reindex (R : TokenRun Site W q) (e : Equiv.Perm Site)
    (t : Fin (q + 1)) (a : Site) :
    incomingOrigin (reindexRun R e) t a = e (incomingOrigin R t (e.symm a)) := by
  simp [incomingOrigin, reindexRun, Equiv.trans_apply]

theorem past_ne_after (R : TokenRun Site W q) (i : Fin q) (a : Site)
    (ha : a ∈ R.support i) (s : Fin (q + 1)) (hs : s ≤ i.castSucc) :
    R.state s a ≠ R.state i.succ a := by
  intro he
  have hl := lt_of_le_of_lt (R.rank_monotone a hs) (R.HWORSE i a ha)
  change R.rank a (R.state s a) < R.rank a (R.state i.succ a) at hl
  rw [he] at hl
  exact lt_irrefl _ hl

#print axioms reindex_atomic
#print axioms origin_reindex
#print axioms past_ne_after

end F7Manuscript.PartnerGraph.Periodic
