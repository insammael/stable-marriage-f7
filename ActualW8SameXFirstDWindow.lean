module

public import ActualW8InitialFirstDWindow
public import ActualW7SameXWholeWindowRouteMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8SameXFirstDWindow
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.MixedPlanDefinition F7Manuscript.ActualMixedLastSupport
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualW8InitialFirstDWindow
open F7Manuscript.ActualW8FutureSwapChain
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized

open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

structure ActualFirstDWindowPacket (K : Chart) (coreSize q extra : Nat) where
  coreBound : coreSize ≤ q
  coreFour : 4 ≤ coreSize
  A : ActualNormalMixedRun (Agent 7) coreSize K.m K.naturalWord K.naturalLevels
  R : TokenRun Site (Agent 7) q
  originalPrefix : ∀ j : Fin coreSize, R.support ⟨j.val, by omega⟩ = A.run.support j
  T : TokenRun Site (Agent 7) q
  p : CyclicColorPerm
  σ : Equiv.Perm Site
  time_lt : 3+2*extra < q
  provenance : FutureSwapChain 3 R T
  first : p.perm 0 = 0
  observed : ObservedPrefix (reindexRun T σ) ⟨3+2*extra, by omega⟩ coloredInitialWord
  firstSupport : (reindexRun T σ).support ⟨3+2*extra,time_lt⟩ = {(0 : Site),6}
  route : SupportsRoute (reindexRun T σ) ⟨3+2*extra+1, by omega⟩ initialSupport
    (recolorPlan p (retainedFirstDPlan (fun j => A.colorPerm (K.naturalWord j))
      K.naturalLevels K.m extra)) (fun j => A.bits (2*extra+j)) 0
  memory : FrontierMemory (reindexRun T σ) (3+2*extra+1) initialSupport
  binary : ∀ j : Fin q, ((reindexRun T σ).support j).card = 2
  cycles : ∀ j : Fin q, (donor (reindexRun T σ) j).IsCycle

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance firstDDecEq : DecidableEq (Event I) := Classical.decEq _
local instance firstDDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Internally supply the actual first-D retained window for the same X.
The caller supplies only the selected extra count; no route, memory, Fresh,
observation, actor map, or bit assumption is added. -/
theorem actual_X_first_D_window
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (extra : Nat) (he : extra ≤ (normalCoreSkeleton C h221 h311 hG hT).naturalLevels 0) :
    Nonempty (ActualFirstDWindowPacket (normalCoreSkeleton C h221 h311 hG hT)
      (tripleVertices C).card
      (21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card) extra) := by
  obtain ⟨A,R,⟨⟨_hsize,hpre,_hcycles,hbinary⟩,Hroute,_hmem⟩⟩ :=
    F7Manuscript.ActualW7SameXWholeWindowRouteMemory.actual_sameX_whole_window_route_memory
      C hn hδ h221 h311 hG hT X
  have hb := F7Manuscript.ConvexExecution.actual_window_card_bound hn (tripleVertices C)
  have hcore := Nat.le_sub_of_add_le (by simpa [Nat.add_comm] using! hb)
  have hA4 : 4 ≤ (tripleVertices C).card := by
    rw [A.hsize]
    have hm := A.one_block
    omega
  obtain ⟨T,p,e,ht,hc,hp,⟨ho⟩,hs,hr,hm,hbin,hcyc⟩ :=
    initial_first_D_window A R hcore hA4 hpre Hroute hbinary extra he
  exact ⟨{
    coreBound := hcore
    coreFour := hA4
    A := A
    R := R
    originalPrefix := hpre
    T := T
    p := p
    σ := e
    time_lt := ht
    provenance := hc
    first := hp
    observed := ho
    firstSupport := hs
    route := hr
    memory := hm
    binary := hbin
    cycles := hcyc }⟩

#print axioms actual_X_first_D_window

end
end F7Manuscript.ActualW8SameXFirstDWindow
