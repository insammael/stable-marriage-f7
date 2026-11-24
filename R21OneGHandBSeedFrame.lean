module

public import R21OneGHandASeedFrame

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandCrew
open ReturnCertificate F7Local R21TwoTBoundaryFinite
def fixedB : Fin 3 → Finset (Fin 7) := ![{5,6},{0,1},{3,4}]
theorem crossed_B_new_seeds : ∀ (fixed : Fin 3) (a b c d : Fin 7),
    CrossedNewCrew oldCrewB (fixedB fixed) (pairSupport (a,b)) (pairSupport (c,d)) →
    freshWord boardB [(a,b),(c,d)]=true →
      (fixed=0 ∧ ({pairSupport (a,b),pairSupport (c,d)} : Finset (Finset (Fin 7)))={{0,4},{1,3}}) ∨
      (fixed=1 ∧ ({pairSupport (a,b),pairSupport (c,d)} : Finset (Finset (Fin 7)))={{3,6},{4,5}}) := by
  intro fixed
  fin_cases fixed <;> decide +kernel
#print axioms crossed_B_new_seeds
end F7Manuscript.TripleCoordinateLattice.R21OneGHandCrew
namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open ActualMixedFrameLayout NormalSkeleton F7Local ReturnCertificate EventSupports PartnerGraph
open GenericThresholdPath R21OneGHandCrew R21TwoTBoundaryFinite R21TwoT
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
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
theorem actual_root_B_fixed_and_moving_supports
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hn : Fintype.card (Event I)=21) (hu : (outsideTripleVertices C).card=0)
    (i j c : Fin 3) (hij : i≠j) (hci : c≠i) (hcj : c≠j)
    (hlab : labels C (eventAt C E n)={i,j}) (g : Equiv.Perm (Fin 7))
    (u v : Swap)
    (hCrew : (Finset.univ.image (fun d : Fin 3 =>
      (support I ((path C E n.castSucc).val d).val).map g.toEmbedding))=oldCrewB)
    (hNew : ({(support I ((path C E n.succ).val i).val).map g.toEmbedding,
      (support I ((path C E n.succ).val j).val).map g.toEmbedding} : Finset (Finset (Fin 7)))=
      {pairSupport u,pairSupport v})
    (fresh : freshWord boardB [u,v]=true) :
    (((support I ((path C E n.castSucc).val c).val).map g.toEmbedding={5,6}) ∧
      ({pairSupport u,pairSupport v} : Finset (Finset (Fin 7)))={{0,4},{1,3}}) ∨
    (((support I ((path C E n.castSucc).val c).val).map g.toEmbedding={0,1}) ∧
      ({pairSupport u,pairSupport v} : Finset (Finset (Fin 7)))={{3,6},{4,5}}) := by
  have cross := actual_G_crossed_seed_supports C E n hn hu i j c hij hci hcj hlab g
  dsimp -failIfUnchanged only at cross
  rw [hCrew] at cross
  have hfixed : (support I ((path C E n.castSucc).val c).val).map g.toEmbedding∈oldCrewB := cross.1
  have index : ∃ k : Fin 3, fixedB k=(support I ((path C E n.castSucc).val c).val).map g.toEmbedding := by
    simp -failIfUnchanged only [oldCrewB,Finset.mem_insert,Finset.mem_singleton] at hfixed
    rcases hfixed with h|h|h
    · exact ⟨0,h.symm⟩
    · exact ⟨1,h.symm⟩
    · exact ⟨2,h.symm⟩
  obtain ⟨k,hk⟩ := index
  have cross' : CrossedNewCrew oldCrewB (fixedB k) (pairSupport u) (pairSupport v) := by
    rw [hk]
    rcases pair_eq_cases _ _ _ _ hNew with ⟨hu,hv⟩|⟨hu,hv⟩
    · rw [hu,hv] at cross
      exact cross
    · have flipped := crossed_swap cross
      rw [hu,hv] at flipped
      exact flipped
  rcases crossed_B_new_seeds k u.1 u.2 v.1 v.2 cross' fresh with ⟨h,hpair⟩|⟨h,hpair⟩
  · subst k
    exact Or.inl ⟨hk.symm,hpair⟩
  · subst k
    exact Or.inr ⟨hk.symm,hpair⟩

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
theorem actual_root_B_new_seed_frame
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hn : Fintype.card (Event I)=21) (hu : (outsideTripleVertices C).card=0)
    (i j c : Fin 3) (hij : i≠j) (hci : c≠i) (hcj : c≠j)
    (hlab : labels C (eventAt C E n)={i,j}) (g : Equiv.Perm (Fin 7)) (f : SupportFrame)
    (u v : Swap) (EG : Enumeration (thresholdIntroductionBlock C E n.val))
    (word : EventWord (thresholdIntroductionBlock C E n.val) EG [u,v])
    (hCrew : (Finset.univ.image (fun d : Fin 3 =>
      (support I ((path C E n.castSucc).val d).val).map g.toEmbedding))=oldCrewB)
    (row : ∀ d, (support I ((path C E n.succ).val d).val).map g.toEmbedding=pairSupport (f.frontier d))
    (fresh : freshWord boardB [mapSupportPair g u,mapSupportPair g v]=true) :
    (((support I ((path C E n.castSucc).val c).val).map g.toEmbedding={5,6}) ∧
      frameCrew f={{5,6},{0,4},{1,3}}) ∨
    (((support I ((path C E n.castSucc).val c).val).map g.toEmbedding={0,1}) ∧
      frameCrew f={{0,1},{3,6},{4,5}}) := by
  have newPair := actual_G_new_event_pair C E n i j hlab
  have newSets := event_word_pair_mapped_supports _ EG _ _ newPair u v word g
  have frame := mapped_new_row_crew C E n i j c hij hci hcj hlab g f row
  have choices := actual_root_B_fixed_and_moving_supports C E n hn hu i j c hij hci hcj hlab g
    (mapSupportPair g u) (mapSupportPair g v) hCrew newSets fresh
  rcases choices with ⟨fixed,pairs⟩|⟨fixed,pairs⟩
  · left
    refine ⟨fixed,?_⟩
    rw [frame,fixed]
    change insert ({5,6} : Finset (Fin 7)) _=_
    rw [newSets,pairs]
  · right
    refine ⟨fixed,?_⟩
    rw [frame,fixed]
    change insert ({0,1} : Finset (Fin 7)) _=_
    rw [newSets,pairs]


#print axioms actual_root_B_new_seed_frame
end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
