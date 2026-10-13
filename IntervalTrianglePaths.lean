module

public import ULRawNeutralShortPaths

@[expose] public section

namespace NeutralCore.PathExtraction
open ConditionalUL
variable {V : Type*} [PartialOrder V] [DecidableEq V]

/-- A finite increasing path with consecutive overlap and no re-entry.
The interval condition is preserved by extremal leaf insertion and reversal. -/
structure IntervalPath (V : Type*) [PartialOrder V] [DecidableEq V] where
  triangles : ℕ → Finset V
  last : ℕ
  three : ∀ j, j≤last → (triangles j).card=3
  anti : ∀ j, j≤last → AntichainOn (triangles j : Set V)
  adjacent : ∀ j, j<last → (triangles j∩triangles (j+1)).card=2
  up : ∀ j, j<last → ∀ a∈triangles j, ∃ b∈triangles (j+1), a≤b
  down : ∀ j, j<last → ∀ b∈triangles (j+1), ∃ a∈triangles j, a≤b
  interval : ∀ i j k, i≤j → j≤k → k≤last →
    ∀ x, x∈triangles i → x∈triangles k → x∈triangles j

theorem IntervalPath.previous_intersection (H : IntervalPath V) {j : ℕ}
    (hj : 0<j) (hjl : j≤H.last) :
    H.triangles j∩(Finset.range j).biUnion H.triangles =
      H.triangles (j-1)∩H.triangles j := by
  ext x
  simp only [Finset.mem_inter,Finset.mem_biUnion,Finset.mem_range]
  constructor
  · rintro ⟨hx,⟨i,hi,hxi⟩⟩
    exact ⟨H.interval i (j-1) j (by omega) (by omega) hjl x hxi hx,hx⟩
  · rintro ⟨hx,hxj⟩
    exact ⟨hxj,j-1,by omega,hx⟩

def IntervalPath.toRaw (H : IntervalPath V) : RawIncreasingTrianglePath V where
  triangles := H.triangles
  last := H.last
  three := H.three
  anti := H.anti
  two := by
    intro j hj hjl
    rw [H.previous_intersection hj hjl]
    have heq : j-1+1=j := by omega
    simpa only [heq] using H.adjacent (j-1) (by omega)
  retain := by
    intro j hj hjl
    refine ⟨j-1,by omega,?_⟩
    rw [H.previous_intersection hj hjl]
    exact Finset.inter_subset_left
  up := H.up
  down := H.down

def IntervalPath.singleton (T : Finset V) (hc : T.card=3)
    (ha : AntichainOn (T : Set V)) : IntervalPath V where
  triangles := fun _ => T
  last := 0
  three := fun _ _ => hc
  anti := fun _ _ => ha
  adjacent := by intro j hj; omega
  up := by intro j hj; omega
  down := by intro j hj; omega
  interval := by intro i j k hij hjk hkl x hx _; exact hx

/-- Reverse both the index order and the ambient poset. -/
def IntervalPath.reverse (H : IntervalPath (OrderDual V)) : IntervalPath V where
  triangles := fun j => H.triangles (H.last-j)
  last := H.last
  three := by intro j hj; exact H.three _ (by omega)
  anti := by
    intro j hj x hx y hy hne
    have hh := H.anti (H.last-j) (by omega) hx hy hne
    exact ⟨hh.2,hh.1⟩
  adjacent := by
    intro j hj
    have heq : H.last-(j+1)+1=H.last-j := by omega
    simpa only [heq,Finset.inter_comm] using H.adjacent (H.last-(j+1)) (by omega)
  up := by
    intro j hj x hx
    have heq : H.last-(j+1)+1=H.last-j := by omega
    exact H.down _ (by omega) x (by simpa only [heq] using hx)
  down := by
    intro j hj y hy
    have heq : H.last-(j+1)+1=H.last-j := by omega
    obtain ⟨x,hx,hxy⟩ := H.up _ (by omega) y hy
    exact ⟨x,by simpa only [heq] using hx,hxy⟩
  interval := by
    intro i j k hij hjk hkl x hxi hxk
    exact H.interval (H.last-k) (H.last-j) (H.last-i)
      (by omega) (by omega) (by omega) x hxk hxi

/-- Append a new boundary triple. Its old points already occur at the old end. -/
def IntervalPath.append (H : IntervalPath V) (T : Finset V)
    (hc : T.card=3) (ha : AntichainOn (T : Set V))
    (hAdj : (H.triangles H.last∩T).card=2)
    (hUp : ∀a∈H.triangles H.last,∃b∈T,a≤b)
    (hDown : ∀b∈T,∃a∈H.triangles H.last,a≤b)
    (hOld : ∀j, j≤H.last → ∀x, x∈H.triangles j → x∈T → x∈H.triangles H.last) :
    IntervalPath V where
  triangles := fun j => if j≤H.last then H.triangles j else T
  last := H.last+1
  three := by
    intro j hj
    split_ifs with h
    · exact H.three j h
    · exact hc
  anti := by
    intro j hj
    split_ifs with h
    · exact H.anti j h
    · exact ha
  adjacent := by
    intro j hj
    by_cases h : j<H.last
    · simpa only [if_pos (by omega : j≤H.last),if_pos (by omega : j+1≤H.last)] using H.adjacent j h
    · have heq : j=H.last := by omega
      subst j
      simpa using hAdj
  up := by
    intro j hj
    by_cases h : j<H.last
    · simpa only [if_pos (by omega : j≤H.last),if_pos (by omega : j+1≤H.last)] using H.up j h
    · have heq : j=H.last := by omega
      subst j
      simpa using hUp
  down := by
    intro j hj
    by_cases h : j<H.last
    · simpa only [if_pos (by omega : j≤H.last),if_pos (by omega : j+1≤H.last)] using H.down j h
    · have heq : j=H.last := by omega
      subst j
      simpa using hDown
  interval := by
    intro i j k hij hjk hkl x hxi hxk
    by_cases hk : k≤H.last
    · simp only [if_pos (by omega : i≤H.last)] at hxi
      simp only [if_pos hk] at hxk
      simp only [if_pos (by omega : j≤H.last)]
      exact H.interval i j k hij hjk hk x hxi hxk
    · have hkeq : k=H.last+1 := by omega
      by_cases hj : j≤H.last
      · simp only [if_pos (by omega : i≤H.last)] at hxi
        simp only [if_neg hk] at hxk
        simp only [if_pos hj]
        exact H.interval i j H.last hij hj (le_refl _) x hxi (hOld i (by omega) x hxi hxk)
      · have hjk' : j=k := by omega
        simpa only [hjk'] using hxk

#print axioms IntervalPath.toRaw
#print axioms IntervalPath.reverse
#print axioms IntervalPath.append
end NeutralCore.PathExtraction
