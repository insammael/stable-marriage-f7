module

public import R21BareTPartialRuns
public import F7Manuscript.ConvexActualRunExtension
public import F7Manuscript.ActualR21CanonicalCutSplice

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21BareT
noncomputable section
open StableLattice StableIdeals ConvexExecution ConvexWindows SupportBridge
open ReturnCertificate F6SmallBlockTokenCapacity PartnerGraph.Periodic R21PureInitialCrown R21BareTEndpoint
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
attribute [local instance] eventDecEq eventDecLe
local notation "U" => (Finset.univ : Finset (Event I))
local notation "rank" => I.maleRank

private theorem actual_run_at_cut (hn : Fintype.card (Event I) = 21)
    (P : Finset (Event I)) (hp : OrderConvex P) (EP : Enumeration P) :
    ∃ (R : TokenRun (Agent 7) (Agent 7) (U).card),
      (∀ i, (R.support i).card = 2) ∧ (∀ a b, R.rank a b = (rank a b).val) ∧
      ∀ t : Fin (P.card+1), R.state ⟨(before P).card+t.val,by
        have := actual_window_card_bound hn P
        have hc : (U).card=21 := by simpa using! hn
        omega⟩ = (state I P hp EP t).val := by
  obtain ⟨H,_,_,pref⟩ := convex_window_whole_enumeration P hp EP
  let hU : OrderConvex U := fun _ _ _ _ _ _ _ => Finset.mem_univ _
  let R := (run I U hU H).toTokenRun
  refine ⟨R,?_,fun _ _ => rfl,?_⟩
  · intro i
    rw [show R.support i = EventSupports.support I (H.equiv i).val from
      EventFrontierSupport.enumerated_event_support U hU H i]
    exact SaturatedUnitSteps.actual_event_binary hn _
  · intro t
    exact congrArg (fun s : StableMatching I => s.val)
      (state_eq_of_windowPrefix_eq (hP := hU) (hQ := hp) (pref t))

private theorem step_ranks (R : TokenRun (Agent 7) (Agent 7) (U).card)
    (hr : ∀ a b, R.rank a b = (rank a b).val) (i : Fin (U).card) {a b : Agent 7}
    (hne : a≠b) (supp : R.support i={a,b}) :
    rank a (R.state i.succ b) < rank a (R.state i.succ a) ∧
    rank a (R.state i.castSucc a) < rank a (R.state i.castSucc b) := by
  have hv := R.HWORSE i a (by simp [supp])
  rw [hr,hr] at hv
  have s₀ := step_eq_swap R i (a,b) supp a
  have s₁ := step_eq_swap R i (a,b) supp b
  have f₀ : R.state i.succ a = R.state i.castSucc b := by simpa [swapSite] using! s₀
  have f₁ : R.state i.succ b = R.state i.castSucc a := by simpa [swapSite,hne.symm] using! s₁
  change rank a (R.state i.castSucc a) < rank a (R.state i.succ a) at hv
  exact ⟨f₁ ▸ hv,f₀ ▸ hv⟩

theorem pair_before_cut (hn : Fintype.card (Event I)=21)
    (P : Finset (Event I)) (hp : OrderConvex P) (EP : Enumeration P)
    (prev : 0 < (before P).card) :
    let M := (state I P hp EP 0).val
    ∃ a b : Agent 7, a≠b ∧ rank a (M b) < rank a (M a) ∧ rank b (M a) < rank b (M b) := by
  intro M
  obtain ⟨R,bin,hr,atCut⟩ := actual_run_at_cut hn P hp EP
  have hb := actual_window_card_bound hn P
  have hu : (U).card=21 := by simpa using! hn
  let i : Fin (U).card := ⟨(before P).card-1,by omega⟩
  have htime : i.succ = (⟨(before P).card+(0 : Fin (P.card+1)).val,by omega⟩ : Fin ((U).card+1)) := by
    apply Fin.ext
    change (before P).card-1+1 = (before P).card+0
    omega
  have start : R.state i.succ = M := htime ▸ atCut 0
  obtain ⟨a,b,hab,hs⟩ := Finset.card_eq_two.mp (bin i)
  have ha := (step_ranks R hr i hab hs).1
  have hb' := (step_ranks R hr i hab.symm (by simpa [Finset.pair_comm] using! hs)).1
  rw [start] at ha hb'
  exact ⟨a,b,hab,ha,hb'⟩

theorem pair_after_cut (hn : Fintype.card (Event I)=21)
    (P : Finset (Event I)) (hp : OrderConvex P) (EP : Enumeration P)
    (next : (before P).card+P.card<21) :
    let M := (state I P hp EP (Fin.last P.card)).val
    ∃ a b : Agent 7, a≠b ∧ rank a (M a) < rank a (M b) ∧ rank b (M b) < rank b (M a) := by
  intro M
  obtain ⟨R,bin,hr,atCut⟩ := actual_run_at_cut hn P hp EP
  have hu : (U).card=21 := by simpa using! hn
  let i : Fin (U).card := ⟨(before P).card+P.card,by omega⟩
  have finish : R.state i.castSucc = M := atCut (Fin.last P.card)
  obtain ⟨a,b,hab,hs⟩ := Finset.card_eq_two.mp (bin i)
  have ha := (step_ranks R hr i hab hs).2
  have hb' := (step_ranks R hr i hab.symm (by simpa [Finset.pair_comm] using! hs)).2
  rw [finish] at ha hb'
  exact ⟨a,b,hab,ha,hb'⟩

#print axioms pair_before_cut
#print axioms pair_after_cut
end
end F7Manuscript.TripleCoordinateLattice.R21BareT
