module

public import F7Manuscript.FourActorSixStepRigidity
public import F7Manuscript.FrontierLayout

@[expose] public section

/-! R2 S13 §2–3: transport the closed four-actor return kernels to an
arbitrary incoming token pool. The first row chooses the actor permutation;
the middle pairs and final matching are then classified exhaustively. -/

namespace F7Manuscript.FourActorWindowNormalization
noncomputable section
open F6SmallBlockTokenCapacity
open ReturnCertificate PartnerGraph PartnerGraph.Periodic
open FourActorFiveStepExclusion FourActorSixStepRigidity
open scoped Classical

def fourPool : Finset ReturnCertificate.Site := {0,1,2,3}
def codeSupport (m : Fin 6) : Finset ReturnCertificate.Site := swapSupport (middlePair m)

private theorem mem_fourPool_iff (x : ReturnCertificate.Site) :
    x ∈ fourPool ↔ x.val < 4 := by fin_cases x <;> decide

private theorem pair_four_code : ∀ x y : ReturnCertificate.Site,
    x.val < 4 → y.val < 4 → x ≠ y →
      ∃ m : Fin 6, ({x,y} : Finset ReturnCertificate.Site) = codeSupport m := by decide

theorem binary_subset_four_code (T : Finset ReturnCertificate.Site)
    (hT : T ⊆ fourPool) (hc : T.card = 2) : ∃ m : Fin 6, T = codeSupport m := by
  obtain ⟨x,y,hxy,hTxy⟩ := Finset.card_eq_two.mp hc
  have hx : x ∈ T := by rw [hTxy]; simp
  have hy : y ∈ T := by rw [hTxy]; simp
  obtain ⟨m,hm⟩ := pair_four_code x y ((mem_fourPool_iff x).mp (hT hx))
    ((mem_fourPool_iff y).mp (hT hy)) hxy
  exact ⟨m,hTxy.trans hm⟩

theorem disjoint_code_matching (m n : Fin 6)
    (hd : Disjoint (codeSupport m) (codeSupport n)) :
    ∃ r : Fin 3, ∃ rev : Bool,
      codeSupport m = swapSupport
        (if rev then (finalMatching r).2 else (finalMatching r).1) ∧
      codeSupport n = swapSupport
        (if rev then (finalMatching r).1 else (finalMatching r).2) := by
  revert hd n m
  decide

theorem two_pairs_relabel (A B : Finset ReturnCertificate.Site)
    (hA : A.card = 2) (hB : B.card = 2) (hAB : Disjoint A B) :
    ∃ e : Equiv.Perm ReturnCertificate.Site,
      A.map e.toEmbedding = {0,1} ∧ B.map e.toEmbedding = {2,3} := by
  let U := Finset.univ \ (A ∪ B)
  have hU : U.card = 3 := by
    dsimp [U]
    rw [Finset.card_sdiff_of_subset (Finset.subset_univ _),
      Finset.card_union_of_disjoint hAB,hA,hB]
    rfl
  have hUne : U.Nonempty := Finset.card_pos.mp (by omega)
  let z := U.min' hUne
  let T := U.erase z
  have hz : z ∈ U := Finset.min'_mem U hUne
  have hT : T.card = 2 := by
    dsimp [T]
    rw [Finset.card_erase_of_mem hz,hU]
  have hTU : T ⊆ U := Finset.erase_subset _ _
  have hAT : Disjoint A T := by
    apply Finset.disjoint_left.mpr
    intro x hxA hxT
    exact (Finset.mem_sdiff.mp (hTU hxT)).2 (Finset.mem_union_left B hxA)
  have hBT : Disjoint B T := by
    apply Finset.disjoint_left.mpr
    intro x hxB hxT
    exact (Finset.mem_sdiff.mp (hTU hxT)).2 (Finset.mem_union_right A hxB)
  obtain ⟨e,heA,heB,_⟩ := initial_pairs_relabel A B T hA hB hT hAB hAT hBT
  exact ⟨e,heA,heB⟩

theorem normalize_run {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun ReturnCertificate.Site W q) (hq : 2 ≤ q)
    (hbin : ∀ i, (R.support i).card = 2)
    (hold : Disjoint (R.support ⟨0,by omega⟩) (R.support ⟨1,by omega⟩))
    (hpool : ∀ i, R.support i ⊆ R.support ⟨0,by omega⟩ ∪ R.support ⟨1,by omega⟩) :
    ∃ e : Equiv.Perm ReturnCertificate.Site,
      (reindexRun R e).support ⟨0,by omega⟩ = {0,1} ∧
      (reindexRun R e).support ⟨1,by omega⟩ = {2,3} ∧
      (∀ i, ((reindexRun R e).support i).card = 2) ∧
      (∀ i, (reindexRun R e).support i ⊆ fourPool) := by
  obtain ⟨e,heA,heB⟩ := two_pairs_relabel
    (R.support ⟨0,by omega⟩) (R.support ⟨1,by omega⟩) (hbin _) (hbin _) hold
  have hwhole : (R.support ⟨0,by omega⟩ ∪ R.support ⟨1,by omega⟩).map
      e.toEmbedding = fourPool := by
    rw [Finset.map_union,heA,heB]
    decide
  refine ⟨e,heA,heB,?_,?_⟩
  · intro i
    simpa only [reindex_support,Finset.card_map] using hbin i
  · intro i x hx
    obtain ⟨y,hy,rfl⟩ := Finset.mem_map.mp hx
    rw [← hwhole]
    exact Finset.mem_map.mpr ⟨y,hpool i hy,rfl⟩

/-- No binary five-event window has two disjoint old and new rows inside
the same four-actor pool, for any incoming token matching. -/
theorem five_event_window_excluded {W : Type*} [Fintype W]
    (R : TokenRun ReturnCertificate.Site W 5)
    (hbin : ∀ i, (R.support i).card = 2)
    (hold : Disjoint (R.support 0) (R.support 1))
    (hpool : ∀ i, R.support i ⊆ R.support 0 ∪ R.support 1)
    (hnew : Disjoint (R.support 3) (R.support 4)) : False := by
  obtain ⟨e,h0,h1,hbin',hpool'⟩ := normalize_run R (by omega) hbin hold hpool
  let R' := reindexRun R e
  obtain ⟨m,hm⟩ := binary_subset_four_code (R'.support 2) (hpool' 2) (hbin' 2)
  obtain ⟨n,hn⟩ := binary_subset_four_code (R'.support 3) (hpool' 3) (hbin' 3)
  obtain ⟨k,hk⟩ := binary_subset_four_code (R'.support 4) (hpool' 4) (hbin' 4)
  have hdis : Disjoint (codeSupport n) (codeSupport k) := by
    rw [← hn,← hk]
    apply Finset.disjoint_left.mpr
    intro a ha hb
    obtain ⟨x,hx,hxa⟩ := Finset.mem_map.mp ha
    obtain ⟨y,hy,hya⟩ := Finset.mem_map.mp hb
    have hxy : x = y := e.injective (hxa.trans hya.symm)
    exact Finset.disjoint_left.mp hnew hx (by simpa only [hxy] using hy)
  obtain ⟨r,rev,hrow0,hrow1⟩ := disjoint_code_matching n k hdis
  apply fiveStep_support_chronology_excluded R' m r rev
  intro i
  fin_cases i
  · exact h0
  · exact h1
  · exact hm
  · cases rev <;> simpa [fiveStepWord,pairAt,swapSupport] using hn.trans hrow0
  · cases rev <;> simpa [fiveStepWord,pairAt,swapSupport] using hk.trans hrow1

theorem five_event_window_excluded_of_length {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun ReturnCertificate.Site W q) (hq : q = 5)
    (hbin : ∀ i, (R.support i).card = 2)
    (hold : Disjoint (R.support ⟨0,by omega⟩) (R.support ⟨1,by omega⟩))
    (hpool : ∀ i, R.support i ⊆ R.support ⟨0,by omega⟩ ∪ R.support ⟨1,by omega⟩)
    (hnew : Disjoint (R.support ⟨3,by omega⟩) (R.support ⟨4,by omega⟩)) : False := by
  subst q
  exact five_event_window_excluded R hbin hold hpool hnew

/-- After the two old row swaps, any two fresh swaps in the same pool
are disjoint. This is the endpoint h=2 obstruction in R2 S13 §3. -/
theorem four_event_middle_disjoint {W : Type*} [Fintype W]
    (R : TokenRun ReturnCertificate.Site W 4)
    (hbin : ∀ i, (R.support i).card = 2)
    (hold : Disjoint (R.support 0) (R.support 1))
    (hpool : ∀ i, R.support i ⊆ R.support 0 ∪ R.support 1) :
    Disjoint (R.support 2) (R.support 3) := by
  obtain ⟨e,h0,h1,hbin',hpool'⟩ := normalize_run R (by omega) hbin hold hpool
  let R' := reindexRun R e
  obtain ⟨m,hm⟩ := binary_subset_four_code (R'.support 2) (hpool' 2) (hbin' 2)
  obtain ⟨n,hn⟩ := binary_subset_four_code (R'.support 3) (hpool' 3) (hbin' 3)
  have hdis := realized_fourStepPrefix_middle_disjoint R' m n (by
    intro i
    fin_cases i
    · exact h0
    · exact h1
    · exact hm
    · exact hn)
  apply Finset.disjoint_left.mpr
  intro x hx hy
  exact Finset.disjoint_left.mp hdis
    (Finset.mem_map.mpr ⟨x,hx,rfl⟩) (Finset.mem_map.mpr ⟨x,hy,rfl⟩)

def takeRun {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun ReturnCertificate.Site W q) (m : ℕ) (hm : m ≤ q) :
    TokenRun ReturnCertificate.Site W m where
  support i := R.support (i.castLE hm)
  state t := R.state (t.castLE (Nat.add_le_add_right hm 1))
  rank := R.rank
  HMIN i := R.HMIN (i.castLE hm)
  HOUT i a ha := R.HOUT (i.castLE hm) a ha
  HWORSE i a ha := R.HWORSE (i.castLE hm) a ha

@[simp] theorem takeRun_support {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun ReturnCertificate.Site W q) (m : ℕ) (hm : m ≤ q) (i : Fin m) :
    (takeRun R m hm).support i = R.support (i.castLE hm) := rfl

theorem four_event_prefix_middle_disjoint {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun ReturnCertificate.Site W q) (hq : 4 ≤ q)
    (hbin : ∀ i : Fin 4, (R.support (i.castLE hq)).card = 2)
    (hold : Disjoint (R.support ⟨0,by omega⟩) (R.support ⟨1,by omega⟩))
    (hpool : ∀ i : Fin 4, R.support (i.castLE hq) ⊆
      R.support ⟨0,by omega⟩ ∪ R.support ⟨1,by omega⟩) :
    Disjoint (R.support ⟨2,by omega⟩) (R.support ⟨3,by omega⟩) := by
  exact four_event_middle_disjoint (takeRun R 4 hq) hbin hold hpool

end
end F7Manuscript.FourActorWindowNormalization
