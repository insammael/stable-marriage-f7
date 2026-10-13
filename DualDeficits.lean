module

public import FiniteDeficits

@[expose] public section

namespace NeutralCore
open ConditionalUL
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

theorem neighbors_orderDual (P : Finset V) (v : V) :
    neighbors (V:=OrderDual V) P v=neighbors (V:=V) P v := by
  ext x
  simp only [neighbors,Finset.mem_filter]
  exact and_congr_right (fun _ => inc_dual_iff (V:=V) x v)
theorem pairs_orderDual (P : Finset V) : pairs (V:=OrderDual V) P=pairs (V:=V) P := by
  ext p
  simp only [pairs,Finset.mem_filter]
  exact and_congr_right (fun _ => inc_dual_iff (V:=V) p.1 p.2)
theorem triples_orderDual (P : Finset V) : triples (V:=OrderDual V) P=triples (V:=V) P := by
  ext T
  rw [mem_triples_on (V:=OrderDual V),mem_triples_on (V:=V)]
  apply and_congr_right
  intro _
  apply and_congr_right
  intro _
  unfold AntichainOn
  constructor <;> intro h x hx y hy hne
  · exact (inc_dual_iff (V:=V) x y).mp (h hx hy hne)
  · exact (inc_dual_iff (V:=V) x y).mpr (h hx hy hne)
theorem d_orderDual (P : Finset V) (v : V) : d (V:=OrderDual V) P v=d (V:=V) P v := by
  simp only [d,neighbors_orderDual]
theorem e_orderDual (P : Finset V) (v : V) : e (V:=OrderDual V) P v=e (V:=V) P v := by
  simp only [e,neighbors_orderDual,pairs_orderDual]
theorem neutralAt_orderDual (P : Finset V) (v : V) :
    neutralAt (V:=OrderDual V) P v ↔ neutralAt (V:=V) P v := by
  simp only [neutralAt,d_orderDual,e_orderDual]
theorem aOn_orderDual (P : Finset V) : aOn (V:=OrderDual V) P=aOn (V:=V) P := by
  simp only [aOn,pairs_orderDual]
theorem DOn_orderDual (P : Finset V) : DOn (V:=OrderDual V) P=DOn (V:=V) P := by
  simp only [DOn,triples_orderDual,aOn_orderDual]
theorem badOn_orderDual (P : Finset V) : BadOn (V:=OrderDual V) P ↔ BadOn (V:=V) P := by
  simp only [BadOn,aOn_orderDual,DOn_orderDual]

noncomputable def globalMinima (P : Finset V) : Finset V :=
  globalMaxima (V:=OrderDual V) P
theorem mem_globalMinima (P : Finset V) (v : V) :
    v∈globalMinima P ↔ MinimalIn (V:=V) (P : Set V) v :=
  mem_globalMaxima (V:=OrderDual V)

def NeutralOn (P : Finset V) : Prop := ∀v,
  (MinimalIn (P : Set V) v ∨ MaximalIn (P : Set V) v) → neutralAt P v
theorem neutralOn_univ : NeutralOn (Finset.univ : Finset V) ↔ Neutral (V:=V) := by
  simp only [NeutralOn,Neutral,Finset.coe_univ]
theorem neutralOn_orderDual (P : Finset V) :
    NeutralOn (V:=OrderDual V) P ↔ NeutralOn (V:=V) P := by
  unfold NeutralOn
  simp only [neutralAt_orderDual]
  constructor <;> intro h v hv
  · apply h v
    exact hv.elim (fun h => Or.inr h) (fun h => Or.inl h)
  · apply h v
    exact hv.elim (fun h => Or.inr h) (fun h => Or.inl h)

end NeutralCore
