module

public import R21Mass17ActiveFrameDated

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
noncomputable section
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice ActualMixedFrameLayout MixedPlanRealization
open PartnerGraph
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Ordered endpoint names are immaterial to physical center geometry. -/
def SamePairGeometry (f g : SupportFrame) : Prop :=
  (∀ c, pairSupport (f.frontier c)=pairSupport (g.frontier c)) ∧
    f.idle=g.idle ∧ f.last=g.last

def withLast (f : SupportFrame) (c : Color) : SupportFrame := {f with last:=c}

private theorem pair_orientation (p q : Site × Site)
    (hp : p.1≠p.2) (same : pairSupport p=pairSupport q) :
    p=q ∨ p=(q.2,q.1) := by
  have one : p.1=q.1 ∨ p.1=q.2 := by
    have h : p.1 ∈ pairSupport q := same ▸ (by simp [pairSupport])
    simpa [pairSupport] using! h
  have two : p.2=q.1 ∨ p.2=q.2 := by
    have h : p.2 ∈ pairSupport q := same ▸ (by simp [pairSupport])
    simpa [pairSupport] using! h
  rcases one with hx|hx
  · rcases two with hy|hy
    · exact (hp (hx.trans hy.symm)).elim
    · exact Or.inl (Prod.ext hx hy)
  · rcases two with hy|hy
    · exact Or.inr (Prod.ext hx hy)
    · exact (hp (hx.trans hy.symm)).elim

/-- Invert an actual center using its old frontier event. The harmless
orientation flip of that pair is recorded as pair geometry, not erased. -/
theorem reverse_center_geometry (f : SupportFrame) (c last : Color) (b : Bool) :
    pairSupport (centerPair (withLast (afterCenter f c b) last) c false)=
      pairSupport (f.frontier c) ∧
    SamePairGeometry (afterCenter (withLast (afterCenter f c b) last) c false)
      (withLast f c) := by
  constructor
  · cases b <;> simp [withLast,afterCenter,put,centerPair,select,other,pairSupport,Finset.pair_comm]
  · refine ⟨?_,?_,rfl⟩
    · intro d
      by_cases hd : d=c
      · subst d
        cases b <;> simp [withLast,afterCenter,put,centerPair,select,other,pairSupport,Finset.pair_comm]
      · simp [withLast,afterCenter,put,hd]
    · cases b <;> simp [withLast,afterCenter,put,other,centerPair,select]

/-- Transfer a physical center across pair-orientation changes. One of the
two actual bit choices selects exactly the original physical endpoint. -/
theorem SamePairGeometry.center_transfer {f g : SupportFrame}
    (same : SamePairGeometry f g) (valid : ValidLayout (stateOfFrame f))
    (c : Color) (b : Bool) :
    ∃ d : Bool, pairSupport (centerPair f c b)=pairSupport (centerPair g c d) ∧
      SamePairGeometry (afterCenter f c b) (afterCenter g c d) := by
  have ne : (f.frontier c).1≠(f.frontier c).2 := by
    have card := validFrame_frontier_card f valid c
    intro eq
    simp [pairSupport,eq] at card
  obtain ⟨d,selected,retired⟩ : ∃ d : Bool,
      select (f.frontier c) b=select (g.frontier c) d ∧
      other (f.frontier c) b=other (g.frontier c) d := by
    rcases pair_orientation (f.frontier c) (g.frontier c) ne (same.1 c) with eq|eq
    · exact ⟨b,by rw [eq],by rw [eq]⟩
    · refine ⟨!b,?_,?_⟩ <;> cases b <;> simp [eq,select,other]
  refine ⟨d,?_,?_,?_,rfl⟩
  · simp only [centerPair,pairSupport,selected,same.2.1]
  · intro k
    by_cases hk : k=c
    · subst k
      simp [afterCenter,put,centerPair,selected,same.2.1]
    · simpa [afterCenter,put,hk] using! same.1 k
  · simpa only [afterCenter] using! retired

/-- Actual reverse chronology of normal centers on the PRE side. -/
inductive LeftCenterTrace {W : Type*} [Fintype W] (R : TokenRun Site W 21) :
    Nat → SupportFrame → List Color → Prop
  | nil (cut : Nat) (f : SupportFrame) : LeftCenterTrace R cut f []
  | center {cut : Nat} {f : SupportFrame} {c : Color} {tail : List Color}
      (b : Bool) (pos : 0<cut) (bound : cut≤21) (different : c≠f.last)
      (support : R.support ⟨cut-1,by omega⟩=pairSupport (centerPair f c b))
      (rest : LeftCenterTrace R (cut-1) (afterCenter f c b) tail) :
      LeftCenterTrace R cut f (c::tail)

/-- A left trace survives endpoint-order changes while retaining every
original date and normal-center color. -/
theorem LeftCenterTrace.ofGeometry
    {W : Type*} [Fintype W] {R : TokenRun Site W 21} {cut : Nat}
    {f g : SupportFrame} {cs : List Color} (H : LeftCenterTrace R cut f cs)
    (valid : ValidLayout (stateOfFrame f)) (same : SamePairGeometry f g) :
    LeftCenterTrace R cut g cs := by
  induction H generalizing g with
  | nil cut f => exact .nil cut g
  | @center cut f c tail b pos bound different support rest ih =>
    obtain ⟨d,supp,geometry⟩ := same.center_transfer valid c b
    refine .center d pos bound (by rw [← same.2.2]; exact different) (support.trans supp) ?_
    exact ih (afterCenter_stateOfFrame_valid f valid c b) geometry

/-- A change strictly on or after the cut does not change a recorded PRE
trace. This is the actual-date invariant required by seed commutations. -/
theorem LeftCenterTrace.ofSamePrefix
    {W : Type*} [Fintype W] {R S : TokenRun Site W 21} {cut : Nat}
    {f : SupportFrame} {cs : List Color} (H : LeftCenterTrace R cut f cs)
    (same : ∀ k : Fin 21, k.val<cut → S.support k=R.support k) :
    LeftCenterTrace S cut f cs := by
  induction H with
  | nil cut f => exact .nil cut f
  | @center cut f c tail b pos bound different support rest ih =>
    refine .center b pos bound different ((same _ (by change cut-1<cut; omega)).trans support) ?_
    exact ih (fun k hk => same k (by omega))

end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
