module

public import F7Manuscript.ActualNormalRunFrameAlignment

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Transport an actual endpoint row through the independently chosen actor
and color normalizations of a normal-run support frame.  This is the small
bridge needed before comparing actual gap supports in canonical coordinates.
-/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph
open F7Local
open StableLattice StableIdeals

variable {I : Profile 7} [Nonempty (StableMatching I)]

/-- An endpoint row matching a support frame becomes the corresponding
canonical row after the frame's own color and actor relabelings.  The color
permutation remains explicit in the target coordinate. -/
theorem rowsMatch_recolored_actorRelabel_support
    (row : F7Periodic.Color → Event I) (f : F7Local.SupportFrame)
    (p : CyclicColorPerm)
    (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch row f)
    (hnorm : mapSupportFrame
      (frameActorRelabel (recolorSupportFrame p f)
        (recolor_stateOfFrame_valid p f hv))
      (recolorSupportFrame p f) = initialSupport) :
    ∀ c, (F7Manuscript.EventSupports.support I (row c)).map
        (frameActorRelabel (recolorSupportFrame p f)
          (recolor_stateOfFrame_valid p f hv)).toEmbedding =
      pairSupport (initialSupport.frontier (p.perm c)) := by
  intro c
  let e := frameActorRelabel (recolorSupportFrame p f)
    (recolor_stateOfFrame_valid p f hv)
  have hframe : pairSupport ((recolorSupportFrame p f).frontier (p.perm c)) =
      pairSupport (f.frontier c) := by
    simp [recolorSupportFrame]
  have hm := pairSupport_mapSupportFrame e (recolorSupportFrame p f) (p.perm c)
  rw [hnorm] at hm
  calc
    (F7Manuscript.EventSupports.support I (row c)).map e.toEmbedding =
        (pairSupport (f.frontier c)).map e.toEmbedding :=
          congrArg (fun X : Finset Site => X.map e.toEmbedding) (hrow c)
    _ = (pairSupport ((recolorSupportFrame p f).frontier (p.perm c))).map
        e.toEmbedding := congrArg (fun X : Finset Site => X.map e.toEmbedding)
          hframe.symm
    _ = pairSupport (initialSupport.frontier (p.perm c)) := hm.symm

/-- Two independently normalized frames determine a unique composite actor
relabeling between their recolored versions, without identifying their color
permutations. -/
theorem rowsMatch_recolored_frames_share_actor_coordinates
    (rowF rowG : F7Periodic.Color → Event I)
    (f g : F7Local.SupportFrame) (pF pG : CyclicColorPerm)
    (hvF : ValidLayout (stateOfFrame f)) (hvG : ValidLayout (stateOfFrame g))
    (hrowF : RowsMatch rowF f) (hrowG : RowsMatch rowG g)
    (hF : mapSupportFrame
      (frameActorRelabel (recolorSupportFrame pF f)
        (recolor_stateOfFrame_valid pF f hvF))
      (recolorSupportFrame pF f) = initialSupport)
    (hG : mapSupportFrame
      (frameActorRelabel (recolorSupportFrame pG g)
        (recolor_stateOfFrame_valid pG g hvG))
      (recolorSupportFrame pG g) = initialSupport) :
    ∀ c,
      (F7Manuscript.EventSupports.support I (rowF c)).map
          ((frameActorRelabel (recolorSupportFrame pF f)
            (recolor_stateOfFrame_valid pF f hvF)).trans
            (frameActorRelabel (recolorSupportFrame pG g)
              (recolor_stateOfFrame_valid pG g hvG)).symm).toEmbedding =
        F7Manuscript.EventSupports.support I (rowG
          ((pG.perm).symm (pF.perm c))) := by
  intro c
  let eF := frameActorRelabel (recolorSupportFrame pF f)
    (recolor_stateOfFrame_valid pF f hvF)
  let eG := frameActorRelabel (recolorSupportFrame pG g)
    (recolor_stateOfFrame_valid pG g hvG)
  have hFrow := rowsMatch_recolored_actorRelabel_support rowF f pF hvF hrowF hF c
  have hGrow := rowsMatch_recolored_actorRelabel_support rowG g pG hvG hrowG hG
    ((pG.perm).symm (pF.perm c))
  have hcolor : pG.perm ((pG.perm).symm (pF.perm c)) = pF.perm c :=
    Equiv.apply_symm_apply _ _
  rw [hcolor] at hGrow
  have heq :
      (F7Manuscript.EventSupports.support I (rowF c)).map eF.toEmbedding =
        (F7Manuscript.EventSupports.support I
          (rowG ((pG.perm).symm (pF.perm c)))).map eG.toEmbedding :=
    hFrow.trans hGrow.symm
  change (F7Manuscript.EventSupports.support I (rowF c)).map
    (eF.trans eG.symm).toEmbedding =
      F7Manuscript.EventSupports.support I (rowG ((pG.perm).symm (pF.perm c)))
  ext x
  constructor
  · intro hx
    obtain ⟨a,ha,hax⟩ := Finset.mem_map.mp hx
    have hae : eF a = eG x := by
      change eG.symm (eF a) = x at hax
      simpa only [Equiv.apply_symm_apply] using! congrArg eG hax
    have hxF : eG x ∈ (F7Manuscript.EventSupports.support I (rowF c)).map
        eF.toEmbedding := Finset.mem_map.mpr ⟨a,ha,hae⟩
    rw [heq] at hxF
    obtain ⟨b,hb,hbx⟩ := Finset.mem_map.mp hxF
    exact eG.injective hbx ▸ hb
  · intro hx
    have hxF : eG x ∈ (F7Manuscript.EventSupports.support I (rowF c)).map
        eF.toEmbedding := by
      rw [heq]
      exact Finset.mem_map.mpr ⟨x,hx,rfl⟩
    obtain ⟨a,ha,hax⟩ := Finset.mem_map.mp hxF
    refine Finset.mem_map.mpr ⟨a,ha,?_⟩
    change eF a = eG x at hax
    change eG.symm (eF a) = x
    rw [hax]
    exact eG.symm_apply_apply x


end
end F7Manuscript.TripleCoordinateLattice
