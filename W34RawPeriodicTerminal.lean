module

public import W34NormalizedPeriodicTerminalTokenRun
public import W34NormalizeFifteen

@[expose] public section

/-! Terminal obstruction on a raw periodic prefix of one actual TokenRun.
All retentions remain arbitrary; one fixed actor renaming transports the
entire token history to the existing normalized terminal rank. -/
set_option autoImplicit false
namespace F7Manuscript.PartnerGraph.Periodic.W34RawPeriodicTerminal
noncomputable section
open F6SmallBlockTokenCapacity F7Periodic
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem raw_cut_fifteen_no_next_step
    {W : Type*} [Fintype W] {q : Nat} (R : TokenRun Site W q)
    (C : RawCut R 15) (hq : 18 < q) : False := by
  let H : PeriodicRun 15 := C.toPeriodic R
  let e : Equiv.Perm Site := normalizePerm (H.choice 0) (H.choice 1) (H.choice 2)
  let N : NormalizedRun 15 := W34NormalizeFifteen.normalize_run15 H
  have hstate : ∀ n (hn : n ≤ 15) (a : Site),
      (reindexRun R e).state ⟨3+n,by omega⟩ a =
        (reindexRun R e).state 0 ((N.state n).tok a) := by
    intro n hn a
    have htok : (N.state n).tok a = e ((H.state n).tok (e.symm a)) := by
      exact congrFun (W34NormalizeFifteen.normalized_tokens15 H n) a
    simp only [reindex_state]
    calc
      R.state ⟨3+n,by omega⟩ (e.symm a) =
          R.state 0 ((H.state n).tok (e.symm a)) := raw_actual_state R C n hn (e.symm a)
      _ = R.state 0 (e.symm ((N.state n).tok a)) := by
        rw [htok]
        simp only [Equiv.symm_apply_apply]
  exact F7Manuscript.W34NormalizedPeriodicTerminalTokenRun.no_step_after_normalized_fifteen
    (reindexRun R e) hq N hstate

#print axioms raw_cut_fifteen_no_next_step
end
end F7Manuscript.PartnerGraph.Periodic.W34RawPeriodicTerminal
