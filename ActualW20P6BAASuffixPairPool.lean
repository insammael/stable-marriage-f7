module

public import ActualW20LocalArrivalPool
public import ActualW20P6BAAFirstFourSuffixArrivals
public import ActualW20P6BAAFirstFourSwitchOrder

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAASuffixPairPool
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BAAFirstFourSwitchOrder
open F7Manuscript.ActualW20P6BAAFirstFourSuffixArrivals
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- After actual BAA coexistence of tokens 1 and 4 in the two-site pool,
the suffix keeps each token in that pool and the pair fills both sites. -/
theorem actual_BAA_suffix_pair_occupancy
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (q : Fin 12) (hco0 : tr.state q 0 = 1) (hco6 : tr.state q 6 = 4) :
    ∀ t : Fin 12, q.val ≤ t.val →
      (tr.state t 0 = 1 ∨ tr.state t 0 = 4) ∧
      (tr.state t 6 = 1 ∨ tr.state t 6 = 4) := by
  obtain ⟨k0,k1,k2,hlist,h01,h12,hq⟩ :=
    site6_four_is_after_first_switch tr hword q hco6
  have hcut : ∃ a b c : Fin 11, centerEventList tr = [a,b,c] ∧
      a < b ∧ b < c ∧ b.succ.val ≤ q.val := ⟨k0,k1,k2,hlist,h01,h12,hq⟩
  have harrival1 : ∀ e : Fin 11, q.val ≤ e.val → ∀ y : Site,
      (y = tr.left e ∨ y = tr.rightSite e) →
      tr.state e.succ y = 1 → y ∈ ({0,6} : Finset Site) := by
    intro e he y hy htok
    exact B_fresh_arrival_after_switch_in_06 tr hword q hcut e he y hy (Or.inl htok)
  have harrival4 : ∀ e : Fin 11, q.val ≤ e.val → ∀ y : Site,
      (y = tr.left e ∨ y = tr.rightSite e) →
      tr.state e.succ y = 4 → y ∈ ({0,6} : Finset Site) := by
    intro e he y hy htok
    exact B_fresh_arrival_after_switch_in_06 tr hword q hcut e he y hy (Or.inr htok)
  have hpool1 := fixedTokenSwapTrace_pool_after_cut tr ({0,6} : Finset Site) 1 q 0
    (by simp) hco0 harrival1
  have hpool4 := fixedTokenSwapTrace_pool_after_cut tr ({0,6} : Finset Site) 4 q 6
    (by simp) hco6 harrival4
  have hpair := fixedTokenSwapTrace_two_token_pair_occupancy tr q 0 6 1 4
    (by decide)
    (by intro t ht x hx; simpa using! hpool1 t ht x hx)
    (by intro t ht x hx; simpa using! hpool4 t ht x hx)
  intro t ht
  have h := hpair t ht
  constructor
  · simpa using! h.1
  · simpa using! h.2

end F7Manuscript.ActualW20P6BAASuffixPairPool
