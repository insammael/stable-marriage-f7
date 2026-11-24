module

public import ActualW19P6CenterThreeWordExclusions

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6TwoWordExclusions
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterEventOrder
open F7Manuscript.ActualW19P6NoFinalShortSwitch
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def center : Site := 5
def A : Finset Site := {2,6}

private theorem two_word_conflicts_with_short_final_switch
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (a : Bool)
    (hword : centerTypeWord tr = [a,!a]) : False := by
  have hlenType : (centerTypeWord tr).length = 2 := by rw [hword]; rfl
  have hlenWord : (centerWord tr).length = 2 := by simpa [centerTypeWord] using! hlenType
  have hlenEvents : (centerEventList tr).length = 2 := by
    have heq : (centerEventList tr).length = (centerWord tr).length := by
      simp [centerEventList, centerWord]
    rw [heq, hlenWord]
  cases hlist : centerEventList tr with
  | nil => rw [hlist] at hlenEvents; simp at hlenEvents
  | cons k0 rest0 =>
    cases rest0 with
    | nil => rw [hlist] at hlenEvents; simp at hlenEvents
    | cons k1 rest1 =>
      cases rest1 with
      | nil =>
        have hbools : [decide (centerToken tr k0 ∈ A), decide (centerToken tr k1 ∈ A)] = [a,!a] := by
          simpa [centerTypeWord_eq_event_types, hlist] using! hword
        have h0 : decide (centerToken tr k0 ∈ A) = a := by
          injection hbools with h0 _
        have h1 : decide (centerToken tr k1 ∈ A) = !a := by
          injection hbools with _ htail
          injection htail with h1 _
        have hp0 : List.Pairwise (fun x y : Fin 11 => x ≤ y) (centerEventList tr) :=
          Finset.pairwise_sort (centerEvents tr) (fun x y : Fin 11 => x ≤ y)
        have hp : List.Pairwise (fun x y : Fin 11 => x ≤ y) [k0,k1] := by
          rw [← hlist]
          exact hp0
        rcases List.pairwise_cons.mp hp with ⟨hh0, hp1⟩
        have h01le : k0 ≤ k1 := hh0 k1 (by simp)
        have hn0 : List.Nodup (centerEventList tr) :=
          Finset.sort_nodup (centerEvents tr) (fun x y : Fin 11 => x ≤ y)
        have hn : List.Nodup [k0,k1] := by rw [← hlist]; exact hn0
        have h01ne : k0 ≠ k1 := by
          intro heq
          subst k1
          exact (List.nodup_cons.mp hn).1 (by simp)
        have h01 : k0 < k1 := by omega
        have h0event : k0 ∈ centerEvents tr := by
          have hmem : k0 ∈ centerEventList tr := by rw [hlist]; simp
          exact (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mp hmem
        have h1event : k1 ∈ centerEvents tr := by
          have hmem : k1 ∈ centerEventList tr := by rw [hlist]; simp
          exact (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mp hmem
        have h01none : ∀ m : Fin 11, k0 < m → m < k1 → m ∉ centerEvents tr := by
          intro m h0m hm1 hmEvent
          have hmem : m ∈ centerEventList tr :=
            (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mpr hmEvent
          have hmlist : m ∈ [k0,k1] := by simpa [hlist] using! hmem
          simp only [List.mem_cons, List.mem_singleton] at hmlist
          rcases hmlist with heq | heq | hnil
          · omega
          · omega
          · simp at hnil
        have hpre := center_prestate_equals_previous_poststate tr h01 h01none
        have hlast : ∀ m : Fin 11, k1 < m → m ∉ centerEvents tr := by
          intro m h1m hmEvent
          have hmem : m ∈ centerEventList tr :=
            (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mpr hmEvent
          have hmlist : m ∈ [k0,k1] := by simpa [hlist] using! hmem
          simp only [List.mem_cons, List.mem_singleton] at hmlist
          rcases hmlist with heq | heq | hnil
          · omega
          · omega
          · simp at hnil
        have h1center : tr.left k1 = 5 ∨ tr.rightSite k1 = 5 := by
          have hh := (Finset.mem_filter.mp h1event).2
          simpa [centerEvents] using! hh
        have hpre' : tr.state k0.succ 5 = tr.state k1.castSucc 5 := by
          change tr.state k0.succ 5 = tr.state k1.castSucc 5 at hpre
          exact hpre
        have hfinal' : ∀ r : Fin 11, k1.val < r.val →
            (5 : Site) ≠ tr.left r ∧ (5 : Site) ≠ tr.rightSite r := by
          intro r hkr
          have hnot := hlast r (by simpa using! hkr)
          have hparts : ¬ (tr.left r = 5 ∨ tr.rightSite r = 5) := by
            simpa [centerEvents] using! hnot
          exact ⟨by intro heq; exact hparts (Or.inl heq.symm),
            by intro heq; exact hparts (Or.inr heq.symm)⟩
        cases a with
        | false =>
          have hbefore : tr.state k1.castSucc 5 ∈ ({1,4} : Finset Site) := by
            rw [← hpre']
            have hnotA : centerToken tr k0 ∉ A := of_decide_eq_false (by simpa using! h0)
            have hall := centerToken_allowed tr h0event
            simp only [A, Finset.mem_insert, Finset.mem_singleton] at hall hnotA ⊢
            rcases hall with h1x | h2x | h4x | h6x
            · exact Or.inl h1x
            · exact False.elim (hnotA (by simp [h2x]))
            · exact Or.inr h4x
            · exact False.elim (hnotA (by simp [h6x]))
          have hafter : tr.state k1.succ 5 ∈ A := of_decide_eq_true (by simpa using! h1)
          exact no_final_B_to_A_short_center_word tr k1 h1center hbefore hafter hfinal'
            (by
              have hh : (centerWord tr).length = 2 := by simpa [centerTypeWord] using! hlenType
              omega)
        | true =>
          have hbefore : tr.state k1.castSucc 5 ∈ A := by
            rw [← hpre']
            exact of_decide_eq_true (by simpa using! h0)
          have hafter : tr.state k1.succ 5 ∈ ({1,4} : Finset Site) := by
            have hnotA : centerToken tr k1 ∉ A := of_decide_eq_false (by simpa using! h1)
            have hall := centerToken_allowed tr h1event
            simp only [A, Finset.mem_insert, Finset.mem_singleton] at hall hnotA ⊢
            rcases hall with h1x | h2x | h4x | h6x
            · exact Or.inl h1x
            · exact False.elim (hnotA (by simp [h2x]))
            · exact Or.inr h4x
            · exact False.elim (hnotA (by simp [h6x]))
          exact no_final_A_to_B_short_center_word tr k1 h1center hbefore hafter hfinal'
            (by
              have hh : (centerWord tr).length = 2 := by simpa [centerTypeWord] using! hlenType
              omega)
      | cons _ _ => rw [hlist] at hlenEvents; simp at hlenEvents

theorem centerTypeWord_not_AB
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) :
    centerTypeWord tr ≠ [true,false] := by
  intro h
  exact two_word_conflicts_with_short_final_switch tr true (by simpa using! h)

theorem centerTypeWord_not_BA
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) :
    centerTypeWord tr ≠ [false,true] := by
  intro h
  exact two_word_conflicts_with_short_final_switch tr false (by simpa using! h)

#print axioms centerTypeWord_not_AB
#print axioms centerTypeWord_not_BA
end F7Manuscript.ActualW19P6TwoWordExclusions
