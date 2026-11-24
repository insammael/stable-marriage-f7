module

public import R21BareTHandFivePrefix
public import R21TwoTBoundaryNormalWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21BareTHandFive
open ReturnCertificate F7Local R21TwoTBoundaryFinite

theorem normalWord_to_massPath {f last : SupportFrame} {w : List Swap} {n : Nat}
    (word : NormalWord f w n last) (B : Board) (hf : freshWord B w=true) :
    NormalMassPath n B f true := by
  induction word generalizing B with
  | nil f => exact .done B f true
  | @center f c b w n last tail ih =>
    have hh : fresh B (centerPair f c b)=true ∧
        freshWord (step B (centerPair f c b)) w=true := by
      simpa only [freshWord,Bool.and_eq_true] using! hf
    exact .center c b hh.1 (ih _ hh.2)
  | @paired f cross label w n last tail ih =>
    have hh := freshWord_prefix B (pairWord f cross) w hf
    have ht := freshWord_suffix B (pairWord f cross) w hf
    exact .paired cross label hh (ih _ ht)

theorem first_center_word_to_massPath (B : Board) (f last : SupportFrame)
    (c : Fin 3) (b : Bool) (w : List Swap) (n : Nat)
    (word : NormalWord (afterCenter f c b) w n last)
    (fresh : freshWord B (centerPair f c b::w)=true) :
    NormalMassPath (n+1) B f false := by
  have hh : R21TwoTBoundaryFinite.fresh B (centerPair f c b)=true ∧
      freshWord (step B (centerPair f c b)) w=true := by
    simpa only [freshWord,Bool.and_eq_true] using! fresh
  exact .center c b hh.1 (normalWord_to_massPath word _ hh.2)

#print axioms normalWord_to_massPath
#print axioms first_center_word_to_massPath
end F7Manuscript.TripleCoordinateLattice.R21BareTHandFive
