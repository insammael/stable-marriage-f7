module

public import PairParity

@[expose] public section

namespace NeutralCore

open ConditionalUL

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

def twoAntichains (P : Finset V) : Finset (Finset V) :=
  P.powerset.filter (fun T => T.card=2 ∧ AntichainOn (T : Set V))

/-- The A2 representation by half the ordered count is proved equivalent
to counting ACTUAL two-element antichain subsets, for every finite P. -/
theorem unordered_pair_count (P : Finset V) :
    (pairs P).card/2=(twoAntichains P).card := by
  classical
  let r := Fintype.equivFin V
  let L := (pairs P).filter (fun p => r p.1<r p.2)
  have hSplit := oriented_pair_split P r
  have hCards : L.card=(twoAntichains P).card := by
    apply Finset.card_bij (fun p _ => ({p.1,p.2} : Finset V))
    · intro p hp
      obtain ⟨hpE,_hpLt⟩ := Finset.mem_filter.mp hp
      have hp' := mem_crossEdges.mp ((pairs_eq_crossEdges P) ▸ hpE)
      apply Finset.mem_filter.mpr
      refine ⟨Finset.mem_powerset.mpr ?_,?_,?_⟩
      · intro x hx
        have hx' : x=p.1 ∨ x=p.2 := by simpa using hx
        rcases hx' with hx | hx
        · exact hx ▸ hp'.1
        · exact hx ▸ hp'.2.1
      · simp [inc_ne hp'.2.2]
      · intro x hx y hy hne
        have hx' : x=p.1 ∨ x=p.2 := by simpa using hx
        have hy' : y=p.1 ∨ y=p.2 := by simpa using hy
        rcases hx' with rfl | rfl <;> rcases hy' with rfl | rfl
        · exact (hne rfl).elim
        · exact hp'.2.2
        · exact inc_symm hp'.2.2
        · exact (hne rfl).elim
    · intro p hp q hq hEq
      have hpI := (mem_crossEdges.mp ((pairs_eq_crossEdges P) ▸ (Finset.mem_filter.mp hp).1)).2.2
      have hNe : p.1≠p.2 := inc_ne hpI
      have h1 : p.1=q.1 ∨ p.1=q.2 := by
        have hm : p.1∈({q.1,q.2} : Finset V) := hEq ▸ (by simp : p.1∈({p.1,p.2} : Finset V))
        simpa using hm
      have h2 : p.2=q.1 ∨ p.2=q.2 := by
        have hm : p.2∈({q.1,q.2} : Finset V) := hEq ▸ (by simp : p.2∈({p.1,p.2} : Finset V))
        simpa using hm
      rcases h1 with h11 | h12
      · rcases h2 with h21 | h22
        · exact (hNe (h11.trans h21.symm)).elim
        · exact Prod.ext h11 h22
      · rcases h2 with h21 | h22
        · have hpLt : r p.1<r p.2 := (Finset.mem_filter.mp hp).2
          have hqLt : r q.1<r q.2 := (Finset.mem_filter.mp hq).2
          rw [h12,h21] at hpLt
          exact (lt_asymm hpLt hqLt).elim
        · exact (hNe (h12.trans h22.symm)).elim
    · intro T hT
      obtain ⟨hSub,⟨hC,hAnti⟩⟩ := Finset.mem_filter.mp hT
      have hTP : T⊆P := Finset.mem_powerset.mp hSub
      obtain ⟨x,y,hxy,hTxy⟩ := Finset.card_eq_two.mp hC
      have hxT : x∈T := by rw [hTxy]; simp
      have hyT : y∈T := by rw [hTxy]; simp
      have hInc := hAnti hxT hyT hxy
      have hRankNe : r x≠r y := fun h => hxy (r.injective h)
      rcases lt_or_gt_of_ne hRankNe with hlt | hlt
      · refine ⟨(x,y),Finset.mem_filter.mpr ⟨?_,hlt⟩,hTxy.symm⟩
        apply (pairs_eq_crossEdges P).symm ▸ mem_crossEdges.mpr
        exact ⟨hTP hxT,hTP hyT,hInc⟩
      · refine ⟨(y,x),Finset.mem_filter.mpr ⟨?_,hlt⟩,?_⟩
        · apply (pairs_eq_crossEdges P).symm ▸ mem_crossEdges.mpr
          exact ⟨hTP hyT,hTP hxT,inc_symm hInc⟩
        · rw [hTxy,Finset.pair_comm]
  change (pairs P).card=2*L.card at hSplit
  omega

theorem A2_counts_antichains : A2 (V := V)=(twoAntichains (Finset.univ : Finset V)).card :=
  unordered_pair_count Finset.univ

#print axioms A2_counts_antichains

end NeutralCore
