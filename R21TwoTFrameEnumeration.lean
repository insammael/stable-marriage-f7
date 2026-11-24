module

public import R21TwoTRowMachine
public import F7Manuscript.ActualPairedFrameValidity
public import Mathlib.Data.List.Permutation

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.R21LooseRows
open F7Local ReturnCertificate PartnerGraph ActualMixedFrameLayout

def frameFrom (s : List ReturnCertificate.Site) (c : Fin 3) : SupportFrame where
  frontier := fun j => (s[2*j.val]?.getD 0,s[2*j.val+1]?.getD 0)
  idle := s[6]?.getD 0
  last := c

def frames : List SupportFrame := allSites.permutations.flatMap (fun xs =>
  (List.finRange 3).map (frameFrom xs))

theorem mem_frames_of_valid (f : SupportFrame) (hv : ValidLayout (stateOfFrame f)) : f ∈frames := by
  let xs := List.ofFn (layout (stateOfFrame f))
  have hx : xs.Nodup := by
    change (List.ofFn (layout (stateOfFrame f))).Pairwise Ne
    rw [List.pairwise_ofFn]
    intro a b hab
    exact fun he => (ne_of_lt hab) (hv he)
  have hp : xs.Perm allSites := by
    apply (List.perm_ext_iff_of_nodup hx (List.nodup_finRange 7)).mpr
    intro x
    have hx' : x∈xs := by
      rcases (valid_layout_bijective hv).2 x with ⟨y,rfl⟩
      exact List.mem_ofFn.mpr ⟨y,rfl⟩
    simp [allSites,hx']
  have hc : frameFrom xs f.last=f := by
    apply supportFrame_ext
    · intro c
      fin_cases c <;> rfl
    · rfl
    · rfl
  apply List.mem_flatMap.mpr
  exact ⟨xs,List.mem_permutations.mpr hp,List.mem_map.mpr ⟨f.last,by simp,hc⟩⟩

#print axioms mem_frames_of_valid
end F7Manuscript.TripleCoordinateLattice.R21LooseRows
