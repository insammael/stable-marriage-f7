module

public import ActualW20P5ResidualEventActualWrapper

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5SingletonEventExhaustion

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5ResidualEventActualWrapper
open F7Manuscript.ActualW20P5SingletonSpecialEvents
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Three identified distinct members exhaust a singleton-special event set
of cardinality three. -/
theorem p5_singleton_event_set_exhausted
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (j : Site) (hj : j ∈ ({2,6} : Finset Site))
    (b m q : Fin 13)
    (hb : b ∈ p5SingletonEvents (T := T) j)
    (hm : m ∈ p5SingletonEvents (T := T) j)
    (hq : q ∈ p5SingletonEvents (T := T) j)
    (hbm : b ≠ m) (hbq : b ≠ q) (hmq : m ≠ q) :
    p5SingletonEvents (T := T) j = {b,m,q} := by
  classical
  have hsubset : ({b,m,q} : Finset (Fin 13)) ⊆ p5SingletonEvents (T := T) j := by
    intro e he
    simp only [Finset.mem_insert, Finset.mem_singleton] at he
    rcases he with h | h | h
    · simpa [h] using! hb
    · simpa [h] using! hm
    · simpa [h] using! hq
  have hcard : (p5SingletonEvents (T := T) j).card = 3 :=
    p5_singleton_event_set_card T j hj
  have htriple : ({b,m,q} : Finset (Fin 13)).card = 3 := by
    simp [Finset.card_insert_of_notMem, hbm, hbq, hmq]
  exact (Finset.eq_of_subset_of_card_le hsubset
    (le_of_eq (hcard.trans htriple.symm))).symm

/-- When the residual event follows the mutual event, no other event holding
token j can intervene after its unique boundary entry and before the mutual
swap. -/
theorem p5_no_singleton_event_between_boundary_and_mutual
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (j : Site)
    (hj : j ∈ ({2,6} : Finset Site)) (b m q : Fin 13)
    (hb : b ∈ p5SingletonEvents (T := T) j)
    (hm : m ∈ p5SingletonEvents (T := T) j)
    (hq : q ∈ p5SingletonEvents (T := T) j)
    (hbm : b ≠ m) (hbq : b ≠ q) (hmq : m ≠ q)
    (hbm_time : b.val < m.val) (hmq_time : m.val < q.val) :
    ∀ e : Fin 13, b.succ.val ≤ e.val → e.val < m.val →
      e ∉ p5SingletonEvents (T := T) j := by
  have hset := p5_singleton_event_set_exhausted T j hj b m q hb hm hq hbm hbq hmq
  intro e hbe hem hemem
  have hcases : e = b ∨ e = m ∨ e = q := by
    have heMem : e ∈ ({b,m,q} : Finset (Fin 13)) := by rw [← hset]; exact hemem
    simpa only [Finset.mem_insert, Finset.mem_singleton] using! heMem
  rcases hcases with he | he | he
  · subst e
    simp only [Fin.val_succ] at hbe
    omega
  · subst e
    omega
  · subst e
    omega

#print axioms p5_singleton_event_set_exhausted
#print axioms p5_no_singleton_event_between_boundary_and_mutual

end F7Manuscript.ActualW20P5SingletonEventExhaustion
