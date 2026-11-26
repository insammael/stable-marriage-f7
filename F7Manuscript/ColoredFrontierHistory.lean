module

public import F7Manuscript.ColoredWindowActual
public import F7Manuscript.ColoredFrontierGeometry

@[expose] public section

set_option maxHeartbeats 300000

/-! The old-frontier partner preservation used in R2's virtual local
windows. Each current pair remembers its actual last exchange. -/

namespace F7Manuscript.PartnerGraph.Periodic
open F6SmallBlockTokenCapacity F7Periodic ReturnCertificate

theorem initial_pair_frontier : ∀ c : Fin 3,
    ({(pairAt coloredInitialWord c.val).1,(pairAt coloredInitialWord c.val).2} :
      Finset Site) = frontierSet initial c := by decide

theorem initial_frontier_origin_stable : ∀ c : Fin 3, ∀ a : Site,
    a ∈ frontierSet initial c →
      origins coloredInitialWord 3 a = origins coloredInitialWord (c.val+1) a := by decide

variable {W : Type*} [Fintype W] {q m : ℕ}

theorem RawColoredCut.last_frontier_exchange (R : TokenRun Site W q)
    (C : RawColoredCut R m) (n : ℕ) (hn : n ≤ m) (c : Color) :
    ∃ i : Fin q, i.val < 3+n ∧
      R.support i = frontierSet (rawColoredState C.word C.bits n) c ∧
      ∀ a ∈ frontierSet (rawColoredState C.word C.bits n) c,
        R.state ⟨3+n,by have := C.size; omega⟩ a = R.state i.succ a := by
  induction n generalizing c with
  | zero =>
    have h3 : 3 ≤ q := by have := C.size; omega
    let i : Fin q := ⟨c.val,by have := c.isLt; omega⟩
    have hi : i.val < 3+0 := by exact c.isLt
    have hs : R.support i = frontierSet F7Periodic.initial c := by
      exact (C.initial c).trans (initial_pair_frontier c)
    refine ⟨i,hi,hs,?_⟩
    intro a ha
    have hreal : Realizes (R.firstSteps 3 h3) coloredInitialWord := ⟨rfl,C.initial⟩
    have hcur := prefix_state R coloredInitialWord h3 hreal (Fin.last 3) a
    have hold := prefix_state R coloredInitialWord h3 hreal
      ⟨c.val+1,by have hc := c.isLt; simp [coloredInitialWord]; omega⟩ a
    change R.state ⟨3,by omega⟩ a = R.state 0 (origins coloredInitialWord 3 a) at hcur
    change R.state i.succ a = R.state 0 (origins coloredInitialWord (c.val+1) a) at hold
    calc
      R.state ⟨3+0,by omega⟩ a = R.state 0 (origins coloredInitialWord 3 a) := hcur
      _ = R.state 0 (origins coloredInitialWord (c.val+1) a) :=
        congrArg (R.state 0) (initial_frontier_origin_stable c a ha)
      _ = R.state i.succ a := hold.symm
  | succ n ih =>
    have hn' : n < m := by omega
    let k : Fin q := ⟨3+n,by have := C.size; omega⟩
    by_cases hc : c = C.word n
    · subst c
      refine ⟨k,by dsimp [k]; omega,?_,?_⟩
      · rw [rawColoredState_frontier_same]
        exact C.center n hn'
      · intro a ha
        rfl
    · obtain ⟨i,hi,hs,hpres⟩ := ih (by omega) c
      have hfront := rawColoredState_frontier_other C.word C.bits n c hc
      refine ⟨i,by omega,hs.trans hfront.symm,?_⟩
      intro a ha
      rw [hfront] at ha
      have hv := rawColoredState_valid C.word C.bits n
      have hd := valid_frontiers_disjoint hv hc
      have hidle := valid_frontiers_idle_disjoint hv c
      have hretain : retained (rawColoredState C.word C.bits n) (C.word n) (C.bits n) ∈
          frontierSet (rawColoredState C.word C.bits n) (C.word n) := by
        cases hb : C.bits n <;> simp [retained,frontierSet,hb]
      have hnot : a ∉ R.support k := by
        rw [C.center n hn']
        intro hmem
        simp only [Finset.mem_insert,Finset.mem_singleton] at hmem
        rcases hmem with he | he
        · exact Finset.disjoint_left.mp hd (he ▸ ha) hretain
        · exact Finset.disjoint_left.mp hidle (he ▸ ha) (by simp)
      calc
        R.state ⟨3+(n+1),by have := C.size; omega⟩ a =
            R.state k.castSucc a := (R.HOUT k a hnot).symm
        _ = R.state i.succ a := hpres a ha

end F7Manuscript.PartnerGraph.Periodic
