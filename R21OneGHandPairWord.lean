module

public import R21OneGHandCrossedActualSeeds

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F7Local ReturnCertificate EventSupports R21TwoT
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]

theorem event_word_pair_mapped_supports
    (A : Finset (Event I)) (E : Enumeration A) (x y : Event I) (hA : A={x,y})
    (u v : Swap) (hWord : EventWord A E [u,v]) (g : Equiv.Perm (Fin 7)) :
    ({(support I x).map g.toEmbedding,(support I y).map g.toEmbedding} : Finset (Finset (Fin 7)))=
      {pairSupport (mapSupportPair g u),pairSupport (mapSupportPair g v)} := by
  have card : A.card=2 := by simpa using! hWord.1.symm
  let k0 : Fin A.card := ⟨0,by omega⟩
  let k1 : Fin A.card := ⟨1,by omega⟩
  have ne : (E.equiv k0).val≠(E.equiv k1).val := by
    intro h
    have he := E.equiv.injective (Subtype.ext h)
    have hv := congrArg Fin.val he
    change (0 : ℕ)=1 at hv
    omega
  have hPair : ({(E.equiv k0).val,(E.equiv k1).val} : Finset (Event I))=A := by
    apply Finset.eq_of_subset_of_card_le
    · intro z hz
      simp -failIfUnchanged only [Finset.mem_insert,Finset.mem_singleton] at hz
      rcases hz with rfl|rfl
      · exact (E.equiv k0).property
      · exact (E.equiv k1).property
    · exact le_of_eq (card.trans (Finset.card_pair ne).symm)
  have h0 : support I (E.equiv k0).val=pairSupport u := by simpa only [k0,pairAt,List.getElem?_cons_zero,Option.getD_some] using! hWord.2 k0
  have h1 : support I (E.equiv k1).val=pairSupport v := by simpa only [k1,pairAt,List.getElem?_cons_succ,List.getElem?_cons_zero,Option.getD_some] using! hWord.2 k1
  have hPair' := hPair.trans hA
  have images := congrArg (fun T : Finset (Event I) => T.image (fun z => (support I z).map g.toEmbedding)) hPair'
  simp -failIfUnchanged only [Finset.image_insert,Finset.image_singleton,h0,h1] at images
  simpa only [pairSupport,mapSupportPair,Finset.map_insert,Finset.map_singleton] using! images.symm

#print axioms event_word_pair_mapped_supports
end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
