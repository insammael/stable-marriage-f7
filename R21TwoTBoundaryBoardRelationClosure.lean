module

public import R21TwoTBoundaryBoardRelabel
public import R21TwoTBoundarySeedCommute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate
set_option autoImplicit false

theorem related_symm (e : Equiv.Perm Site) (B A : Board) (d da : Site)
    (h : Related e B A d da) : Related e.symm A B da d := by
  refine ⟨?_,?_⟩
  · exact e.symm_apply_eq.mpr h.1.symm
  · intro a
    constructor
    · have hh := (h.2 (e.symm a)).1
      apply e.injective
      simpa using! hh.symm
    · intro t
      simpa using! ((h.2 (e.symm a)).2 (e.symm t)).symm

theorem related_trans (e f : Equiv.Perm Site) (B A D : Board) (d da dd : Site)
    (h : Related e B A d da) (k : Related f A D da dd) :
    Related (e.trans f) B D d dd := by
  refine ⟨?_,?_⟩
  · exact (congrArg f h.1).trans k.1
  · intro a
    constructor
    · change f (e (B.now a))=D.now (f (e a))
      rw [(h.2 a).1,(k.2 (e a)).1]
    · intro t
      exact ((h.2 a).2 t).trans ((k.2 (e a)).2 (e t))

theorem related_right_unique (e : Equiv.Perm Site) (B A D : Board) (d da dd : Site)
    (h : Related e B A d da) (k : Related e B D d dd) : A=D := by
  apply board_ext
  · funext a
    have hh := ((h.2 (e.symm a)).1).symm.trans ((k.2 (e.symm a)).1)
    simpa using! hh
  · funext a
    apply Finset.ext
    intro t
    have hh := ((h.2 (e.symm a)).2 (e.symm t)).symm.trans
      ((k.2 (e.symm a)).2 (e.symm t))
    simpa using! hh

theorem replay_mapped_root (e : Equiv.Perm Site) (w : List Swap) (A : Board) (d da : Site)
    (h : Related e (replay initial w) A d da) :
    replay initial (w.map (mapSupportPair e))=A := by
  have h' := related_replay e initial initial d (e d) (related_initial e d) w
  exact related_right_unique e (replay initial w) _ A d (e d) da h' h

end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
