module

public import ULRawPathRemainder
public import Mathlib.Data.Fintype.EquivFin

@[expose] public section

/-!
Endpoint boundaries are constructed from unrestricted raw paths. The two
step hypotheses express increasing replacement of one point; they do not
assume a length or support-size bound, neutrality, or a core classification.
-/

namespace ConditionalUL

variable {V : Type*} [PartialOrder V] [DecidableEq V]

noncomputable def boundaryOfDominatingAntichain (A T : Finset V)
    (hTA : T⊆A) (hThree : T.card=3) (hAnti : AntichainOn (T : Set V))
    (hDom : ∀ a∈A, ∃ r∈T, a≤r) : ThreeMaxBoundary A := by
  classical
  let e : T ≃ Fin 3 := Finset.equivFinOfCardEq hThree
  let root : Fin 3 → V := fun i => (e.symm i).val
  have hmem : ∀ i, root i∈T := fun i => (e.symm i).property
  have hinj : Function.Injective root := by
    intro i j hij
    have hs : e.symm i=e.symm j := Subtype.ext hij
    exact e.symm.injective hs
  refine {root:=root, maximal:=?_, anti:=?_, source:=?_}
  · intro i
    refine ⟨hTA (hmem i),?_⟩
    intro a ha hia
    obtain ⟨r,hr,har⟩ := hDom a ha
    have hri : r=root i := by
      by_contra hne
      exact (hAnti (hmem i) hr (Ne.symm hne)).1 (hia.trans har)
    exact le_antisymm (hri ▸ har) hia
  · intro i j hij
    exact hAnti (hmem i) (hmem j) (fun h => hij (hinj h))
  · intro a ha
    obtain ⟨r,hr,har⟩ := hDom a ha
    refine ⟨e ⟨r,hr⟩,?_⟩
    simpa only [root,Equiv.symm_apply_apply] using har

theorem raw_path_to_last (T : ℕ → Finset V) (s : ℕ)
    (hStep : ∀ j, j<s → ∀ a∈T j, ∃ b∈T (j+1), a≤b) :
    ∀ a∈rawSupport T s, ∃ r∈T s, a≤r := by
  induction s with
  | zero =>
    intro a ha
    have ha0 : a∈T 0 := by simpa [rawSupport] using ha
    exact ⟨a,ha0,le_rfl⟩
  | succ s ih =>
    have hPrev := ih (fun j hj => hStep j (by omega))
    have hUnion : rawSupport T (s+1)=T (s+1)∪rawSupport T s := by
      simp only [rawSupport,Finset.range_add_one,Finset.biUnion_insert]
    intro a ha
    rw [hUnion] at ha
    rcases Finset.mem_union.mp ha with hNew | hOld
    · exact ⟨a,hNew,le_rfl⟩
    · obtain ⟨r,hr,har⟩ := hPrev a hOld
      obtain ⟨b,hb,hrb⟩ := hStep s (by omega) r hr
      exact ⟨b,hb,har.trans hrb⟩

theorem raw_path_from_first (T : ℕ → Finset V) (s : ℕ)
    (hStep : ∀ j, j<s → ∀ b∈T (j+1), ∃ a∈T j, a≤b) :
    ∀ b∈rawSupport T s, ∃ r∈T 0, r≤b := by
  induction s with
  | zero =>
    intro b hb
    have hb0 : b∈T 0 := by simpa [rawSupport] using hb
    exact ⟨b,hb0,le_rfl⟩
  | succ s ih =>
    have hPrev := ih (fun j hj => hStep j (by omega))
    have hUnion : rawSupport T (s+1)=T (s+1)∪rawSupport T s := by
      simp only [rawSupport,Finset.range_add_one,Finset.biUnion_insert]
    intro b hb
    rw [hUnion] at hb
    rcases Finset.mem_union.mp hb with hNew | hOld
    · obtain ⟨a,ha,hab⟩ := hStep s (by omega) b hNew
      have haS : a∈rawSupport T s := Finset.mem_biUnion.mpr
        ⟨s,Finset.mem_range.mpr (by omega),ha⟩
      obtain ⟨r,hr,hra⟩ := hPrev a haS
      exact ⟨r,hr,hra.trans hab⟩
    · exact hPrev b hOld

noncomputable def rawPathMaxBoundary (T : ℕ → Finset V) (s : ℕ)
    (hThree : (T s).card=3) (hAnti : AntichainOn (T s : Set V))
    (hStep : ∀ j, j<s → ∀ a∈T j, ∃ b∈T (j+1), a≤b) :
    ThreeMaxBoundary (rawSupport T s) :=
  boundaryOfDominatingAntichain (rawSupport T s) (T s)
    (fun _ ha => Finset.mem_biUnion.mpr ⟨s,Finset.mem_range.mpr (by omega),ha⟩)
    hThree hAnti (raw_path_to_last T s hStep)

noncomputable def rawPathMinBoundary (T : ℕ → Finset V) (s : ℕ)
    (hThree : (T 0).card=3) (hAnti : AntichainOn (T 0 : Set V))
    (hStep : ∀ j, j<s → ∀ b∈T (j+1), ∃ a∈T j, a≤b) :
    ThreeMaxBoundary (V := OrderDual V) (rawSupport T s) := by
  apply boundaryOfDominatingAntichain (V := OrderDual V) (rawSupport T s) (T 0)
  · intro a ha
    exact Finset.mem_biUnion.mpr ⟨0,Finset.mem_range.mpr (by omega),ha⟩
  · exact hThree
  · intro a ha b hb hne
    exact (inc_dual_iff (V := V) a b).mpr (hAnti ha hb hne)
  · exact raw_path_from_first T s hStep

#print axioms boundaryOfDominatingAntichain
#print axioms rawPathMaxBoundary
#print axioms rawPathMinBoundary

end ConditionalUL
