module

public import R21TwoTBoundaryPrefixGrammar
public import R21TwoTOriginalBoundaryHistory

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F7Local ActualMixedFrameLayout
open scoped Classical
set_option autoImplicit false
set_option maxRecDepth 32768
set_option maxHeartbeats 16000000

theorem color_permutation_cover : ∀ σ : Equiv.Perm (Fin 3),
    ∃ p : Fin 6, ∀ c : Fin 3,
      ((colorPermRows.getD p.val []).getD c.val 0)=σ c := by decide

theorem bits_three_cover : ∀ b : Fin 3→Bool,
    ∃ bits : Fin 8, ∀ c : Fin 3, bits.val.testBit c.val=b c := by decide

/-- The 6×8 seed-frame table covers every color permutation and every
orientation of the three literal seed pairs; it does not choose a new
matching or a separate token naming. -/
theorem seedFrame_cover (f : SupportFrame) (seeds : List Swap) (d : Site)
    (hidle : f.idle=d) (σ : Equiv.Perm (Fin 3))
    (hrows : ∀ c : Fin 3,
      f.frontier c=seeds.getD (σ c).val (0,0) ∨
      f.frontier c=((seeds.getD (σ c).val (0,0)).2,
        (seeds.getD (σ c).val (0,0)).1)) :
    ∃ (p : Fin 6) (bits : Fin 8), f=seedFrame seeds d p bits f.last := by
  have hf : ∀ c : Fin 3, ∃ b : Bool,
      f.frontier c=if b then ((seeds.getD (σ c).val (0,0)).2,
        (seeds.getD (σ c).val (0,0)).1) else seeds.getD (σ c).val (0,0) := by
    intro c
    rcases hrows c with h|h
    · exact ⟨false,h⟩
    · exact ⟨true,h⟩
  choose b hb using hf
  obtain ⟨p,hp⟩ := color_permutation_cover σ
  obtain ⟨bits,hbits⟩ := bits_three_cover b
  refine ⟨p,bits,?_⟩
  apply supportFrame_ext
  · intro c
    simpa only [seedFrame,hp c,hbits c] using! hb c
  · exact hidle
  · rfl

#print axioms color_permutation_cover
#print axioms bits_three_cover
#print axioms seedFrame_cover
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
