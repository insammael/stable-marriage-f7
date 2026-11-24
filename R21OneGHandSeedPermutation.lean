module

public import R21OneGHandReversePreHistory
public import R21TwoTBoundaryCommuteRun
public import R21TwoTBoundaryFrameOrientation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
noncomputable section
open F7Local ReturnCertificate R21TwoT R21TwoTBoundary R21TwoTBoundaryFinite
open F6SmallBlockTokenCapacity PartnerGraph ActualMixedFrameLayout
open scoped Classical
/-- Permuting a matching is realized by disjoint adjacent exchanges. -/
theorem matching_perm_commute {u v : List Swap} (p : u.Perm v)
    (dis : u.Pairwise (fun a b => Disjoint (pairSupport a) (pairSupport b))) : DisjointWordCommute u v := by
  induction p with
  | nil => exact .refl _
  | cons a p ih => exact .cons a (ih (List.pairwise_cons.mp dis).2)
  | swap a b w =>
    have d := (List.pairwise_cons.mp dis).1 a (by simp)
    exact disjoint_word_swap b a w d
  | trans p q ih1 ih2 =>
    exact (ih1 dis).trans (ih2 (p.pairwise dis (fun h => h.symm)))

def otherSeedWord (f : SupportFrame) (c : Fin 3) : List Swap :=
  ((List.finRange 3).filter (fun d => d≠c)).map f.frontier

theorem fixed_seed_first (f : SupportFrame) (hv : ValidLayout (stateOfFrame f)) (c : Fin 3) :
    DisjointWordCommute (startingPairs f) (f.frontier c::otherSeedWord f c) := by
  apply matching_perm_commute
  · have p : (List.finRange 3).Perm (c::(List.finRange 3).filter (fun d => d≠c)) := by fin_cases c <;> decide
    simpa only [List.map_cons,show (List.finRange 3).map f.frontier=startingPairs f by rfl,otherSeedWord] using! p.map f.frontier
  · exact startingPairs_disjoint f hv

theorem reorder_three_seed_supports
    (R : TokenRun (Fin 7) (Fin 7) 21) (pre post : List Swap)
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (i j c : Fin 3) (hij : i≠j) (hci : c≠i) (hcj : c≠j)
    (u v x : Swap)
    (hu : pairSupport u=pairSupport (f.frontier i))
    (hv' : pairSupport v=pairSupport (f.frontier j))
    (hx : pairSupport x=pairSupport (f.frontier c))
    (hw : Realizes R ((pre++[v,u,x])++post)) :
    ∃Y : TokenRun (Fin 7) (Fin 7) 21, Realizes Y ((pre++(startingPairs f).reverse)++post) := by
  let seeds := [f.frontier j,f.frontier i,f.frontier c]
  have eq : supportWord [v,u,x]=supportWord seeds := by
    simp only [supportWord,List.map_cons,List.map_nil,seeds,hv',hu,hx]
  have hr := realizes_replace_supportWord R pre [v,u,x] seeds post
    (by simpa only [List.append_assoc] using! hw) eq
  have p : seeds.Perm (startingPairs f).reverse := by
    have index : [j,i,c].Perm [2,1,0] := by fin_cases i <;> fin_cases j <;> fin_cases c <;> simp_all <;> decide
    exact index.map f.frontier
  have dis : seeds.Pairwise (fun a b => Disjoint (pairSupport a) (pairSupport b)) :=
    ((List.reverse_perm (startingPairs f)).symm.trans p.symm).pairwise (startingPairs_disjoint f hv) (fun h => h.symm)
  exact (matching_perm_commute p dis).realizes_context pre post R hr
#print axioms fixed_seed_first
#print axioms reorder_three_seed_supports
end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
