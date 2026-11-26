module

public import R21BareTHandFiveLocalBound
public import R21TwoTBoundarySeedCrew

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21BareTHandFive
open ReturnCertificate F7Local R21TwoTBoundaryFinite ActualMixedFrameLayout PartnerGraph
open R21TwoT R21TwoTBoundary R21FourEndpoint R21FourConservation R21LooseRows

theorem free_five_A_seed_then_normal_le_six (f last : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (hidle : f.idle=1)
    (c : Fin 3) (b : Bool) (w : List Swap) (n : Nat)
    (word : NormalWord (afterCenter f c b) w n last)
    (fresh : freshWord boardA (startingPairs f++(centerPair f c b::w))=true) : n+1≤6 := by
  have hseed := freshWord_prefix boardA (startingPairs f) (centerPair f c b::w) fresh
  obtain ⟨p,bits,hframe,hreplay⟩ := actual_A_seed_frame f hv hidle hseed
  have hnormal := freshWord_suffix boardA (startingPairs f) (centerPair f c b::w) fresh
  rw [hreplay] at hnormal
  have path := first_center_word_to_massPath endA f last c b w n word hnormal
  rw [hframe] at path
  exact fixed_free_five_A_normal_mass_le_six p bits f.last path

theorem free_five_B_seed_then_normal_le_six (f last : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (hidle : f.idle=2)
    (c : Fin 3) (b : Bool) (w : List Swap) (n : Nat)
    (word : NormalWord (afterCenter f c b) w n last)
    (fresh : freshWord boardB (startingPairs f++(centerPair f c b::w))=true) : n+1≤6 := by
  have hseed := freshWord_prefix boardB (startingPairs f) (centerPair f c b::w) fresh
  obtain ⟨p,bits,hframe,hreplay⟩ := actual_B_seed_frame f hv hidle hseed
  have hnormal := freshWord_suffix boardB (startingPairs f) (centerPair f c b::w) fresh
  rw [hreplay] at hnormal
  have path := first_center_word_to_massPath endB f last c b w n word hnormal
  rw [hframe] at path
  exact fixed_free_five_B_normal_mass_le_six p bits f.last path

end F7Manuscript.TripleCoordinateLattice.R21BareTHandFive
