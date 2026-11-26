module

public import ProjectionSnapshots

@[expose] public section
namespace F7Manuscript.R21NormalEndpoint.Projection

/-- A computationally transparent presentation of the existing domain.
It changes neither the personal paths nor the signed rectangles. -/
def productsKernel (xs : List (List Nat)) : List Nat :=
 xs.foldr (fun opts tail => opts.flatMap fun x => tail.map fun v => x ||| v) [0]

theorem productsKernel_eq (xs : List (List Nat)) : productsKernel xs=products xs := by
 induction xs with
 | nil => rfl
 | cons opts rest ih =>
  simp only [productsKernel,List.foldr_cons,products]
  change (opts.flatMap fun x => (productsKernel rest).map fun v => x ||| v)=_
  rw [ih]

def domainsKernel (B : Board) : Domains := fun p =>
 (targets B p).permutations'.flatMap fun order =>
   (List.range (order.length+1)).flatMap fun cut => productsKernel (choiceSets B p order cut)

theorem mem_domainsKernel_of_mem {B : Board} {p : Actor} {m : Nat}
 (h : m∈domains B p) : m∈domainsKernel B p := by
 obtain ⟨order,horder,rest⟩:=List.mem_flatMap.mp h
 obtain ⟨cut,hcut,hm⟩:=List.mem_flatMap.mp rest
 apply List.mem_flatMap.mpr
 refine ⟨order,?_,List.mem_flatMap.mpr ⟨cut,hcut,?_⟩⟩
 · exact List.mem_permutations'.mpr (List.mem_permutations.mp horder)
 · rwa [productsKernel_eq]

end F7Manuscript.R21NormalEndpoint.Projection
