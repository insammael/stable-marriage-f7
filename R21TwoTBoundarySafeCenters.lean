module

public import R21TwoTBoundaryPairCheck
public import R21TwoTBoundaryBoardRelabel
public import R21TwoTBoundaryPlanRelabel

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
noncomputable section
open ReturnCertificate F7Local
set_option autoImplicit false

/-- A short center chain with the actual common visit board and necessary
final-state matching retained after each original-date swap. -/
inductive SafeCenterSteps : Nat→Board→SupportFrame→Board→SupportFrame→Prop
 | nil (B f) : SafeCenterSteps 0 B f B f
 | center {n B f C g} (c : Fin 3) (b : Bool)
   (hf : fresh B (centerPair f c b)=true)
   (hfinal : ∃e:Equiv.Perm Site,CompatibleFinal (step B (centerPair f c b)) e)
   (tail : SafeCenterSteps n (step B (centerPair f c b)) (afterCenter f c b) C g) :
   SafeCenterSteps (n+1) B f C g

theorem no_paired_after_safe_centers {n : Nat} {B C : Board} {f g : SupportFrame}
 (h : SafeCenterSteps n B f C g) (budget : Nat) (hlen : n≤budget)
 (checked : noPairedAfterCenters budget B f=true) (cross : Bool) :
 freshWord C (pairWord g cross)=false := by
 induction h generalizing budget with
 | nil B f => exact noPairedAfterCenters_head budget B f checked cross
 | @center n B f C g c b hf hfinal tail ih =>
   cases budget with
   | zero => omega
   | succ budget =>
    exact ih budget (by omega) (noPairedAfterCenters_step budget B f checked c b hf hfinal)

private theorem sc_center_map (e : Equiv.Perm Site) (f : SupportFrame) (c : Fin 3) (b : Bool) :
 centerPair (mapSupportFrame e f) c b=(e (centerPair f c b).1,e (centerPair f c b).2) := by
 cases b <;> rfl

/-- The same actor renaming transports the entire short center chain,
including its common board and final matching. -/
theorem safe_centers_mapped {n : Nat} {B C : Board} {f g : SupportFrame}
 (steps : SafeCenterSteps n B f C g) (e : Equiv.Perm Site) (A : Board)
 (d da : Site) (hrel : Related e B A d da) :
 ∃ Z : Board, Related e C Z d da ∧
 SafeCenterSteps n A (mapSupportFrame e f) Z (mapSupportFrame e g) := by
 induction steps generalizing A with
 | nil B f => exact ⟨A,hrel,.nil _ _⟩
 | @center n B f C g c b hf hfinal tail ih =>
   let p:=centerPair (mapSupportFrame e f) c b
   have hs : Related e (step B (centerPair f c b)) (step A p) d da := by
    simpa only [p,sc_center_map] using! related_step e B A d da hrel (centerPair f c b)
   obtain ⟨Z,hZ,hsteps⟩ := ih (step A p) hs
   refine ⟨Z,hZ,SafeCenterSteps.center c b ?_ ?_ ?_⟩
   · rw [sc_center_map]
     exact (related_fresh e B A d da hrel (centerPair f c b)).symm.trans hf
   · obtain ⟨z,hz⟩:=hfinal
     exact ⟨(e.symm.trans z).trans e,related_compatible_final e _ _ d da hs z hz⟩
   · simpa only [←mapSupportFrame_afterCenter] using! hsteps

end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
