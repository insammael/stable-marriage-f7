module

public import F7Manuscript.ActualR20Q0CorePeriodicModes

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! An adjacent original rotation would move every affected actor forward
in the verified topological ordering of the relevant missing-pair graph. -/

namespace F7Manuscript.PartnerGraph.Periodic
open F6SmallBlockTokenCapacity ReturnCertificate
open scoped BigOperators

/-- The topological orders from the recovered two-mode boundary receipt. -/
private def boundaryRank (post mode : Bool) (a : Site) : ℕ :=
  (if post then
    if mode then [3, 5, 0, 6, 1, 2, 4] else [2, 4, 6, 5, 3, 1, 0]
   else
    if mode then [1, 6, 4, 5, 2, 3, 0] else [1, 3, 5, 2, 4, 6, 0]).idxOf a

set_option maxHeartbeats 3000000 in
set_option maxRecDepth 8192 in
private theorem boundaryRank_increases_on_unseen :
    ∀ (post mode : Bool) (a d : Site),
      (∀ t : Fin 19, origins (r20PeriodicWord mode) t.val a ≠
        origins (r20PeriodicWord mode) (if post then 18 else 0) d) →
      boundaryRank post mode a < boundaryRank post mode d := by
  decide

private theorem no_strict_rank_increase_on_moved_sites
    (p : Equiv.Perm Site) (r : Site → ℕ) (hm : ∃ a, p a ≠ a)
    (h : ∀ a, p a ≠ a → r a < r (p a)) : False := by
  obtain ⟨a, ha⟩ := hm
  have hsum : (∑ x, r x) < ∑ x, r (p x) := by
    refine Finset.sum_lt_sum ?_ ⟨a, Finset.mem_univ _, h a ha⟩
    intro x _
    by_cases he : p x = x
    · rw [he]
    · exact (h x he).le
  exact (ne_of_lt hsum) (Equiv.sum_comp p r).symm

/-- The retained core states are sufficient for both directions. The PRE
uses the inverse of the actual donor, which names its token in the state
just after the adjacent event. -/
theorem no_r20_periodic_boundary_donor {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (b : Bool) (L : ℕ) (hbound : L + 18 ≤ q)
    (htrace : ∀ (t : Fin 19) (a : Site),
      R.state ⟨L + t.val, by have ht := t.isLt; omega⟩ a =
        R.state ⟨L, by omega⟩ (origins (r20PeriodicWord b) t.val a))
    (i : Fin q) (hi : i.val + 1 = L ∨ i.val = L + 18) : False := by
  let date (t : Fin 19) : Fin (q + 1) := ⟨L + t.val, by have ht := t.isLt; omega⟩
  have hpos : 0 < (R.support i).card := by have h := R.HMIN i; omega
  obtain ⟨a, ha⟩ := Finset.card_pos.mp hpos
  have ham := (support_donor R i a).mp ha
  rcases hi with hpre | hpost
  · let p := (donor R i).symm
    have hstart : date 0 = i.succ := Fin.ext (by simpa only [date, Fin.val_zero, Nat.add_zero] using! hpre.symm)
    have hback (x : Site) : p x = x ↔ donor R i x = x := by
      constructor
      · intro he
        have h := congrArg (donor R i) he
        simpa only [p, Equiv.apply_symm_apply] using! h.symm
      · intro he
        have h := congrArg p he
        simpa only [p, Equiv.symm_apply_apply] using! h.symm
    apply no_strict_rank_increase_on_moved_sites p (boundaryRank false b)
      ⟨a, fun he => ham ((hback a).mp he)⟩
    intro x hx
    apply boundaryRank_increases_on_unseen false b x (p x)
    intro t he
    have htoken : R.state (date t) x = R.state (date 0) (p x) :=
      (htrace t x).trans ((congrArg (R.state ⟨L, by omega⟩) he).trans (htrace 0 (p x)).symm)
    have hold : R.state i.castSucc x = R.state i.succ (p x) := by
      simpa only [p, Equiv.apply_symm_apply] using! state_donor R i (p x)
    rw [hstart, ← hold] at htoken
    have hstep := R.HWORSE i x ((support_donor R i x).mpr (fun he => hx ((hback x).mpr he)))
    have hmono := R.rank_monotone x (show i.succ ≤ date t by
      change i.val + 1 ≤ L + t.val; omega)
    have hlt := hstep.trans_le hmono
    change R.rank x (R.state i.castSucc x) < R.rank x (R.state (date t) x) at hlt
    rw [htoken] at hlt
    exact lt_irrefl _ hlt
  · let last : Fin 19 := Fin.last 18
    have hend : date last = i.castSucc := Fin.ext hpost.symm
    apply no_strict_rank_increase_on_moved_sites (donor R i) (boundaryRank true b) ⟨a, ham⟩
    intro x hx
    apply boundaryRank_increases_on_unseen true b x (donor R i x)
    intro t he
    have htoken : R.state (date t) x = R.state (date last) (donor R i x) :=
      (htrace t x).trans ((congrArg (R.state ⟨L, by omega⟩) he).trans
        (htrace last (donor R i x)).symm)
    rw [hend] at htoken
    apply actual_fresh R i x hx (date t) ?_ htoken
    change L + t.val ≤ i.val
    have ht := t.isLt
    omega

end F7Manuscript.PartnerGraph.Periodic

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution ConvexWindows
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance corePeriodicBoundaryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance corePeriodicBoundaryEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- A zero-paired, zero-turn core with two outsiders cannot occur in the
literal original twenty-event execution. -/
theorem r20_q0_s0_original_excluded
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (hn : Fintype.card (Event I) = 20) (hu : (outsideTripleVertices C).card = 2)
    (hq0 : (normalCoreSkeleton C h221 h311 hG hT).q = 0)
    (hs0 : (normalCoreSkeleton C h221 h311 hG hT).s = 0) : False := by
  obtain ⟨E, e, b, hword⟩ := r20_q0_s0_core_realizes_periodic_modes
    C h221 h311 hG hT hn hu hq0 hs0
  obtain ⟨hbound, H, _, hstate, i, _, hi, _⟩ :=
    r20_q0_core_boundary_attach C h221 h311 hG hT hn hu hq0 E
  let Q := tripleVertices C
  let U : Finset (Event I) := Finset.univ
  let hQ := normalCore_q0_convex C h221 h311 hG hT hq0
  let hU : SupportBridge.OrderConvex U := fun _ _ _ _ _ _ _ => Finset.mem_univ _
  let L := (before Q).card
  let R := reindexRun (run I U hU H).toTokenRun e
  let A := reindexRun (run I Q hQ E).toTokenRun e
  have hq : Q.card = 18 := hword.1.symm.trans (r20PeriodicWord_length b)
  have hb : L + 18 ≤ U.card := by simpa only [← hq] using! hbound
  have hactual (t : Fin (Q.card + 1)) (a : Site) :
      R.state ⟨L + t.val, by have ht := t.isLt; omega⟩ a = A.state t a :=
    congrArg (fun s : StableMatching I => s.val (e.symm a)) (hstate t)
  have hi' : i.val + 1 = L ∨ i.val = L + 18 := by
    change i.val + 1 = L ∨ i.val = L + Q.card at hi
    rwa [hq] at hi
  apply no_r20_periodic_boundary_donor R b L hb ?_ i hi'
  intro t a
  let d : Fin (Q.card + 1) := Fin.cast (congrArg (fun n => n+1) hq).symm t
  exact (hactual d a).trans ((ReturnCertificate.state_eq_origins A _ hword d a).trans
    (hactual 0 _).symm)

end
end F7Manuscript.TripleCoordinateLattice
