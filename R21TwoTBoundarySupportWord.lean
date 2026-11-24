module

public import R21TwoTBoundaryReverseWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundary
open ReturnCertificate F6SmallBlockTokenCapacity F7Local
set_option autoImplicit false

def supportWord (w : List Swap) : List (Finset Site) := w.map pairSupport

/-- Changing only the orientation of a swap leaves its original date and
support unchanged, hence uses the same token run, not an independent run. -/
theorem realizes_of_supportWord_eq {q : ℕ} (R : TokenRun Site Site q)
 (u v : List Swap) (hu : Realizes R u) (same : supportWord u=supportWord v) : Realizes R v := by
 have hlen : u.length=v.length := by
  have h:=congrArg List.length same
  simpa [supportWord] using! h
 refine ⟨hlen.symm.trans hu.1,?_⟩
 intro i
 have hiu : i.val<u.length := by rw [hu.1]; exact i.isLt
 have hiv : i.val<v.length := by rw [←hlen]; exact hiu
 have h := congrArg (fun w : List (Finset Site) => w[i.val]?) same
 have he : pairSupport (pairAt u i.val)=pairSupport (pairAt v i.val) := by
  simpa [supportWord,pairAt,hiu,hiv] using! h
 exact (hu.2 i).trans he

theorem realizes_replace_supportWord {q : ℕ} (R : TokenRun Site Site q)
 (pre u v post : List Swap) (hu : Realizes R (pre++u++post))
 (same : supportWord u=supportWord v) : Realizes R (pre++v++post) := by
 apply realizes_of_supportWord_eq R _ _ hu
 simp -failIfUnchanged only [supportWord,List.map_append] at same ⊢
 rw [same]

/-- Orient the next chosen support pair at its exact original date.
All preceding and following letters of the same history remain fixed. -/
theorem realizes_orient_next {q : ℕ} (R : TokenRun Site Site q)
 (pre post : List Swap) (old chosen : Swap)
 (hw : Realizes R (pre++old::post))
 (hi : pre.length<q)
 (same : R.support ⟨pre.length,hi⟩=pairSupport chosen) :
 Realizes R (pre++chosen::post) := by
 have hold := hw.2 ⟨pre.length,hi⟩
 have hp : pairAt (pre++old::post) pre.length=old := by
  rw [R21TwoT.pairAt_append_right pre (old::post) pre.length (le_refl _),Nat.sub_self]
  rfl
 rw [hp] at hold
 have he : pairSupport old=pairSupport chosen := hold.symm.trans same
 have hw' : Realizes R (pre++[old]++post) := by
  simpa only [List.append_assoc,List.singleton_append] using! hw
 have h := realizes_replace_supportWord R pre [old] [chosen] post hw' (by
  simpa only [supportWord,List.map_singleton] using! congrArg List.singleton he)
 simpa only [List.append_assoc,List.singleton_append] using! h

#print axioms realizes_orient_next
#print axioms realizes_of_supportWord_eq
#print axioms realizes_replace_supportWord
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundary
