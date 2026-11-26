module

public import F7Manuscript.TBoundaryCoreContext
public import F7Manuscript.ConcatenateEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S15/03 §4: place the selected retired pre-center before the
original boundary enumeration and the selected first post-center after it.
The no-backward conditions are proved in the original event order. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

private theorem enumeration_points_transport
    (S T : Finset V) (hST : S = T) (m : ℕ) (f : Fin m → V)
    (hS : ∃ hc : S.card = m, ∃ G : Enumeration (V := V) S,
      ∀ i : Fin m, (G.equiv ⟨i.val,by omega⟩).val = f i) :
    ∃ hc : T.card = m, ∃ G : Enumeration (V := V) T,
      ∀ i : Fin m, (G.equiv ⟨i.val,by omega⟩).val = f i := by
  subst T
  exact hS

theorem T_boundary_context_enumeration_points {N : ℕ}
    (p : Fin (N+1) → Triple C) (hmono : Monotone p) (n : Fin N)
    (H : BoundaryCoreContext C (p n.castSucc) (p n.succ))
    (D : Enumeration (boundarySlotWindow C p n))
    (DR : Enumeration (V := V) H.past.retired)
    (DF : Enumeration (V := V) H.future.retired) :
    ∃ hc : (BoundaryCoreContext.events C p n H).card =
      H.past.retired.card+(boundarySlotWindow C p n).card+H.future.retired.card,
    ∃ G : Enumeration (BoundaryCoreContext.events C p n H),
      ∀ i : Fin (H.past.retired.card+(boundarySlotWindow C p n).card+H.future.retired.card),
        (G.equiv ⟨i.val,by omega⟩).val =
          if hi : i.val < H.past.retired.card then (DR.equiv ⟨i.val,hi⟩).val
          else if hq : i.val < H.past.retired.card+(boundarySlotWindow C p n).card then
            (D.equiv ⟨i.val-H.past.retired.card,by omega⟩).val
          else (DF.equiv ⟨i.val-(H.past.retired.card+(boundarySlotWindow C p n).card),by omega⟩).val := by
  let R := H.past.retired
  let F : Finset V := H.future.retired
  let Q := boundarySlotWindow C p n
  have hbefore : ∀ r ∈ R, ∀ x ∈ Q, ¬ x ≤ r := by
    intro r hr x hx
    exact boundary_slot_not_le_retired C p hmono n H.past.last r
      (H.past.retired_lt r hr) (H.past.retired_inc r hr) x hx
  have hRQ : Disjoint R Q := by
    apply Finset.disjoint_left.mpr
    intro r hr hq
    exact hbefore r hr r hq le_rfl
  have hafter : ∀ x ∈ R ∪ Q, ∀ s ∈ F, ¬ s ≤ x := by
    intro x hx s hs
    have hsl : ((p n.succ).val H.future.last).val < s := H.future.retired_lt s hs
    have hsi (i : Fin 3) (hi : i ≠ H.future.last) :
        Inc (V := V) s ((p n.succ).val i).val :=
      ⟨(H.future.retired_inc s hs i hi).2,(H.future.retired_inc s hs i hi).1⟩
    rcases Finset.mem_union.mp hx with hx | hx
    · exact next_not_le_retired C p hmono n H.past.last H.future.last x s
        (H.past.retired_lt x hx) hsl hsi
    · exact next_not_le_boundary_slot C p hmono n H.future.last s hsl hsi x hx
  have hF : Disjoint (R ∪ Q) F := by
    apply Finset.disjoint_left.mpr
    intro s hx hs
    exact hafter s hx s hs le_rfl
  obtain ⟨hcRQ,E,hE⟩ := concatenate_enumeration_points R Q DR D hRQ hbefore
  obtain ⟨hcAll,G,hG⟩ := concatenate_enumeration_points (R ∪ Q) F E DF hF hafter
  have heq : (R ∪ Q) ∪ F = BoundaryCoreContext.events C p n H := by
    dsimp -failIfUnchanged only [R,Q,F,BoundaryCoreContext.events]
    ac_rfl
  suffices ∃ hc : ((R ∪ Q) ∪ F).card = R.card+Q.card+F.card,
      ∃ G : Enumeration ((R ∪ Q) ∪ F),
        ∀ i : Fin (R.card+Q.card+F.card),
          (G.equiv ⟨i.val,by omega⟩).val =
            if hi : i.val < R.card then (DR.equiv ⟨i.val,hi⟩).val
            else if hq : i.val < R.card+Q.card then
              (D.equiv ⟨i.val-R.card,by change i.val-R.card < Q.card; omega⟩).val
            else (DF.equiv ⟨i.val-(R.card+Q.card),by
              change i.val-(R.card+Q.card) < F.card; omega⟩).val by
    exact enumeration_points_transport _ _ heq _ _ this
  refine ⟨by omega,G,?_⟩
  intro i
  by_cases hiR : i.val < R.card
  · have hiRQ : i.val < (R ∪ Q).card := by omega
    have hp := hG ⟨i.val,by omega⟩
    simp only [concatenateMap,dif_pos hiRQ] at hp
    have hq := hE ⟨i.val,by omega⟩
    simp only [concatenateMap,dif_pos hiR] at hq
    simpa only [dif_pos hiR] using! hp.trans hq
  · by_cases hiQ : i.val < R.card+Q.card
    · have hiRQ : i.val < (R ∪ Q).card := by omega
      have hp := hG ⟨i.val,by omega⟩
      simp only [concatenateMap,dif_pos hiRQ] at hp
      have hq := hE ⟨i.val,by omega⟩
      simp only [concatenateMap,dif_neg hiR] at hq
      simpa only [dif_neg hiR,dif_pos hiQ] using! hp.trans hq
    · have hiRQ : ¬i.val < (R ∪ Q).card := by omega
      have hp := hG ⟨i.val,by omega⟩
      simp only [concatenateMap,dif_neg hiRQ,hcRQ] at hp
      simpa only [dif_neg hiR,dif_neg hiQ] using! hp

end
end F7Manuscript.TripleCoordinateLattice
