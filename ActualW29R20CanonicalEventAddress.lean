module

public import F7Manuscript.ActualNormalCoreEnumeration
public import F6SmallBlockTokenCapacity
public import F7Manuscript.NormalSkeletonChronologicalEquiv

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/- A single inserted outsider shifts every canonical event at or after k by one. -/
namespace F7Manuscript.ActualW29R20CanonicalEventAddress
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F6SmallBlockTokenCapacity F7Manuscript.EventSupports
open ConditionalUL StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance canonicalEventAddressDecEq : DecidableEq (Event I) := Classical.decEq _
local instance canonicalEventAddressDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The actual Fin 20 time of a canonical event when one outsider is inserted
at the cut `k`: prefix addresses stay fixed and suffix addresses shift by one. -/
def actual_event_time
    (S : F7Manuscript.NormalSkeleton.Chart)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin S.m, Fin (S.double j) → Equiv.Perm (Fin 2))
    (k : Fin 20) (hsize : S.n = 19) (v : S.Vertex) : Fin 20 :=
  ⟨if fullChronologicalIndex S a p v < k.val
    then fullChronologicalIndex S a p v
    else fullChronologicalIndex S a p v + 1, by
      have hidx : fullChronologicalIndex S a p v < 19 := by
        rw [← hsize]
        exact fullChronologicalIndex_lt_n S a p v
      split_ifs <;> omega⟩

/-- The inserted outsider cut is not the address of any canonical event. -/
theorem actual_event_time_ne_cut
    (S : F7Manuscript.NormalSkeleton.Chart)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin S.m, Fin (S.double j) → Equiv.Perm (Fin 2))
    (k : Fin 20) (hsize : S.n = 19) (v : S.Vertex) :
    actual_event_time S a p k hsize v ≠ k := by
  intro he
  have hval := congrArg Fin.val he
  dsimp -failIfUnchanged [actual_event_time] at hval
  have hidx : fullChronologicalIndex S a p v < 19 := by
    rw [← hsize]
    exact fullChronologicalIndex_lt_n S a p v
  split_ifs at hval <;> omega

/-- The insertion time map is injective on canonical vertices. -/
theorem actual_event_time_injective
    (S : F7Manuscript.NormalSkeleton.Chart)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin S.m, Fin (S.double j) → Equiv.Perm (Fin 2))
    (k : Fin 20) (hsize : S.n = 19) :
    Function.Injective (actual_event_time S a p k hsize) := by
  intro v w htime
  have hidxv : fullChronologicalIndex S a p v < 19 := by
    rw [← hsize]
    exact fullChronologicalIndex_lt_n S a p v
  have hidxw : fullChronologicalIndex S a p w < 19 := by
    rw [← hsize]
    exact fullChronologicalIndex_lt_n S a p w
  have hval := congrArg Fin.val htime
  dsimp -failIfUnchanged [actual_event_time] at hval
  by_cases hv : fullChronologicalIndex S a p v < k.val
  · by_cases hw : fullChronologicalIndex S a p w < k.val
    · simp [hv, hw] at hval
      exact fullChronologicalIndex_injective S a p hval
    · simp [hv, hw] at hval
      omega
  · by_cases hw : fullChronologicalIndex S a p w < k.val
    · simp [hv, hw] at hval
      omega
    · simp [hv, hw] at hval
      have hidx : fullChronologicalIndex S a p v = fullChronologicalIndex S a p w := by omega
      exact fullChronologicalIndex_injective S a p hidx

/-- Every original canonical vertex keeps its exact support address in the
same actual run. The theorem accepts the already supplied prefix and suffix
support equalities and works for every vertex, including retired terminal
vertices that need not be centers. -/
theorem actual_event_support_address
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    (hQ19 : (tripleVertices C).card = 19)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalCoreSkeleton C h221 h311 hG hT).m,
      Fin ((normalCoreSkeleton C h221 h311 hG hT).double j) → Equiv.Perm (Fin 2))
    (R : TokenRun (Fin 7) (Fin 7) 20)
    (k : Fin 20)
    (hbefore : ∀ (i : Fin 20) (hik : i.val < k.val),
      R.support i = support I ((normalCoreChronologicalEnumeration
        C h221 h311 hG hT a p).equiv
        (Fin.cast hQ19.symm ⟨i.val, by
          have hk := k.isLt
          have hi' : i.val < 19 := by omega
          simpa [hQ19] using! hi'⟩)).val)
    (hafter : ∀ (i : Fin 20) (hik : k.val < i.val),
      R.support i = support I ((normalCoreChronologicalEnumeration
        C h221 h311 hG hT a p).equiv
        (Fin.cast hQ19.symm ⟨i.val - 1, by omega⟩)).val)
    (v : (normalCoreSkeleton C h221 h311 hG hT).Vertex) :
    R.support (actual_event_time (normalCoreSkeleton C h221 h311 hG hT)
      a p k (by
        rw [normalCoreSkeleton_size C h221 h311 hG hT]
        exact hQ19) v) = support I (normalCoreLabel C h221 h311 hG hT v).val := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  let E := normalCoreChronologicalEnumeration C h221 h311 hG hT a p
  let idx := fullChronologicalIndex S a p v
  have hsize19 : S.n = 19 := (normalCoreSkeleton_size C h221 h311 hG hT).trans hQ19
  have hidx19 : idx < 19 := by
    rw [← hsize19]
    exact fullChronologicalIndex_lt_n S a p v
  have hidxCard : idx < (tripleVertices C).card := by
    rw [← normalCoreSkeleton_size C h221 h311 hG hT]
    exact fullChronologicalIndex_lt_n S a p v
  have hlabelAt := normalCoreChronologicalEnumeration_at C h221 h311 hG hT a p v
  have hlabel : (E.equiv (Fin.cast hQ19.symm
      (⟨idx, hidx19⟩ : Fin 19))).val = (normalCoreLabel C h221 h311 hG hT v).val := by
    have hcast : Fin.cast hQ19.symm (⟨idx, hidx19⟩ : Fin 19) =
        (⟨idx, hidxCard⟩ : Fin (tripleVertices C).card) := by
      apply Fin.ext
      rfl
    calc
      _ = (E.equiv (⟨idx, hidxCard⟩ : Fin (tripleVertices C).card)).val :=
        congrArg (fun z => (E.equiv z).val) hcast
      _ = (normalCoreLabel C h221 h311 hG hT v).val := congrArg Subtype.val hlabelAt
  by_cases hprefix : idx < k.val
  · let t : Fin 20 := actual_event_time S a p k hsize19 v
    have ht : t.val = idx := by
      simp [t, actual_event_time, idx, hprefix]
    have hrun := hbefore t (by rw [ht]; exact hprefix)
    have hraw : Fin.cast hQ19.symm ⟨t.val, by
        have hk := k.isLt
        have hi' : t.val < 19 := by rw [ht]; exact hidx19
        simpa [hQ19] using! hi'⟩ = Fin.cast hQ19.symm (⟨idx, hidx19⟩ : Fin 19) := by
      apply congrArg (Fin.cast hQ19.symm)
      apply Fin.ext
      exact ht
    rw [hrun, hraw]
    exact congrArg (support I) hlabel
  · let t : Fin 20 := actual_event_time S a p k hsize19 v
    have htval : t.val = idx + 1 := by
      simp [t, actual_event_time, idx, hprefix]
    have htk : k.val < t.val := by omega
    have hrawval : t.val - 1 = idx := by omega
    have hrun := hafter t htk
    have hraw : Fin.cast hQ19.symm ⟨t.val - 1, by omega⟩ =
        Fin.cast hQ19.symm (⟨idx, hidx19⟩ : Fin 19) := by
      apply congrArg (Fin.cast hQ19.symm)
      apply Fin.ext
      exact hrawval
    rw [hrun, hraw]
    exact congrArg (support I) hlabel

#print axioms actual_event_time_ne_cut
#print axioms actual_event_time_injective
#print axioms actual_event_support_address
end
end F7Manuscript.ActualW29R20CanonicalEventAddress
