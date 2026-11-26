module

public import ActualW20W76TotalRows00
public import ActualW20W76TotalRows01
public import ActualW20W76TotalRows02
public import ActualW20W76TotalRows03
public import ActualW20W76TotalRows04
public import ActualW20W76TotalRows05
public import ActualW20W76TotalRows06

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20W76TotalRowsAll
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW20W76TotalBudgetCoverage

theorem all_cover_rows_total_valid :
    ∀ r ∈ coverRows, CoverRowTotalValid r := by
  intro r hr
  rw [coverRows] at hr
  rcases List.mem_append.mp hr with h | h6
  · rcases List.mem_append.mp h with h | h5
    · rcases List.mem_append.mp h with h | h4
      · rcases List.mem_append.mp h with h | h3
        · rcases List.mem_append.mp h with h | h2
          · rcases List.mem_append.mp h with h0 | h1
            · exact F7Manuscript.ActualW20W76TotalRows00.batch00_total_valid r h0
            · exact F7Manuscript.ActualW20W76TotalRows01.batch01_total_valid r h1
          · exact F7Manuscript.ActualW20W76TotalRows02.batch02_total_valid r h2
        · exact F7Manuscript.ActualW20W76TotalRows03.batch03_total_valid r h3
      · exact F7Manuscript.ActualW20W76TotalRows04.batch04_total_valid r h4
    · exact F7Manuscript.ActualW20W76TotalRows05.batch05_total_valid r h5
  · exact F7Manuscript.ActualW20W76TotalRows06.batch06_total_valid r h6

theorem cover_rows_count : coverRows.length = 689 := by decide +kernel

end F7Manuscript.ActualW20W76TotalRowsAll
