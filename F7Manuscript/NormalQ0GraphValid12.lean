module

public import F7Manuscript.NormalQ0GraphData

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0

open PartnerGraph.Sized

theorem node240_two_complete (a b : Site) :
    Legal (table 240).graph (table 240).used (.two a b) →
    ∃ e ∈ (table 240).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node240_three_complete (a b c : Site) :
    Legal (table 240).graph (table 240).used (.three a b c) →
    ∃ e ∈ (table 240).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node240] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node240_four_complete (a b c d : Site) :
    Legal (table 240).graph (table 240).used (.four a b c d) →
    ∃ e ∈ (table 240).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node240] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node240_valid : PartnerGraph.Sized.ValidNode table 240 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node240_two_complete a b
  | three a b c => exact node240_three_complete a b c
  | four a b c d => exact node240_four_complete a b c d

theorem node241_two_complete (a b : Site) :
    Legal (table 241).graph (table 241).used (.two a b) →
    ∃ e ∈ (table 241).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node241_three_complete (a b c : Site) :
    Legal (table 241).graph (table 241).used (.three a b c) →
    ∃ e ∈ (table 241).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node241] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node241_four_complete (a b c d : Site) :
    Legal (table 241).graph (table 241).used (.four a b c d) →
    ∃ e ∈ (table 241).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node241] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node241_valid : PartnerGraph.Sized.ValidNode table 241 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node241_two_complete a b
  | three a b c => exact node241_three_complete a b c
  | four a b c d => exact node241_four_complete a b c d

theorem node242_two_complete (a b : Site) :
    Legal (table 242).graph (table 242).used (.two a b) →
    ∃ e ∈ (table 242).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node242_three_complete (a b c : Site) :
    Legal (table 242).graph (table 242).used (.three a b c) →
    ∃ e ∈ (table 242).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node242] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node242_four_complete (a b c d : Site) :
    Legal (table 242).graph (table 242).used (.four a b c d) →
    ∃ e ∈ (table 242).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node242] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node242_valid : PartnerGraph.Sized.ValidNode table 242 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node242_two_complete a b
  | three a b c => exact node242_three_complete a b c
  | four a b c d => exact node242_four_complete a b c d

theorem node243_two_complete (a b : Site) :
    Legal (table 243).graph (table 243).used (.two a b) →
    ∃ e ∈ (table 243).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node243_three_complete (a b c : Site) :
    Legal (table 243).graph (table 243).used (.three a b c) →
    ∃ e ∈ (table 243).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node243] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node243_four_complete (a b c d : Site) :
    Legal (table 243).graph (table 243).used (.four a b c d) →
    ∃ e ∈ (table 243).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node243] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node243_valid : PartnerGraph.Sized.ValidNode table 243 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node243_two_complete a b
  | three a b c => exact node243_three_complete a b c
  | four a b c d => exact node243_four_complete a b c d

theorem node244_two_complete (a b : Site) :
    Legal (table 244).graph (table 244).used (.two a b) →
    ∃ e ∈ (table 244).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node244_three_complete (a b c : Site) :
    Legal (table 244).graph (table 244).used (.three a b c) →
    ∃ e ∈ (table 244).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node244] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node244_four_complete (a b c d : Site) :
    Legal (table 244).graph (table 244).used (.four a b c d) →
    ∃ e ∈ (table 244).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node244] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node244_valid : PartnerGraph.Sized.ValidNode table 244 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node244_two_complete a b
  | three a b c => exact node244_three_complete a b c
  | four a b c d => exact node244_four_complete a b c d

theorem node245_two_complete (a b : Site) :
    Legal (table 245).graph (table 245).used (.two a b) →
    ∃ e ∈ (table 245).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node245_three_complete (a b c : Site) :
    Legal (table 245).graph (table 245).used (.three a b c) →
    ∃ e ∈ (table 245).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node245] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node245_four_complete (a b c d : Site) :
    Legal (table 245).graph (table 245).used (.four a b c d) →
    ∃ e ∈ (table 245).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node245] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node245_valid : PartnerGraph.Sized.ValidNode table 245 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node245_two_complete a b
  | three a b c => exact node245_three_complete a b c
  | four a b c d => exact node245_four_complete a b c d

theorem node246_two_complete (a b : Site) :
    Legal (table 246).graph (table 246).used (.two a b) →
    ∃ e ∈ (table 246).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node246_three_complete (a b c : Site) :
    Legal (table 246).graph (table 246).used (.three a b c) →
    ∃ e ∈ (table 246).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node246] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node246_four_complete (a b c d : Site) :
    Legal (table 246).graph (table 246).used (.four a b c d) →
    ∃ e ∈ (table 246).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node246] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node246_valid : PartnerGraph.Sized.ValidNode table 246 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node246_two_complete a b
  | three a b c => exact node246_three_complete a b c
  | four a b c d => exact node246_four_complete a b c d

theorem node247_two_complete (a b : Site) :
    Legal (table 247).graph (table 247).used (.two a b) →
    ∃ e ∈ (table 247).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node247_three_complete (a b c : Site) :
    Legal (table 247).graph (table 247).used (.three a b c) →
    ∃ e ∈ (table 247).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node247] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node247_four_complete (a b c d : Site) :
    Legal (table 247).graph (table 247).used (.four a b c d) →
    ∃ e ∈ (table 247).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node247] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node247_valid : PartnerGraph.Sized.ValidNode table 247 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node247_two_complete a b
  | three a b c => exact node247_three_complete a b c
  | four a b c d => exact node247_four_complete a b c d

theorem node248_two_complete (a b : Site) :
    Legal (table 248).graph (table 248).used (.two a b) →
    ∃ e ∈ (table 248).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node248_three_complete (a b c : Site) :
    Legal (table 248).graph (table 248).used (.three a b c) →
    ∃ e ∈ (table 248).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node248] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node248_four_complete (a b c d : Site) :
    Legal (table 248).graph (table 248).used (.four a b c d) →
    ∃ e ∈ (table 248).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node248] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node248_valid : PartnerGraph.Sized.ValidNode table 248 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node248_two_complete a b
  | three a b c => exact node248_three_complete a b c
  | four a b c d => exact node248_four_complete a b c d

theorem node249_two_complete (a b : Site) :
    Legal (table 249).graph (table 249).used (.two a b) →
    ∃ e ∈ (table 249).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node249_three_complete (a b c : Site) :
    Legal (table 249).graph (table 249).used (.three a b c) →
    ∃ e ∈ (table 249).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node249] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node249_four_complete (a b c d : Site) :
    Legal (table 249).graph (table 249).used (.four a b c d) →
    ∃ e ∈ (table 249).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node249] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node249_valid : PartnerGraph.Sized.ValidNode table 249 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node249_two_complete a b
  | three a b c => exact node249_three_complete a b c
  | four a b c d => exact node249_four_complete a b c d

theorem node250_two_complete (a b : Site) :
    Legal (table 250).graph (table 250).used (.two a b) →
    ∃ e ∈ (table 250).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node250_three_complete (a b c : Site) :
    Legal (table 250).graph (table 250).used (.three a b c) →
    ∃ e ∈ (table 250).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node250] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node250_four_complete (a b c d : Site) :
    Legal (table 250).graph (table 250).used (.four a b c d) →
    ∃ e ∈ (table 250).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node250] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node250_valid : PartnerGraph.Sized.ValidNode table 250 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node250_two_complete a b
  | three a b c => exact node250_three_complete a b c
  | four a b c d => exact node250_four_complete a b c d

theorem node251_two_complete (a b : Site) :
    Legal (table 251).graph (table 251).used (.two a b) →
    ∃ e ∈ (table 251).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node251_three_complete (a b c : Site) :
    Legal (table 251).graph (table 251).used (.three a b c) →
    ∃ e ∈ (table 251).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node251] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node251_four_complete (a b c d : Site) :
    Legal (table 251).graph (table 251).used (.four a b c d) →
    ∃ e ∈ (table 251).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node251] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node251_valid : PartnerGraph.Sized.ValidNode table 251 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node251_two_complete a b
  | three a b c => exact node251_three_complete a b c
  | four a b c d => exact node251_four_complete a b c d

theorem node252_two_complete (a b : Site) :
    Legal (table 252).graph (table 252).used (.two a b) →
    ∃ e ∈ (table 252).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node252_three_complete (a b c : Site) :
    Legal (table 252).graph (table 252).used (.three a b c) →
    ∃ e ∈ (table 252).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node252] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node252_four_complete (a b c d : Site) :
    Legal (table 252).graph (table 252).used (.four a b c d) →
    ∃ e ∈ (table 252).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node252] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node252_valid : PartnerGraph.Sized.ValidNode table 252 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node252_two_complete a b
  | three a b c => exact node252_three_complete a b c
  | four a b c d => exact node252_four_complete a b c d

theorem node253_two_complete (a b : Site) :
    Legal (table 253).graph (table 253).used (.two a b) →
    ∃ e ∈ (table 253).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node253_three_complete (a b c : Site) :
    Legal (table 253).graph (table 253).used (.three a b c) →
    ∃ e ∈ (table 253).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node253] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node253_four_complete (a b c d : Site) :
    Legal (table 253).graph (table 253).used (.four a b c d) →
    ∃ e ∈ (table 253).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node253] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node253_valid : PartnerGraph.Sized.ValidNode table 253 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node253_two_complete a b
  | three a b c => exact node253_three_complete a b c
  | four a b c d => exact node253_four_complete a b c d

theorem node254_two_complete (a b : Site) :
    Legal (table 254).graph (table 254).used (.two a b) →
    ∃ e ∈ (table 254).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node254_three_complete (a b c : Site) :
    Legal (table 254).graph (table 254).used (.three a b c) →
    ∃ e ∈ (table 254).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node254] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node254_four_complete (a b c d : Site) :
    Legal (table 254).graph (table 254).used (.four a b c d) →
    ∃ e ∈ (table 254).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node254] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node254_valid : PartnerGraph.Sized.ValidNode table 254 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node254_two_complete a b
  | three a b c => exact node254_three_complete a b c
  | four a b c d => exact node254_four_complete a b c d

theorem node255_two_complete (a b : Site) :
    Legal (table 255).graph (table 255).used (.two a b) →
    ∃ e ∈ (table 255).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node255_three_complete (a b c : Site) :
    Legal (table 255).graph (table 255).used (.three a b c) →
    ∃ e ∈ (table 255).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node255] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node255_four_complete (a b c d : Site) :
    Legal (table 255).graph (table 255).used (.four a b c d) →
    ∃ e ∈ (table 255).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node255] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node255_valid : PartnerGraph.Sized.ValidNode table 255 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node255_two_complete a b
  | three a b c => exact node255_three_complete a b c
  | four a b c d => exact node255_four_complete a b c d

theorem node256_two_complete (a b : Site) :
    Legal (table 256).graph (table 256).used (.two a b) →
    ∃ e ∈ (table 256).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node256_three_complete (a b c : Site) :
    Legal (table 256).graph (table 256).used (.three a b c) →
    ∃ e ∈ (table 256).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node256] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node256_four_complete (a b c d : Site) :
    Legal (table 256).graph (table 256).used (.four a b c d) →
    ∃ e ∈ (table 256).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node256] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node256_valid : PartnerGraph.Sized.ValidNode table 256 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node256_two_complete a b
  | three a b c => exact node256_three_complete a b c
  | four a b c d => exact node256_four_complete a b c d

theorem node257_two_complete (a b : Site) :
    Legal (table 257).graph (table 257).used (.two a b) →
    ∃ e ∈ (table 257).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node257_three_complete (a b c : Site) :
    Legal (table 257).graph (table 257).used (.three a b c) →
    ∃ e ∈ (table 257).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node257] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node257_four_complete (a b c d : Site) :
    Legal (table 257).graph (table 257).used (.four a b c d) →
    ∃ e ∈ (table 257).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node257] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node257_valid : PartnerGraph.Sized.ValidNode table 257 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node257_two_complete a b
  | three a b c => exact node257_three_complete a b c
  | four a b c d => exact node257_four_complete a b c d

theorem node258_two_complete (a b : Site) :
    Legal (table 258).graph (table 258).used (.two a b) →
    ∃ e ∈ (table 258).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node258_three_complete (a b c : Site) :
    Legal (table 258).graph (table 258).used (.three a b c) →
    ∃ e ∈ (table 258).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node258] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node258_four_complete (a b c d : Site) :
    Legal (table 258).graph (table 258).used (.four a b c d) →
    ∃ e ∈ (table 258).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node258] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node258_valid : PartnerGraph.Sized.ValidNode table 258 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node258_two_complete a b
  | three a b c => exact node258_three_complete a b c
  | four a b c d => exact node258_four_complete a b c d

theorem node259_two_complete (a b : Site) :
    Legal (table 259).graph (table 259).used (.two a b) →
    ∃ e ∈ (table 259).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node259_three_complete (a b c : Site) :
    Legal (table 259).graph (table 259).used (.three a b c) →
    ∃ e ∈ (table 259).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node259] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node259_four_complete (a b c d : Site) :
    Legal (table 259).graph (table 259).used (.four a b c d) →
    ∃ e ∈ (table 259).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node259] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node259_valid : PartnerGraph.Sized.ValidNode table 259 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node259_two_complete a b
  | three a b c => exact node259_three_complete a b c
  | four a b c d => exact node259_four_complete a b c d

end F7Manuscript.PartnerGraph.NormalQ0
