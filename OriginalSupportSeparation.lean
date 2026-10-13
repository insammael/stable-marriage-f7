module

public import TerminalSupportSeparation
public import ComponentDirection

@[expose] public section

namespace NeutralCore
namespace ActualOverlap
open ConditionalUL Peeling
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

noncomputable def orderDualIso (P : Finset V) : graph (V:=OrderDual V) P ≃g graph (V:=V) P where
  toFun T := ⟨T.val,by simpa only [triples_orderDual] using T.property⟩
  invFun T := ⟨T.val,by simpa only [triples_orderDual] using T.property⟩
  left_inv := by intro T; rfl
  right_inv := by intro T; rfl
  map_rel_iff' := by intro T R; rfl

theorem support_orderDual_iso (P : Finset V) (C : (graph (V:=OrderDual V) P).ConnectedComponent) :
    support (V:=V) P ((orderDualIso P).connectedComponentEquiv C)=support (V:=OrderDual V) P C := by
  classical
  let I := orderDualIso P
  ext x
  rw [mem_support (V:=V),mem_support (V:=OrderDual V)]
  constructor
  · rintro ⟨T,hT,hx⟩
    refine ⟨I.symm T,?_,hx⟩
    apply I.connectedComponentEquiv.injective
    simpa [SimpleGraph.Iso.connectedComponentEquiv] using hT
  · rintro ⟨T,hT,hx⟩
    refine ⟨I T,?_,hx⟩
    rw [←hT]
    rfl

theorem separatedOn_orderDual (P : Finset V) :
    SeparatedOn (V:=OrderDual V) P ↔ SeparatedOn (V:=V) P := by
  classical
  let E := (orderDualIso P).connectedComponentEquiv
  constructor
  · intro h C D hCD
    have hSep := h (E.symm C) (E.symm D) (fun heq => hCD (E.symm.injective heq))
    have hc := support_orderDual_iso P (E.symm C)
    have hd := support_orderDual_iso P (E.symm D)
    change support P (E (E.symm C))=_ at hc
    change support P (E (E.symm D))=_ at hd
    rw [←hc,←hd] at hSep
    simpa only [E.apply_symm_apply] using hSep
  · intro h C D hCD
    have hSep := h (E C) (E D) (fun heq => hCD (E.injective heq))
    rw [support_orderDual_iso P C,support_orderDual_iso P D] at hSep
    exact hSep

/-- An upper peeling step pulls S back from the smaller actual poset. -/
theorem upper_peeling_separation {P : Finset V} (G : ThreeMaxBoundary P)
    (hClass : PairClass (V:=V)) (h : Regular P) {i : Fin 3} {w : V}
    (hw : SingleUpper (P : Set V) (G.root i) w) (hwi : w<G.root i)
    (hSep : SeparatedOn (P.erase (G.root i))) : SeparatedOn P := by
  obtain ⟨d,z,_hD,hp,hz,hAdj,hLeaf,hOnly,hRetain⟩ := doubled_boundary_leaf G hClass h hw hwi
  exact actual_separation_restore P (G.root i) d z hp hOnly hz hAdj hLeaf hRetain hSep

end ActualOverlap
end NeutralCore

namespace NeutralCore.ActualOverlap
open ConditionalUL Peeling
universe u

/-- Strong induction over actual cardinality, quantified over the ambient
order so the lower peeling step may use OrderDual. No upper size bound. -/
theorem regular_support_separation_by_card (n : ℕ) :
    ∀{V : Type u} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V],
      ∀P : Finset V, P.card=n → PairClass (V:=V) → Regular P → SeparatedOn P := by
  induction n using Nat.strong_induction_on with
  | h n ih =>
    intro V _ _ _ _ P hn hClass h
    classical
    have hUpper : ∀{W : Type u} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W],
        ∀Q : Finset W, Q.card=n → PairClass (V:=W) → Regular Q →
        (∃m w, MaximalIn (Q : Set W) m ∧ SingleUpper (Q : Set W) m w ∧ w<m) → SeparatedOn Q := by
      intro W _ _ _ _ Q hQn hQClass hQ ⟨m,w,hm,hw,hwm⟩
      obtain ⟨_hl,hu,_,_⟩ := regular_boundaries hQClass hQ
      let G := upperBoundary Q hu
      obtain ⟨i,hmi⟩ := G.source m hm.1
      have heq : G.root i=m := hm.2 (G.maximal i).1 hmi
      have hw' : SingleUpper (Q : Set W) (G.root i) w := heq.symm ▸ hw
      have hwi : w<G.root i := heq.symm ▸ hwm
      have hSmall : (Q.erase (G.root i)).card<n := by
        have hc := Finset.card_erase_of_mem (G.maximal i).1
        have hp := Finset.card_pos.mpr ⟨G.root i,(G.maximal i).1⟩
        omega
      have hRegular := (actual_extremal_peeling G hQClass hQ hw' hwi).1
      have hSep := ih _ hSmall (Q.erase (G.root i)) rfl hQClass hRegular
      exact upper_peeling_separation G hQClass hQ hw' hwi hSep
    by_cases hExtra : ∃m w, MaximalIn (P : Set V) m ∧ SingleUpper (P : Set V) m w ∧ w<m
    · exact hUpper P hn hClass h hExtra
    by_cases hLower : ∃m w, MaximalIn (V:=OrderDual V) (P : Set V) m ∧
        SingleUpper (V:=OrderDual V) (P : Set V) m w ∧ @LT.lt V (OrderDual.instLT V) w m
    · have hSepDual := hUpper (W:=OrderDual V) P hn (pairClass_orderDual hClass)
        ((regular_orderDual).mpr h) hLower
      exact (separatedOn_orderDual P).mp hSepDual
    · have hR : Reduced P := by
        constructor
        · intro m w hm hw
          by_contra hne
          exact hExtra ⟨m,w,hm,hw,lt_of_le_of_ne hw.2.1 hne⟩
        · intro m w hm hw
          by_contra hne
          exact hLower ⟨m,w,hm,hw,@lt_of_le_of_ne (OrderDual V) inferInstance w m hw.2.1 hne⟩
      exact reduced_support_separation hClass h hR

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- Full S from ORIGINAL induced-subset badness and neutrality. -/
theorem regular_support_separation (P : Finset V) (hClass : PairClass (V:=V))
    (h : Regular P) : SeparatedOn P :=
  regular_support_separation_by_card P.card P rfl hClass h

/-- Public original-definition theorem; no paths, separation, five cores,
39-case census or n<=8 premise is supplied by a human. -/
theorem bad_neutral_support_separation (h : BadNeutral (V:=V)) :
    SeparatedOn (Finset.univ : Finset V) :=
  regular_support_separation Finset.univ h.2.1
    ⟨badNeutral_badOn h,neutralOn_univ.mpr h.2.2.2.2.2⟩

/-- S and the actual component-direction theorem, joined at original definitions. -/
theorem bad_neutral_component_direction (h : BadNeutral (V:=V))
    (C D : (graph (Finset.univ : Finset V)).ConnectedComponent) (hCD : C≠D) :
    (∀a∈support Finset.univ C, ∀b∈support Finset.univ D, ¬b<a) ∨
    (∀b∈support Finset.univ D, ∀a∈support Finset.univ C, ¬a<b) :=
  component_direction C D (bad_neutral_support_separation h C D hCD)

#print axioms regular_support_separation
#print axioms bad_neutral_support_separation
#print axioms bad_neutral_component_direction
end NeutralCore.ActualOverlap
