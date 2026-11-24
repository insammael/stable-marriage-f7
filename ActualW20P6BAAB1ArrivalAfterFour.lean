module

public import ActualW20P6BAAFirstFourZeroFromThree
public import ActualW20P6BAACriticalReceipts
public import ActualW20P6BAATokenOneDomain
public import ActualW20P6ZeroThreeSource
public import ActualW20P6BAAFirstSwitch
public import ActualW20P6BAAFirstSwitchDisplacement
public import ActualW20SameHoldingInterval
public import ActualW19InitialTokenUntouched

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAAB1ArrivalAfterFour
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BAAFirstFourZeroFromThree
open F7Manuscript.ActualW20P6BAACriticalReceipts
open F7Manuscript.ActualW20P6BAATokenOneDomain
open F7Manuscript.ActualW20P6ZeroThreeSource
open F7Manuscript.ActualW20P6BAAFirstSwitchDisplacement
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem actual_BAA_token_one_enters_six_after_four
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 4) :
    ∃ e k0 k1 k2 f r : Fin 11,
      centerEventList tr = [k0,k1,k2] ∧ k0 < k1 ∧ k1 < k2 ∧
      k1.succ.val ≤ e.val ∧ e.val < r.val ∧
      tr.state e.castSucc 6 = 4 ∧ tr.state e.succ 6 = 3 ∧
      (tr.left e = 6 ∧ tr.rightSite e = 0 ∨ tr.left e = 0 ∧ tr.rightSite e = 6) ∧
      f.val < e.castSucc.val ∧ tr.state f.castSucc 0 = 0 ∧ tr.state f.succ 0 = 3 ∧
      (tr.left r = 6 ∧ tr.rightSite r = 1 ∨ tr.left r = 1 ∧ tr.rightSite r = 6) ∧
      tr.state r.castSucc 1 = 1 ∧ tr.state r.succ 6 = 1 ∧
      tr.state r.succ 1 = tr.state r.castSucc 6 ∧
      (∀ t : Fin 12, r.succ.val ≤ t.val → tr.state t 6 = 1) := by
  obtain ⟨e,k0,k1,k2,hlist,h01,h12,he,hpre6,hpart,hdepartSupport,hzero,hpost0,hfreeze0⟩ :=
    actual_BAA_four_departure_sends_three_to_six tr hword hfirst
  obtain ⟨f,hf,hF0,hpost3,hsource,_⟩ :=
    zero_three_actual_source_two_or_three tr e.castSucc hzero (by
      have hd := actual_BAA_token_one_stays_in_origin_or_six tr hword hfirst e.castSucc
      rcases hd with h1 | h6
      · exact h1
      · have hEq : (4 : Site) = 1 := hpre6.symm.trans h6
        exact False.elim ((by decide : (4 : Site) ≠ 1) hEq)) (by
          intro s hs
          by_cases hb : s.val ≤ k1.castSucc.val
          · have hp6 : tr.state k1.castSucc 6 = 6 := by
              obtain ⟨a,b,c,habc,_,_,_,_,_,_,hp,_⟩ :=
                F7Manuscript.ActualW20P6BAAFirstSwitch.baa_first_switch_initial_six tr hword
              have idx : a = k0 ∧ b = k1 ∧ c = k2 := by
                have hh : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
                simp only [List.cons.injEq] at hh
                exact ⟨hh.1,hh.2.1,hh.2.2.1⟩
              simpa [idx.2.1] using! hp
            have hstay := fixedTokenSwapTrace_initialTokenEarlier tr k1.castSucc 6 hp6 s hb
            intro hbad
            exact (by decide : (6 : Site) ≠ 3) (hstay.symm.trans hbad)
          · by_cases hm : s.val ≤ k1.succ.val
            · have hp4 : tr.state k1.succ 6 = 4 := by
                obtain ⟨a,b,c,habc,_,_,_,_,hs6,_⟩ :=
                  baa_first_B_token_displaced_to_six tr hword
                have idx : a = k0 ∧ b = k1 ∧ c = k2 := by
                  have hh : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
                  simp only [List.cons.injEq] at hh
                  exact ⟨hh.1,hh.2.1,hh.2.2.1⟩
                have hh := hs6
                rw [idx.2.1,idx.1] at hh
                rw [hfirst k0 k1 k2 hlist] at hh
                exact hh
              have hv : s.val = k1.val + 1 := by
                change ¬ s.val ≤ k1.val at hb
                have hu : s.val ≤ k1.val + 1 := by simpa using! hm
                omega
              have heq : s = k1.succ := Fin.ext (by simpa using! hv)
              rw [heq]
              intro hbad
              exact (by decide : (4 : Site) ≠ 3) (hp4.symm.trans hbad)
            · have hp4 : tr.state k1.succ 6 = 4 := by
                obtain ⟨a,b,c,habc,_,_,_,_,hs6,_⟩ :=
                  baa_first_B_token_displaced_to_six tr hword
                have idx : a = k0 ∧ b = k1 ∧ c = k2 := by
                  have hh : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
                  simp only [List.cons.injEq] at hh
                  exact ⟨hh.1,hh.2.1,hh.2.2.1⟩
                have hh := hs6
                rw [idx.2.1,idx.1] at hh
                rw [hfirst k0 k1 k2 hlist] at hh
                exact hh
              have hlo' : k1.val + 1 ≤ s.val := by
                change ¬ s.val ≤ k1.val + 1 at hm
                omega
              have hlo : k1.succ.val ≤ s.val := by simpa using! hlo'
              have hsame := fixedTokenSwapTrace_same_holding_interval tr k1.succ e.castSucc 6
                (by simpa using! he) (hpre6.trans hp4.symm)
              have hp4s := hsame.1 s hlo hs
              intro hbad
              exact (by decide : (4 : Site) ≠ 3) ((hp4s.trans hp4).symm.trans hbad))
  have hpost6e : tr.state e.succ 6 = 3 := by
    rw [tr.step e 6]
    rcases hdepartSupport with h | h
    · simp [Equiv.swap_apply_def,h.1,h.2,hzero]
    · simp [Equiv.swap_apply_def,h.1,h.2,hzero]
  have hpre6switch : tr.state k1.castSucc 6 = 6 := by
    obtain ⟨a,b,c,habc,_,_,_,_,_,_,hp,_⟩ :=
      F7Manuscript.ActualW20P6BAAFirstSwitch.baa_first_switch_initial_six tr hword
    have idx : a = k0 ∧ b = k1 ∧ c = k2 := by
      have hh : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
      simp only [List.cons.injEq] at hh
      exact ⟨hh.1,hh.2.1,hh.2.2.1⟩
    simpa [idx.2.1] using! hp
  have hpost6switch : tr.state k1.succ 6 = 4 := by
    obtain ⟨a,b,c,habc,_,_,_,_,hs6,_⟩ := baa_first_B_token_displaced_to_six tr hword
    have idx : a = k0 ∧ b = k1 ∧ c = k2 := by
      have hh : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
      simp only [List.cons.injEq] at hh
      exact ⟨hh.1,hh.2.1,hh.2.2.1⟩
    have hh := hs6
    rw [idx.2.1,idx.1] at hh
    rw [hfirst k0 k1 k2 hlist] at hh
    exact hh
  have hsame := fixedTokenSwapTrace_same_holding_interval tr k1.succ e.castSucc 6
    (by simpa using! he) (hpre6.trans hpost6switch.symm)
  have hno1six : ∀ s : Fin 12, s.val ≤ e.succ.val → tr.state s 6 ≠ 1 := by
    intro s hs hbad
    by_cases hb : s.val ≤ k1.castSucc.val
    · have hstay := fixedTokenSwapTrace_initialTokenEarlier tr k1.castSucc 6 hpre6switch s hb
      exact (by decide : (6 : Site) ≠ 1) (hstay.symm.trans hbad)
    · by_cases hm : s.val ≤ k1.succ.val
      · have hv : s.val = k1.val + 1 := by
          change ¬ s.val ≤ k1.val at hb
          have hu : s.val ≤ k1.val + 1 := by simpa using! hm
          omega
        have heq : s = k1.succ := Fin.ext (by simpa using! hv)
        rw [heq] at hbad
        exact (by decide : (4 : Site) ≠ 1) (hpost6switch.symm.trans hbad)
      · by_cases ha : s.val ≤ e.castSucc.val
        · have hlo' : k1.val + 1 ≤ s.val := by
            change ¬ s.val ≤ k1.val + 1 at hm
            omega
          have hlo : k1.succ.val ≤ s.val := by simpa using! hlo'
          have hsix := hsame.1 s hlo ha
          exact (by decide : (4 : Site) ≠ 1) ((hsix.trans hpost6switch).symm.trans hbad)
        · have hlo' : e.val < s.val := by
            change ¬ s.val ≤ e.val at ha
            omega
          have hhi' : s.val ≤ e.val + 1 := by simpa using! hs
          have hval : s.val = e.val + 1 := by omega
          have hv : s = e.succ := Fin.ext (by simpa using! hval)
          rw [hv] at hbad
          exact (by decide : (3 : Site) ≠ 1) (hpost6e.symm.trans hbad)
  obtain ⟨r,hrpart,hrpost⟩ := actual_BAA_cell_61_has_receipt tr hword hfirst
  have hrafter : e.val < r.val := by
    by_contra hn
    have hle : r.val ≤ e.val := by omega
    have hsle : r.succ.val ≤ e.succ.val := by
      have hh : r.val + 1 ≤ e.val + 1 := by omega
      simpa [Fin.val_succ] using! hh
    exact hno1six r.succ hsle hrpost
  have hdomain := actual_BAA_token_one_stays_in_origin_or_six tr hword hfirst r.castSucc
  have hpre1 : tr.state r.castSucc 1 = 1 := by
    rcases hrpart with h | h
    · have hyne : tr.rightSite r ≠ 6 := fun h6 => tr.distinct r (h.trans h6.symm)
      have hstep : tr.state r.succ 6 = tr.state r.castSucc (tr.rightSite r) := by
        rw [tr.step r 6]; simp [Equiv.swap_apply_def,h]
      have hpreY : tr.state r.castSucc (tr.rightSite r) = 1 := hstep.symm.trans hrpost
      rcases hdomain with h1 | h6
      · exact h1
      · have hinj := (tr.state r.castSucc).injective (hpreY.trans h6.symm)
        exact False.elim (hyne (by simpa using! hinj))
    · have hyne : tr.left r ≠ 6 := fun h6 => tr.distinct r (h6.trans h.symm)
      have hstep : tr.state r.succ 6 = tr.state r.castSucc (tr.left r) := by
        rw [tr.step r 6]; simp [Equiv.swap_apply_def,h]
      have hpreY : tr.state r.castSucc (tr.left r) = 1 := hstep.symm.trans hrpost
      rcases hdomain with h1 | h6
      · exact h1
      · have hinj := (tr.state r.castSucc).injective (hpreY.trans h6.symm)
        exact False.elim (hyne (by simpa using! hinj))
  have hsupportR : (tr.left r = 6 ∧ tr.rightSite r = 1) ∨
      (tr.left r = 1 ∧ tr.rightSite r = 6) := by
    rcases hrpart with h | h
    · have hstep : tr.state r.succ 6 = tr.state r.castSucc (tr.rightSite r) := by
        rw [tr.step r 6]; simp [Equiv.swap_apply_def,h]
      have hpreY := hstep.symm.trans hrpost
      have hinj := (tr.state r.castSucc).injective (hpreY.trans hpre1.symm)
      exact Or.inl ⟨h,hinj⟩
    · have hstep : tr.state r.succ 6 = tr.state r.castSucc (tr.left r) := by
        rw [tr.step r 6]; simp [Equiv.swap_apply_def,h]
      have hpreY := hstep.symm.trans hrpost
      have hinj := (tr.state r.castSucc).injective (hpreY.trans hpre1.symm)
      exact Or.inr ⟨hinj,h⟩
  have hpost1 : tr.state r.succ 1 = tr.state r.castSucc 6 := by
    rw [tr.step r 1]
    rcases hsupportR with h | h <;> simp [Equiv.swap_apply_def,h.1,h.2]
  have hfreeze1 := actual_BAA_token_one_frozen_at_six tr hword hfirst r.succ hrpost
  exact ⟨e,k0,k1,k2,f,r,hlist,h01,h12,he,hrafter,hpre6,hpost6e,
    hdepartSupport,hf,hF0,hpost3,hsupportR,hpre1,hrpost,hpost1,hfreeze1⟩

#print axioms actual_BAA_token_one_enters_six_after_four
end F7Manuscript.ActualW20P6BAAB1ArrivalAfterFour
