module

public import R21OneGHandSeedPermutation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
open F7Local ReturnCertificate R21TwoT R21TwoTBoundaryFinite

theorem other_seed_indices : ∀ (i j c : Fin 3),i≠j → c≠i → c≠j →
    ((List.finRange 3).filter (fun d => d≠c)).Perm [i,j] := by decide +kernel

theorem other_seed_word_perm (f : SupportFrame) (i j c : Fin 3) (hij : i≠j) (hci : c≠i) (hcj : c≠j) :
    (otherSeedWord f c).Perm [f.frontier i,f.frontier j] := (other_seed_indices i j c hij hci hcj).map f.frontier

#print axioms other_seed_word_perm
end F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
