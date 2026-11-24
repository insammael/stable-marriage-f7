module

public import F7Manuscript.NormalQ0GraphData

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0

open PartnerGraph.Sized

theorem node280_two_complete (a b : Site) :
    Legal (table 280).graph (table 280).used (.two a b) →
    ∃ e ∈ (table 280).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node280_three_complete (a b c : Site) :
    Legal (table 280).graph (table 280).used (.three a b c) →
    ∃ e ∈ (table 280).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node280] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node280_four_complete (a b c d : Site) :
    Legal (table 280).graph (table 280).used (.four a b c d) →
    ∃ e ∈ (table 280).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node280] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node280_valid : PartnerGraph.Sized.ValidNode table 280 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node280_two_complete a b
  | three a b c => exact node280_three_complete a b c
  | four a b c d => exact node280_four_complete a b c d

theorem node281_two_complete (a b : Site) :
    Legal (table 281).graph (table 281).used (.two a b) →
    ∃ e ∈ (table 281).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node281_three_complete (a b c : Site) :
    Legal (table 281).graph (table 281).used (.three a b c) →
    ∃ e ∈ (table 281).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node281] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node281_four_complete (a b c d : Site) :
    Legal (table 281).graph (table 281).used (.four a b c d) →
    ∃ e ∈ (table 281).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node281] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node281_valid : PartnerGraph.Sized.ValidNode table 281 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node281_two_complete a b
  | three a b c => exact node281_three_complete a b c
  | four a b c d => exact node281_four_complete a b c d

theorem node282_two_complete (a b : Site) :
    Legal (table 282).graph (table 282).used (.two a b) →
    ∃ e ∈ (table 282).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node282_three_complete (a b c : Site) :
    Legal (table 282).graph (table 282).used (.three a b c) →
    ∃ e ∈ (table 282).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node282] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node282_four_complete (a b c d : Site) :
    Legal (table 282).graph (table 282).used (.four a b c d) →
    ∃ e ∈ (table 282).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node282] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node282_valid : PartnerGraph.Sized.ValidNode table 282 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node282_two_complete a b
  | three a b c => exact node282_three_complete a b c
  | four a b c d => exact node282_four_complete a b c d

theorem node283_two_complete (a b : Site) :
    Legal (table 283).graph (table 283).used (.two a b) →
    ∃ e ∈ (table 283).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node283_three_complete (a b c : Site) :
    Legal (table 283).graph (table 283).used (.three a b c) →
    ∃ e ∈ (table 283).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node283] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node283_four_complete (a b c d : Site) :
    Legal (table 283).graph (table 283).used (.four a b c d) →
    ∃ e ∈ (table 283).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node283] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node283_valid : PartnerGraph.Sized.ValidNode table 283 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node283_two_complete a b
  | three a b c => exact node283_three_complete a b c
  | four a b c d => exact node283_four_complete a b c d

theorem node284_two_complete (a b : Site) :
    Legal (table 284).graph (table 284).used (.two a b) →
    ∃ e ∈ (table 284).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node284_three_complete (a b c : Site) :
    Legal (table 284).graph (table 284).used (.three a b c) →
    ∃ e ∈ (table 284).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node284] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node284_four_complete (a b c d : Site) :
    Legal (table 284).graph (table 284).used (.four a b c d) →
    ∃ e ∈ (table 284).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node284] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node284_valid : PartnerGraph.Sized.ValidNode table 284 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node284_two_complete a b
  | three a b c => exact node284_three_complete a b c
  | four a b c d => exact node284_four_complete a b c d

theorem node285_two_complete (a b : Site) :
    Legal (table 285).graph (table 285).used (.two a b) →
    ∃ e ∈ (table 285).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node285_three_complete (a b c : Site) :
    Legal (table 285).graph (table 285).used (.three a b c) →
    ∃ e ∈ (table 285).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node285] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node285_four_complete (a b c d : Site) :
    Legal (table 285).graph (table 285).used (.four a b c d) →
    ∃ e ∈ (table 285).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node285] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node285_valid : PartnerGraph.Sized.ValidNode table 285 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node285_two_complete a b
  | three a b c => exact node285_three_complete a b c
  | four a b c d => exact node285_four_complete a b c d

theorem node286_two_complete (a b : Site) :
    Legal (table 286).graph (table 286).used (.two a b) →
    ∃ e ∈ (table 286).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node286_three_complete (a b c : Site) :
    Legal (table 286).graph (table 286).used (.three a b c) →
    ∃ e ∈ (table 286).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node286] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node286_four_complete (a b c d : Site) :
    Legal (table 286).graph (table 286).used (.four a b c d) →
    ∃ e ∈ (table 286).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node286] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node286_valid : PartnerGraph.Sized.ValidNode table 286 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node286_two_complete a b
  | three a b c => exact node286_three_complete a b c
  | four a b c d => exact node286_four_complete a b c d

theorem node287_two_complete (a b : Site) :
    Legal (table 287).graph (table 287).used (.two a b) →
    ∃ e ∈ (table 287).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node287_three_complete (a b c : Site) :
    Legal (table 287).graph (table 287).used (.three a b c) →
    ∃ e ∈ (table 287).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node287] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node287_four_complete (a b c d : Site) :
    Legal (table 287).graph (table 287).used (.four a b c d) →
    ∃ e ∈ (table 287).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node287] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node287_valid : PartnerGraph.Sized.ValidNode table 287 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node287_two_complete a b
  | three a b c => exact node287_three_complete a b c
  | four a b c d => exact node287_four_complete a b c d

theorem node288_two_complete (a b : Site) :
    Legal (table 288).graph (table 288).used (.two a b) →
    ∃ e ∈ (table 288).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node288_three_complete (a b c : Site) :
    Legal (table 288).graph (table 288).used (.three a b c) →
    ∃ e ∈ (table 288).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node288] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node288_four_complete (a b c d : Site) :
    Legal (table 288).graph (table 288).used (.four a b c d) →
    ∃ e ∈ (table 288).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node288] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node288_valid : PartnerGraph.Sized.ValidNode table 288 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node288_two_complete a b
  | three a b c => exact node288_three_complete a b c
  | four a b c d => exact node288_four_complete a b c d

theorem node289_two_complete (a b : Site) :
    Legal (table 289).graph (table 289).used (.two a b) →
    ∃ e ∈ (table 289).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node289_three_complete (a b c : Site) :
    Legal (table 289).graph (table 289).used (.three a b c) →
    ∃ e ∈ (table 289).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node289] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node289_four_complete (a b c d : Site) :
    Legal (table 289).graph (table 289).used (.four a b c d) →
    ∃ e ∈ (table 289).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node289] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node289_valid : PartnerGraph.Sized.ValidNode table 289 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node289_two_complete a b
  | three a b c => exact node289_three_complete a b c
  | four a b c d => exact node289_four_complete a b c d

theorem node290_two_complete (a b : Site) :
    Legal (table 290).graph (table 290).used (.two a b) →
    ∃ e ∈ (table 290).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node290_three_complete (a b c : Site) :
    Legal (table 290).graph (table 290).used (.three a b c) →
    ∃ e ∈ (table 290).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node290] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node290_four_complete (a b c d : Site) :
    Legal (table 290).graph (table 290).used (.four a b c d) →
    ∃ e ∈ (table 290).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node290] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node290_valid : PartnerGraph.Sized.ValidNode table 290 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node290_two_complete a b
  | three a b c => exact node290_three_complete a b c
  | four a b c d => exact node290_four_complete a b c d

theorem node291_two_complete (a b : Site) :
    Legal (table 291).graph (table 291).used (.two a b) →
    ∃ e ∈ (table 291).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node291_three_complete (a b c : Site) :
    Legal (table 291).graph (table 291).used (.three a b c) →
    ∃ e ∈ (table 291).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node291] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node291_four_complete (a b c d : Site) :
    Legal (table 291).graph (table 291).used (.four a b c d) →
    ∃ e ∈ (table 291).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node291] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node291_valid : PartnerGraph.Sized.ValidNode table 291 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node291_two_complete a b
  | three a b c => exact node291_three_complete a b c
  | four a b c d => exact node291_four_complete a b c d

theorem node292_two_complete (a b : Site) :
    Legal (table 292).graph (table 292).used (.two a b) →
    ∃ e ∈ (table 292).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node292_three_complete (a b c : Site) :
    Legal (table 292).graph (table 292).used (.three a b c) →
    ∃ e ∈ (table 292).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node292] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node292_four_complete (a b c d : Site) :
    Legal (table 292).graph (table 292).used (.four a b c d) →
    ∃ e ∈ (table 292).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node292] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node292_valid : PartnerGraph.Sized.ValidNode table 292 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node292_two_complete a b
  | three a b c => exact node292_three_complete a b c
  | four a b c d => exact node292_four_complete a b c d

theorem node293_two_complete (a b : Site) :
    Legal (table 293).graph (table 293).used (.two a b) →
    ∃ e ∈ (table 293).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node293_three_complete (a b c : Site) :
    Legal (table 293).graph (table 293).used (.three a b c) →
    ∃ e ∈ (table 293).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node293] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node293_four_complete (a b c d : Site) :
    Legal (table 293).graph (table 293).used (.four a b c d) →
    ∃ e ∈ (table 293).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node293] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node293_valid : PartnerGraph.Sized.ValidNode table 293 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node293_two_complete a b
  | three a b c => exact node293_three_complete a b c
  | four a b c d => exact node293_four_complete a b c d

theorem node294_two_complete (a b : Site) :
    Legal (table 294).graph (table 294).used (.two a b) →
    ∃ e ∈ (table 294).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node294_three_complete (a b c : Site) :
    Legal (table 294).graph (table 294).used (.three a b c) →
    ∃ e ∈ (table 294).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node294] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node294_four_complete (a b c d : Site) :
    Legal (table 294).graph (table 294).used (.four a b c d) →
    ∃ e ∈ (table 294).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node294] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node294_valid : PartnerGraph.Sized.ValidNode table 294 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node294_two_complete a b
  | three a b c => exact node294_three_complete a b c
  | four a b c d => exact node294_four_complete a b c d

theorem node295_two_complete (a b : Site) :
    Legal (table 295).graph (table 295).used (.two a b) →
    ∃ e ∈ (table 295).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node295_three_complete (a b c : Site) :
    Legal (table 295).graph (table 295).used (.three a b c) →
    ∃ e ∈ (table 295).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node295] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node295_four_complete (a b c d : Site) :
    Legal (table 295).graph (table 295).used (.four a b c d) →
    ∃ e ∈ (table 295).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node295] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node295_valid : PartnerGraph.Sized.ValidNode table 295 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node295_two_complete a b
  | three a b c => exact node295_three_complete a b c
  | four a b c d => exact node295_four_complete a b c d

theorem node296_two_complete (a b : Site) :
    Legal (table 296).graph (table 296).used (.two a b) →
    ∃ e ∈ (table 296).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node296_three_complete (a b c : Site) :
    Legal (table 296).graph (table 296).used (.three a b c) →
    ∃ e ∈ (table 296).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node296] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node296_four_complete (a b c d : Site) :
    Legal (table 296).graph (table 296).used (.four a b c d) →
    ∃ e ∈ (table 296).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node296] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node296_valid : PartnerGraph.Sized.ValidNode table 296 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node296_two_complete a b
  | three a b c => exact node296_three_complete a b c
  | four a b c d => exact node296_four_complete a b c d

theorem node297_two_complete (a b : Site) :
    Legal (table 297).graph (table 297).used (.two a b) →
    ∃ e ∈ (table 297).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node297_three_complete (a b c : Site) :
    Legal (table 297).graph (table 297).used (.three a b c) →
    ∃ e ∈ (table 297).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node297] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node297_four_complete (a b c d : Site) :
    Legal (table 297).graph (table 297).used (.four a b c d) →
    ∃ e ∈ (table 297).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node297] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node297_valid : PartnerGraph.Sized.ValidNode table 297 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node297_two_complete a b
  | three a b c => exact node297_three_complete a b c
  | four a b c d => exact node297_four_complete a b c d

theorem node298_two_complete (a b : Site) :
    Legal (table 298).graph (table 298).used (.two a b) →
    ∃ e ∈ (table 298).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node298_three_complete (a b c : Site) :
    Legal (table 298).graph (table 298).used (.three a b c) →
    ∃ e ∈ (table 298).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node298] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node298_four_complete (a b c d : Site) :
    Legal (table 298).graph (table 298).used (.four a b c d) →
    ∃ e ∈ (table 298).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node298] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node298_valid : PartnerGraph.Sized.ValidNode table 298 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node298_two_complete a b
  | three a b c => exact node298_three_complete a b c
  | four a b c d => exact node298_four_complete a b c d

theorem node299_two_complete (a b : Site) :
    Legal (table 299).graph (table 299).used (.two a b) →
    ∃ e ∈ (table 299).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node299_three_complete (a b c : Site) :
    Legal (table 299).graph (table 299).used (.three a b c) →
    ∃ e ∈ (table 299).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node299] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node299_four_complete (a b c d : Site) :
    Legal (table 299).graph (table 299).used (.four a b c d) →
    ∃ e ∈ (table 299).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node299] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node299_valid : PartnerGraph.Sized.ValidNode table 299 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node299_two_complete a b
  | three a b c => exact node299_three_complete a b c
  | four a b c d => exact node299_four_complete a b c d

end F7Manuscript.PartnerGraph.NormalQ0
