module

public import PairedSaturation
public import F6SmallBlockTokenCapacity

@[expose] public section

set_option autoImplicit false

/-! A permutation preserving the canonical four-site pool restricts to a
permutation of its four embedded origins. -/

namespace F7Manuscript.ActualW28R20FourPoolRelabelRestriction
noncomputable section

open F7Paired
open F6SmallBlockTokenCapacity
open scoped Classical

def canonicalFourPool : Finset (Fin 7) :=
  (Finset.univ : Finset Four).image embedFour

theorem canonical_four_pool_restriction
    (π : Equiv.Perm (Fin 7))
    (hmap : (canonicalFourPool : Finset (Fin 7)).map π.toEmbedding =
      canonicalFourPool) :
    ∃ σ : Equiv.Perm Four, ∀ p : Four,
      embedFour (σ p) = π.symm (embedFour p) := by
  have hpre (p : Four) : ∃ q : Four,
      π (embedFour q) = embedFour p := by
    have hmem : embedFour p ∈ canonicalFourPool := by
      apply Finset.mem_image.mpr
      exact ⟨p, Finset.mem_univ _, rfl⟩
    rw [← hmap] at hmem
    obtain ⟨z, hzpool, hzmap⟩ := Finset.mem_map.mp hmem
    obtain ⟨q, -, hq⟩ := Finset.mem_image.mp hzpool
    refine ⟨q, ?_⟩
    calc
      π (embedFour q) = π z := congrArg π hq
      _ = embedFour p := hzmap
  let f : Four → Four := fun p => Classical.choose (hpre p)
  have hfraw (p : Four) : π (embedFour (f p)) = embedFour p :=
    Classical.choose_spec (hpre p)
  have hcompat (p : Four) : embedFour (f p) = π.symm (embedFour p) := by
    simpa using congrArg π.symm (hfraw p)
  have hinj : Function.Injective f := by
    intro p q hpq
    have hembed : embedFour p = embedFour q := by
      apply π.symm.injective
      calc
        π.symm (embedFour p) = embedFour (f p) := (hcompat p).symm
        _ = embedFour (f q) := congrArg embedFour hpq
        _ = π.symm (embedFour q) := hcompat q
    apply Fin.ext
    have hval : (embedFour p).val = (embedFour q).val :=
      congrArg (fun z : Fin 7 => z.val) hembed
    simpa [embedFour] using hval
  have hsurj : Function.Surjective f := Finite.surjective_of_injective hinj
  exact ⟨Equiv.ofBijective f ⟨hinj, hsurj⟩, hcompat⟩

end
end F7Manuscript.ActualW28R20FourPoolRelabelRestriction
