module

public import ActualW20P6BAACell04AfterFirstSwitch
public import ActualW20P6BAACell01Cell04Receipt
public import ActualW20P6BAACoexistenceContradiction
public import ActualW20P6BAAFirstFourSuffixArrivals
public import ActualW20P6BAAFirstSwitch
public import ActualW20P6BAAFirstSwitchDisplacement
public import ActualW20FirstDeparture
public import ActualW19TokenPoolFreeze
public import ActualW19InitialTokenUntouched
public import ActualW20LocalArrivalPool
public import ActualW20P6ZeroThreeSource

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAAFirstFourDepartureToZero
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BAACell04AfterFirstSwitch
open F7Manuscript.ActualW20P6BAACell01Cell04Receipt
open F7Manuscript.ActualW20P6BAACoexistenceContradiction
open F7Manuscript.ActualW20P6BAAFirstFourSuffixArrivals
open F7Manuscript.ActualW20P6BAAFirstSwitchDisplacement
open F7Manuscript.ActualW20P6ZeroThreeSource
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem actual_BAA_firstB4_departure_6_to_0
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 4) :
    ∃ e k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] ∧ k0 < k1 ∧ k1 < k2 ∧
      k1.succ.val ≤ e.val ∧ tr.state e.castSucc 6 = 4 ∧
      (tr.left e = 6 ∨ tr.rightSite e = 6) ∧
      ((tr.left e = 6 ∧ tr.rightSite e = 0) ∨
       (tr.left e = 0 ∧ tr.rightSite e = 6)) ∧
      (tr.state e.castSucc 0 = 0 ∨ tr.state e.castSucc 0 = 1 ∨
       tr.state e.castSucc 0 = 2 ∨ tr.state e.castSucc 0 = 3 ∨
       tr.state e.castSucc 0 = 4) := by
  obtain ⟨s, hcell⟩ := actual_BAA_cell_04_has_receipt tr hword hfirst
  obtain ⟨k0,k1,k2,hlist,h01,h12,hafter⟩ :=
    actual_BAA_cell_04_receipt_after_switch tr hword hfirst s hcell
  obtain ⟨a,b,c,habc,_,_,_,_,hsite6,_⟩ :=
    baa_first_B_token_displaced_to_six tr hword
  have hidx : a = k0 ∧ b = k1 ∧ c = k2 := by
    have hh : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
    simp only [List.cons.injEq] at hh
    exact ⟨hh.1,hh.2.1,hh.2.2.1⟩
  have hpost6 : tr.state k1.succ 6 = 4 := by
    have hh := hsite6
    rw [hidx.2.1,hidx.1] at hh
    rw [hfirst k0 k1 k2 hlist] at hh
    exact hh
  have hsite0 : tr.state (Sum.elim id id s).succ 0 = 4 := by
    cases s with
    | inl j =>
      have hx := congrArg Prod.fst hcell
      have hy := congrArg Prod.snd hcell
      change tr.left j = 0 at hx
      change tr.state j.succ (tr.left j) = 4 at hy
      simpa [hx] using! hy
    | inr j =>
      have hx := congrArg Prod.fst hcell
      have hy := congrArg Prod.snd hcell
      change tr.rightSite j = 0 at hx
      change tr.state j.succ (tr.rightSite j) = 4 at hy
      simpa [hx] using! hy
  have hneq6 : tr.state (Sum.elim id id s).succ 6 ≠ 4 := by
    intro hbad
    have hinj := (tr.state (Sum.elim id id s).succ).injective
    have heq : (0 : Site) = 6 := hinj (hsite0.trans hbad.symm)
    exact (by decide : (0 : Site) ≠ 6) heq
  have hcut : ∃ a b c : Fin 11, centerEventList tr = [a,b,c] ∧
      a < b ∧ b < c ∧ b.succ.val ≤ k1.succ.val := by
    exact ⟨k0,k1,k2,hlist,h01,h12,by simp⟩
  have hqt : k1.succ.val ≤ (Sum.elim id id s).val := by have h := hafter; simp at h ⊢; omega
  have hdepart := fixedTokenSwapTrace_first_departure tr k1.succ (Sum.elim id id s).succ
    6 4 (by have h := hqt; simp at h ⊢; omega) hpost6 hneq6
  rcases hdepart with ⟨e,he,het,hpre6,hpart,hpostne,hstay,⟨y,hyn,hsupp,hrecv⟩⟩
  have harrival : ∀ j : Fin 11, k1.succ.val ≤ j.val → ∀ z : Site,
      (z = tr.left j ∨ z = tr.rightSite j) →
      tr.state j.succ z = 4 → z ∈ ({0,6} : Finset Site) := by
    intro j hj z hz htok
    exact B_fresh_arrival_after_switch_in_06 tr hword k1.succ hcut j hj z hz (Or.inr htok)
  have hpool := fixedTokenSwapTrace_pool_after_cut tr ({0,6} : Finset Site) 4
    k1.succ 6 (by simp) hpost6 harrival
  have hys : y ∈ ({0,6} : Finset Site) := hpool e.succ (by have h := he; simp at h ⊢; omega) y hrecv
  have hy0 : y = 0 := by
    rcases Finset.mem_insert.mp hys with hy0 | hy6
    · exact hy0
    · have heq : y = 6 := by simpa using! hy6
      exact False.elim (hpostne (by simpa [heq] using! hrecv))
  have hsupport : (tr.left e = 6 ∧ tr.rightSite e = 0) ∨
      (tr.left e = 0 ∧ tr.rightSite e = 6) := by
    rcases hsupp with h | h
    · exact Or.inl ⟨h.1.symm, h.2.symm.trans hy0⟩
    · exact Or.inr ⟨h.2.symm.trans hy0, h.1.symm⟩
  have hpre0 : tr.state e.castSucc 0 = 0 ∨ tr.state e.castSucc 0 = 1 ∨
      tr.state e.castSucc 0 = 2 ∨ tr.state e.castSucc 0 = 3 ∨
      tr.state e.castSucc 0 = 4 := by
    have hh := fixedTokenSwapTrace_holding tr e.castSucc 0
    generalize hz : tr.state e.castSucc 0 = z at hh
    rcases hh with horigin | hf
    · exact Or.inl (by simpa [hz] using! horigin.symm)
    · have hposs : z = 0 ∨ z = 1 ∨ z = 2 ∨ z = 3 ∨ z = 4 := by
        fin_cases z <;> simp [graphRel,p6G0,ofEdges] at hf ⊢
      rcases hposs with h0 | h1 | h2 | h3 | h4
      · exact Or.inl (by simpa [hz,h0])
      · exact Or.inr (Or.inl (by simpa [hz,h1]))
      · exact Or.inr (Or.inr (Or.inl (by simpa [hz,h2])))
      · exact Or.inr (Or.inr (Or.inr (Or.inl (by simpa [hz,h3]))))
      · exact Or.inr (Or.inr (Or.inr (Or.inr (by simpa [hz,h4]))))
  have hpart' : tr.left e = 6 ∨ tr.rightSite e = 6 := by
    cases hpart with
    | inl h => exact Or.inl h.symm
    | inr h => exact Or.inr h.symm
  exact ⟨e,k0,k1,k2,hlist,h01,h12,by omega,hpre6,hpart',hsupport,hpre0⟩

end F7Manuscript.ActualW20P6BAAFirstFourDepartureToZero
