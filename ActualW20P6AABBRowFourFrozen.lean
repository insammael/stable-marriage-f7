module

public import ActualW20P6AABBActualCenterPacket
public import ActualW18CompletedTokenFrozen
public import ActualW19OriginSiteFrozenUnused
public import ActualW19P6CellAccounting

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6AABBRowFourFrozen
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CellAccounting
open F7Manuscript.ActualW20P6AABBActualCenterPacket
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem actual_AABB_six_freezes_at_four
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [true,true,false,false]) :
    ∃ k : Fin 11, tr.state k.castSucc 4 = 4 ∧
      tr.state k.succ 4 = 6 ∧
      ∀ t : Fin 12, k.succ.val ≤ t.val → tr.state t 4 = 6 := by
  rcases actual_AABB_center_packet tr hword with
    ⟨k0,k1,k2,k3,_,h01,h12,h23,_,_,hsecond,_,_,_,_,_,_,hthree,_,hpre4,hpost4⟩
  refine ⟨k2,hpre4,hpost4,?_⟩
  apply fixedTokenSwapTrace_completedTokenFrozen tr k2.succ 4 6 hpost4
  intro y hy
  rcases hy with hy | hy
  · subst y
    exact ⟨0,by simp,by rw [tr.initial];rfl⟩
  · have hsites : y = 3 ∨ y = 4 ∨ y = 5 := by
      fin_cases y <;> simp [graphRel,p6G0,ofEdges] at hy ⊢
    rcases hsites with rfl | rfl | rfl
    · exact ⟨k1.castSucc,by simp;omega,hthree⟩
    · exact ⟨k2.succ,le_refl _,hpost4⟩
    · exact ⟨k1.succ,by simp;omega,hsecond⟩

theorem actual_AABB_row_four_missing_two
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [true,true,false,false]) :
    (4,2) ∈ fixedTokenUnusedRelationCells tr ∧
      (4,5) ∈ fixedTokenUnusedRelationCells tr := by
  rcases actual_AABB_six_freezes_at_four tr hword with ⟨k,hpre,hpost,hfreeze⟩
  constructor
  · exact fixedTokenSwapTrace_origin_site_frozen_unused tr k 4 6 2 hpre hfreeze
      (by decide) (by simp [graphRel,p6G0,ofEdges])
  · exact fixedTokenSwapTrace_origin_site_frozen_unused tr k 4 6 5 hpre hfreeze
      (by decide) (by simp [graphRel,p6G0,ofEdges])

end F7Manuscript.ActualW20P6AABBRowFourFrozen
