module

public import PairDeletion

@[expose] public section

namespace NeutralCore
open ConditionalUL

variable {V : Type*} [PartialOrder V] [DecidableEq V] [DecidableLE V]

theorem fin3_complement_pair : ∀ i : Fin 3,
    ∃ j k : Fin 3, i≠j ∧ i≠k ∧ j≠k := by decide

theorem fin3_complement_point : ∀ i j : Fin 3, i≠j →
    ∃ k : Fin 3, k≠i ∧ k≠j := by decide

theorem fin3_exhaustive : ∀ i j k : Fin 3, i≠j → i≠k → j≠k →
    ∀ l : Fin 3, l=i ∨ l=j ∨ l=k := by decide

/-- Points below exactly the two roots other than i. No neutrality is
assumed in this unrestricted three-maximum boundary argument. -/
def boundaryDouble {P : Finset V} (G : ThreeMaxBoundary P) (i : Fin 3) : Finset V :=
  P.filter (fun v => ¬v≤G.root i ∧ ∀ j : Fin 3, j≠i → v≤G.root j)

@[simp] theorem mem_boundaryDouble {P : Finset V} {G : ThreeMaxBoundary P}
    {i : Fin 3} {v : V} : v∈boundaryDouble G i ↔
    v∈P ∧ ¬v≤G.root i ∧ ∀ j : Fin 3, j≠i → v≤G.root j := by
  simp [boundaryDouble]

theorem single_upper_of_root_mask {P : Finset V} (G : ThreeMaxBoundary P)
    (i : Fin 3) {v : V} (hv : v∈P) (hle : v≤G.root i)
    (hNot : ∀ j : Fin 3, j≠i → ¬v≤G.root j) :
    SingleUpper (P : Set V) (G.root i) v := by
  refine ⟨hv,hle,?_⟩
  intro m hm hvm
  obtain ⟨j,hmj⟩ := G.source m hm.1
  have hRoot : G.root j=m := hm.2 (G.maximal j).1 hmj
  by_cases hji : j=i
  · exact hRoot.symm.trans (congrArg G.root hji)
  · exact (hNot j hji (hvm.trans hmj)).elim

theorem boundary_neighbors_upper_bound {P : Finset V} (G : ThreeMaxBoundary P)
    (i j k : Fin 3) (hij : i≠j) (hik : i≠k) (hjk : j≠k) :
    d P (G.root i)≤(upperFiber P (G.root j)).card+
      (upperFiber P (G.root k)).card+(boundaryDouble G i).card := by
  classical
  have hEx := fin3_exhaustive i j k hij hik hjk
  have hSub : incNeighbors P (G.root i)⊆
      (upperFiber P (G.root j)∪upperFiber P (G.root k))∪boundaryDouble G i := by
    intro v hv
    obtain ⟨hvP,hvi⟩ := mem_incNeighbors.mp hv
    by_cases hvj : v≤G.root j
    · by_cases hvk : v≤G.root k
      · apply Finset.mem_union_right
        apply mem_boundaryDouble.mpr
        refine ⟨hvP,hvi.1,?_⟩
        intro l hli
        rcases hEx l with h | h | h
        · exact (hli h).elim
        · simpa [h] using hvj
        · simpa [h] using hvk
      · apply Finset.mem_union_left
        apply Finset.mem_union_left
        apply Finset.mem_filter.mpr
        refine ⟨hvP,single_upper_of_root_mask G j hvP hvj ?_⟩
        intro l hlj
        rcases hEx l with h | h | h
        · simpa [h] using hvi.1
        · exact (hlj h).elim
        · simpa [h] using hvk
    · have hvk : v≤G.root k := by
        obtain ⟨l,hvl⟩ := G.source v hvP
        rcases hEx l with h | h | h
        · exact (hvi.1 (by simpa [h] using hvl)).elim
        · exact (hvj (by simpa [h] using hvl)).elim
        · simpa [h] using hvl
      apply Finset.mem_union_left
      apply Finset.mem_union_right
      apply Finset.mem_filter.mpr
      refine ⟨hvP,single_upper_of_root_mask G k hvP hvk ?_⟩
      intro l hlk
      rcases hEx l with h | h | h
      · simpa [h] using hvi.1
      · simpa [h] using hvj
      · exact (hlk h).elim
  have h1 := Finset.card_le_card hSub
  have h2 := Finset.card_union_le (upperFiber P (G.root j)) (upperFiber P (G.root k))
  have h3 := Finset.card_union_le
    (upperFiber P (G.root j)∪upperFiber P (G.root k)) (boundaryDouble G i)
  have hNeighbors : neighbors P (G.root i)=incNeighbors P (G.root i) := by
    ext v
    simp [neighbors,mem_incNeighbors]
  unfold d
  rw [hNeighbors]
  omega

theorem double_fibers_inc {P : Finset V} (G : ThreeMaxBoundary P)
    {i j : Fin 3} (hij : i≠j) {a b : V}
    (ha : a∈boundaryDouble G i) (hb : b∈boundaryDouble G j) : Inc a b := by
  have ha' := mem_boundaryDouble.mp ha
  have hb' := mem_boundaryDouble.mp hb
  exact ⟨fun hab => ha'.2.1 (hab.trans (hb'.2.2 i hij)),
    fun hba => hb'.2.1 (hba.trans (ha'.2.2 j hij.symm))⟩

theorem double_inc_own_root {P : Finset V} (G : ThreeMaxBoundary P)
    {i : Fin 3} {a : V} (ha : a∈boundaryDouble G i) : Inc a (G.root i) := by
  have ha' := mem_boundaryDouble.mp ha
  refine ⟨ha'.2.1,?_⟩
  intro hle
  have heq := (G.maximal i).2 ha'.1 hle
  exact ha'.2.1 (by rw [heq])

theorem double_lt_other_root {P : Finset V} (G : ThreeMaxBoundary P)
    {i j : Fin 3} (hij : i≠j) {a : V} (ha : a∈boundaryDouble G i) :
    a<G.root j := by
  have ha' := mem_boundaryDouble.mp ha
  obtain ⟨k,hki,hkj⟩ := fin3_complement_point i j hij
  apply lt_of_le_of_ne (ha'.2.2 j hij.symm)
  intro heq
  exact (G.anti j k hkj.symm).1 (heq ▸ ha'.2.2 k hki)

theorem single_inc_own_double {P : Finset V} (G : ThreeMaxBoundary P)
    {i : Fin 3} {a b : V} (ha : SingleUpper (P : Set V) (G.root i) a)
    (hb : b∈boundaryDouble G i) : Inc a b := by
  obtain ⟨j,k,hij,_hik,_hjk⟩ := fin3_complement_pair i
  have hAj := single_upper_inc_other ha (G.maximal i) (G.maximal j)
    (inc_ne (G.anti j i hij.symm))
  have hb' := mem_boundaryDouble.mp hb
  exact ⟨fun hab => hAj.1 (hab.trans (hb'.2.2 j hij.symm)),
    fun hba => hb'.2.1 (hba.trans ha.2.1)⟩

theorem double_fiber_chain {P : Finset V} (G : ThreeMaxBoundary P)
    (hwidth : NoFourAntichain (V := V))
    (i j k : Fin 3) (hij : i≠j) (hik : i≠k) (hjk : j≠k)
    (hj : (boundaryDouble G j).Nonempty) (hk : (boundaryDouble G k).Nonempty) :
    ChainOn (boundaryDouble G i : Set V) := by
  obtain ⟨u,hu⟩ := hj
  obtain ⟨v,hv⟩ := hk
  intro a ha b hb
  by_cases hab : a≤b
  · exact Or.inl hab
  by_cases hba : b≤a
  · exact Or.inr hba
  exact (hwidth a b u v ⟨hab,hba⟩
    (double_fibers_inc G hij ha hu) (double_fibers_inc G hik ha hv)
    (double_fibers_inc G hij hb hu) (double_fibers_inc G hik hb hv)
    (double_fibers_inc G hjk hu hv)).elim

theorem chain_has_two (P : Finset V) (hChain : ChainOn (P : Set V))
    (hCard : 2≤P.card) : ∃ a∈P, ∃ b∈P, a<b := by
  obtain ⟨a,ha,b,hb,hne⟩ := Finset.one_lt_card.mp (by omega : 1<P.card)
  rcases hChain ha hb with h | h
  · exact ⟨a,ha,b,hb,lt_of_le_of_ne h hne⟩
  · exact ⟨b,hb,a,ha,lt_of_le_of_ne h hne.symm⟩

/-- In the unique doubled singleton fiber, its predecessor cannot compare
with either adjacent double-support fiber when the opposite double fiber
contains a two-chain. The forbidden 3+3 supplies the missing direction. -/
theorem doubled_single_other_double_inc {P : Finset V} (G : ThreeMaxBoundary P)
    (h33 : NoInduced33 (V := V)) {i j : Fin 3} (hij : i≠j)
    {w u r s : V} (hw : SingleUpper (P : Set V) (G.root i) w)
    (hwi : w<G.root i) (hu : u∈boundaryDouble G j)
    (hr : r∈boundaryDouble G i) (hs : s∈boundaryDouble G i) (hrs : r<s) : Inc w u := by
  obtain ⟨k,hki,hkj⟩ := fin3_complement_point i j hij
  have hWk := single_upper_inc_other hw (G.maximal i) (G.maximal k)
    (inc_ne (G.anti k i hki))
  have hWj := single_upper_inc_other hw (G.maximal i) (G.maximal j)
    (inc_ne (G.anti j i hij.symm))
  have huK := (mem_boundaryDouble.mp hu).2.2 k hkj
  refine ⟨fun hwu => hWk.1 (hwu.trans huK),?_⟩
  intro huw
  have hNe : u≠w := by intro heq; exact hWk.1 (heq ▸ huK)
  exact h33 u w (G.root i) r s (G.root j)
    (lt_of_le_of_ne huw hNe) hwi hrs (double_lt_other_root G hij hs)
    (inc_symm (double_fibers_inc G hij hr hu))
    (inc_symm (double_fibers_inc G hij hs hu)) (double_inc_own_root G hu)
    (single_inc_own_double G hw hr) (single_inc_own_double G hw hs) hWj
    (inc_symm (double_inc_own_root G hr)) (inc_symm (double_inc_own_root G hs))
    (G.anti i j hij)

/-- Low-degree maximum for an arbitrary finite support with three maxima.
No a,D, badness, neutrality, path decomposition or size upper bound. -/
theorem three_boundary_low_degree {P : Finset V} (G : ThreeMaxBoundary P)
    (hwidth : NoFourAntichain (V := V)) (h311 : NoInduced311 (V := V))
    (h221 : NoInduced221 (V := V)) (h33 : NoInduced33 (V := V)) :
    ∃ i : Fin 3, d P (G.root i)≤3 := by
  classical
  by_contra hn
  have hHigh : ∀ i : Fin 3, 3<d P (G.root i) := by
    intro i
    have hNot : ¬d P (G.root i)≤3 := fun h => hn ⟨i,h⟩
    omega
  obtain ⟨flag,hCap,_hSome⟩ := boundary_fiber_flag G hwidth h311 h221
  cases flag with
  | none =>
    have hDouble : ∀ i : Fin 3, 2≤(boundaryDouble G i).card := by
      intro i
      obtain ⟨j,k,hij,hik,hjk⟩ := fin3_complement_pair i
      have hN := boundary_neighbors_upper_bound G i j k hij hik hjk
      have hj := hCap j
      have hk := hCap k
      simp [fiberFlag] at hj hk
      have hi := hHigh i
      omega
    obtain ⟨i,j,k,hij,hik,hjk⟩ := (show ∃ i j k : Fin 3, i≠j ∧ i≠k ∧ j≠k from
      ⟨0,1,2,by decide,by decide,by decide⟩)
    have hNonempty : ∀ l : Fin 3, (boundaryDouble G l).Nonempty := by
      intro l; exact Finset.card_pos.mp (by have := hDouble l; omega)
    obtain ⟨a,ha,b,hb,hab⟩ := chain_has_two (boundaryDouble G i)
      (double_fiber_chain G hwidth i j k hij hik hjk (hNonempty j) (hNonempty k)) (hDouble i)
    obtain ⟨c,hc,d,hd,hcd⟩ := chain_has_two (boundaryDouble G j)
      (double_fiber_chain G hwidth j i k hij.symm hjk hik (hNonempty i) (hNonempty k)) (hDouble j)
    obtain ⟨p,hp⟩ := hNonempty k
    exact h221 a b c d p hab hcd
      (double_fibers_inc G hij ha hc) (double_fibers_inc G hij ha hd)
      (double_fibers_inc G hij hb hc) (double_fibers_inc G hij hb hd)
      (double_fibers_inc G hik.symm hp ha) (double_fibers_inc G hik.symm hp hb)
      (double_fibers_inc G hjk.symm hp hc) (double_fibers_inc G hjk.symm hp hd)
  | some i =>
    obtain ⟨j,k,hij,hik,hjk⟩ := fin3_complement_pair i
    have hFi : (upperFiber P (G.root i)).card≤2 := by
      simpa [fiberFlag] using hCap i
    have hFj : (upperFiber P (G.root j)).card≤1 := by
      simpa [fiberFlag,hij] using hCap j
    have hFk : (upperFiber P (G.root k)).card≤1 := by
      simpa [fiberFlag,hik] using hCap k
    have hNi := boundary_neighbors_upper_bound G i j k hij hik hjk
    have hNj := boundary_neighbors_upper_bound G j i k hij.symm hjk hik
    have hNk := boundary_neighbors_upper_bound G k i j hik.symm hjk.symm hij
    have hDi : 2≤(boundaryDouble G i).card := by have := hHigh i; omega
    have hDj : (boundaryDouble G j).Nonempty :=
      Finset.card_pos.mp (by have := hHigh j; omega)
    have hDk : (boundaryDouble G k).Nonempty :=
      Finset.card_pos.mp (by have := hHigh k; omega)
    have hBig : 1<(upperFiber P (G.root i)).card := by
      have hi := _hSome i rfl
      omega
    obtain ⟨w,hw,hwi⟩ := upperFiber_has_predecessor hBig
    obtain ⟨r,hr,s,hs,hrs⟩ := chain_has_two (boundaryDouble G i)
      (double_fiber_chain G hwidth i j k hij hik hjk hDj hDk) hDi
    obtain ⟨u,hu⟩ := hDj
    obtain ⟨v,hv⟩ := hDk
    exact hwidth w u v r
      (doubled_single_other_double_inc G h33 hij hw hwi hu hr hs hrs)
      (doubled_single_other_double_inc G h33 hik hw hwi hv hr hs hrs)
      (single_inc_own_double G hw hr) (double_fibers_inc G hjk hu hv)
      (double_fibers_inc G hij.symm hu hr) (double_fibers_inc G hik.symm hv hr)

#print axioms three_boundary_low_degree
end NeutralCore
