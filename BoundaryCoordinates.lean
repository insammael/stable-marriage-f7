module

public import CoreModels
public import ULRawNeutralShortPaths

@[expose] public section

namespace NeutralCore

open ConditionalUL

variable {V : Type*} [PartialOrder V] [DecidableEq V]

structure BoundaryCoordinates (A : Finset V) (G : ThreeMaxBoundary A) (f : Flag) where
  equiv : FiberPoint f ≃ {v // v∈A}
  roots : ∀ i, (equiv (root f i)).val=G.root i
  fiber : ∀ p, SingleUpper (A : Set V) (G.root (index p)) (equiv p).val
  order : ∀ p q, (equiv p).val≤(equiv q).val ↔
    index p=index q ∧ (isExtra p=true ∨ isExtra q=false)

theorem boundary_root_injective {A : Finset V} (G : ThreeMaxBoundary A) :
    Function.Injective G.root := by
  intro i j hij
  by_contra hne
  exact (G.anti i j hne).1 (le_of_eq hij)

noncomputable def boundaryRootSet {A : Finset V} (G : ThreeMaxBoundary A) : Finset V :=
  Finset.univ.image G.root

theorem boundary_root_set_card {A : Finset V} (G : ThreeMaxBoundary A) :
    (boundaryRootSet G).card=3 := by
  rw [boundaryRootSet,Finset.card_image_of_injOn
    (fun _ _ _ _ h => boundary_root_injective G h)]
  simp

theorem boundary_root_set_subset {A : Finset V} (G : ThreeMaxBoundary A) :
    boundaryRootSet G⊆A := by
  intro x hx
  obtain ⟨i,_hi,hix⟩ := Finset.mem_image.mp hx
  exact hix ▸ (G.maximal i).1

private theorem no_extra (p : FiberPoint none) : isExtra p=false := by
  rcases p.property with h | h
  · exact h
  · simp at h

private theorem extra_index {i : Fin 3} (p : FiberPoint (some i))
    (hp : isExtra p=true) : index p=i := by
  rcases p.property with h | h
  · have hn : false=true := h.symm.trans hp
    cases hn
  · exact (Option.some.inj h).symm

theorem boundary_coordinates_none {A : Finset V} (G : ThreeMaxBoundary A)
    (hcard : A.card=3) : Nonempty (BoundaryCoordinates A G none) := by
  classical
  have hR : boundaryRootSet G=A := Finset.eq_of_subset_of_card_le
    (boundary_root_set_subset G) (by rw [boundary_root_set_card G,hcard])
  let pick : FiberPoint none → {v // v∈A} := fun p =>
    ⟨G.root (index p),(G.maximal (index p)).1⟩
  have hinj : Function.Injective pick := by
    intro p q hpq
    apply same_point
    · exact boundary_root_injective G (congrArg Subtype.val hpq)
    · rw [no_extra p,no_extra q]
  have hsurj : Function.Surjective pick := by
    intro x
    have hx : x.val∈boundaryRootSet G := hR.symm ▸ x.property
    obtain ⟨i,_hi,hix⟩ := Finset.mem_image.mp hx
    exact ⟨root none i,Subtype.ext hix⟩
  let e := Equiv.ofBijective pick ⟨hinj,hsurj⟩
  refine ⟨{equiv:=e,roots:=fun _ => rfl,fiber:=?_,order:=?_}⟩
  · intro p
    exact maximal_single_upper (G.maximal (index p))
  · intro p q
    change G.root (index p)≤G.root (index q) ↔ _
    simp only [no_extra p,no_extra q,Bool.false_eq_true,false_or,and_true]
    constructor
    · intro h
      by_contra hn
      exact (G.anti _ _ hn).1 h
    · intro h
      rw [h]

theorem boundary_coordinates_some {A : Finset V} (G : ThreeMaxBoundary A)
    (i : Fin 3) (hcard : A.card=4) (hSome : (upperFiber A (G.root i)).card=2) :
    Nonempty (BoundaryCoordinates A G (some i)) := by
  classical
  obtain ⟨w,hw,hwi⟩ := upperFiber_has_predecessor (V := V)
    (A := A) (m := G.root i) (by rw [hSome]; omega)
  have hwNe : ∀ j, w≠G.root j := by
    intro j hj
    have hij : j=i := by
      exact boundary_root_injective G (hw.2.2 (G.maximal j) (hj ▸ le_rfl))
    exact hwi.ne (hj.trans (congrArg G.root hij))
  have hwNot : w∉boundaryRootSet G := by
    intro h
    obtain ⟨j,_hj,hjw⟩ := Finset.mem_image.mp h
    exact hwNe j hjw.symm
  have hAll : insert w (boundaryRootSet G)=A := by
    apply Finset.eq_of_subset_of_card_le
    · intro x hx
      rcases Finset.mem_insert.mp hx with hx | hx
      · exact hx ▸ hw.1
      · exact boundary_root_set_subset G hx
    · rw [Finset.card_insert_of_notMem hwNot,boundary_root_set_card G,hcard]
  let pick : FiberPoint (some i) → {v // v∈A} := fun p =>
    if isExtra p=true then ⟨w,hw.1⟩ else ⟨G.root (index p),(G.maximal (index p)).1⟩
  have hinj : Function.Injective pick := by
    intro p q hpq
    have hv := congrArg Subtype.val hpq
    cases hp : isExtra p <;> cases hq : isExtra q
    · apply same_point
      · exact boundary_root_injective G (by simpa [pick,hp,hq] using hv)
      · exact hp.trans hq.symm
    · exact (hwNe (index p) (by simpa [pick,hp,hq] using hv.symm)).elim
    · exact (hwNe (index q) (by simpa [pick,hp,hq] using hv)).elim
    · apply same_point ((extra_index p hp).trans (extra_index q hq).symm)
      exact hp.trans hq.symm
  have hsurj : Function.Surjective pick := by
    intro x
    have hx : x.val∈insert w (boundaryRootSet G) := hAll.symm ▸ x.property
    rcases Finset.mem_insert.mp hx with hx | hx
    · refine ⟨extra (some i) i rfl,Subtype.ext ?_⟩
      simpa [pick,extra,isExtra] using hx.symm
    · obtain ⟨j,_hj,hjx⟩ := Finset.mem_image.mp hx
      refine ⟨root (some i) j,Subtype.ext ?_⟩
      simpa [pick,root,isExtra,index] using hjx
  let e := Equiv.ofBijective pick ⟨hinj,hsurj⟩
  have hFiber : ∀ p, SingleUpper (A : Set V) (G.root (index p)) (e p).val := by
    intro p
    by_cases hp : isExtra p=true
    · have hi := extra_index p hp
      simpa [e,pick,hp,hi] using hw
    · simpa [e,pick,hp] using maximal_single_upper (G.maximal (index p))
  refine ⟨{equiv:=e, roots:=?_,fiber:=hFiber,order:=?_}⟩
  · intro j
    simp [e,pick,root,isExtra,index]
  · intro p q
    by_cases hij : index p=index q
    · cases hp : isExtra p <;> cases hq : isExtra q
      · simp [e,pick,hp,hq,hij]
      · have hi : index q=i := extra_index q hq
        have hnot : ¬G.root i≤w := not_le_of_gt hwi
        simp [e,pick,hp,hq,hij,hi,hnot]
      · have hi : index p=i := extra_index p hp
        have hle : w≤G.root (index q) := by simpa [←hij,hi] using hwi.le
        simp [e,pick,hp,hq,hij,hle]
      · simp [e,pick,hp,hq,hij]
    · have hinc := distinct_single_upper_inc (hFiber p) (hFiber q)
        (G.maximal (index p)) (G.maximal (index q))
        (inc_ne (G.anti (index q) (index p) (Ne.symm hij)))
      simp [hij,hinc.1]

theorem boundary_coordinates {A : Finset V} (G : ThreeMaxBoundary A) (f : Flag)
    (hcard : A.card=3+flagCost f)
    (hSome : ∀ i, f=some i → (upperFiber A (G.root i)).card=2) :
    Nonempty (BoundaryCoordinates A G f) := by
  cases f with
  | none => exact boundary_coordinates_none G (by simpa [flagCost] using hcard)
  | some i =>
    exact boundary_coordinates_some G i (by simpa [flagCost] using hcard) (hSome i rfl)

#print axioms boundary_coordinates

end NeutralCore
