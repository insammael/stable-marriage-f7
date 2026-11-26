module

public import F7Manuscript.PeriodicNormalGeometry
public import F7Manuscript.BinaryWindowActual
public import F7Manuscript.NormalGraphBridge
public import F7Manuscript.TokenReindexComposition

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.PeriodicNormalActual

noncomputable section
open StableLattice StableIdeals EventSupports ConvexExecution SupportBridge
open PartnerGraph PartnerGraph.Periodic PeriodicNormalGeometry
open scoped Classical

variable (I : Profile 7) [Nonempty (StableMatching I)]
local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Actual event geometry supplies the binary support chronology. -/
theorem actual_binary_prefix (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (E : Enumeration Q) (H : PeriodicOrder (fun i => (E.equiv i).val))
    (hq : 5 ≤ Q.card) (m : ℕ) (hm : 3 + m ≤ Q.card) :
    BinaryPrefix (run I Q hQ E).toTokenRun m := by
  refine ⟨hm, ?_, ?_⟩
  · intro i
    change (ActualTrajectory.changed (state I Q hQ E (i.castLE hm).castSucc).val
      (state I Q hQ E (i.castLE hm).succ).val).card = 2
    rw [step_support]
    exact actual_all_binary I _ H hq (i.castLE hm)
  · intro i j hij hgap
    change Disjoint
      (ActualTrajectory.changed (state I Q hQ E (i.castLE hm).castSucc).val
        (state I Q hQ E (i.castLE hm).succ).val)
      (ActualTrajectory.changed (state I Q hQ E (j.castLE hm).castSucc).val
        (state I Q hQ E (j.castLE hm).succ).val)
    rw [step_support, step_support]
    exact support_disjoint (actualSupportModel I) (H.near (i.castLE hm) (j.castLE hm) hij hgap)

/-- All actor orientations and unrestricted retention choices are covered.
Only the actual normal event-order geometry is an input. -/
theorem actual_raw_cut (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (E : Enumeration Q) (H : PeriodicOrder (fun i => (E.equiv i).val))
    (hq : 5 ≤ Q.card) (m : ℕ) (hm : 3 + m ≤ Q.card) :
    ∃ e : Equiv.Perm Site, Nonempty (RawCut (reindexRun (run I Q hQ E).toTokenRun e) m) :=
  binary_raw_cut_up_to_relabel _ m (actual_binary_prefix I Q hQ E H hq m hm)

/-- The exact finite root word is derived from actual normal events, with
one fixed actor relabeling covering all initial and retention orientations. -/
theorem actual_root_prefix (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (E : Enumeration Q) (H : PeriodicOrder (fun i => (E.equiv i).val))
    (hq : 14 ≤ Q.card) :
    ∃ (e : Equiv.Perm Site) (b : Bool),
      ReturnCertificate.Realizes
        ((reindexRun (run I Q hQ E).toTokenRun e).firstSteps (rootOf b).prefix.length
          (by have h := rootOf_prefix_length b; omega)) (rootOf b).prefix := by
  obtain ⟨e, ⟨C⟩⟩ := actual_raw_cut I Q hQ E H (by omega) 11 (by omega)
  obtain ⟨f, b, hw⟩ := C.root_prefix (reindexRun (run I Q hQ E).toTokenRun e)
  refine ⟨e.trans f, b, ?_⟩
  simpa only [reindexRun_comp] using! hw

/-- The graph certificate applies to an actual periodic normal prefix.
Cycle atomicity, excess, binary supports, Fresh and the A/B root are all
derived; none of those are supplied as a premise. -/
theorem actual_periodic_graph_excludes_twenty (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (E : Enumeration Q) (H : PeriodicOrder (fun i => (E.equiv i).val))
    (hq : 20 ≤ Q.card) : False := by
  obtain ⟨e, C⟩ := actual_raw_cut I Q hQ E H (by omega) 11 (by omega)
  apply no_twenty_raw_cut (reindexRun (run I Q hQ E).toTokenRun e) hq ?_ C
  intro i
  exact reindex_atomic _ e i (ConvexCoverCycle.run_donor_cycle I Q hQ E i)

/-- The original sixteen-center periodic obstruction also excludes
nineteen events, now from actual supports and arbitrary incoming tokens. -/
theorem actual_periodic_event_bound (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (E : Enumeration Q) (H : PeriodicOrder (fun i => (E.equiv i).val)) : Q.card ≤ 18 := by
  by_contra h
  have hq : 19 ≤ Q.card := by omega
  obtain ⟨e, ⟨C⟩⟩ := actual_raw_cut I Q hQ E H (by omega) 16 (by omega)
  have hb := F7Periodic.periodic_length_le_fifteen (C.toPeriodic _)
  omega


end
end F7Manuscript.PeriodicNormalActual
