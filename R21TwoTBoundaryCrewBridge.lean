module

public import R21TwoTBoundaryCrewTransport
public import R21TwoTBoundaryCrewReplay

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F7Local ActualMixedFrameLayout PartnerGraph R21TwoT
set_option autoImplicit false

theorem step_norm_pair (B : Board) (p : Swap) : step B (normPair p)=step B p := by
  by_cases h:p.1<p.2
  · simp only [normPair,h,if_true]
  · simp only [normPair,h,if_false]
    exact step_flip B p.2 p.1

theorem commute_of_support_disjoint (B : Board) (p q : Swap)
    (hd : Disjoint (pairSupport p) (pairSupport q)) :
    step (step B p) q=step (step B q) p := by
  have h11 : p.1≠q.1 := by
    intro h
    exact Finset.disjoint_left.mp hd
      (show p.1∈pairSupport p from by simp [pairSupport])
      (show p.1∈pairSupport q from by simp [pairSupport,h])
  have h12 : p.1≠q.2 := by
    intro h
    exact Finset.disjoint_left.mp hd
      (show p.1∈pairSupport p from by simp [pairSupport])
      (show p.1∈pairSupport q from by simp [pairSupport,h])
  have h21 : p.2≠q.1 := by
    intro h
    exact Finset.disjoint_left.mp hd
      (show p.2∈pairSupport p from by simp [pairSupport])
      (show p.2∈pairSupport q from by simp [pairSupport,h])
  have h22 : p.2≠q.2 := by
    intro h
    exact Finset.disjoint_left.mp hd
      (show p.2∈pairSupport p from by simp [pairSupport])
      (show p.2∈pairSupport q from by simp [pairSupport,h])
  exact step_commute B p q h11 h12 h21 h22

/-- Sorting and orienting independent actual seed events preserves the
whole board, not only the final matching. -/
theorem frame_matching_replay (B : Board) (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) :
    replay B (startingPairs f)=replay B (frameMatching f) := by
  have hp : ((startingPairs f).map normPair).Pairwise
      (fun p q => Disjoint (pairSupport p) (pairSupport q)) :=
    (startingPairs_disjoint f hv).map normPair
      (fun p q h => by simpa only [normPair_support] using! h)
  have hc : ∀ (A : Board) (p : Swap), p∈(startingPairs f).map normPair →
      ∀q∈(startingPairs f).map normPair,
      step (step A p) q=step (step A q) p := by
    intro A p hpm q hqm
    by_cases he:p=q
    · subst q; rfl
    · have hd := @List.Pairwise.forall _ _ _ ⟨fun _ _ h => h.symm⟩ hp _ hpm _ hqm he
      exact commute_of_support_disjoint A p q hd
  have sorteq := replay_eq_of_perm_of_commute (frame_matching_perm f).symm hc B
  exact (replay_map_of_step_eq normPair step_norm_pair B (startingPairs f)).symm.trans sorteq

/-- Actual next-T seeds reach one of the fifteen canonical crew words with
exactly the same board and shared history. -/
theorem actual_seed_crew (B : Board) (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hfr : freshWord B (startingPairs f)=true) :
    ∃w∈crews B f.idle, replay B (startingPairs f)=replay B w :=
  ⟨frameMatching f,frame_matching_mem_crews B f hv hfr,frame_matching_replay B f hv⟩

#print axioms frame_matching_replay
#print axioms actual_seed_crew
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
