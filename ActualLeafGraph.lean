module

public import ActualExtremalPeeling
public import LeafComponentPreservation

@[expose] public section

namespace NeutralCore
namespace ActualOverlap
open ConditionalUL Peeling
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- Point deletion changes neither order nor edges among surviving triples. -/
theorem triples_erase_iff (P : Finset V) (p : V) (T : Finset V) :
    T∈triples (P.erase p) ↔ T∈triples P ∧ p∉T := by
  simp only [mem_triples_on]
  constructor
  · rintro ⟨hs,hc,ha⟩
    exact ⟨⟨fun x hx => (Finset.mem_erase.mp (hs hx)).2,hc,ha⟩,
      fun hp => (Finset.mem_erase.mp (hs hp)).1 rfl⟩
  · rintro ⟨⟨hs,hc,ha⟩,hp⟩
    exact ⟨fun x hx => Finset.mem_erase.mpr ⟨fun heq => hp (heq ▸ hx),hs hx⟩,hc,ha⟩

/-- If p occurs only in d, the actual graph after deleting p is isomorphic
to the induced graph with vertex d removed. -/
noncomputable def deletionIso (P : Finset V) (p : V) (d : Triple P)
    (hp : p∈d.val) (hOnly : ∀T : Triple P, p∈T.val → T=d) :
    graph (P.erase p) ≃g LeafPreservation.after (graph P) d where
  toFun := fun T => ⟨⟨T.val,((triples_erase_iff P p T.val).mp T.property).1⟩,by
    intro heq
    have hv := congrArg Subtype.val heq
    exact ((triples_erase_iff P p T.val).mp T.property).2 (hv.symm ▸ hp)⟩
  invFun := fun T => ⟨T.val.val,(triples_erase_iff P p T.val.val).mpr
    ⟨T.val.property,fun h => T.property (hOnly T.val h)⟩⟩
  left_inv := by intro T; rfl
  right_inv := by intro T; rfl
  map_rel_iff' := by intro T R; rfl

@[simp] theorem deletionIso_val (P : Finset V) (p : V) (d : Triple P)
    (hp : p∈d.val) (hOnly : ∀T : Triple P, p∈T.val → T=d)
    (T : Triple (P.erase p)) : (deletionIso P p d hp hOnly T).val.val=T.val := rfl

/-- The boundary triple in a doubled singleton fiber is an actual leaf,
with a specified surviving neighbor. -/
theorem doubled_boundary_leaf {P : Finset V} (G : ThreeMaxBoundary P)
    (hClass : PairClass (V:=V)) (h : Regular P) {i : Fin 3} {w : V}
    (hw : SingleUpper (P : Set V) (G.root i) w) (hwi : w<G.root i) :
    ∃d z : Triple P,
      d.val=globalMaxima P ∧ G.root i∈d.val ∧ z≠d ∧
      (graph P).Adj d z ∧ (∀T, (graph P).Adj d T → T=z) ∧
      (∀T : Triple P, G.root i∈T.val → T=d) ∧ d.val \ {G.root i}⊆z.val := by
  classical
  obtain ⟨j,k,hij,hik,hjk⟩ := fin3_complement_pair i
  have hY := (boundary_triples P (regular_boundaries hClass h).1 (regular_boundaries hClass h).2.1).2
  let d : Triple P := ⟨globalMaxima P,hY⟩
  have hWj := single_upper_inc_other hw (G.maximal i) (G.maximal j)
    (inc_ne (G.anti j i hij.symm))
  have hWk := single_upper_inc_other hw (G.maximal i) (G.maximal k)
    (inc_ne (G.anti k i hik.symm))
  let z : Triple P := ⟨{w,G.root j,G.root k},mk_triple hw.1 (G.maximal j).1
    (G.maximal k).1 hWj hWk (G.anti j k hjk)⟩
  have hRoots := boundary_roots_three G i j k hij hik hjk
  have hiNotZ : G.root i∉z.val := by
    simp [z,(ne_of_lt hwi).symm,inc_ne (G.anti i j hij),inc_ne (G.anti i k hik)]
  have hiD : G.root i∈d.val := mem_globalMaxima.mpr (G.maximal i)
  have hzd : z≠d := fun heq => hiNotZ (heq.symm ▸ hiD)
  have hWnot : w∉globalMaxima P := by
    rw [hRoots]
    simp [ne_of_lt hwi,inc_ne hWj,inc_ne hWk]
  have hInter : d.val∩z.val=({G.root j,G.root k} : Finset V) := by
    change globalMaxima P∩({w,G.root j,G.root k} : Finset V)=_
    ext x
    simp only [Finset.mem_inter,Finset.mem_insert,Finset.mem_singleton]
    constructor
    · rintro ⟨hx,rfl | rfl | rfl⟩
      · exact (hWnot hx).elim
      · exact Or.inl rfl
      · exact Or.inr rfl
    · rintro (rfl | rfl)
      · exact ⟨mem_globalMaxima.mpr (G.maximal j),Or.inr (Or.inl rfl)⟩
      · exact ⟨mem_globalMaxima.mpr (G.maximal k),Or.inr (Or.inr rfl)⟩
  have hAdj : (graph P).Adj d z := by
    change (d.val∩z.val).card=2
    rw [hInter]; simp [inc_ne (G.anti j k hjk)]
  have hOnly : ∀T : Triple P, G.root i∈T.val → T=d := by
    intro T hTi
    exact Subtype.ext (doubled_maximum_only_triple G hClass h hw hwi T.property hTi)
  have hLeaf : ∀T : Triple P, (graph P).Adj d T → T=z := by
    intro T hDT
    have hiNotT : G.root i∉T.val := by
      intro hTi
      have hTd := hOnly T hTi
      subst T
      exact (graph P).irrefl hDT
    have hSmall : d.val∩T.val⊆({G.root j,G.root k} : Finset V) := by
      intro x hx
      obtain ⟨hxD,hxT⟩ := Finset.mem_inter.mp hx
      change x∈globalMaxima P at hxD
      rw [hRoots] at hxD
      rcases Finset.mem_insert.mp hxD with rfl | hxD
      · exact (hiNotT hxT).elim
      · exact hxD
    have hEq : d.val∩T.val=({G.root j,G.root k} : Finset V) := by
      apply Finset.eq_of_subset_of_card_le hSmall
      change _≤(d.val∩T.val).card
      change (d.val∩T.val).card=2 at hDT
      simp [inc_ne (G.anti j k hjk),hDT]
    have hjT : G.root j∈T.val := (Finset.mem_inter.mp (by rw [hEq]; simp)).2
    have hkT : G.root k∈T.val := (Finset.mem_inter.mp (by rw [hEq]; simp)).2
    have hs : T.val⊆z.val := by
      intro x hx
      by_cases hxj : x=G.root j
      · simp [z,hxj]
      by_cases hxk : x=G.root k
      · simp [z,hxk]
      have hanti := ((mem_triples_on P T.val).mp T.property).2.2
      have hXj := hanti hx hjT hxj
      have hXk := hanti hx hkT hxk
      have hxP := ((mem_triples_on P T.val).mp T.property).1 hx
      obtain ⟨l,hxl⟩ := G.source x hxP
      have hli : l=i := by
        rcases fin3_exhaustive i j k hij hik hjk l with heq | heq | heq
        · exact heq
        · exact (hXj.1 (heq ▸ hxl)).elim
        · exact (hXk.1 (heq ▸ hxl)).elim
      have hxSingle := single_upper_of_root_mask G i hxP (hli ▸ hxl) (by
        intro m hmi
        rcases fin3_exhaustive i j k hij hik hjk m with rfl | rfl | rfl
        · exact (hmi rfl).elim
        · exact hXj.1
        · exact hXk.1)
      have hxF : x∈upperFiber P (G.root i) := Finset.mem_filter.mpr ⟨hxP,hxSingle⟩
      rw [doubled_fiber_eq G hClass hw hwi] at hxF
      rcases Finset.mem_insert.mp hxF with hxw | hxi
      · simp [z,hxw]
      · exact (hiNotT ((Finset.mem_singleton.mp hxi) ▸ hx)).elim
    apply Subtype.ext
    exact Finset.eq_of_subset_of_card_le hs (by
      have hTcard := ((mem_triples_on P T.val).mp T.property).2.1
      have hZcard := ((mem_triples_on P z.val).mp z.property).2.1
      omega)
  refine ⟨d,z,rfl,hiD,hzd,hAdj,hLeaf,hOnly,?_⟩
  intro x hx
  obtain ⟨hxD,hxi⟩ := Finset.mem_sdiff.mp hx
  change x∈globalMaxima P at hxD
  rw [hRoots] at hxD
  simp only [Finset.mem_insert,Finset.mem_singleton] at hxD
  rcases hxD with rfl | rfl | rfl
  · exact (hxi (by simp)).elim
  · simp [z]
  · simp [z]

noncomputable def actualComponentEquiv (P : Finset V) (p : V) (d z : Triple P)
    (hp : p∈d.val) (hOnly : ∀T : Triple P, p∈T.val → T=d)
    (hz : z≠d) (hAdj : (graph P).Adj d z)
    (hLeaf : ∀T, (graph P).Adj d T → T=z) :
    (graph P).ConnectedComponent ≃ (graph (P.erase p)).ConnectedComponent :=
  (LeafPreservation.componentEquiv (graph P) d z hz hAdj hLeaf).trans
    (deletionIso P p d hp hOnly).symm.connectedComponentEquiv

/-- Each surviving point's membership in each ACTUAL component is preserved.
There is no support separation assumption in this theorem. -/
theorem actual_support_membership (P : Finset V) (p : V) (d z : Triple P)
    (hp : p∈d.val) (hOnly : ∀T : Triple P, p∈T.val → T=d)
    (hz : z≠d) (hAdj : (graph P).Adj d z)
    (hLeaf : ∀T, (graph P).Adj d T → T=z) (hRetain : d.val \ {p}⊆z.val)
    (C : (graph P).ConnectedComponent) (x : V) (hx : x≠p) :
    x∈support (P.erase p) (actualComponentEquiv P p d z hp hOnly hz hAdj hLeaf C)
      ↔ x∈support P C := by
  classical
  let E := LeafPreservation.componentEquiv (graph P) d z hz hAdj hLeaf
  let I := deletionIso P p d hp hOnly
  have hBridge : x∈support (P.erase p) (I.symm.connectedComponentEquiv (E C)) ↔
      LeafPreservation.HasPoint (LeafPreservation.after (graph P) d) (fun T => T.val.val) (E C) x := by
    rw [mem_support]
    constructor
    · rintro ⟨T,hT,hxT⟩
      refine ⟨I T,?_,hxT⟩
      apply I.symm.connectedComponentEquiv.injective
      simpa [SimpleGraph.Iso.connectedComponentEquiv] using hT
    · rintro ⟨T,hT,hxT⟩
      refine ⟨I.symm T,?_,hxT⟩
      change (graph (P.erase p)).connectedComponentMk (I.symm T)=_
      rw [←hT]
      rfl
  change x∈support (P.erase p) (I.symm.connectedComponentEquiv (E C)) ↔ _
  rw [hBridge,LeafPreservation.point_membership_preserved (graph P) (fun T => T.val)
    d z hz hAdj hLeaf p hRetain C x hx]
  exact (mem_support P C x).symm

/-- Pullback of separation across an actual leaf deletion, including the removed
point (which occurs in only the deleted triple). -/
theorem actual_separation_restore (P : Finset V) (p : V) (d z : Triple P)
    (hp : p∈d.val) (hOnly : ∀T : Triple P, p∈T.val → T=d)
    (hz : z≠d) (hAdj : (graph P).Adj d z)
    (hLeaf : ∀T, (graph P).Adj d T → T=z) (hRetain : d.val \ {p}⊆z.val)
    (hSep : ∀C D : (graph (P.erase p)).ConnectedComponent, C≠D →
      Disjoint (support (P.erase p) C) (support (P.erase p) D)) :
    ∀C D : (graph P).ConnectedComponent, C≠D → Disjoint (support P C) (support P D) := by
  intro C D hCD
  apply Finset.disjoint_left.mpr
  intro x hxC hxD
  by_cases hxp : x=p
  · subst x
    obtain ⟨T,hTC,hpT⟩ := (mem_support P C p).mp hxC
    obtain ⟨R,hRD,hpR⟩ := (mem_support P D p).mp hxD
    have hTd := hOnly T hpT
    have hRd := hOnly R hpR
    exact hCD (hTC.symm.trans ((congrArg (graph P).connectedComponentMk (hTd.trans hRd.symm)).trans hRD))
  · let E := actualComponentEquiv P p d z hp hOnly hz hAdj hLeaf
    have hc := (actual_support_membership P p d z hp hOnly hz hAdj hLeaf hRetain C x hxp).mpr hxC
    have hd := (actual_support_membership P p d z hp hOnly hz hAdj hLeaf hRetain D x hxp).mpr hxD
    exact Finset.disjoint_left.mp (hSep (E C) (E D) (fun heq => hCD (E.injective heq))) hc hd

#print axioms deletionIso
#print axioms doubled_boundary_leaf
#print axioms actual_support_membership
#print axioms actual_separation_restore
end ActualOverlap
end NeutralCore
