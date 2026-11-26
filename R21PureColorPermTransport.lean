module

public import R21AdmissibleTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.PureColorPerm
noncomputable section
open F7Local F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ReturnCertificate
open F6SmallBlockTokenCapacity F7Manuscript.MixedPlanRealization

/-- Arbitrary color renaming. Pure centers need no cyclic-order hypothesis. -/
def relabelFrame (ρ : Equiv.Perm Color) (f : SupportFrame) : SupportFrame :=
  ⟨fun c => f.frontier (ρ.symm c), f.idle, ρ f.last⟩

@[simp] theorem centerPair_relabel (ρ : Equiv.Perm Color) (f : SupportFrame)
    (c : Color) (b : Bool) : centerPair (relabelFrame ρ f) (ρ c) b=centerPair f c b := by
  simp [centerPair,relabelFrame]

@[simp] theorem afterCenter_relabel (ρ : Equiv.Perm Color) (f : SupportFrame)
    (c : Color) (b : Bool) :
    afterCenter (relabelFrame ρ f) (ρ c) b=relabelFrame ρ (afterCenter f c b) := by
  apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
  · change put (fun d => f.frontier (ρ.symm d)) (ρ c)
        (centerPair (relabelFrame ρ f) (ρ c) b)=
      fun d => (put f.frontier c (centerPair f c b)) (ρ.symm d)
    rw [centerPair_relabel]
    funext d
    by_cases hd : d=ρ c
    · subst d
      simp [put]
    · have hdc : ρ.symm d ≠ c := by
        intro he
        apply hd
        simpa using! congrArg ρ he
      simp [put,hd,hdc]
  · simp [afterCenter,relabelFrame,other]
  · rfl

/-- The identical actual dated supports realize a purely central route
under any color permutation, including a reflection exchanging 1 and 2. -/
theorem supportsRoute_relabel {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {t : Fin (q+1)} {f : SupportFrame}
    {cs : List Color} {bits : Nat → Bool} {i : Nat}
    (ρ : Equiv.Perm Color) (H : SupportsRoute R t f (cs.map Move.center) bits i) :
    SupportsRoute R t (relabelFrame ρ f) ((cs.map ρ).map Move.center) bits i := by
  induction cs generalizing t f i with
  | nil => exact SupportsRoute.nil t (relabelFrame ρ f) bits i
  | cons c cs ih =>
    simp only [List.map_cons] at H ⊢
    cases H with
    | center t f c tail bits i ht hs rest =>
      apply SupportsRoute.center t (relabelFrame ρ f) (ρ c) ((cs.map ρ).map Move.center) bits i ht
      · simpa only [centerPair_relabel] using! hs
      · rw [afterCenter_relabel]
        exact ih rest

theorem admissible_relabel (ρ : Equiv.Perm Color) {f : SupportFrame}
    {cs : List Color} {bits : Nat → Bool} {i : Nat}
    (H : CenterColorAdmissible f (cs.map Move.center) bits i) :
    CenterColorAdmissible (relabelFrame ρ f) ((cs.map ρ).map Move.center) bits i := by
  induction cs generalizing f i with
  | nil => trivial
  | cons c cs ih =>
    simp only [List.map_cons,CenterColorAdmissible] at H ⊢
    refine ⟨?_,?_⟩
    · intro he
      apply H.1
      exact congrArg Fin.val (ρ.injective (Fin.ext he))
    · rw [afterCenter_relabel]
      exact ih H.2

end
end F7Manuscript.R21LongWindow.PureColorPerm
