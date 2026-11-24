module

public import ActualW20P6ThreeCenterEventExtraction
public import ActualW19P6CenterEventOrder
public import ActualW19P6CenterAlternation
public import ActualW19P6CenterSwitches
public import ActualW20FinIntervalInduction

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6ABBEventPacket
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterEventOrder
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterSwitches
open F7Manuscript.ActualW20P6ThreeCenterEventExtraction
open F7Manuscript.ActualW20FinIntervalInduction
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The actual ABB chronology has three ordered center arrivals.  The two
later B arrivals are exactly 4 and 1, in either order, and the first arrival
is an actual A token. -/
theorem actual_ABB_event_packet
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [true,false,false]) :
    ∃ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] ∧ k0 < k1 ∧ k1 < k2 ∧
      k0 ∈ centerEvents tr ∧ k1 ∈ centerEvents tr ∧ k2 ∈ centerEvents tr ∧
      tr.state k0.castSucc 5 = 5 ∧
      (tr.state k0.succ 5 = 2 ∨ tr.state k0.succ 5 = 6) ∧
      (tr.state k1.succ 5 = 1 ∨ tr.state k1.succ 5 = 4) ∧
      (tr.state k2.succ 5 = 1 ∨ tr.state k2.succ 5 = 4) ∧
      tr.state k1.succ 5 ≠ tr.state k2.succ 5 := by
  obtain ⟨k0,k1,k2,hlist,h01,h12,hk0,hk1,hk2,hb0,hb1,hb2⟩ :=
    three_center_event_indices tr true false false hword
  have hmem_cases (e : Fin 11) (he : e ∈ centerEvents tr) :
      e = k0 ∨ e = k1 ∨ e = k2 := by
    have hm := (Finset.mem_sort (s := centerEvents tr)
      (r := fun x y : Fin 11 => x ≤ y)).mpr he
    change e ∈ centerEventList tr at hm
    rw [hlist] at hm
    simpa only [List.mem_cons,List.not_mem_nil,or_false] using! hm
  have hnone01 : ∀ e : Fin 11, k0 < e → e < k1 → e ∉ centerEvents tr := by
    intro e h0e he1 he
    rcases hmem_cases e he with heq | heq | heq <;> omega
  have hcont := center_prestate_equals_previous_poststate tr h01 hnone01
  change tr.state k0.succ 5 = tr.state k1.castSucc 5 at hcont
  have hpost0 : tr.state k0.succ 5 = 2 ∨ tr.state k0.succ 5 = 6 := by
    change decide (tr.state k0.succ 5 ∈ ({2,6} : Finset Site)) = true at hb0
    have hh := of_decide_eq_true hb0
    simpa only [Finset.mem_insert,Finset.mem_singleton] using! hh
  have hcenter (e : Fin 11) (he : e ∈ centerEvents tr) :
      (5 : Site) = tr.left e ∨ (5 : Site) = tr.rightSite e := by
    rcases (Finset.mem_filter.mp he).2 with h | h
    · exact Or.inl h.symm
    · exact Or.inr h.symm
  have hB1 : tr.state k1.succ 5 = 1 ∨ tr.state k1.succ 5 = 4 := by
    have hall := centerToken_allowed tr hk1
    have hnot := of_decide_eq_false hb1
    change tr.state k1.succ 5 ∈ ({1,2,4,6} : Finset Site) at hall
    change tr.state k1.succ 5 ∉ ({2,6} : Finset Site) at hnot
    simp only [Finset.mem_insert,Finset.mem_singleton] at hall hnot ⊢
    rcases hall with h1 | h2 | h4 | h6
    · exact Or.inl h1
    · exact False.elim (hnot (Or.inl h2))
    · exact Or.inr h4
    · exact False.elim (hnot (Or.inr h6))
  have hB2 : tr.state k2.succ 5 = 1 ∨ tr.state k2.succ 5 = 4 := by
    have hall := centerToken_allowed tr hk2
    have hnot := of_decide_eq_false hb2
    change tr.state k2.succ 5 ∈ ({1,2,4,6} : Finset Site) at hall
    change tr.state k2.succ 5 ∉ ({2,6} : Finset Site) at hnot
    simp only [Finset.mem_insert,Finset.mem_singleton] at hall hnot ⊢
    rcases hall with h1 | h2 | h4 | h6
    · exact Or.inl h1
    · exact False.elim (hnot (Or.inl h2))
    · exact Or.inr h4
    · exact False.elim (hnot (Or.inr h6))
  have hne : tr.state k1.succ 5 ≠ tr.state k2.succ 5 := by
    intro heq
    have hpart := hcenter k2 hk2
    exact (tr.no_return k2 5 hpart k1.succ (by simp; omega)) heq.symm
  have hbase : tr.state (0 : Fin 12) 5 = 5 := by rw [tr.initial]; rfl
  have hnone0 : ∀ e : Fin 11, e.val < k0.val → e ∉ centerEvents tr := by
    intro e hek he
    rcases hmem_cases e he with heq | heq | heq <;> omega
  have hinit5 : tr.state k0.castSucc 5 = 5 := by
    have hi := fin_interval_induction (0 : Fin 12) k0.castSucc
      (fun t => tr.state t 5 = 5) hbase
      (by
        intro e _ hek hp
        have hnot : e ∉ centerEvents tr := hnone0 e hek
        rw [tr.step e 5]
        have hl : (5 : Site) ≠ tr.left e := by
          intro h
          apply hnot
          apply Finset.mem_filter.mpr
          constructor
          · exact Finset.mem_univ e
          · exact Or.inl h.symm
        have hr : (5 : Site) ≠ tr.rightSite e := by
          intro h
          apply hnot
          apply Finset.mem_filter.mpr
          constructor
          · exact Finset.mem_univ e
          · exact Or.inr h.symm
        simpa [Equiv.swap_apply_def,hl,hr] using! hp)
    exact hi k0.castSucc (by simp) (by rfl)
  exact ⟨k0,k1,k2,hlist,h01,h12,hk0,hk1,hk2,hinit5,hpost0,hB1,hB2,hne⟩

#print axioms actual_ABB_event_packet
end F7Manuscript.ActualW20P6ABBEventPacket
