module

public import ActualW20New110GraphData

@[expose] public section
set_option backward.isDefEq.respectTransparency false


namespace F7Manuscript.PartnerGraph.NormalQ123

open PartnerGraph.Sized

theorem node160_two_complete (a b : Site) :
    Legal (table 160).graph (table 160).used (.two a b) →
    ∃ e ∈ (table 160).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node160_valid : PartnerGraph.Sized.ValidNode table 160 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node160_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node160] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node160] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node161_two_complete (a b : Site) :
    Legal (table 161).graph (table 161).used (.two a b) →
    ∃ e ∈ (table 161).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node161_valid : PartnerGraph.Sized.ValidNode table 161 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node161_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node161] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node161] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node162_two_complete (a b : Site) :
    Legal (table 162).graph (table 162).used (.two a b) →
    ∃ e ∈ (table 162).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node162_valid : PartnerGraph.Sized.ValidNode table 162 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node162_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node162] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node162] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node163_two_complete (a b : Site) :
    Legal (table 163).graph (table 163).used (.two a b) →
    ∃ e ∈ (table 163).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node163_valid : PartnerGraph.Sized.ValidNode table 163 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node163_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node163] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node163] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node164_two_complete (a b : Site) :
    Legal (table 164).graph (table 164).used (.two a b) →
    ∃ e ∈ (table 164).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node164_valid : PartnerGraph.Sized.ValidNode table 164 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node164_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node164] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node164] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node165_two_complete (a b : Site) :
    Legal (table 165).graph (table 165).used (.two a b) →
    ∃ e ∈ (table 165).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node165_valid : PartnerGraph.Sized.ValidNode table 165 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node165_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node165] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node165] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node166_two_complete (a b : Site) :
    Legal (table 166).graph (table 166).used (.two a b) →
    ∃ e ∈ (table 166).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node166_valid : PartnerGraph.Sized.ValidNode table 166 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node166_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node166] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node166] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node167_two_complete (a b : Site) :
    Legal (table 167).graph (table 167).used (.two a b) →
    ∃ e ∈ (table 167).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node167_valid : PartnerGraph.Sized.ValidNode table 167 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node167_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node167] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node167] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node168_two_complete (a b : Site) :
    Legal (table 168).graph (table 168).used (.two a b) →
    ∃ e ∈ (table 168).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node168_valid : PartnerGraph.Sized.ValidNode table 168 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node168_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node168] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node168] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node169_two_complete (a b : Site) :
    Legal (table 169).graph (table 169).used (.two a b) →
    ∃ e ∈ (table 169).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node169_valid : PartnerGraph.Sized.ValidNode table 169 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node169_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node169] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node169] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node170_two_complete (a b : Site) :
    Legal (table 170).graph (table 170).used (.two a b) →
    ∃ e ∈ (table 170).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node170_valid : PartnerGraph.Sized.ValidNode table 170 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node170_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node170] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node170] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node171_two_complete (a b : Site) :
    Legal (table 171).graph (table 171).used (.two a b) →
    ∃ e ∈ (table 171).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node171_valid : PartnerGraph.Sized.ValidNode table 171 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node171_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node171] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node171] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node172_two_complete (a b : Site) :
    Legal (table 172).graph (table 172).used (.two a b) →
    ∃ e ∈ (table 172).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node172_valid : PartnerGraph.Sized.ValidNode table 172 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node172_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node172] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node172] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node173_two_complete (a b : Site) :
    Legal (table 173).graph (table 173).used (.two a b) →
    ∃ e ∈ (table 173).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node173_valid : PartnerGraph.Sized.ValidNode table 173 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node173_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node173] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node173] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node174_two_complete (a b : Site) :
    Legal (table 174).graph (table 174).used (.two a b) →
    ∃ e ∈ (table 174).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node174_valid : PartnerGraph.Sized.ValidNode table 174 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node174_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node174] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node174] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node175_two_complete (a b : Site) :
    Legal (table 175).graph (table 175).used (.two a b) →
    ∃ e ∈ (table 175).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node175_valid : PartnerGraph.Sized.ValidNode table 175 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node175_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node175] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node175] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node176_two_complete (a b : Site) :
    Legal (table 176).graph (table 176).used (.two a b) →
    ∃ e ∈ (table 176).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node176_valid : PartnerGraph.Sized.ValidNode table 176 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node176_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node176] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node176] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node177_two_complete (a b : Site) :
    Legal (table 177).graph (table 177).used (.two a b) →
    ∃ e ∈ (table 177).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node177_valid : PartnerGraph.Sized.ValidNode table 177 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node177_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node177] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node177] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node178_two_complete (a b : Site) :
    Legal (table 178).graph (table 178).used (.two a b) →
    ∃ e ∈ (table 178).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node178_valid : PartnerGraph.Sized.ValidNode table 178 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node178_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node178] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node178] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node179_two_complete (a b : Site) :
    Legal (table 179).graph (table 179).used (.two a b) →
    ∃ e ∈ (table 179).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node179_valid : PartnerGraph.Sized.ValidNode table 179 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node179_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node179] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node179] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

end F7Manuscript.PartnerGraph.NormalQ123

#print axioms F7Manuscript.PartnerGraph.NormalQ123.node160_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node161_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node162_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node163_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node164_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node165_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node166_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node167_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node168_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node169_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node170_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node171_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node172_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node173_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node174_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node175_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node176_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node177_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node178_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node179_valid
