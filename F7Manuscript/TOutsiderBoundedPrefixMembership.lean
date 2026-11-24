module

public import F7Manuscript.TOutsiderPrefixNecessary

@[expose] public section

/-! Place the already necessary actual outsider word in the existing finite
prefix universe, using its stated endpoint bounds and length. -/
namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord

private theorem mem_boundedPairs_of_wellFormed (p : Atom) (h : atomWellFormed p) :
    p ∈ boundedPairs := by
  rcases h with ⟨hab, hb⟩
  unfold boundedPairs
  apply List.mem_flatMap.mpr
  refine ⟨p.1, List.mem_range.mpr (by omega), ?_⟩
  apply List.mem_filterMap.mpr
  refine ⟨p.2, List.mem_range.mpr hb, ?_⟩
  simp [hab]

private theorem mem_boundedWords_length (ps : List Atom) :
    (∀ p ∈ ps, atomWellFormed p) → ps ∈ boundedWords ps.length := by
  induction ps with
  | nil => intro h; simp [boundedWords]
  | cons p ps ih =>
    intro h
    simp only [List.length_cons, boundedWords]
    apply List.mem_flatMap.mpr
    refine ⟨p, mem_boundedPairs_of_wellFormed p (h p (by simp)), ?_⟩
    apply List.mem_map.mpr
    refine ⟨ps, ih (fun q hq => h q (by simp [hq])), rfl⟩

theorem outsiderPrefixMembership_of_NecessaryLocalWord
    (z : ℕ) (outs row : List Atom) (h : NecessaryLocalWord z outs row) :
    outs ∈ boundedPrefixWords z := by
  have hprefix := outsiderPrefixCheck_of_NecessaryLocalWord z outs row h
  rcases h with ⟨hz, hzb, hr, hwell, hdisj, hfresh, hno, hold, hnew⟩
  have hwords : outs ∈ boundedWords z := by
    rw [hz]
    exact mem_boundedWords_length outs
      (fun p hp => hwell p (List.mem_append_left row hp))
  exact List.mem_filter.mpr ⟨hwords, hprefix⟩

#print axioms outsiderPrefixMembership_of_NecessaryLocalWord
end F7Manuscript.TOutsiderSavedTemplateCatalog
