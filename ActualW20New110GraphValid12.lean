module

public import ActualW20New110GraphData

@[expose] public section
set_option backward.isDefEq.respectTransparency false


namespace F7Manuscript.PartnerGraph.NormalQ123

open PartnerGraph.Sized

theorem node240_two_complete (a b : Site) :
    Legal (table 240).graph (table 240).used (.two a b) →
    ∃ e ∈ (table 240).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node240_valid : PartnerGraph.Sized.ValidNode table 240 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node240_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node240] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node240] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node241_two_complete (a b : Site) :
    Legal (table 241).graph (table 241).used (.two a b) →
    ∃ e ∈ (table 241).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node241_valid : PartnerGraph.Sized.ValidNode table 241 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node241_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node241] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node241] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node242_two_complete (a b : Site) :
    Legal (table 242).graph (table 242).used (.two a b) →
    ∃ e ∈ (table 242).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node242_valid : PartnerGraph.Sized.ValidNode table 242 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node242_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node242] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node242] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node243_two_complete (a b : Site) :
    Legal (table 243).graph (table 243).used (.two a b) →
    ∃ e ∈ (table 243).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node243_valid : PartnerGraph.Sized.ValidNode table 243 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node243_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node243] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node243] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node244_two_complete (a b : Site) :
    Legal (table 244).graph (table 244).used (.two a b) →
    ∃ e ∈ (table 244).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node244_valid : PartnerGraph.Sized.ValidNode table 244 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node244_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node244] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node244] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node245_two_complete (a b : Site) :
    Legal (table 245).graph (table 245).used (.two a b) →
    ∃ e ∈ (table 245).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node245_valid : PartnerGraph.Sized.ValidNode table 245 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node245_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node245] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node245] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node246_two_complete (a b : Site) :
    Legal (table 246).graph (table 246).used (.two a b) →
    ∃ e ∈ (table 246).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node246_valid : PartnerGraph.Sized.ValidNode table 246 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node246_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node246] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node246] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node247_two_complete (a b : Site) :
    Legal (table 247).graph (table 247).used (.two a b) →
    ∃ e ∈ (table 247).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node247_valid : PartnerGraph.Sized.ValidNode table 247 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node247_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node247] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node247] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node248_two_complete (a b : Site) :
    Legal (table 248).graph (table 248).used (.two a b) →
    ∃ e ∈ (table 248).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node248_valid : PartnerGraph.Sized.ValidNode table 248 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node248_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node248] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node248] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node249_two_complete (a b : Site) :
    Legal (table 249).graph (table 249).used (.two a b) →
    ∃ e ∈ (table 249).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node249_valid : PartnerGraph.Sized.ValidNode table 249 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node249_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node249] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node249] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node250_two_complete (a b : Site) :
    Legal (table 250).graph (table 250).used (.two a b) →
    ∃ e ∈ (table 250).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node250_valid : PartnerGraph.Sized.ValidNode table 250 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node250_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node250] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node250] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node251_two_complete (a b : Site) :
    Legal (table 251).graph (table 251).used (.two a b) →
    ∃ e ∈ (table 251).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node251_valid : PartnerGraph.Sized.ValidNode table 251 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node251_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node251] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node251] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node252_two_complete (a b : Site) :
    Legal (table 252).graph (table 252).used (.two a b) →
    ∃ e ∈ (table 252).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node252_valid : PartnerGraph.Sized.ValidNode table 252 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node252_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node252] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node252] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node253_two_complete (a b : Site) :
    Legal (table 253).graph (table 253).used (.two a b) →
    ∃ e ∈ (table 253).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node253_valid : PartnerGraph.Sized.ValidNode table 253 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node253_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node253] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node253] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node254_two_complete (a b : Site) :
    Legal (table 254).graph (table 254).used (.two a b) →
    ∃ e ∈ (table 254).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node254_valid : PartnerGraph.Sized.ValidNode table 254 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node254_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node254] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node254] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node255_two_complete (a b : Site) :
    Legal (table 255).graph (table 255).used (.two a b) →
    ∃ e ∈ (table 255).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node255_valid : PartnerGraph.Sized.ValidNode table 255 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node255_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node255] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node255] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node256_two_complete (a b : Site) :
    Legal (table 256).graph (table 256).used (.two a b) →
    ∃ e ∈ (table 256).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node256_valid : PartnerGraph.Sized.ValidNode table 256 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node256_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node256] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node256] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node257_two_complete (a b : Site) :
    Legal (table 257).graph (table 257).used (.two a b) →
    ∃ e ∈ (table 257).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node257_valid : PartnerGraph.Sized.ValidNode table 257 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node257_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node257] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node257] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node258_two_complete (a b : Site) :
    Legal (table 258).graph (table 258).used (.two a b) →
    ∃ e ∈ (table 258).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node258_valid : PartnerGraph.Sized.ValidNode table 258 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node258_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node258] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node258] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node259_two_complete (a b : Site) :
    Legal (table 259).graph (table 259).used (.two a b) →
    ∃ e ∈ (table 259).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node259_valid : PartnerGraph.Sized.ValidNode table 259 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node259_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node259] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node259] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

end F7Manuscript.PartnerGraph.NormalQ123

#print axioms F7Manuscript.PartnerGraph.NormalQ123.node240_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node241_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node242_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node243_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node244_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node245_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node246_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node247_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node248_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node249_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node250_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node251_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node252_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node253_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node254_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node255_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node256_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node257_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node258_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node259_valid
