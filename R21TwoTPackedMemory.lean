module

public import R21TwoTLooseMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.R21LooseRows
open F7Local ReturnCertificate

abbrev Packed := Vector (BitVec 7) 7
def basis (a : Site) : BitVec 7 := (1 : BitVec 7) <<< a.val
def packedDiag : Packed := Vector.ofFn basis
@[inline] def decode (g : Packed) : Memory := fun a b => g[b.val].getLsbD a.val
@[inline] def packedAllow (g : Packed) (p : Swap) : Bool := allow (decode g) p
@[inline] def packedAdvance (g : Packed) (p : Swap) : Packed :=
  (g.set p.1.val (g[p.2.val] ||| basis p.1)).set p.2.val (g[p.1.val] ||| basis p.2)
@[inline] def packedReplay (g : Packed) : List Swap → Option Packed
  | [] => some g
  | p::w => if packedAllow g p then packedReplay (packedAdvance g p) w else none

private theorem basis_at : ∀ (a b : Site), (basis b).getLsbD a.val=decide (a=b) := by decide

@[simp] private theorem basis_get : ∀ (a b : Site), (basis b)[a.val]=decide (a=b) := by decide

theorem decode_packedDiag : decode packedDiag=diagonal := by
  funext a b
  simp [decode,packedDiag,diagonal,basis_at]

theorem decode_packedAdvance (g : Packed) (p : Swap) (hc : ∀ a, decode g a a=true) :
    decode (packedAdvance g p)=advance (decode g) p := by
  funext a b
  by_cases hx : b=p.1
  · subst b
    by_cases hxy : p.1=p.2
    · simp [decode,packedAdvance,advance,swapSite,hxy,Vector.getElem_set,basis_at]
    · have hxyN : p.2.val≠p.1.val := fun h => hxy (Fin.ext h.symm)
      simp [decode,packedAdvance,advance,swapSite,Vector.getElem_set,basis_at,hxyN]
  · have hxN : p.1.val≠b.val := fun h => hx (Fin.ext h.symm)
    by_cases hy : b=p.2
    · subst b
      simp [decode,packedAdvance,advance,swapSite,Vector.getElem_set,basis_at,hxN,hx]
    · have hyN : p.2.val≠b.val := fun h => hy (Fin.ext h.symm)
      by_cases ha : a=b
      · subst a
        have := hc b
        simpa [decode,packedAdvance,advance,swapSite,Vector.getElem_set,basis_at,hxN,hx,hyN,hy] using! this
      · simp [decode,packedAdvance,advance,swapSite,Vector.getElem_set,basis_at,hxN,hx,hyN,hy,ha]

theorem decode_packedReplay (g : Packed) (w : List Swap) (hc : ∀ a, decode g a a=true) :
    (packedReplay g w).map decode=replay (decode g) w := by
  induction w generalizing g with
  | nil => rfl
  | cons p w ih =>
    simp only [packedReplay,replay,packedAllow]
    split
    · rw [ih _ (fun a => by simp [decode_packedAdvance g p hc,advance]),decode_packedAdvance g p hc]
    · rfl

#print axioms decode_packedReplay
end F7Manuscript.TripleCoordinateLattice.R21LooseRows
