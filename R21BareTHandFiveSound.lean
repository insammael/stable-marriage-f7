module

public import R21BareTHandFiveBoard

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21BareTHandFive
open ReturnCertificate F7Local R21TwoTBoundaryFinite

/-- A local fresh normal path. The grammar deliberately permits repeated paired
blocks, so rejecting it also rejects the more restrictive actual chart grammar. -/
inductive NormalMassPath : Nat → Board → SupportFrame → Bool → Prop
 | done (B f started) : NormalMassPath 0 B f started
 | center {n B f started} (c : Fin 3) (b : Bool)
     (hfr : fresh B (centerPair f c b)=true)
     (tail : NormalMassPath n (step B (centerPair f c b)) (afterCenter f c b) true) :
     NormalMassPath (n+1) B f started
 | paired {n B f} (cross label : Bool)
     (hfr : freshWord B (pairWord f cross)=true)
     (tail : NormalMassPath n (replay B (pairWord f cross)) (afterPaired f cross label) true) :
     NormalMassPath (n+2) B f true

theorem rejectMass_sound {n B f started} (h : rejectMass n B f started=true) :
    ¬NormalMassPath n B f started := by
  intro path
  induction path with
  | done B f started => exact Bool.false_ne_true h
  | @center n B f started c b hfr tail ih =>
    rw [rejectMass.eq_def] at h
    have hc := (Bool.and_eq_true_iff.mp h).1
    have hc := List.all_eq_true.mp (List.all_eq_true.mp hc c (List.mem_finRange c)) b
      (by cases b <;> simp [bools])
    have hnext : rejectMass n (step B (centerPair f c b)) (afterCenter f c b) true=true := by
      simpa only [hfr, Bool.not_true, Bool.false_or] using! hc
    exact ih hnext
  | @paired n B f cross label hfr tail ih =>
    rw [rejectMass.eq_def] at h
    have hp := (Bool.and_eq_true_iff.mp h).2
    change (bools.all fun cross => bools.all fun label =>
       !(freshWord B (pairWord f cross)) ||
         rejectMass n (replay B (pairWord f cross)) (afterPaired f cross label) true)=true at hp
    have hp := List.all_eq_true.mp (List.all_eq_true.mp hp cross
      (by cases cross <;> simp [bools])) label (by cases label <;> simp [bools])
    apply ih
    simpa only [hfr, Bool.not_true, Bool.false_or] using! hp

theorem fixed_free_five_A_no_normal_seven (p : Fin 6) (bits : Fin 8) (last : Fin 3) :
    ¬NormalMassPath 7 endA (seedFrame seedRightA 1 p bits last) false :=
  rejectMass_sound (fixed_free_five_A_no_mass_seven p bits last)

#print axioms rejectMass_sound
#print axioms fixed_free_five_A_no_normal_seven
end F7Manuscript.TripleCoordinateLattice.R21BareTHandFive
