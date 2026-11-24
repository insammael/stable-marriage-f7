module

public import F7Manuscript.NormalQ0GraphData

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0

open PartnerGraph.Sized

theorem node160_two_complete (a b : Site) :
    Legal (table 160).graph (table 160).used (.two a b) →
    ∃ e ∈ (table 160).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node160_three_complete (a b c : Site) :
    Legal (table 160).graph (table 160).used (.three a b c) →
    ∃ e ∈ (table 160).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node160] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node160_four_complete (a b c d : Site) :
    Legal (table 160).graph (table 160).used (.four a b c d) →
    ∃ e ∈ (table 160).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node160] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node160_valid : PartnerGraph.Sized.ValidNode table 160 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node160_two_complete a b
  | three a b c => exact node160_three_complete a b c
  | four a b c d => exact node160_four_complete a b c d

theorem node161_two_complete (a b : Site) :
    Legal (table 161).graph (table 161).used (.two a b) →
    ∃ e ∈ (table 161).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node161_three_complete (a b c : Site) :
    Legal (table 161).graph (table 161).used (.three a b c) →
    ∃ e ∈ (table 161).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node161] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node161_four_complete (a b c d : Site) :
    Legal (table 161).graph (table 161).used (.four a b c d) →
    ∃ e ∈ (table 161).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node161] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node161_valid : PartnerGraph.Sized.ValidNode table 161 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node161_two_complete a b
  | three a b c => exact node161_three_complete a b c
  | four a b c d => exact node161_four_complete a b c d

theorem node162_two_complete (a b : Site) :
    Legal (table 162).graph (table 162).used (.two a b) →
    ∃ e ∈ (table 162).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node162_three_complete (a b c : Site) :
    Legal (table 162).graph (table 162).used (.three a b c) →
    ∃ e ∈ (table 162).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node162] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node162_four_complete (a b c d : Site) :
    Legal (table 162).graph (table 162).used (.four a b c d) →
    ∃ e ∈ (table 162).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node162] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node162_valid : PartnerGraph.Sized.ValidNode table 162 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node162_two_complete a b
  | three a b c => exact node162_three_complete a b c
  | four a b c d => exact node162_four_complete a b c d

theorem node163_two_complete (a b : Site) :
    Legal (table 163).graph (table 163).used (.two a b) →
    ∃ e ∈ (table 163).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node163_three_complete (a b c : Site) :
    Legal (table 163).graph (table 163).used (.three a b c) →
    ∃ e ∈ (table 163).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node163] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node163_four_complete (a b c d : Site) :
    Legal (table 163).graph (table 163).used (.four a b c d) →
    ∃ e ∈ (table 163).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node163] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node163_valid : PartnerGraph.Sized.ValidNode table 163 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node163_two_complete a b
  | three a b c => exact node163_three_complete a b c
  | four a b c d => exact node163_four_complete a b c d

theorem node164_two_complete (a b : Site) :
    Legal (table 164).graph (table 164).used (.two a b) →
    ∃ e ∈ (table 164).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node164_three_complete (a b c : Site) :
    Legal (table 164).graph (table 164).used (.three a b c) →
    ∃ e ∈ (table 164).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node164] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node164_four_complete (a b c d : Site) :
    Legal (table 164).graph (table 164).used (.four a b c d) →
    ∃ e ∈ (table 164).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node164] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node164_valid : PartnerGraph.Sized.ValidNode table 164 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node164_two_complete a b
  | three a b c => exact node164_three_complete a b c
  | four a b c d => exact node164_four_complete a b c d

theorem node165_two_complete (a b : Site) :
    Legal (table 165).graph (table 165).used (.two a b) →
    ∃ e ∈ (table 165).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node165_three_complete (a b c : Site) :
    Legal (table 165).graph (table 165).used (.three a b c) →
    ∃ e ∈ (table 165).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node165] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node165_four_complete (a b c d : Site) :
    Legal (table 165).graph (table 165).used (.four a b c d) →
    ∃ e ∈ (table 165).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node165] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node165_valid : PartnerGraph.Sized.ValidNode table 165 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node165_two_complete a b
  | three a b c => exact node165_three_complete a b c
  | four a b c d => exact node165_four_complete a b c d

theorem node166_two_complete (a b : Site) :
    Legal (table 166).graph (table 166).used (.two a b) →
    ∃ e ∈ (table 166).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node166_three_complete (a b c : Site) :
    Legal (table 166).graph (table 166).used (.three a b c) →
    ∃ e ∈ (table 166).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node166] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node166_four_complete (a b c d : Site) :
    Legal (table 166).graph (table 166).used (.four a b c d) →
    ∃ e ∈ (table 166).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node166] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node166_valid : PartnerGraph.Sized.ValidNode table 166 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node166_two_complete a b
  | three a b c => exact node166_three_complete a b c
  | four a b c d => exact node166_four_complete a b c d

theorem node167_two_complete (a b : Site) :
    Legal (table 167).graph (table 167).used (.two a b) →
    ∃ e ∈ (table 167).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node167_three_complete (a b c : Site) :
    Legal (table 167).graph (table 167).used (.three a b c) →
    ∃ e ∈ (table 167).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node167] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node167_four_complete (a b c d : Site) :
    Legal (table 167).graph (table 167).used (.four a b c d) →
    ∃ e ∈ (table 167).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node167] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node167_valid : PartnerGraph.Sized.ValidNode table 167 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node167_two_complete a b
  | three a b c => exact node167_three_complete a b c
  | four a b c d => exact node167_four_complete a b c d

theorem node168_two_complete (a b : Site) :
    Legal (table 168).graph (table 168).used (.two a b) →
    ∃ e ∈ (table 168).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node168_three_complete (a b c : Site) :
    Legal (table 168).graph (table 168).used (.three a b c) →
    ∃ e ∈ (table 168).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node168] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node168_four_complete (a b c d : Site) :
    Legal (table 168).graph (table 168).used (.four a b c d) →
    ∃ e ∈ (table 168).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node168] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node168_valid : PartnerGraph.Sized.ValidNode table 168 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node168_two_complete a b
  | three a b c => exact node168_three_complete a b c
  | four a b c d => exact node168_four_complete a b c d

theorem node169_two_complete (a b : Site) :
    Legal (table 169).graph (table 169).used (.two a b) →
    ∃ e ∈ (table 169).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node169_three_complete (a b c : Site) :
    Legal (table 169).graph (table 169).used (.three a b c) →
    ∃ e ∈ (table 169).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node169] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node169_four_complete (a b c d : Site) :
    Legal (table 169).graph (table 169).used (.four a b c d) →
    ∃ e ∈ (table 169).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node169] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node169_valid : PartnerGraph.Sized.ValidNode table 169 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node169_two_complete a b
  | three a b c => exact node169_three_complete a b c
  | four a b c d => exact node169_four_complete a b c d

theorem node170_two_complete (a b : Site) :
    Legal (table 170).graph (table 170).used (.two a b) →
    ∃ e ∈ (table 170).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node170_three_complete (a b c : Site) :
    Legal (table 170).graph (table 170).used (.three a b c) →
    ∃ e ∈ (table 170).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node170] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node170_four_complete (a b c d : Site) :
    Legal (table 170).graph (table 170).used (.four a b c d) →
    ∃ e ∈ (table 170).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node170] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node170_valid : PartnerGraph.Sized.ValidNode table 170 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node170_two_complete a b
  | three a b c => exact node170_three_complete a b c
  | four a b c d => exact node170_four_complete a b c d

theorem node171_two_complete (a b : Site) :
    Legal (table 171).graph (table 171).used (.two a b) →
    ∃ e ∈ (table 171).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node171_three_complete (a b c : Site) :
    Legal (table 171).graph (table 171).used (.three a b c) →
    ∃ e ∈ (table 171).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node171] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node171_four_complete (a b c d : Site) :
    Legal (table 171).graph (table 171).used (.four a b c d) →
    ∃ e ∈ (table 171).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node171] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node171_valid : PartnerGraph.Sized.ValidNode table 171 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node171_two_complete a b
  | three a b c => exact node171_three_complete a b c
  | four a b c d => exact node171_four_complete a b c d

theorem node172_two_complete (a b : Site) :
    Legal (table 172).graph (table 172).used (.two a b) →
    ∃ e ∈ (table 172).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node172_three_complete (a b c : Site) :
    Legal (table 172).graph (table 172).used (.three a b c) →
    ∃ e ∈ (table 172).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node172] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node172_four_complete (a b c d : Site) :
    Legal (table 172).graph (table 172).used (.four a b c d) →
    ∃ e ∈ (table 172).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node172] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node172_valid : PartnerGraph.Sized.ValidNode table 172 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node172_two_complete a b
  | three a b c => exact node172_three_complete a b c
  | four a b c d => exact node172_four_complete a b c d

theorem node173_two_complete (a b : Site) :
    Legal (table 173).graph (table 173).used (.two a b) →
    ∃ e ∈ (table 173).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node173_three_complete (a b c : Site) :
    Legal (table 173).graph (table 173).used (.three a b c) →
    ∃ e ∈ (table 173).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node173] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node173_four_complete (a b c d : Site) :
    Legal (table 173).graph (table 173).used (.four a b c d) →
    ∃ e ∈ (table 173).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node173] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node173_valid : PartnerGraph.Sized.ValidNode table 173 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node173_two_complete a b
  | three a b c => exact node173_three_complete a b c
  | four a b c d => exact node173_four_complete a b c d

theorem node174_two_complete (a b : Site) :
    Legal (table 174).graph (table 174).used (.two a b) →
    ∃ e ∈ (table 174).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node174_three_complete (a b c : Site) :
    Legal (table 174).graph (table 174).used (.three a b c) →
    ∃ e ∈ (table 174).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node174] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node174_four_complete (a b c d : Site) :
    Legal (table 174).graph (table 174).used (.four a b c d) →
    ∃ e ∈ (table 174).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node174] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node174_valid : PartnerGraph.Sized.ValidNode table 174 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node174_two_complete a b
  | three a b c => exact node174_three_complete a b c
  | four a b c d => exact node174_four_complete a b c d

theorem node175_two_complete (a b : Site) :
    Legal (table 175).graph (table 175).used (.two a b) →
    ∃ e ∈ (table 175).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node175_three_complete (a b c : Site) :
    Legal (table 175).graph (table 175).used (.three a b c) →
    ∃ e ∈ (table 175).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node175] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node175_four_complete (a b c d : Site) :
    Legal (table 175).graph (table 175).used (.four a b c d) →
    ∃ e ∈ (table 175).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node175] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node175_valid : PartnerGraph.Sized.ValidNode table 175 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node175_two_complete a b
  | three a b c => exact node175_three_complete a b c
  | four a b c d => exact node175_four_complete a b c d

theorem node176_two_complete (a b : Site) :
    Legal (table 176).graph (table 176).used (.two a b) →
    ∃ e ∈ (table 176).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node176_three_complete (a b c : Site) :
    Legal (table 176).graph (table 176).used (.three a b c) →
    ∃ e ∈ (table 176).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node176] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node176_four_complete (a b c d : Site) :
    Legal (table 176).graph (table 176).used (.four a b c d) →
    ∃ e ∈ (table 176).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node176] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node176_valid : PartnerGraph.Sized.ValidNode table 176 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node176_two_complete a b
  | three a b c => exact node176_three_complete a b c
  | four a b c d => exact node176_four_complete a b c d

theorem node177_two_complete (a b : Site) :
    Legal (table 177).graph (table 177).used (.two a b) →
    ∃ e ∈ (table 177).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node177_three_complete (a b c : Site) :
    Legal (table 177).graph (table 177).used (.three a b c) →
    ∃ e ∈ (table 177).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node177] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node177_four_complete (a b c d : Site) :
    Legal (table 177).graph (table 177).used (.four a b c d) →
    ∃ e ∈ (table 177).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node177] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node177_valid : PartnerGraph.Sized.ValidNode table 177 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node177_two_complete a b
  | three a b c => exact node177_three_complete a b c
  | four a b c d => exact node177_four_complete a b c d

theorem node178_two_complete (a b : Site) :
    Legal (table 178).graph (table 178).used (.two a b) →
    ∃ e ∈ (table 178).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node178_three_complete (a b c : Site) :
    Legal (table 178).graph (table 178).used (.three a b c) →
    ∃ e ∈ (table 178).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node178] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node178_four_complete (a b c d : Site) :
    Legal (table 178).graph (table 178).used (.four a b c d) →
    ∃ e ∈ (table 178).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node178] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node178_valid : PartnerGraph.Sized.ValidNode table 178 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node178_two_complete a b
  | three a b c => exact node178_three_complete a b c
  | four a b c d => exact node178_four_complete a b c d

theorem node179_two_complete (a b : Site) :
    Legal (table 179).graph (table 179).used (.two a b) →
    ∃ e ∈ (table 179).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node179_three_complete (a b c : Site) :
    Legal (table 179).graph (table 179).used (.three a b c) →
    ∃ e ∈ (table 179).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node179] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node179_four_complete (a b c d : Site) :
    Legal (table 179).graph (table 179).used (.four a b c d) →
    ∃ e ∈ (table 179).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node179] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node179_valid : PartnerGraph.Sized.ValidNode table 179 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node179_two_complete a b
  | three a b c => exact node179_three_complete a b c
  | four a b c d => exact node179_four_complete a b c d

end F7Manuscript.PartnerGraph.NormalQ0
