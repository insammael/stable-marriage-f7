module

public import ActualW20P5ResidualTransfer
public import ActualW20P5SingletonHoldingInterval
public import ActualW20P5SingletonEventExhaustion
public import ActualW18P5BoundaryBeforeVisit
public import ActualW20P5MutualEventSingleton
public import ActualW18BoundaryArrivalUnique

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5BoundaryResidualMutualPath

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW18P5BoundaryBeforeVisit
open F7Manuscript.ActualW20P5MutualEventSingleton
open F7Manuscript.ActualW20P5ResidualTransfer
open F7Manuscript.ActualW20P5SingletonEventExhaustion
open F7Manuscript.ActualW20P5SingletonHoldingInterval
open F7Manuscript.ActualW20P5SingletonSpecialEvents
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

private theorem p5_special_source_inside {x j : Site}
    (hj : j ∈ J) (hf : graphRel p5G0 x j) : x ∈ S := by
  simp only [J, Finset.mem_insert, Finset.mem_singleton] at hj
  rcases hj with rfl | rfl
  · change p5G0 x 2 = true at hf
    fin_cases x <;> simp [p5G0, ofEdges, S] at hf ⊢
  · change p5G0 x 6 = true at hf
    fin_cases x <;> simp [p5G0, ofEdges, S] at hf ⊢

private theorem p5_mutual_transfer
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (m : Fin 13) (j : Site)
    (hj : j ∈ J)
    (hm : m ∈ p5SingletonEvents (T := T) j)
    (hmut : T.state m.castSucc (T.left m) ∈ J ∧
      T.state m.castSucc (T.rightSite m) ∈ J) :
    ∃ x y, x ∈ S ∧ y ∈ S ∧ x ≠ y ∧
      T.state m.castSucc x = j ∧ T.state m.succ y = j ∧
      (x = T.left m ∧ y = T.rightSite m ∨
       x = T.rightSite m ∧ y = T.left m) := by
  have hxor := (Finset.mem_filter.mp hm).2
  by_cases hL : T.state m.castSucc (T.left m) = j
  · have hR : T.state m.castSucc (T.rightSite m) ≠ j := by
      intro heq
      exact hxor (propext (iff_of_true hL heq))
    have hpostR : T.state m.succ (T.rightSite m) = j := by
      rw [T.step m (T.rightSite m)]
      simp [Equiv.swap_apply_def, T.distinct m, hL]
    have hFR := T.arrival_in_F m (T.rightSite m) (Or.inr rfl)
    have hRin := p5_special_source_inside hj (by simpa [hpostR] using! hFR)
    exact ⟨T.left m,T.rightSite m, by
      have hFL := T.arrival_in_F m (T.left m) (Or.inl rfl)
      have hpostL : T.state m.succ (T.left m) ∈ J := by
        rw [T.step m (T.left m)]
        simpa [Equiv.swap_apply_def, T.distinct m] using! hmut.2
      exact p5_special_source_inside hpostL hFL,
      hRin, T.distinct m, hL, hpostR, Or.inl ⟨rfl,rfl⟩⟩
  · have hR : T.state m.castSucc (T.rightSite m) = j := by
      by_contra hnot
      exact hxor (propext (iff_of_false hL hnot))
    have hpostL : T.state m.succ (T.left m) = j := by
      rw [T.step m (T.left m)]
      simp [Equiv.swap_apply_def, T.distinct m, hR]
    have hFL := T.arrival_in_F m (T.left m) (Or.inl rfl)
    have hLin := p5_special_source_inside hj (by simpa [hpostL] using! hFL)
    exact ⟨T.rightSite m,T.left m, by
      have hFR := T.arrival_in_F m (T.rightSite m) (Or.inr rfl)
      have hpostR : T.state m.succ (T.rightSite m) ∈ J := by
        rw [T.step m (T.rightSite m)]
        simpa [Equiv.swap_apply_def, T.distinct m] using! hmut.1
      exact p5_special_source_inside hpostR hFR,
      hLin, (T.distinct m).symm, hR, hpostL, Or.inr ⟨rfl,rfl⟩⟩

private theorem p5_exact_event_case
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (j : Site)
    (b m q : Fin 13)
    (hset : p5SingletonEvents (T := T) j = {b,m,q})
    (e : Fin 13) (he : e ∈ p5SingletonEvents (T := T) j) :
    e = b ∨ e = m ∨ e = q := by
  rw [hset] at he
  simpa only [Finset.mem_insert, Finset.mem_singleton] using! he

/-- The exact actual event set `{b,m,q}` gives the token's labelled three-site
path. If q precedes m the order is boundary-q-mutual; if m precedes q it is
boundary-mutual-q. Each consecutive pair of cuts is justified by the actual
no-singleton-event interval lemma. -/
theorem p5_boundary_residual_mutual_path
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (j : Site) (hj : j ∈ J)
    (b m q : Fin 13) (x : Site)
    (hb : b ∈ p5SingletonEvents (T := T) j)
    (hm : m ∈ p5SingletonEvents (T := T) j)
    (hq : q ∈ p5SingletonEvents (T := T) j)
    (hbarr : boundaryArrival T S b j)
    (hbm : b ≠ m) (hbq : b ≠ q) (hmq : m ≠ q)
    (hbmTime : b.val < m.val)
    (hentry : T.state b.succ x = j) (hxS : x ∈ S)
    (hmut : T.state m.castSucc (T.left m) ∈ J ∧
      T.state m.castSucc (T.rightSite m) ∈ J)
    (hset : p5SingletonEvents (T := T) j = {b,m,q})
    (horder : q.val < m.val ∨ m.val < q.val) :
    (∃ xq yq xm ym,
      xq ∈ S ∧ yq ∈ S ∧ xm ∈ S ∧ ym ∈ S ∧
      T.state q.castSucc xq = j ∧ T.state q.succ yq = j ∧
      T.state m.castSucc xm = j ∧ T.state m.succ ym = j ∧
      xq = x ∧ yq = xm ∧ q.val < m.val) ∨
    (∃ xq yq xm ym,
      xq ∈ S ∧ yq ∈ S ∧ xm ∈ S ∧ ym ∈ S ∧
      T.state q.castSucc xq = j ∧ T.state q.succ yq = j ∧
      T.state m.castSucc xm = j ∧ T.state m.succ ym = j ∧
      xq = ym ∧ xm = x ∧ m.val < q.val) := by
  have hqtransfer := p5_residual_special_token_transfer T j hj b q
    hbarr hq hbq.symm
  obtain ⟨xq,yq,hxqS,hyqS,hxqyq,hqpre,hqpost,_⟩ := hqtransfer
  have hmtransfer := p5_mutual_transfer T m j hj hm hmut
  obtain ⟨xm,ym,hxmS,hymS,hxmym,hmpre,hmpost,_⟩ := hmtransfer
  have hjout : j ∉ S := by
    intro h
    simp only [J, Finset.mem_insert, Finset.mem_singleton] at hj
    rcases hj with rfl | rfl <;> simp [S] at h
  have hbqtime := p5_boundary_arrival_before_visit T j (by
    rcases (show j = 2 ∨ j = 6 by simpa [J] using! hj) with h2 | h6
    · exact Or.inl h2
    · exact Or.inr h6) q.castSucc xq hxqS hqpre b hbarr
  have hbqval : b.val < q.val := by simpa only [Fin.val_castSucc] using! hbqtime
  rcases horder with hqmTime | hmqTime
  · have hnoBq : ∀ e : Fin 13, b.succ.val ≤ e.val → e.val < q.castSucc.val →
        e ∉ p5SingletonEvents (T := T) j := by
      intro e hstart hend he
      rcases p5_exact_event_case T j b m q hset e he with heb | hem | heq
      · subst e
        simp only [Fin.val_succ] at hstart
        omega
      · subst e
        simp only [Fin.val_castSucc] at hend
        omega
      · subst e
        simp only [Fin.val_castSucc] at hend
        omega
    have hpreqX : T.state q.castSucc x = j :=
      p5_no_singleton_event_holding_interval T j x b.succ q.castSucc (by
        simp only [Fin.val_succ, Fin.val_castSucc]
        omega)
        hentry hnoBq
    have hxqeq : x = xq := by
      apply (T.state q.castSucc).injective
      exact hpreqX.trans hqpre.symm
    have hnoQM : ∀ e : Fin 13, q.succ.val ≤ e.val → e.val < m.castSucc.val →
        e ∉ p5SingletonEvents (T := T) j := by
      intro e hstart hend he
      rcases p5_exact_event_case T j b m q hset e he with heb | hem | heq
      · subst e
        simp only [Fin.val_succ] at hstart
        omega
      · subst e
        simp only [Fin.val_castSucc] at hend
        omega
      · subst e
        simp only [Fin.val_succ] at hstart
        omega
    have hpremY : T.state m.castSucc yq = j :=
      p5_no_singleton_event_holding_interval T j yq q.succ m.castSucc (by
        simp only [Fin.val_succ, Fin.val_castSucc]
        omega)
        hqpost hnoQM
    have hymeq : yq = xm := by
      apply (T.state m.castSucc).injective
      exact hpremY.trans hmpre.symm
    exact Or.inl ⟨xq,yq,xm,ym,hxqS,hyqS,hxmS,hymS,
      hqpre,hqpost,hmpre,hmpost,hxqeq.symm,hymeq,hqmTime⟩
  · have hnoBM : ∀ e : Fin 13, b.succ.val ≤ e.val → e.val < m.castSucc.val →
        e ∉ p5SingletonEvents (T := T) j := by
      intro e hstart hend he
      rcases p5_exact_event_case T j b m q hset e he with heb | hem | heq
      · subst e
        simp only [Fin.val_succ] at hstart
        omega
      · subst e
        simp only [Fin.val_castSucc] at hend
        omega
      · subst e
        simp only [Fin.val_castSucc] at hend
        omega
    have hpremX : T.state m.castSucc x = j :=
      p5_no_singleton_event_holding_interval T j x b.succ m.castSucc (by
        simp only [Fin.val_succ, Fin.val_castSucc]
        omega)
        hentry hnoBM
    have hxmeq : x = xm := by
      apply (T.state m.castSucc).injective
      exact hpremX.trans hmpre.symm
    have hnoMQ : ∀ e : Fin 13, m.succ.val ≤ e.val → e.val < q.castSucc.val →
        e ∉ p5SingletonEvents (T := T) j := by
      intro e hstart hend he
      rcases p5_exact_event_case T j b m q hset e he with heb | hem | heq
      · subst e
        simp only [Fin.val_succ] at hstart
        omega
      · subst e
        simp only [Fin.val_succ] at hstart
        omega
      · subst e
        simp only [Fin.val_castSucc] at hend
        omega
    have hpreqY : T.state q.castSucc ym = j :=
      p5_no_singleton_event_holding_interval T j ym m.succ q.castSucc (by
        simp only [Fin.val_succ, Fin.val_castSucc]
        omega)
        hmpost hnoMQ
    have hyqeq : ym = xq := by
      apply (T.state q.castSucc).injective
      exact hpreqY.trans hqpre.symm
    exact Or.inr ⟨xq,yq,xm,ym,hxqS,hyqS,hxmS,hymS,
      hqpre,hqpost,hmpre,hmpost,hyqeq.symm,hxmeq.symm,hmqTime⟩

end F7Manuscript.ActualW20P5BoundaryResidualMutualPath
