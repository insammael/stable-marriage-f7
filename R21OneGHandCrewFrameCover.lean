module

public import R21OneGHandASeedFrame
public import R21TwoTBoundarySeedCrew
public import R21TwoTBoundaryFrameOrientation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandCrew
noncomputable section
open F7Local ReturnCertificate ActualMixedFrameLayout PartnerGraph R21TwoTBoundaryFinite
open scoped Classical
/-- Cover a supplied physical frontier by orientations of its same three supports. -/
theorem frame_of_crew_cover (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (seeds : List Swap) (d : Fin 7) (hidle : f.idle=d)
    (hcrew : frameCrew f=Finset.univ.image (fun c : Fin 3 => pairSupport (seeds.getD c.val (0,0)))) :
    ∃ p : Fin 6, ∃ bits : Fin 8, f=seedFrame seeds d p bits f.last := by
  have cover : ∀c : Fin 3, ∃j : Fin 3,
      pairSupport (f.frontier c)=pairSupport (seeds.getD j.val (0,0)) := by
    intro c
    have mem : pairSupport (f.frontier c)∈frameCrew f := Finset.mem_image.mpr ⟨c,Finset.mem_univ _,rfl⟩
    rw [hcrew] at mem
    obtain ⟨j,_,eq⟩ := Finset.mem_image.mp mem
    exact ⟨j,eq.symm⟩
  choose tau ht using cover
  have inj : Function.Injective tau := by
    intro a b eq
    by_contra ne
    have dis := frame_disjoint f hv a b ne
    have same : pairSupport (f.frontier a)=pairSupport (f.frontier b) := (ht a).trans (eq ▸ (ht b).symm)
    have mem : (f.frontier a).1∈pairSupport (f.frontier a) := by simp [pairSupport]
    exact Finset.disjoint_left.mp dis mem (same ▸ mem)
  let sigma : Equiv.Perm (Fin 3) := Equiv.ofBijective tau ⟨inj,Finite.surjective_of_injective inj⟩
  apply seedFrame_cover f seeds d hidle sigma
  intro c
  obtain ⟨b,hb⟩ := pair_orientation _ _ (ht c).symm
  cases b
  · exact Or.inl hb
  · exact Or.inr hb
end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandCrew
