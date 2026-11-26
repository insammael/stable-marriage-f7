module

public import ActualW20P5BoundaryResidualMutualPath
public import ActualW20P5CommonThirdEntrySite
public import ActualW20P5Receipt35ForcesEntryThree
public import ActualW20P5BothResidualsAtThreeImpossible
public import ActualW20P5ResidualActualInternalOne
public import ActualW20P5ResidualTransfer
public import ActualW20P5MutualEndpointTable
public import ActualW20P5MutualEventSingleton
public import ActualW18SpecialTokenReceiptCount
public import ActualW18TraceSubsetReceiptCountGeneric

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5TypeBIActualContradiction

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW18P5OneSpecialPartition
open F7Manuscript.ActualW20P5BoundaryResidualMutualPath
open F7Manuscript.ActualW20P5CommonThirdEntrySite
open F7Manuscript.ActualW20P5Receipt35ForcesEntryThree
open F7Manuscript.ActualW20P5BothResidualsAtThreeImpossible
open F7Manuscript.ActualW20P5ResidualActualInternalOne
open F7Manuscript.ActualW20P5ResidualTransfer
open F7Manuscript.ActualW20P5MutualEndpointTable
open F7Manuscript.ActualW20P5MutualEventSingleton
open F7Manuscript.ActualW18SpecialTokenReceiptCount
open F7Manuscript.ActualW18TraceSubsetReceiptCount
open F7Manuscript.ActualW20P5SingletonSpecialEvents

local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- Actual B-I consumer: when both residual singleton swaps precede the
mutual event, actual boundary-entry chronology gives one common third site;
saturation cell (3,5) forces it to be 3, and the two one-special swaps then
force token 5 to return to site 3. -/
theorem p5_typeB_I_actual_impossible
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (hbcount : traceOneCount T S = 4)
    (hc : traceBothSpecialCount T J = 1)
    (hcard : (p5InternalOne (T := T)).card = 2)
    (m b2 q2 b6 q6 : Fin 13)
    (hmut : T.state m.castSucc (T.left m) ∈ J ∧
      T.state m.castSucc (T.rightSite m) ∈ J)
    (hb2 : boundaryArrival T S b2 2) (hb6 : boundaryArrival T S b6 6)
    (hb2mem : b2 ∈ p5SingletonEvents (T := T) 2)
    (hq2 : q2 ∈ p5SingletonEvents (T := T) 2)
    (hb6mem : b6 ∈ p5SingletonEvents (T := T) 6)
    (hq6 : q6 ∈ p5SingletonEvents (T := T) 6)
    (hset2 : p5SingletonEvents (T := T) 2 = {b2,m,q2})
    (hset6 : p5SingletonEvents (T := T) 6 = {b6,m,q6})
    (hb2m : b2.val < m.val) (hb6m : b6.val < m.val)
    (hq2m : q2.val < m.val) (hq6m : q6.val < m.val)
    (hb2q : q2 ≠ b2) (hb6q : q6 ≠ b6)
    (h2q : m ≠ q2) (h6q : m ≠ q6)
    (horder : q2.val < q6.val ∨ q6.val < q2.val) : False := by
  have hOne2 := p5_residual_event_is_internal_one T hc m b2 q2 2 (by decide)
    hmut hb2 hq2 hb2q h2q.symm
  have hOne6 := p5_residual_event_is_internal_one T hc m b6 q6 6 (by decide)
    hmut hb6 hq6 hb6q h6q.symm
  have hcert2 := hb2
  have hcert6 := hb6
  rcases hcert2 with ⟨a2,out2,ha2,hout2,hxy2,hentry2⟩
  rcases hcert6 with ⟨a6,out6,ha6,hout6,hxy6,hentry6⟩
  have hpath2 := p5_boundary_residual_mutual_path T 2 (by decide) b2 m q2 a2
    hb2mem (p5_mutual_event_is_each_singleton T m hmut (by
      intro heq
      exact T.distinct m ((T.state m.castSucc).injective heq))).1
    hq2 hb2 (by omega) hb2q.symm (by omega) hb2m hentry2 ha2 hmut hset2 (Or.inl hq2m)
  have hpath6 := p5_boundary_residual_mutual_path T 6 (by decide) b6 m q6 a6
    hb6mem (p5_mutual_event_is_each_singleton T m hmut (by
      intro heq
      exact T.distinct m ((T.state m.castSucc).injective heq))).2
    hq6 hb6 (by omega) hb6q.symm (by omega) hb6m hentry6 ha6 hmut hset6 (Or.inl hq6m)
  rcases hpath2 with ⟨xq2,yq2,l2,r2,hxq2S,hyq2S,hl2S,hr2S,
      hq2pre,hq2post,hm2pre,hm2post,hxq2entry,hyq2l,hq2before⟩ | hbad
  · rcases hpath6 with ⟨xq6,yq6,l6,r6,hxq6S,hyq6S,hl6S,hr6S,
        hq6pre,hq6post,hm6pre,hm6post,hxq6entry,hyq6l,hq6before⟩ | hbad
    · have htransfer2 := p5_residual_special_token_transfer T 2 (by decide) b2 q2 hb2 hq2 hb2q
      rcases htransfer2 with ⟨tx2,ty2,_,_,htxy2,htpre2,htpost2,_⟩
      have htx2 : tx2 = xq2 := (T.state q2.castSucc).injective (htpre2.trans hq2pre.symm)
      have hty2 : ty2 = yq2 := (T.state q2.succ).injective (htpost2.trans hq2post.symm)
      have hsource2 : a2 ≠ l2 := by
        intro heq
        apply htxy2
        calc
          tx2 = xq2 := htx2
          _ = a2 := hxq2entry
          _ = l2 := heq
          _ = yq2 := hyq2l.symm
          _ = ty2 := hty2.symm
      have htransfer6 := p5_residual_special_token_transfer T 6 (by decide) b6 q6 hb6 hq6 hb6q
      rcases htransfer6 with ⟨tx6,ty6,_,_,htxy6,htpre6,htpost6,_⟩
      have htx6 : tx6 = xq6 := (T.state q6.castSucc).injective (htpre6.trans hq6pre.symm)
      have hty6 : ty6 = yq6 := (T.state q6.succ).injective (htpost6.trans hq6post.symm)
      have hsource6 : a6 ≠ l6 := by
        intro heq
        apply htxy6
        calc
          tx6 = xq6 := htx6
          _ = a6 := hxq6entry
          _ = l6 := heq
          _ = yq6 := hyq6l.symm
          _ = ty6 := hty6.symm
      have htable := p5_mutual_endpoint_assignment T m hmut
      have h2endpoint : l2 = T.left m ∨ l2 = T.rightSite m := by
        rcases htable with h | h
        · exact Or.inl ((T.state m.castSucc).injective (hm2pre.trans h.1.symm))
        · exact Or.inr ((T.state m.castSucc).injective (hm2pre.trans h.2.1.symm))
      have h2other : r2 = T.left m ∨ r2 = T.rightSite m := by
        rcases htable with h | h
        · exact Or.inr ((T.state m.succ).injective (hm2post.trans h.2.2.2.symm))
        · exact Or.inl ((T.state m.succ).injective (hm2post.trans h.2.2.1.symm))
      have h6endpoint : l6 = T.left m ∨ l6 = T.rightSite m := by
        rcases htable with h | h
        · exact Or.inr ((T.state m.castSucc).injective (hm6pre.trans h.2.1.symm))
        · exact Or.inl ((T.state m.castSucc).injective (hm6pre.trans h.1.symm))
      have h6other : r6 = T.left m ∨ r6 = T.rightSite m := by
        rcases htable with h | h
        · exact Or.inl ((T.state m.succ).injective (hm6post.trans h.2.2.1.symm))
        · exact Or.inr ((T.state m.succ).injective (hm6post.trans h.2.2.2.symm))
      have h2lr : l2 ≠ r2 := by
        intro heq
        rcases htable with h | h
        · have hl : l2 = T.left m := (T.state m.castSucc).injective (hm2pre.trans h.1.symm)
          have hr : r2 = T.rightSite m := (T.state m.succ).injective (hm2post.trans h.2.2.2.symm)
          exact T.distinct m (hl.symm.trans (heq.trans hr))
        · have hl : l2 = T.rightSite m := (T.state m.castSucc).injective (hm2pre.trans h.2.1.symm)
          have hr : r2 = T.left m := (T.state m.succ).injective (hm2post.trans h.2.2.1.symm)
          exact (T.distinct m).symm (hl.symm.trans (heq.trans hr))
      have h6lr : l6 ≠ r6 := by
        intro heq
        rcases htable with h | h
        · have hl : l6 = T.rightSite m := (T.state m.castSucc).injective (hm6pre.trans h.2.1.symm)
          have hr : r6 = T.left m := (T.state m.succ).injective (hm6post.trans h.2.2.1.symm)
          exact (T.distinct m).symm (hl.symm.trans (heq.trans hr))
        · have hl : l6 = T.left m := (T.state m.castSucc).injective (hm6pre.trans h.1.symm)
          have hr : r6 = T.rightSite m := (T.state m.succ).injective (hm6post.trans h.2.2.2.symm)
          exact T.distinct m (hl.symm.trans (heq.trans hr))
      have hcommon := p5_two_pre_mutual_paths_have_common_entry T b2 b6 m a2 a6 l2 r2 l6 r6
        ⟨a2,out2,ha2,hout2,hxy2,hentry2⟩ ⟨a6,out6,ha6,hout6,hxy6,hentry6⟩
        hb2m hb6m ha2 ha6 hentry2 hentry6 hl2S hr2S hl6S hr6S h2lr h6lr
        h2endpoint h2other h6endpoint h6other hsource2 hsource6 hm2post hm6post
      have hpre2A : T.state q2.castSucc a2 = 2 := by simpa [hxq2entry] using! hq2pre
      have hpre6A : T.state q6.castSucc a2 = 6 := by
        simpa [hcommon, hxq6entry] using! hq6pre
      have hentry3 := p5_saturated_residual_common_entry_is_three T hsat hbcount q2 q6 a2
        hq2 hq6 hOne2 hOne6 (by omega) hcard hpre2A hpre6A
      have hpre2three : T.state q2.castSucc 3 = 2 := by simpa [hentry3] using! hpre2A
      have hpre6three : T.state q6.castSucc 3 = 6 := by simpa [hentry3] using! hpre6A
      exact p5_two_residuals_cannot_share_entry_three T q2 q6 horder hq2 hq6 hOne2 hOne6
        hpre2three hpre6three
    · omega
  · omega


end F7Manuscript.ActualW20P5TypeBIActualContradiction
