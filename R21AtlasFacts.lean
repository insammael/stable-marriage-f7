module

public import R21BoundaryAtlasEntries
public import R21ProjectionBoard

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas

theorem checkedTable : boards.all (fun b => decide (CheckedBoard b)) = true := by decide

theorem checked_of_row {b : Board} {i : Nat} (h : boards[i]? = some b) : CheckedBoard b := by
  obtain ⟨hi,he⟩ := List.getElem?_eq_some_iff.mp h
  have hm : b ∈ boards := he ▸ List.getElem_mem hi
  exact of_decide_eq_true ((List.all_eq_true.mp checkedTable) _ hm)

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas
