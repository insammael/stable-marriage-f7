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

private theorem unused_pair_lemma (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (i j : Fin 3) (hlab : labels C (eventAt C E n)={i,j}) :
    thresholdIntroductionBlock C E n.val=
      {((path C E n.succ).val i).val,((path C E n.succ).val j).val} := by
  have hi : ((path C E n.succ).val i).val=((eventAt C E n).val.val i).val := by
    simpa only [hlab,Finset.mem_insert,eq_self_iff_true,true_or,if_true] using! path_step_coordinate C E n i
  have hj : ((path C E n.succ).val j).val=((eventAt C E n).val.val j).val := by
    simpa only [hlab,Finset.mem_insert,Finset.mem_singleton,eq_self_iff_true,or_true,if_true] using! path_step_coordinate C E n j
  rw [threshold_introduction_G_eq C E n i j hlab,hi,hj]

theorem actual_new_row_crew
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


end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
