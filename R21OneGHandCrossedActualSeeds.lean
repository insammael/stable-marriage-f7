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
theorem actual_G_crossed_seed_supports
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hn : Fintype.card (Event I)=21) (hu : (outsideTripleVertices C).card=0)
    (i j c : Fin 3) (hij : i≠j) (hci : c≠i) (hcj : c≠j)
    (hlab : labels C (eventAt C E n)={i,j}) (g : Equiv.Perm (Fin 7)) :
    let O := fun d : Fin 3 => ((path C E n.castSucc).val d).val
    let N := fun d : Fin 3 => ((path C E n.succ).val d).val
    CrossedNewCrew
      (Finset.univ.image (fun d : Fin 3 => (support I (O d)).map g.toEmbedding))
      ((support I (O c)).map g.toEmbedding)
      ((support I (N i)).map g.toEmbedding) ((support I (N j)).map g.toEmbedding) := by
  intro O N
  have hfix : N c=O c := (R21OneGCutMeet.one_G_new_row C E n i j c hij hci hcj hlab).1
  refine ⟨Finset.mem_image.mpr ⟨c,Finset.mem_univ _,rfl⟩,?_,?_,?_,?_,?_,?_⟩
  · rw [Finset.card_map]
    exact SaturatedUnitSteps.actual_event_binary hn _
  · rw [Finset.card_map]
    exact SaturatedUnitSteps.actual_event_binary hn _
  · exact mapped_disjoint ((path C E n.succ).property i j hij) g
  · rw [←hfix]
    exact mapped_disjoint ((path C E n.succ).property c i hci) g
  · rw [←hfix]
    exact mapped_disjoint ((path C E n.succ).property c j hcj) g
  · intro A hA hne
    obtain ⟨d,_,hAd⟩ := Finset.mem_image.mp hA
    have hdc : d≠c := by
      intro he
      subst d
      exact hne hAd.symm
    have hit (t : Fin 3) (ht : t≠c) :
        (A∩(support I (N t)).map g.toEmbedding).Nonempty := by
      obtain ⟨a,ha,hb⟩ := SaturatedCoverSegments.actual_cover_has_shared_actor hn
        (R21OneGRectangle.moving_covers C E n hu i j c hij hci hcj hlab d t hdc ht)
      refine ⟨g a,Finset.mem_inter.mpr ⟨?_,Finset.mem_map.mpr ⟨a,hb,rfl⟩⟩⟩
      rw [←hAd]
      exact Finset.mem_map.mpr ⟨a,ha,rfl⟩
    exact ⟨hit i hci.symm,hit j hcj.symm⟩

private theorem pair_eq_cases {α : Type*} [DecidableEq α] (a b c d : α)
    (h : ({a,b} : Finset α)={c,d}) : (a=c ∧ b=d) ∨ (a=d ∧ b=c) := by
  have ha : a=c ∨ a=d := by
    have hm : a∈({a,b} : Finset α) := by simp
    rw [h] at hm
    simpa using! hm
  have hb : b=c ∨ b=d := by
    have hm : b∈({a,b} : Finset α) := by simp
    rw [h] at hm
    simpa using! hm
  have hc : c=a ∨ c=b := by
    have hm : c∈({c,d} : Finset α) := by simp
    rw [←h] at hm
    simpa using! hm
  have hd : d=a ∨ d=b := by
    have hm : d∈({c,d} : Finset α) := by simp
    rw [←h] at hm
    simpa using! hm
  aesop

private theorem crossed_swap {crew : Finset (Finset (Fin 7))} {F X Y : Finset (Fin 7)}
    (h : CrossedNewCrew crew F X Y) : CrossedNewCrew crew F Y X := by
  rcases h with ⟨h0,h1,h2,h3,h4,h5,h6⟩
  exact ⟨h0,h2,h1,h3.symm,h5,h4,fun A hA hne => ⟨(h6 A hA hne).2,(h6 A hA hne).1⟩⟩

/-- On the original root-A representative the fixed support and its actual
two moving G supports are exactly the two printed possibilities. -/
theorem actual_root_A_fixed_and_moving_supports
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hn : Fintype.card (Event I)=21) (hu : (outsideTripleVertices C).card=0)
    (i j c : Fin 3) (hij : i≠j) (hci : c≠i) (hcj : c≠j)
    (hlab : labels C (eventAt C E n)={i,j}) (g : Equiv.Perm (Fin 7))
    (u v : Swap)
    (hCrew : (Finset.univ.image (fun d : Fin 3 =>
      (support I ((path C E n.castSucc).val d).val).map g.toEmbedding))=oldCrewA)
    (hNew : ({(support I ((path C E n.succ).val i).val).map g.toEmbedding,
      (support I ((path C E n.succ).val j).val).map g.toEmbedding} : Finset (Finset (Fin 7)))=
      {pairSupport u,pairSupport v})
    (fresh : freshWord boardA [u,v]=true) :
    (((support I ((path C E n.castSucc).val c).val).map g.toEmbedding={0,5}) ∧
      ({pairSupport u,pairSupport v} : Finset (Finset (Fin 7)))={{2,3},{4,6}}) ∨
    (((support I ((path C E n.castSucc).val c).val).map g.toEmbedding={2,6}) ∧
      ({pairSupport u,pairSupport v} : Finset (Finset (Fin 7)))={{0,3},{4,5}}) := by
  have cross := actual_G_crossed_seed_supports C E n hn hu i j c hij hci hcj hlab g
  dsimp -failIfUnchanged only at cross
  rw [hCrew] at cross
  have hfixed : (support I ((path C E n.castSucc).val c).val).map g.toEmbedding∈oldCrewA := cross.1
  have index : ∃ k : Fin 3, fixedA k=(support I ((path C E n.castSucc).val c).val).map g.toEmbedding := by
    simp -failIfUnchanged only [oldCrewA,Finset.mem_insert,Finset.mem_singleton] at hfixed
    rcases hfixed with h|h|h
    · exact ⟨0,h.symm⟩
    · exact ⟨1,h.symm⟩
    · exact ⟨2,h.symm⟩
  obtain ⟨k,hk⟩ := index
  have cross' : CrossedNewCrew oldCrewA (fixedA k) (pairSupport u) (pairSupport v) := by
    rw [hk]
    rcases pair_eq_cases _ _ _ _ hNew with ⟨hu,hv⟩|⟨hu,hv⟩
    · rw [hu,hv] at cross
      exact cross
    · have flipped := crossed_swap cross
      rw [hu,hv] at flipped
      exact flipped
  rcases crossed_A_new_seeds k u.1 u.2 v.1 v.2 cross' fresh with ⟨h,hpair⟩|⟨h,hpair⟩
  · subst k
    exact Or.inl ⟨hk.symm,hpair⟩
  · subst k
    exact Or.inr ⟨hk.symm,hpair⟩

end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
