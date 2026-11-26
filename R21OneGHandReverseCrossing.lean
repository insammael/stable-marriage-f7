module

public import R21OneGHandCrossingSeeds
public import R21OneGHandSeedRoot

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open ActualMixedFrameLayout NormalSkeleton F7Local ReturnCertificate EventSupports PartnerGraph
open GenericThresholdPath R21OneGHandCrew R21TwoTBoundaryFinite
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]

private theorem mapped_disjoint {x y : Event I} (inc : Inc x y) (g : Equiv.Perm (Fin 7)) :
    Disjoint ((support I x).map g.toEmbedding) ((support I y).map g.toEmbedding) := by
  apply (Finset.disjoint_map g.toEmbedding).mpr
  apply Finset.disjoint_left.mpr
  intro a hx hy
  exact (support_share I x y a hx hy).elim inc.1 inc.2

/-- The two literal newly introduced events cross both retired rows under
the very same actor permutation that normalized the original short root. -/
theorem actual_G_reverse_crossed_seed_supports
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hn : Fintype.card (Event I)=21) (hu : (outsideTripleVertices C).card=0)
    (i j c : Fin 3) (hij : i≠j) (hci : c≠i) (hcj : c≠j)
    (hlab : labels C (eventAt C E n)={i,j}) (g : Equiv.Perm (Fin 7)) :
    let O := fun d : Fin 3 => ((path C E n.castSucc).val d).val
    let N := fun d : Fin 3 => ((path C E n.succ).val d).val
    CrossedNewCrew
      (Finset.univ.image (fun d : Fin 3 => (support I (N d)).map g.toEmbedding))
      ((support I (N c)).map g.toEmbedding)
      ((support I (O i)).map g.toEmbedding) ((support I (O j)).map g.toEmbedding) := by
  intro O N
  have hfix : N c=O c := (R21OneGCutMeet.one_G_new_row C E n i j c hij hci hcj hlab).1
  refine ⟨Finset.mem_image.mpr ⟨c,Finset.mem_univ _,rfl⟩,?_,?_,?_,?_,?_,?_⟩
  · rw [Finset.card_map]
    exact SaturatedUnitSteps.actual_event_binary hn _
  · rw [Finset.card_map]
    exact SaturatedUnitSteps.actual_event_binary hn _
  · exact mapped_disjoint ((path C E n.castSucc).property i j hij) g
  · rw [hfix]
    exact mapped_disjoint ((path C E n.castSucc).property c i hci) g
  · rw [hfix]
    exact mapped_disjoint ((path C E n.castSucc).property c j hcj) g
  · intro A hA hne
    obtain ⟨d,_,hAd⟩ := Finset.mem_image.mp hA
    have hdc : d≠c := by
      intro he
      subst d
      exact hne hAd.symm
    have hit (t : Fin 3) (ht : t≠c) :
        (A∩(support I (O t)).map g.toEmbedding).Nonempty := by
      obtain ⟨a,ha,hb⟩ := SaturatedCoverSegments.actual_cover_has_shared_actor hn
        (R21OneGRectangle.moving_covers C E n hu i j c hij hci hcj hlab t d ht hdc)
      refine ⟨g a,Finset.mem_inter.mpr ⟨?_,Finset.mem_map.mpr ⟨a,ha,rfl⟩⟩⟩
      rw [←hAd]
      exact Finset.mem_map.mpr ⟨a,hb,rfl⟩
    exact ⟨hit i hci.symm,hit j hcj.symm⟩


end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
