module

public import R21TwoTReachability
public import R21TwoTWell
public import F7Manuscript.ColoredVirtualObserved

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.R21LooseRows
open F7Local ReturnCertificate PartnerGraph ActualMixedFrameLayout
open R21TwoT

def relabelOp (e : Equiv.Perm ReturnCertificate.Site) : Op → Op
  | .center c b => .center c b
  | .paired x y => .paired x y
  | .row f => .row (mapSupportFrame e f)
  | .free p => .free (mapSupportPair e p)

theorem relabel_next (e : Equiv.Perm ReturnCertificate.Site) (f : SupportFrame) (op : Op) :
    nextFrame (mapSupportFrame e f) (relabelOp e op)=mapSupportFrame e (nextFrame f op) := by
  cases op <;> simp [nextFrame,relabelOp]

theorem relabel_swaps (e : Equiv.Perm ReturnCertificate.Site) (f : SupportFrame) (op : Op) :
    swaps (mapSupportFrame e f) (relabelOp e op)=(swaps f op).map (mapSupportPair e) := by
  cases op with
  | center c b => cases b <;> rfl
  | paired x y => cases x <;> rfl
  | row g => rfl
  | free p => rfl

theorem relabel_expand (e : Equiv.Perm ReturnCertificate.Site) (f : SupportFrame) (ops : List Op) :
    expand (mapSupportFrame e f) (ops.map (relabelOp e))=(expand f ops).map (mapSupportPair e) := by
  induction ops generalizing f with
  | nil => rfl
  | cons h t ih => simp only [List.map_cons,expand,relabel_next,relabel_swaps,ih,List.map_append]

theorem relabel_layout (e : Equiv.Perm ReturnCertificate.Site) (f : SupportFrame) (j : Fin 7) :
    layout (stateOfFrame (mapSupportFrame e f)) j=e (layout (stateOfFrame f) j) := by
  fin_cases j <;> rfl

theorem relabel_valid (e : Equiv.Perm ReturnCertificate.Site) {f : SupportFrame}
    (h : ValidLayout (stateOfFrame f)) : ValidLayout (stateOfFrame (mapSupportFrame e f)) := by
  intro a b h'
  exact h (e.injective ((relabel_layout e f a).symm.trans (h'.trans (relabel_layout e f b))))

theorem relabel_well (e : Equiv.Perm ReturnCertificate.Site) (ops : List Op) (h : Well ops) :
    Well (ops.map (relabelOp e)) := by
  intro op ho
  obtain ⟨x,hx,rfl⟩ := List.mem_map.mp ho
  have hx' := h x hx
  cases x with
  | center c b => trivial
  | paired x y => trivial
  | row f => exact relabel_valid e hx'
  | free p => exact fun he => hx' (e.injective he)

theorem relabel_itinerary (e : Equiv.Perm ReturnCertificate.Site) (ops : List Op) :
    itinerary (ops.map (relabelOp e)) = itinerary ops := by
  induction ops with
  | nil => rfl
  | cons x ops ih =>
    cases x <;> simp [itinerary,List.flatMap_cons,relabelOp,kind,tickets] at ih ⊢ <;> exact ih

private theorem frame_eq_layout {f g : SupportFrame}
    (h : ∀ j, layout (stateOfFrame f) j=layout (stateOfFrame g) j)
    (hl : f.last=g.last) : f=g := by
  apply supportFrame_ext
  · intro c
    fin_cases c
    · exact Prod.ext (h 0) (h 1)
    · exact Prod.ext (h 2) (h 3)
    · exact Prod.ext (h 4) (h 5)
  · exact h 6
  · exact hl

def canonicalFrame (c : Fin 3) := frameFrom allSites c

theorem canonical_frame_layout (f : SupportFrame) (hf : ValidLayout (stateOfFrame f)) :
    mapSupportFrame (Periodic.layoutPerm (stateOfFrame f) hf).symm f=canonicalFrame f.last := by
  apply frame_eq_layout
  · intro j
    rw [relabel_layout]
    have h := (Periodic.layoutPerm (stateOfFrame f) hf).symm_apply_apply j
    change (Periodic.layoutPerm (stateOfFrame f) hf).symm ((Periodic.layoutPerm (stateOfFrame f) hf) j)=_ 
    rw [h]
    fin_cases j <;> rfl
  · rfl

theorem canonical_row (c : Fin 3) : rowOf (canonicalFrame c)=baseRow := rfl
theorem canonical_pairs (c : Fin 3) : startingPairs (canonicalFrame c)=baseRow.word := rfl

#print axioms canonical_frame_layout
end F7Manuscript.TripleCoordinateLattice.R21LooseRows
