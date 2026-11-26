module

public import R21OneGHandCrewFrameCover
public import R21OneGHandPhysicalDonorPrefix
public import R21OneGHandDonorLocalCertificates
public import R21OneGHandDonorLocalA26
public import R21OneGHandDonorLocalB56
public import R21OneGHandDonorLocalB01
public import R21TwoTBoundaryPairedImpossible

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21OneGHandDonor
noncomputable section
open F6SmallBlockTokenCapacity ReturnCertificate F7Local
open TripleCoordinateLattice TripleCoordinateLattice.R21OneGHandCrew
open TripleCoordinateLattice.R21TwoTBoundaryFinite ActualMixedFrameLayout PartnerGraph
open MixedPlanRealization MixedPlanDefinition
open scoped Classical

theorem idle_not_in_crew (f : SupportFrame) (hv : ValidLayout (stateOfFrame f)) :
    ∀s∈frameCrew f,f.idle∉s := by
  intro s hs
  obtain ⟨c,_,rfl⟩ := Finset.mem_image.mp hs
  intro mem
  have h := valid_frontiers_idle_disjoint hv c
  have dis : Disjoint (pairSupport (f.frontier c)) ({f.idle}:Finset (Fin 7)) := by
    simpa only [frontierSet,pairSupport,stateOfFrame_frontier,
      show (stateOfFrame f).idle=f.idle from rfl] using! h
  exact Finset.disjoint_left.mp dis mem (by simp)

private theorem two_seed_replay (B : Board) (u v x y : Swap)
    (sets : ({pairSupport u,pairSupport v} : Finset (Finset (Fin 7)))={pairSupport x,pairSupport y})
    (dis : Disjoint (pairSupport x) (pairSupport y)) : replay B [u,v]=replay B [x,y] := by
  have hs : ({pairSupport u,pairSupport v} : Set (Finset (Fin 7)))={pairSupport x,pairSupport y} := by
    simpa only [Finset.coe_insert,Finset.coe_singleton] using!
      congrArg (fun z : Finset (Finset (Fin 7)) => (z : Set (Finset (Fin 7)))) sets
  have choices := Set.pair_eq_pair_iff.mp hs
  rcases choices with ⟨hu,hv⟩|⟨hu,hv⟩
  · exact replay_two_supports B u v x y hu hv
  · exact (replay_two_supports B u v y x hu hv).trans (commute_of_support_disjoint B y x dis.symm)

theorem normalized_A05_impossible
    (R : TokenRun (Fin 7) (Fin 7) 21) (pre : List Swap) (u v : Swap)
    (f : SupportFrame) (plan : List Move) (bits : ℕ→Bool)
    (hv : ValidLayout (stateOfFrame f))
    (root : replay initial pre=boardA)
    (hw : Realizes R ((pre++[u,v])++continueWord f plan bits 0))
    (long : 6≤eventCount plan)
    (sets : ({pairSupport u,pairSupport v} : Finset (Finset (Fin 7)))={{2,3},{4,6}})
    (crew : frameCrew f={{0,5},{2,3},{4,6}}) : False := by
  have idleNot := idle_not_in_crew f hv
  rw [crew] at idleNot
  have idleCheck : ∀a : Fin 7, (∀s∈({{0,5},{2,3},{4,6}}:Finset (Finset (Fin 7))),a∉s) → a=1 := by decide +kernel
  have hidle := idleCheck f.idle idleNot
  obtain ⟨p,b,heq⟩ := frame_of_crew_cover f hv [(0,5),(2,3),(4,6)] 1 hidle
    (crew.trans (by decide +kernel))
  have checked : rejectDonor 3 (replay boardA [(2,3),(4,6)]) f=true := by
    rw [heq]
    exact A05_local_donor_checked p b f.last
  have board : replay initial (pre++[u,v])=replay boardA [(2,3),(4,6)] := by
    rw [replay_concat,root]
    exact two_seed_replay _ _ _ (2,3) (4,6) sets (by decide)
  apply checked_physical_normal_impossible R (pre++[u,v]) [] _ f plan bits 0 3 board _ long checked
  simpa only [List.append_nil] using! hw

theorem normalized_A26_impossible
    (R : TokenRun (Fin 7) (Fin 7) 21) (pre : List Swap) (u v : Swap)
    (f : SupportFrame) (plan : List Move) (bits : ℕ→Bool)
    (hv : ValidLayout (stateOfFrame f))
    (root : replay initial pre=boardA)
    (hw : Realizes R ((pre++[u,v])++continueWord f plan bits 0))
    (long : 6≤eventCount plan)
    (sets : ({pairSupport u,pairSupport v} : Finset (Finset (Fin 7)))={{0,3},{4,5}})
    (crew : frameCrew f={{2,6},{0,3},{4,5}}) : False := by
  have idleNot := idle_not_in_crew f hv
  rw [crew] at idleNot
  have idleCheck : ∀a : Fin 7, (∀s∈({{2,6},{0,3},{4,5}}:Finset (Finset (Fin 7))),a∉s) → a=1 := by decide +kernel
  have hidle := idleCheck f.idle idleNot
  obtain ⟨p,b,heq⟩ := frame_of_crew_cover f hv [(2,6),(0,3),(4,5)] 1 hidle
    (crew.trans (by decide +kernel))
  have checked : rejectDonor 3 (replay boardA [(0,3),(4,5)]) f=true := by
    rw [heq]
    exact A26_local_donor_checked p b f.last
  have board : replay initial (pre++[u,v])=replay boardA [(0,3),(4,5)] := by
    rw [replay_concat,root]
    exact two_seed_replay _ _ _ (0,3) (4,5) sets (by decide)
  apply checked_physical_normal_impossible R (pre++[u,v]) [] _ f plan bits 0 3 board _ long checked
  simpa only [List.append_nil] using! hw

theorem normalized_B56_impossible
    (R : TokenRun (Fin 7) (Fin 7) 21) (pre : List Swap) (u v : Swap)
    (f : SupportFrame) (plan : List Move) (bits : ℕ→Bool)
    (hv : ValidLayout (stateOfFrame f))
    (root : replay initial pre=boardB)
    (hw : Realizes R ((pre++[u,v])++continueWord f plan bits 0))
    (long : 6≤eventCount plan)
    (sets : ({pairSupport u,pairSupport v} : Finset (Finset (Fin 7)))={{0,4},{1,3}})
    (crew : frameCrew f={{5,6},{0,4},{1,3}}) : False := by
  have idleNot := idle_not_in_crew f hv
  rw [crew] at idleNot
  have idleCheck : ∀a : Fin 7, (∀s∈({{5,6},{0,4},{1,3}}:Finset (Finset (Fin 7))),a∉s) → a=2 := by decide +kernel
  have hidle := idleCheck f.idle idleNot
  obtain ⟨p,b,heq⟩ := frame_of_crew_cover f hv [(5,6),(0,4),(1,3)] 2 hidle
    (crew.trans (by decide +kernel))
  have checked : rejectDonor 3 (replay boardB [(0,4),(1,3)]) f=true := by
    rw [heq]
    exact B56_local_donor_checked p b f.last
  have board : replay initial (pre++[u,v])=replay boardB [(0,4),(1,3)] := by
    rw [replay_concat,root]
    exact two_seed_replay _ _ _ (0,4) (1,3) sets (by decide)
  apply checked_physical_normal_impossible R (pre++[u,v]) [] _ f plan bits 0 3 board _ long checked
  simpa only [List.append_nil] using! hw

theorem normalized_B01_impossible
    (R : TokenRun (Fin 7) (Fin 7) 21) (pre : List Swap) (u v : Swap)
    (f : SupportFrame) (plan : List Move) (bits : ℕ→Bool)
    (hv : ValidLayout (stateOfFrame f))
    (root : replay initial pre=boardB)
    (hw : Realizes R ((pre++[u,v])++continueWord f plan bits 0))
    (long : 6≤eventCount plan)
    (sets : ({pairSupport u,pairSupport v} : Finset (Finset (Fin 7)))={{3,6},{4,5}})
    (crew : frameCrew f={{0,1},{3,6},{4,5}}) : False := by
  have idleNot := idle_not_in_crew f hv
  rw [crew] at idleNot
  have idleCheck : ∀a : Fin 7, (∀s∈({{0,1},{3,6},{4,5}}:Finset (Finset (Fin 7))),a∉s) → a=2 := by decide +kernel
  have hidle := idleCheck f.idle idleNot
  obtain ⟨p,b,heq⟩ := frame_of_crew_cover f hv [(0,1),(3,6),(4,5)] 2 hidle
    (crew.trans (by decide +kernel))
  have checked : rejectDonor 3 (replay boardB [(3,6),(4,5)]) f=true := by
    rw [heq]
    exact B01_local_donor_checked p b f.last
  have board : replay initial (pre++[u,v])=replay boardB [(3,6),(4,5)] := by
    rw [replay_concat,root]
    exact two_seed_replay _ _ _ (3,6) (4,5) sets (by decide)
  apply checked_physical_normal_impossible R (pre++[u,v]) [] _ f plan bits 0 3 board _ long checked
  simpa only [List.append_nil] using! hw
end
end F7Manuscript.R21OneGHandDonor
