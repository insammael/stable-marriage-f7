module

public import R21BareTHandFiveWord
public import R21TwoTBoundaryWordPrefix

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21BareTHandFive
open ReturnCertificate F7Local R21TwoTBoundaryFinite PartnerGraph
open R21TwoT R21TwoTBoundary R21FourEndpoint R21FourConservation R21LooseRows

 theorem centerPair_mapped (e : Equiv.Perm ReturnCertificate.Site) (f : SupportFrame)
     (c : Fin 3) (b : Bool) :
     centerPair (mapSupportFrame e f) c b=mapSupportPair e (centerPair f c b) := by
   cases b <;> rfl
 theorem pairWord_mapped (e : Equiv.Perm ReturnCertificate.Site) (f : SupportFrame) (b : Bool) :
     pairWord (mapSupportFrame e f) b=(pairWord f b).map (mapSupportPair e) := by
   cases b <;> rfl

 theorem normalWord_mapped (e : Equiv.Perm ReturnCertificate.Site) {f last : SupportFrame}
     {w : List Swap} {n : Nat} (h : NormalWord f w n last) :
     NormalWord (mapSupportFrame e f) (w.map (mapSupportPair e)) n (mapSupportFrame e last) := by
   induction h with
   | nil f => exact .nil _
   | @center f c b w n last tail ih =>
     rw [mapSupportFrame_afterCenter] at ih
     simpa only [List.map_cons,←centerPair_mapped,←mapSupportFrame_afterCenter] using!
       NormalWord.center (mapSupportFrame e f) c b ih
   | @paired f cross label w n last tail ih =>
     rw [mapSupportFrame_afterPaired] at ih
     simpa only [List.map_append,←pairWord_mapped,←mapSupportFrame_afterPaired] using!
       NormalWord.paired (mapSupportFrame e f) cross label ih

#print axioms normalWord_mapped
end F7Manuscript.TripleCoordinateLattice.R21BareTHandFive
