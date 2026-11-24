module

public import R20Q1OriginalFivePool
public import R20Q1FivePoolCycle

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open SupportBridge EventSupports ConvexExecution StableLattice StableIdeals
open F6SmallBlockTokenCapacity ActualGlobalCoverAssembly PartnerGraph.Periodic
open scoped Classical

private theorem middle_of_named_supports {W : Type*} [Fintype W] {n : ℕ}
    (V : TokenRun (Fin 7) W n) (hn : n = 5)
    (A B X K : Finset (Fin 7))
    (h0 : V.support ⟨0,by omega⟩ = A) (h1 : V.support ⟨1,by omega⟩ = B)
    (h2 : V.support ⟨2,by omega⟩ = X)
    (hA : A.card = 2) (hB : B.card = 2) (hDis : Disjoint A B)
    (hU : A ∪ B = K) (hSub : X ⊆ K)
    (hCycle : (donor V ⟨2,by omega⟩).IsCycle) (hMin : 3 ≤ X.card) : X = K := by
  have h := R20FivePoolCycle.middle_support_covers V hn
    (by rw [h0,hA]) (by rw [h1,hB]) (by rw [h0,h1]; exact hDis)
    (by rw [h0,h1,h2,hU]; exact hSub) hCycle (by rw [h2]; exact hMin)
  rwa [h0,h1,h2,hU] at h

set_option maxHeartbeats 600000 in
/-- The actual outsider at the middle has exactly the union of both old supports. -/
theorem R20FiveRectangleHistory.full_middle
    {I : Profile 7} [Nonempty (StableMatching I)] {Q : Finset (Event I)}
    {hQ : OrderConvex Q} {a b x c d : Event I}
    (H : R20FiveRectangleHistory (I := I) Q hQ a b x c d) (hold : Inc a b) :
    support I x = supportUnion (support I) Q := by
  let K := supportUnion (support I) Q
  let V := (run I Q hQ H.enumeration).toTokenRun
  have hn := H.length
  have hdate (i : Fin 5) : V.support ⟨i.val,by omega⟩ =
      support I (rectangleFiveMap a b x c d i) :=
    (EventFrontierSupport.enumerated_event_support (I := I) Q hQ H.enumeration _).trans
      (congrArg (support I) (H.dates i))
  have hx : (H.enumeration.equiv ⟨2,by omega⟩).val = x := H.dates 2
  have hxQ : x ∈ Q := hx ▸ (H.enumeration.equiv ⟨2,by omega⟩).property
  have hsub : support I x ⊆ K := fun _ hm => Finset.mem_biUnion.mpr ⟨x,hxQ,hm⟩
  have hdis : Disjoint (support I a) (support I b) :=
    Finset.disjoint_left.mpr (fun {u} hu hv => (support_share I a b u hu hv).elim hold.1 hold.2)
  exact middle_of_named_supports V hn (support I a) (support I b) (support I x) K
    (hdate 0) (hdate 1) (hdate 2) H.old_binary.1 H.old_binary.2 hdis H.old_pool
    hsub H.middle_cycle H.middle_large

#print axioms R20FiveRectangleHistory.full_middle
end
end F7Manuscript.TripleCoordinateLattice
