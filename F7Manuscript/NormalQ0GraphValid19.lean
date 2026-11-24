module

public import F7Manuscript.NormalQ0GraphData

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0

open PartnerGraph.Sized

theorem node380_two_complete (a b : Site) :
    Legal (table 380).graph (table 380).used (.two a b) →
    ∃ e ∈ (table 380).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node380_three_complete (a b c : Site) :
    Legal (table 380).graph (table 380).used (.three a b c) →
    ∃ e ∈ (table 380).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node380] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node380_four_complete (a b c d : Site) :
    Legal (table 380).graph (table 380).used (.four a b c d) →
    ∃ e ∈ (table 380).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node380] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node380_valid : PartnerGraph.Sized.ValidNode table 380 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node380_two_complete a b
  | three a b c => exact node380_three_complete a b c
  | four a b c d => exact node380_four_complete a b c d

theorem node381_two_complete (a b : Site) :
    Legal (table 381).graph (table 381).used (.two a b) →
    ∃ e ∈ (table 381).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node381_three_complete (a b c : Site) :
    Legal (table 381).graph (table 381).used (.three a b c) →
    ∃ e ∈ (table 381).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node381] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node381_four_complete (a b c d : Site) :
    Legal (table 381).graph (table 381).used (.four a b c d) →
    ∃ e ∈ (table 381).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node381] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node381_valid : PartnerGraph.Sized.ValidNode table 381 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node381_two_complete a b
  | three a b c => exact node381_three_complete a b c
  | four a b c d => exact node381_four_complete a b c d

theorem node382_two_complete (a b : Site) :
    Legal (table 382).graph (table 382).used (.two a b) →
    ∃ e ∈ (table 382).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node382_three_complete (a b c : Site) :
    Legal (table 382).graph (table 382).used (.three a b c) →
    ∃ e ∈ (table 382).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node382] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node382_four_complete (a b c d : Site) :
    Legal (table 382).graph (table 382).used (.four a b c d) →
    ∃ e ∈ (table 382).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node382] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node382_valid : PartnerGraph.Sized.ValidNode table 382 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node382_two_complete a b
  | three a b c => exact node382_three_complete a b c
  | four a b c d => exact node382_four_complete a b c d

theorem node383_two_complete (a b : Site) :
    Legal (table 383).graph (table 383).used (.two a b) →
    ∃ e ∈ (table 383).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node383_three_complete (a b c : Site) :
    Legal (table 383).graph (table 383).used (.three a b c) →
    ∃ e ∈ (table 383).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node383] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node383_four_complete (a b c d : Site) :
    Legal (table 383).graph (table 383).used (.four a b c d) →
    ∃ e ∈ (table 383).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node383] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node383_valid : PartnerGraph.Sized.ValidNode table 383 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node383_two_complete a b
  | three a b c => exact node383_three_complete a b c
  | four a b c d => exact node383_four_complete a b c d

theorem node384_two_complete (a b : Site) :
    Legal (table 384).graph (table 384).used (.two a b) →
    ∃ e ∈ (table 384).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node384_three_complete (a b c : Site) :
    Legal (table 384).graph (table 384).used (.three a b c) →
    ∃ e ∈ (table 384).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node384] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node384_four_complete (a b c d : Site) :
    Legal (table 384).graph (table 384).used (.four a b c d) →
    ∃ e ∈ (table 384).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node384] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node384_valid : PartnerGraph.Sized.ValidNode table 384 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node384_two_complete a b
  | three a b c => exact node384_three_complete a b c
  | four a b c d => exact node384_four_complete a b c d

theorem node385_two_complete (a b : Site) :
    Legal (table 385).graph (table 385).used (.two a b) →
    ∃ e ∈ (table 385).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node385_three_complete (a b c : Site) :
    Legal (table 385).graph (table 385).used (.three a b c) →
    ∃ e ∈ (table 385).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node385] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node385_four_complete (a b c d : Site) :
    Legal (table 385).graph (table 385).used (.four a b c d) →
    ∃ e ∈ (table 385).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node385] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node385_valid : PartnerGraph.Sized.ValidNode table 385 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node385_two_complete a b
  | three a b c => exact node385_three_complete a b c
  | four a b c d => exact node385_four_complete a b c d

theorem node386_two_complete (a b : Site) :
    Legal (table 386).graph (table 386).used (.two a b) →
    ∃ e ∈ (table 386).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node386_three_complete (a b c : Site) :
    Legal (table 386).graph (table 386).used (.three a b c) →
    ∃ e ∈ (table 386).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node386] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node386_four_complete (a b c d : Site) :
    Legal (table 386).graph (table 386).used (.four a b c d) →
    ∃ e ∈ (table 386).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node386] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node386_valid : PartnerGraph.Sized.ValidNode table 386 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node386_two_complete a b
  | three a b c => exact node386_three_complete a b c
  | four a b c d => exact node386_four_complete a b c d

theorem node387_two_complete (a b : Site) :
    Legal (table 387).graph (table 387).used (.two a b) →
    ∃ e ∈ (table 387).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node387_three_complete (a b c : Site) :
    Legal (table 387).graph (table 387).used (.three a b c) →
    ∃ e ∈ (table 387).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node387] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node387_four_complete (a b c d : Site) :
    Legal (table 387).graph (table 387).used (.four a b c d) →
    ∃ e ∈ (table 387).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node387] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node387_valid : PartnerGraph.Sized.ValidNode table 387 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node387_two_complete a b
  | three a b c => exact node387_three_complete a b c
  | four a b c d => exact node387_four_complete a b c d

theorem node388_two_complete (a b : Site) :
    Legal (table 388).graph (table 388).used (.two a b) →
    ∃ e ∈ (table 388).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node388_three_complete (a b c : Site) :
    Legal (table 388).graph (table 388).used (.three a b c) →
    ∃ e ∈ (table 388).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node388] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node388_four_complete (a b c d : Site) :
    Legal (table 388).graph (table 388).used (.four a b c d) →
    ∃ e ∈ (table 388).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node388] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node388_valid : PartnerGraph.Sized.ValidNode table 388 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node388_two_complete a b
  | three a b c => exact node388_three_complete a b c
  | four a b c d => exact node388_four_complete a b c d

theorem node389_two_complete (a b : Site) :
    Legal (table 389).graph (table 389).used (.two a b) →
    ∃ e ∈ (table 389).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node389_three_complete (a b c : Site) :
    Legal (table 389).graph (table 389).used (.three a b c) →
    ∃ e ∈ (table 389).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node389] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node389_four_complete (a b c d : Site) :
    Legal (table 389).graph (table 389).used (.four a b c d) →
    ∃ e ∈ (table 389).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node389] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node389_valid : PartnerGraph.Sized.ValidNode table 389 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node389_two_complete a b
  | three a b c => exact node389_three_complete a b c
  | four a b c d => exact node389_four_complete a b c d

theorem node390_two_complete (a b : Site) :
    Legal (table 390).graph (table 390).used (.two a b) →
    ∃ e ∈ (table 390).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node390_three_complete (a b c : Site) :
    Legal (table 390).graph (table 390).used (.three a b c) →
    ∃ e ∈ (table 390).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node390] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node390_four_complete (a b c d : Site) :
    Legal (table 390).graph (table 390).used (.four a b c d) →
    ∃ e ∈ (table 390).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node390] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node390_valid : PartnerGraph.Sized.ValidNode table 390 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node390_two_complete a b
  | three a b c => exact node390_three_complete a b c
  | four a b c d => exact node390_four_complete a b c d

theorem node391_two_complete (a b : Site) :
    Legal (table 391).graph (table 391).used (.two a b) →
    ∃ e ∈ (table 391).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node391_three_complete (a b c : Site) :
    Legal (table 391).graph (table 391).used (.three a b c) →
    ∃ e ∈ (table 391).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node391] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node391_four_complete (a b c d : Site) :
    Legal (table 391).graph (table 391).used (.four a b c d) →
    ∃ e ∈ (table 391).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node391] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node391_valid : PartnerGraph.Sized.ValidNode table 391 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node391_two_complete a b
  | three a b c => exact node391_three_complete a b c
  | four a b c d => exact node391_four_complete a b c d

theorem node392_two_complete (a b : Site) :
    Legal (table 392).graph (table 392).used (.two a b) →
    ∃ e ∈ (table 392).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node392_three_complete (a b c : Site) :
    Legal (table 392).graph (table 392).used (.three a b c) →
    ∃ e ∈ (table 392).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node392] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node392_four_complete (a b c d : Site) :
    Legal (table 392).graph (table 392).used (.four a b c d) →
    ∃ e ∈ (table 392).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node392] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node392_valid : PartnerGraph.Sized.ValidNode table 392 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node392_two_complete a b
  | three a b c => exact node392_three_complete a b c
  | four a b c d => exact node392_four_complete a b c d

theorem node393_two_complete (a b : Site) :
    Legal (table 393).graph (table 393).used (.two a b) →
    ∃ e ∈ (table 393).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node393_three_complete (a b c : Site) :
    Legal (table 393).graph (table 393).used (.three a b c) →
    ∃ e ∈ (table 393).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node393] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node393_four_complete (a b c d : Site) :
    Legal (table 393).graph (table 393).used (.four a b c d) →
    ∃ e ∈ (table 393).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node393] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node393_valid : PartnerGraph.Sized.ValidNode table 393 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node393_two_complete a b
  | three a b c => exact node393_three_complete a b c
  | four a b c d => exact node393_four_complete a b c d

theorem node394_two_complete (a b : Site) :
    Legal (table 394).graph (table 394).used (.two a b) →
    ∃ e ∈ (table 394).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node394_three_complete (a b c : Site) :
    Legal (table 394).graph (table 394).used (.three a b c) →
    ∃ e ∈ (table 394).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node394] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node394_four_complete (a b c d : Site) :
    Legal (table 394).graph (table 394).used (.four a b c d) →
    ∃ e ∈ (table 394).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node394] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node394_valid : PartnerGraph.Sized.ValidNode table 394 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node394_two_complete a b
  | three a b c => exact node394_three_complete a b c
  | four a b c d => exact node394_four_complete a b c d

theorem node395_two_complete (a b : Site) :
    Legal (table 395).graph (table 395).used (.two a b) →
    ∃ e ∈ (table 395).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node395_three_complete (a b c : Site) :
    Legal (table 395).graph (table 395).used (.three a b c) →
    ∃ e ∈ (table 395).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node395] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node395_four_complete (a b c d : Site) :
    Legal (table 395).graph (table 395).used (.four a b c d) →
    ∃ e ∈ (table 395).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node395] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node395_valid : PartnerGraph.Sized.ValidNode table 395 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node395_two_complete a b
  | three a b c => exact node395_three_complete a b c
  | four a b c d => exact node395_four_complete a b c d

theorem node396_two_complete (a b : Site) :
    Legal (table 396).graph (table 396).used (.two a b) →
    ∃ e ∈ (table 396).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node396_three_complete (a b c : Site) :
    Legal (table 396).graph (table 396).used (.three a b c) →
    ∃ e ∈ (table 396).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node396] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node396_four_complete (a b c d : Site) :
    Legal (table 396).graph (table 396).used (.four a b c d) →
    ∃ e ∈ (table 396).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node396] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node396_valid : PartnerGraph.Sized.ValidNode table 396 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node396_two_complete a b
  | three a b c => exact node396_three_complete a b c
  | four a b c d => exact node396_four_complete a b c d

theorem node397_two_complete (a b : Site) :
    Legal (table 397).graph (table 397).used (.two a b) →
    ∃ e ∈ (table 397).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node397_three_complete (a b c : Site) :
    Legal (table 397).graph (table 397).used (.three a b c) →
    ∃ e ∈ (table 397).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node397] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node397_four_complete (a b c d : Site) :
    Legal (table 397).graph (table 397).used (.four a b c d) →
    ∃ e ∈ (table 397).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node397] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node397_valid : PartnerGraph.Sized.ValidNode table 397 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node397_two_complete a b
  | three a b c => exact node397_three_complete a b c
  | four a b c d => exact node397_four_complete a b c d

theorem node398_two_complete (a b : Site) :
    Legal (table 398).graph (table 398).used (.two a b) →
    ∃ e ∈ (table 398).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node398_three_complete (a b c : Site) :
    Legal (table 398).graph (table 398).used (.three a b c) →
    ∃ e ∈ (table 398).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node398] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node398_four_complete (a b c d : Site) :
    Legal (table 398).graph (table 398).used (.four a b c d) →
    ∃ e ∈ (table 398).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node398] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node398_valid : PartnerGraph.Sized.ValidNode table 398 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node398_two_complete a b
  | three a b c => exact node398_three_complete a b c
  | four a b c d => exact node398_four_complete a b c d

theorem node399_two_complete (a b : Site) :
    Legal (table 399).graph (table 399).used (.two a b) →
    ∃ e ∈ (table 399).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node399_three_complete (a b c : Site) :
    Legal (table 399).graph (table 399).used (.three a b c) →
    ∃ e ∈ (table 399).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node399] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node399_four_complete (a b c d : Site) :
    Legal (table 399).graph (table 399).used (.four a b c d) →
    ∃ e ∈ (table 399).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node399] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node399_valid : PartnerGraph.Sized.ValidNode table 399 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node399_two_complete a b
  | three a b c => exact node399_three_complete a b c
  | four a b c d => exact node399_four_complete a b c d

end F7Manuscript.PartnerGraph.NormalQ0
