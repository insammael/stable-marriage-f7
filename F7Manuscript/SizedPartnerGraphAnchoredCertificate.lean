module

public import F7Manuscript.SizedPartnerGraphCertificate

@[expose] public section

/-! Reuse a checked future bound at a saved DAG anchor. Ordinary nodes keep
the existing edge and completeness checks; anchors carry an imported proof
of the same future bound, with their graph, used count and budget aligned. -/

namespace F7Manuscript.PartnerGraph.Sized

open F7Manuscript.PartnerGraph

def NodeFutureBound {n : ℕ} (T : Table n) (j : Fin n) : Prop :=
  ∀ {F : Rel} {u k : ℕ}, Future F u k → (T j).used ≤ u →
    Envelope F (graphRel (T j).graph) → k ≤ (T j).budget

/-- The existing checked table theorem supplies an anchor bound. Only the
three node fields used by that theorem have to agree. -/
theorem nodeFutureBound_of_checked_table {n m : ℕ}
    (T : Table n) (checked : ∀ j, ValidNode T j) (j : Fin n)
    (S : Table m) (i : Fin m)
    (hgraph : (S i).graph = (T j).graph)
    (hused : (S i).used = (T j).used)
    (hbudget : (T j).budget ≤ (S i).budget) : NodeFutureBound S i := by
  intro F u k future used env
  exact (checked_table_bound T checked future j
    (by simpa only [← hused] using! used)
    (by simpa only [← hgraph] using! env)).trans hbudget

/-- The same length induction as the checked-table bound, terminating at
an already proved saved anchor whenever one is reached. -/
theorem checked_table_bound_of_anchors {n : ℕ} (T : Table n)
    (checked : ∀ j, ValidNode T j ∨ NodeFutureBound T j)
    {F : Rel} {u k : ℕ} (future : Future F u k) (j : Fin n)
    (used : (T j).used ≤ u) (env : Envelope F (graphRel (T j).graph)) :
    k ≤ (T j).budget := by
  induction k generalizing F u j with
  | zero => exact Nat.zero_le _
  | succ k ih =>
    rcases checked j with hchecked | hbound
    · cases future with
      | @cons F Fnext u k c hs hf hx hp ht =>
        have hc : Legal (T j).graph (T j).used c := by
          refine ⟨hs, by omega, ?_⟩
          intro a ha
          exact env a (c.perm a) ⟨hf a ha, permutation_within c.perm hf a⟩
        obtain ⟨edge, he, matchc⟩ := hchecked.2.2 c hc
        obtain ⟨_, hr, hu, hb, hcl, hgraph⟩ := hchecked.2.1 edge he
        have hperm := matches_perm matchc
        have hcost : c.cost = edge.cycle.cost := by
          unfold CycleSpec.cost
          rw [matchc.1]
        have envUpdate : Envelope Fnext (graphRel (update (T j).graph c.perm)) := by
          intro a b h
          exact (graphRel_update _ _ _ _).mpr (update_envelope c.perm hf env hp a b h)
        have envCut := cut_envelope _ edge.closure envUpdate (by simpa [hperm] using! hcl)
        let e := edge.rename.equiv hr
        have envNext : Envelope (renamed Fnext e) (graphRel (T edge.target).graph) := by
          intro a b h
          have he' := renamed_envelope e envCut a b h
          change cut (update (T j).graph c.perm) edge.closure (e.symm a) (e.symm b) = true at he'
          have hg := hgraph (e.symm a) (e.symm b)
          change (T edge.target).graph (e (e.symm a)) (e (e.symm b)) = _ at hg
          rw [hperm] at he'
          simpa using! hg.trans he'
        have usedNext : (T edge.target).used ≤ u + c.cost := by omega
        have hn := ih (ht.rename e) edge.target usedNext envNext
        omega
    · exact hbound future used env

#print axioms nodeFutureBound_of_checked_table
#print axioms checked_table_bound_of_anchors

end F7Manuscript.PartnerGraph.Sized
