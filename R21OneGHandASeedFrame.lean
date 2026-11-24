module

public import R21OneGHandChosenRootHistory
public import R21OneGHandFirstSnapshot

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open ActualMixedFrameLayout NormalSkeleton F7Local ReturnCertificate EventSupports PartnerGraph
open GenericThresholdPath R21OneGHandCrew R21TwoTBoundaryFinite R21TwoT
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]

theorem actual_G_new_event_pair (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (i j : Fin 3) (hlab : labels C (eventAt C E n)={i,j}) :
    thresholdIntroductionBlock C E n.val=
      {((path C E n.succ).val i).val,((path C E n.succ).val j).val} := by
  have hi : ((path C E n.succ).val i).val=((eventAt C E n).val.val i).val := by
    simpa only [hlab,Finset.mem_insert,eq_self_iff_true,true_or,if_true] using! path_step_coordinate C E n i
  have hj : ((path C E n.succ).val j).val=((eventAt C E n).val.val j).val := by
    simpa only [hlab,Finset.mem_insert,Finset.mem_singleton,eq_self_iff_true,or_true,if_true] using! path_step_coordinate C E n j
  rw [threshold_introduction_G_eq C E n i j hlab,hi,hj]

private theorem mapped_new_row_crew
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (i j c : Fin 3) (hij : i≠j) (hci : c≠i) (hcj : c≠j)
    (hlab : labels C (eventAt C E n)={i,j}) (g : Equiv.Perm (Fin 7)) (f : SupportFrame)
    (row : ∀ d, (support I ((path C E n.succ).val d).val).map g.toEmbedding=pairSupport (f.frontier d)) :
    frameCrew f=
      {(support I ((path C E n.castSucc).val c).val).map g.toEmbedding,
       (support I ((path C E n.succ).val i).val).map g.toEmbedding,
       (support I ((path C E n.succ).val j).val).map g.toEmbedding} := by
  have colors : ({c,i,j} : Finset (Fin 3))=Finset.univ := by
    apply Finset.eq_univ_of_card
    simp [hci,hcj,hij]
  have hfix := (R21OneGCutMeet.one_G_new_row C E n i j c hij hci hcj hlab).1
  unfold frameCrew
  rw [←colors,Finset.image_insert,Finset.image_insert,Finset.image_singleton]
  rw [←row c,←row i,←row j,hfix]

/-- The original root-A crossing event determines the entire newly active
frontier, with its fixed event retained and its two moving events executed. -/
theorem actual_root_A_new_seed_frame
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hn : Fintype.card (Event I)=21) (hu : (outsideTripleVertices C).card=0)
    (i j c : Fin 3) (hij : i≠j) (hci : c≠i) (hcj : c≠j)
    (hlab : labels C (eventAt C E n)={i,j}) (g : Equiv.Perm (Fin 7)) (f : SupportFrame)
    (u v : Swap) (EG : Enumeration (thresholdIntroductionBlock C E n.val))
    (word : EventWord (thresholdIntroductionBlock C E n.val) EG [u,v])
    (hCrew : (Finset.univ.image (fun d : Fin 3 =>
      (support I ((path C E n.castSucc).val d).val).map g.toEmbedding))=oldCrewA)
    (row : ∀ d, (support I ((path C E n.succ).val d).val).map g.toEmbedding=pairSupport (f.frontier d))
    (fresh : freshWord boardA [mapSupportPair g u,mapSupportPair g v]=true) :
    (((support I ((path C E n.castSucc).val c).val).map g.toEmbedding={0,5}) ∧
      frameCrew f={{0,5},{2,3},{4,6}}) ∨
    (((support I ((path C E n.castSucc).val c).val).map g.toEmbedding={2,6}) ∧
      frameCrew f={{2,6},{0,3},{4,5}}) := by
  have newPair := actual_G_new_event_pair C E n i j hlab
  have newSets := event_word_pair_mapped_supports _ EG _ _ newPair u v word g
  have frame := mapped_new_row_crew C E n i j c hij hci hcj hlab g f row
  have choices := actual_root_A_fixed_and_moving_supports C E n hn hu i j c hij hci hcj hlab g
    (mapSupportPair g u) (mapSupportPair g v) hCrew newSets fresh
  rcases choices with ⟨fixed,pairs⟩|⟨fixed,pairs⟩
  · left
    refine ⟨fixed,?_⟩
    rw [frame,fixed]
    change insert ({0,5} : Finset (Fin 7)) _=_
    rw [newSets,pairs]
  · right
    refine ⟨fixed,?_⟩
    rw [frame,fixed]
    change insert ({2,6} : Finset (Fin 7)) _=_
    rw [newSets,pairs]

#print axioms actual_G_new_event_pair
#print axioms actual_root_A_new_seed_frame
end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
