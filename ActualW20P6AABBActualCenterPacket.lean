module

public import ActualW20P6InitialFourAAPair
public import ActualW19P6FourCenterEventExtraction
public import ActualW19P6CenterEventOrder
public import ActualW20FinIntervalInduction

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6AABBActualCenterPacket
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterEventOrder
open F7Manuscript.ActualW19P6CenterSwitches
open F7Manuscript.ActualW19P6FourCenterEventExtraction
open F7Manuscript.ActualW20P6InitialFourAAPair
open F7Manuscript.ActualW20FinIntervalInduction
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem actual_AABB_center_packet
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [true,true,false,false]) :
    ∃ k0 k1 k2 k3 : Fin 11,
      centerEventList tr = [k0,k1,k2,k3] ∧
      k0 < k1 ∧ k1 < k2 ∧ k2 < k3 ∧
      tr.state k0.castSucc 5 = 5 ∧
      tr.state k0.succ 5 = 2 ∧ tr.state k1.succ 5 = 6 ∧
      tr.state k2.succ 5 = 4 ∧ tr.state k3.succ 5 = 1 ∧
      ((tr.left k0 = 5 ∧ tr.rightSite k0 = 2) ∨
        (tr.left k0 = 2 ∧ tr.rightSite k0 = 5)) ∧
      tr.state k0.castSucc 2 = 2 ∧ tr.state k0.succ 2 = 5 ∧
      ((tr.left k1 = 5 ∧ tr.rightSite k1 = 3) ∨
        (tr.left k1 = 3 ∧ tr.rightSite k1 = 5)) ∧
      tr.state k1.castSucc 3 = 6 ∧ tr.state k1.succ 3 = 2 ∧
      tr.state k2.castSucc 4 = 4 ∧ tr.state k2.succ 4 = 6 := by
  rcases four_center_event_indices tr true true false false hword with
    ⟨k0,k1,k2,k3,hlist,h01,h12,h23,hk0,hk1,hk2,hk3,ha0,ha1,hb2,hb3⟩
  have hmem_cases (e : Fin 11) (he : e ∈ centerEvents tr) :
      e = k0 ∨ e = k1 ∨ e = k2 ∨ e = k3 := by
    have hm := (Finset.mem_sort (s := centerEvents tr)
      (r := fun x y : Fin 11 => x ≤ y)).mpr he
    change e ∈ centerEventList tr at hm
    rw [hlist] at hm
    simpa only [List.mem_cons,List.not_mem_nil,or_false] using! hm
  have hcenter (e : Fin 11) (he : e ∈ centerEvents tr) :
      (5 : Site) = tr.left e ∨ (5 : Site) = tr.rightSite e := by
    have hp := (Finset.mem_filter.mp he).2
    rcases hp with h | h
    · exact Or.inl h.symm
    · exact Or.inr h.symm
  have hnone01 : ∀ e : Fin 11, k0 < e → e < k1 → e ∉ centerEvents tr := by
    intro e h0e he1 he
    rcases hmem_cases e he with heq | heq | heq | heq <;> omega
  have hnone12 : ∀ e : Fin 11, k1 < e → e < k2 → e ∉ centerEvents tr := by
    intro e h1e he2 he
    rcases hmem_cases e he with heq | heq | heq | heq <;> omega
  have hcont01 := center_prestate_equals_previous_poststate tr h01 hnone01
  have hcont12 := center_prestate_equals_previous_poststate tr h12 hnone12
  change tr.state k0.succ 5 = tr.state k1.castSucc 5 at hcont01
  change tr.state k1.succ 5 = tr.state k2.castSucc 5 at hcont12
  have hA0 : tr.state k0.succ 5 ∈ ({2,6} : Finset Site) := by
    change decide (tr.state k0.succ 5 ∈ ({2,6} : Finset Site)) = true at ha0
    exact of_decide_eq_true ha0
  have hA1 : tr.state k1.succ 5 ∈ ({2,6} : Finset Site) := by
    change decide (tr.state k1.succ 5 ∈ ({2,6} : Finset Site)) = true at ha1
    exact of_decide_eq_true ha1
  have hB (e : Fin 11) (he : e ∈ centerEvents tr)
      (hb : decide (centerToken tr e ∈ ({2,6} : Finset Site)) = false) :
      tr.state e.succ 5 ∈ ({1,4} : Finset Site) := by
    have hall := centerToken_allowed tr he
    have hnot := of_decide_eq_false hb
    change tr.state e.succ 5 ∈ ({1,2,4,6} : Finset Site) at hall
    change tr.state e.succ 5 ∉ ({2,6} : Finset Site) at hnot
    simp only [Finset.mem_insert,Finset.mem_singleton] at hall hnot ⊢
    rcases hall with h1 | h2 | h4 | h6
    · exact Or.inl h1
    · exact False.elim (hnot (Or.inl h2))
    · exact Or.inr h4
    · exact False.elim (hnot (Or.inr h6))
  have hB2 := hB k2 hk2 hb2
  have hB3 := hB k3 hk3 hb3
  have hpreA2 : tr.state k2.castSucc 5 ∈ ({2,6} : Finset Site) := by
    rw [← hcont12]
    exact hA1
  have hswitch := A_to_B_center_switch_uses_initial4 tr k2
    (by rcases hcenter k2 hk2 with h | h
        · exact Or.inl h.symm
        · exact Or.inr h.symm) hpreA2 hB2
  have hpre4 : tr.state k2.castSucc 4 = 4 := by
    simpa [hswitch.1] using! hswitch.2.2
  have hpre4at1 := fixedTokenSwapTrace_initialTokenEarlier tr k2.castSucc 4 hpre4
    k1.castSucc (by simp;omega)
  have hinit5 : tr.state k0.castSucc 5 = 5 := by
    have hbase : tr.state (0 : Fin 12) 5 = 5 := by rw [tr.initial];rfl
    have hi := fin_interval_induction (0 : Fin 12) k0.castSucc
      (fun t => tr.state t 5 = 5) hbase
      (by
        intro e _ hek hp
        have hnot : e ∉ centerEvents tr := by
          intro he
          rcases hmem_cases e he with heq | heq | heq | heq <;> simp only [Fin.val_castSucc] at hek <;> omega
        have hparts : ¬ (tr.left e = (5 : Site) ∨ tr.rightSite e = 5) := by
          simpa [centerEvents] using! hnot
        have hl : (5 : Site) ≠ tr.left e := fun h => hparts (Or.inl h.symm)
        have hr : (5 : Site) ≠ tr.rightSite e := fun h => hparts (Or.inr h.symm)
        rw [tr.step e 5]
        simpa [Equiv.swap_apply_def,hl,hr] using! hp)
    exact hi k0.castSucc (by simp) (by rfl)
  rcases initial_four_AA_pair tr k0 k1 (by simpa using! h01)
      (hcenter k0 hk0) (hcenter k1 hk1) hpre4at1 hinit5 hcont01.symm hA0 hA1 with
    ⟨hfirst,hsecond,hends0,hpre2,hpost2,hends1,hpre3,hpost3⟩
  have hthird : tr.state k2.succ 5 = 4 := hswitch.2.1
  have hfourth : tr.state k3.succ 5 = 1 := by
    simp only [Finset.mem_insert,Finset.mem_singleton] at hB3
    rcases hB3 with h1 | h4
    · exact h1
    · exact False.elim ((tr.no_return k3 5 (hcenter k3 hk3) k2.succ (by simp;omega))
        (h4.trans hthird.symm))
  have hends2 : (tr.left k2 = 5 ∧ tr.rightSite k2 = 4) ∨
      (tr.left k2 = 4 ∧ tr.rightSite k2 = 5) := by
    rcases fixedTokenSwapTrace_receipt_swap_source tr k2 5 4
        (hcenter k2 hk2) hthird with ⟨y,hy5,hends,hprey,_⟩
    have hy4 : y = 4 := (tr.state k2.castSucc).injective (hprey.trans hpre4.symm)
    simpa [hy4] using! hends
  have hpost4 : tr.state k2.succ 4 = 6 := by
    have hpre6 : tr.state k2.castSucc 5 = 6 := hcont12.symm.trans hsecond
    rcases hends2 with h | h <;> rw [tr.step k2 4] <;>
      simpa [h.1,h.2,Equiv.swap_apply_def,tr.distinct k2] using! hpre6
  exact ⟨k0,k1,k2,k3,hlist,h01,h12,h23,hinit5,hfirst,hsecond,hthird,hfourth,
    hends0,hpre2,hpost2,hends1,hpre3,hpost3,hpre4,hpost4⟩

end F7Manuscript.ActualW20P6AABBActualCenterPacket
