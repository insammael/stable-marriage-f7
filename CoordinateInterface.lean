module

public import RawPathSaturation

@[expose] public section

namespace NeutralCore

open ConditionalUL

variable {V : Type*} [PartialOrder V] [DecidableEq V]

def pointFiber (f : Flag) (i : Fin 3) : Finset (FiberPoint f) :=
  Finset.univ.filter (fun p => index p=i)

private theorem point_fiber_cards : ∀ f : Flag, ∀ i : Fin 3,
    (pointFiber f i).card=1+fiberFlag f i := by decide

noncomputable def coordinateChannel {A B : Finset V}
    {GA : ThreeMaxBoundary A} {GB : ThreeMaxBoundary (V := OrderDual V) B}
    {f g : Flag} (CA : BoundaryCoordinates A GA f)
    (CB : BoundaryCoordinates (V := OrderDual V) B GB g) (i j : Fin 3) :
    Finset (FiberPoint f × FiberPoint g) := by
  classical
  exact ((pointFiber f i).product (pointFiber g j)).filter
    (fun pq => Inc (V := V) (CA.equiv pq.1).val (CB.equiv pq.2).val)

theorem coordinate_channel_mem {A B : Finset V}
    {GA : ThreeMaxBoundary A} {GB : ThreeMaxBoundary (V := OrderDual V) B}
    {f g : Flag} (CA : BoundaryCoordinates A GA f)
    (CB : BoundaryCoordinates (V := OrderDual V) B GB g) (i j : Fin 3)
    (p : FiberPoint f) (q : FiberPoint g) :
    (p,q)∈coordinateChannel CA CB i j ↔ index p=i ∧ index q=j ∧
      Inc (V := V) (CA.equiv p).val (CB.equiv q).val := by
  classical
  simp [coordinateChannel,pointFiber,and_assoc]

theorem fiber_index_unique {A : Finset V} (G : ThreeMaxBoundary A)
    {i j : Fin 3} {v : V} (hi : SingleUpper (A : Set V) (G.root i) v)
    (hj : SingleUpper (A : Set V) (G.root j) v) : i=j := by
  exact boundary_root_injective G (hi.2.2 (G.maximal j) hj.2.1).symm

theorem coordinates_rho {A B : Finset V}
    {GA : ThreeMaxBoundary A} {GB : ThreeMaxBoundary (V := OrderDual V) B}
    (S : SaturatedBoundaryData A B GA GB)
    (CA : BoundaryCoordinates A GA S.f)
    (CB : BoundaryCoordinates (V := OrderDual V) B GB S.g)
    (p : FiberPoint S.f) (q : FiberPoint S.g)
    (hInc : Inc (V := V) (CA.equiv p).val (CB.equiv q).val) :
    S.rho ((CA.equiv p).val,(CB.equiv q).val)=(index p,index q) := by
  have hE : ((CA.equiv p).val,(CB.equiv q).val)∈crossEdges A B :=
    mem_crossEdges.mpr ⟨(CA.equiv p).property,(CB.equiv q).property,hInc⟩
  have hF := S.assign _ hE
  exact Prod.ext (fiber_index_unique GA hF.1 (CA.fiber p))
    (fiber_index_unique (V := OrderDual V) GB hF.2 (CB.fiber q))

theorem coordinate_channel_card {A B : Finset V}
    {GA : ThreeMaxBoundary A} {GB : ThreeMaxBoundary (V := OrderDual V) B}
    (S : SaturatedBoundaryData A B GA GB)
    (CA : BoundaryCoordinates A GA S.f)
    (CB : BoundaryCoordinates (V := OrderDual V) B GB S.g) (i j : Fin 3) :
    (coordinateChannel CA CB i j).card=
      ((crossEdges A B).filter (fun p => S.rho p=(i,j))).card := by
  classical
  apply Finset.card_bij (fun pq _ => ((CA.equiv pq.1).val,(CB.equiv pq.2).val))
  · intro pq hpq
    obtain ⟨hi,hj,hInc⟩ := (coordinate_channel_mem CA CB i j pq.1 pq.2).mp hpq
    apply Finset.mem_filter.mpr
    refine ⟨mem_crossEdges.mpr ⟨(CA.equiv pq.1).property,(CB.equiv pq.2).property,hInc⟩,?_⟩
    rw [coordinates_rho S CA CB _ _ hInc,hi,hj]
  · intro pq _hpq rs _hrs hEq
    apply Prod.ext
    · apply CA.equiv.injective
      exact Subtype.ext (congrArg Prod.fst hEq)
    · apply CB.equiv.injective
      exact Subtype.ext (congrArg Prod.snd hEq)
  · intro xy hxy
    obtain ⟨hE,hRho⟩ := Finset.mem_filter.mp hxy
    have hE' := mem_crossEdges.mp hE
    let p := CA.equiv.symm ⟨xy.1,hE'.1⟩
    let q := CB.equiv.symm ⟨xy.2,hE'.2.1⟩
    have hp : (CA.equiv p).val=xy.1 := by simp [p]
    have hq : (CB.equiv q).val=xy.2 := by simp [q]
    have hInc : Inc (V := V) (CA.equiv p).val (CB.equiv q).val := by
      rw [hp,hq]; exact hE'.2.2
    have hR := coordinates_rho S CA CB p q hInc
    rw [hp,hq] at hR
    have hIdx : (index p,index q)=(i,j) := hR.symm.trans hRho
    exact ⟨(p,q),(coordinate_channel_mem CA CB i j p q).mpr
      ⟨congrArg Prod.fst hIdx,congrArg Prod.snd hIdx,hInc⟩,Prod.ext hp hq⟩

/-- All square entries except the lower-A/upper-B corner are missing.
The cardinality premise is the equality theorem's output, not model data. -/
theorem saturated_square {A B : Finset V}
    {GA : ThreeMaxBoundary A} {GB : ThreeMaxBoundary (V := OrderDual V) B}
    {f g : Flag} (CA : BoundaryCoordinates A GA f)
    (CB : BoundaryCoordinates (V := OrderDual V) B GB g)
    (hdir : CrossDirected (A : Set V) (B : Set V))
    (i j : Fin 3) (hf : f=some i) (hg : g=some j)
    (hCard : (coordinateChannel CA CB i j).card=3) :
    ∀ p q, index p=i → index q=j →
      (Inc (V := V) (CA.equiv p).val (CB.equiv q).val ↔
        ¬(isExtra p=true ∧ isExtra q=true)) := by
  classical
  let lo := extra f i hf
  let hi := extra g j hg
  let F := (pointFiber f i).product (pointFiber g j)
  have hFcard : F.card=4 := by
    simp [F,point_fiber_cards,fiberFlag,hf,hg]
  have hCornerMem : (lo,hi)∈F := by simp [F,pointFiber,lo,hi,extra,index]
  have hCornerNot : ¬Inc (V := V) (CA.equiv lo).val (CB.equiv hi).val := by
    intro hCorner
    have hFull : coordinateChannel CA CB i j=F := by
      apply Finset.Subset.antisymm (Finset.filter_subset _ _)
      intro pq hpq
      have hm := Finset.mem_product.mp hpq
      have hp : index pq.1=i := (Finset.mem_filter.mp hm.1).2
      have hq : index pq.2=j := (Finset.mem_filter.mp hm.2).2
      have hA : (CA.equiv lo).val≤(CA.equiv pq.1).val :=
        (CA.order lo pq.1).mpr ⟨by simpa [lo,extra,index] using hp.symm,Or.inl rfl⟩
      have hB : @LE.le V inferInstance (CB.equiv pq.2).val (CB.equiv hi).val :=
        (CB.order hi pq.2).mpr ⟨by simpa [hi,extra,index] using hq.symm,Or.inl rfl⟩
      have hInc : Inc (V := V) (CA.equiv pq.1).val (CB.equiv pq.2).val :=
        ⟨fun h => hCorner.1 (hA.trans (h.trans hB)),
          hdir _ (CA.equiv pq.1).property _ (CB.equiv pq.2).property⟩
      exact (coordinate_channel_mem CA CB i j _ _).mpr ⟨hp,hq,hInc⟩
    rw [hFull,hFcard] at hCard
    omega
  have hSub : coordinateChannel CA CB i j⊆F.erase (lo,hi) := by
    intro pq hpq
    obtain ⟨hp,hq,hInc⟩ := (coordinate_channel_mem CA CB i j _ _).mp hpq
    apply Finset.mem_erase.mpr
    refine ⟨?_,?_⟩
    · intro heq
      cases heq
      exact hCornerNot hInc
    · simp [F,pointFiber,hp,hq]
  have hEraseCard : (F.erase (lo,hi)).card=3 := by
    have hc := Finset.card_erase_of_mem hCornerMem
    omega
  have hEq : coordinateChannel CA CB i j=F.erase (lo,hi) :=
    Finset.eq_of_subset_of_card_le hSub (by omega)
  intro p q hp hq
  have hMem : (p,q)∈F := by simp [F,pointFiber,hp,hq]
  have hLo : p=lo ↔ isExtra p=true := by
    constructor
    · intro h; subst p; rfl
    · intro h; exact same_point (by simpa [lo,extra,index] using hp) h
  have hHi : q=hi ↔ isExtra q=true := by
    constructor
    · intro h; subst q; rfl
    · intro h; exact same_point (by simpa [hi,extra,index] using hq) h
  have hm := coordinate_channel_mem CA CB i j p q
  rw [hEq] at hm
  simpa [Finset.mem_erase,hMem,hp,hq,Prod.ext_iff,hLo,hHi] using hm.symm

#print axioms saturated_square

theorem saturated_cross_order {A B : Finset V}
    {GA : ThreeMaxBoundary A} {GB : ThreeMaxBoundary (V := OrderDual V) B}
    (S : SaturatedBoundaryData A B GA GB)
    (CA : BoundaryCoordinates A GA S.f)
    (CB : BoundaryCoordinates (V := OrderDual V) B GB S.g)
    (hdir : CrossDirected (A : Set V) (B : Set V))
    (π : Equiv.Perm (Fin 3))
    (hπ : ∀ i j, (i,j)∈missingRoots GA GB ↔ π i=j) :
    ∀ p q, (CA.equiv p).val≤(CB.equiv q).val ↔
      π (index p)≠index q ∨ (isExtra p=true ∧ isExtra q=true) := by
  classical
  intro p q
  have hBack := hdir _ (CA.equiv p).property _ (CB.equiv q).property
  by_cases hMatch : π (index p)=index q
  · have hRoot : (index p,index q)∈missingRoots GA GB := (hπ _ _).mpr hMatch
    have hCard := (coordinate_channel_card S CA CB (index p) (index q)).trans
      (S.weights _ hRoot)
    change (coordinateChannel CA CB (index p) (index q)).card=
      1+fiberFlag S.f (index p)+fiberFlag S.g (index q) at hCard
    by_cases hBoth : S.f=some (index p) ∧ S.g=some (index q)
    · rw [fiberFlag,if_pos hBoth.1,fiberFlag,if_pos hBoth.2] at hCard
      have hPattern := saturated_square CA CB hdir (index p) (index q)
        hBoth.1 hBoth.2 hCard p q rfl rfl
      have hLe : (CA.equiv p).val≤(CB.equiv q).val ↔
          ¬Inc (V := V) (CA.equiv p).val (CB.equiv q).val := by
        simp [Inc,hBack]
      rw [hLe,hPattern]
      simp [hMatch]
    · have hProduct : ((pointFiber S.f (index p)).product
          (pointFiber S.g (index q))).card=
          1+fiberFlag S.f (index p)+fiberFlag S.g (index q) := by
        rw [Finset.product_eq_sprod,Finset.card_product,point_fiber_cards,point_fiber_cards]
        by_cases hf : S.f=some (index p) <;>
          by_cases hg : S.g=some (index q) <;> simp_all [fiberFlag]
      have hFull : coordinateChannel CA CB (index p) (index q)=
          (pointFiber S.f (index p)).product (pointFiber S.g (index q)) :=
        Finset.eq_of_subset_of_card_le (Finset.filter_subset _ _) (by omega)
      have hpq : (p,q)∈coordinateChannel CA CB (index p) (index q) := by
        rw [hFull]; simp [pointFiber]
      have hInc := ((coordinate_channel_mem CA CB _ _ p q).mp hpq).2.2
      have hNotBoth : ¬(isExtra p=true ∧ isExtra q=true) := by
        intro hpq
        apply hBoth
        constructor
        · rcases p.property with h | h
          · exact (Bool.noConfusion (h.symm.trans hpq.1))
          · exact h
        · rcases q.property with h | h
          · exact (Bool.noConfusion (h.symm.trans hpq.2))
          · exact h
      simp [hInc.1,hMatch,hNotBoth]
  · have hLe : (CA.equiv p).val≤(CB.equiv q).val := by
      by_contra hn
      have hInc : Inc (V := V) (CA.equiv p).val (CB.equiv q).val := ⟨hn,hBack⟩
      have hRoot := missing_pair_lifts_to_roots hdir (GA.maximal (index p)).1
        (GB.maximal (index q)).1 (CA.fiber p).2.1 (CB.fiber q).2.1 hInc
      exact hMatch ((hπ _ _).mp (mem_missingRoots.mpr hRoot))
    simp [hLe,hMatch]

#print axioms saturated_cross_order

end NeutralCore
