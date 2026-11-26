module

public import ActualW19P6CenterAlternation

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6ThreeWordFinalSwitch
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterSwitches
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterEventOrder
open F7Manuscript.ActualW19P6CenterAlternation
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def center : Site := 5
def A : Finset Site := {2,6}

/-- A three-letter actual type word whose final two types differ gives a
literal final center event which is an A↔B switch. The chronology and absence
of later center events are included in the conclusion for a caller to combine
with a separate final-switch obstruction. -/
theorem three_word_final_center_switch
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (a b : Bool)
    (hword : centerTypeWord tr = [a,b,!b]) :
    ∃ k : Fin 11,
      k ∈ centerEvents tr ∧
      (∀ m : Fin 11, k < m → m ∉ centerEvents tr) ∧
      ((tr.state k.castSucc center ∈ A ∧ tr.state k.succ center ∈ ({1,4} : Finset Site)) ∨
       (tr.state k.castSucc center ∈ ({1,4} : Finset Site) ∧ tr.state k.succ center ∈ A)) := by
  have hlenWord : (centerWord tr).length = 3 := by
    have hlenType : (centerTypeWord tr).length = 3 := by rw [hword]; rfl
    simpa [centerTypeWord] using! hlenType
  have hlenEvents : (centerEventList tr).length = 3 := by
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
      | nil => rw [hlist] at hlenEvents; simp at hlenEvents
      | cons k2 rest2 =>
        cases rest2 with
        | nil =>
          have hbools : [decide (centerToken tr k0 ∈ A),
              decide (centerToken tr k1 ∈ A), decide (centerToken tr k2 ∈ A)] = [a,b,!b] := by
            simpa [centerTypeWord_eq_event_types, hlist] using! hword
          have h1 : decide (centerToken tr k1 ∈ A) = b := by
            injection hbools with _ htail
            injection htail with h1 _
          have h2 : decide (centerToken tr k2 ∈ A) = !b := by
            injection hbools with _ htail
            injection htail with _ htail2
            injection htail2 with h2 _
          have hp0 : List.Pairwise (fun x y : Fin 11 => x ≤ y) (centerEventList tr) :=
            Finset.pairwise_sort (centerEvents tr) (fun x y : Fin 11 => x ≤ y)
          have hp : List.Pairwise (fun x y : Fin 11 => x ≤ y) [k0,k1,k2] := by
            rw [← hlist]
            exact hp0
          rcases List.pairwise_cons.mp hp with ⟨hh0, hp1⟩
          rcases List.pairwise_cons.mp hp1 with ⟨hh1, hp2⟩
          have h01le : k0 ≤ k1 := hh0 k1 (by simp)
          have h12le : k1 ≤ k2 := hh1 k2 (by simp)
          have hn0 : List.Nodup (centerEventList tr) :=
            Finset.sort_nodup (centerEvents tr) (fun x y : Fin 11 => x ≤ y)
          have hn : List.Nodup [k0,k1,k2] := by rw [← hlist]; exact hn0
          have h01ne : k0 ≠ k1 := by
            intro heq
            subst k1
            exact (List.nodup_cons.mp hn).1 (by simp)
          have h12ne : k1 ≠ k2 := by
            intro heq
            subst k2
            exact (List.nodup_cons.mp (List.nodup_cons.mp hn).2).1 (by simp)
          have h01 : k0 < k1 := by omega
          have h12 : k1 < k2 := by omega
          have h2event : k2 ∈ centerEvents tr := by
            have hmem : k2 ∈ centerEventList tr := by rw [hlist]; simp
            exact (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mp hmem
          have h1event : k1 ∈ centerEvents tr := by
            have hmem : k1 ∈ centerEventList tr := by rw [hlist]; simp
            exact (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mp hmem
          have h01none : ∀ m : Fin 11, k0 < m → m < k1 → m ∉ centerEvents tr := by
            intro m h0m hm1 hmEvent
            have hmem : m ∈ centerEventList tr :=
              (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mpr hmEvent
            have hmlist : m ∈ [k0,k1,k2] := by simpa [hlist] using! hmem
            simp only [List.mem_cons, List.mem_singleton] at hmlist
            rcases hmlist with h0 | h1 | h2 | hnil
            · omega
            · omega
            · omega
            · simp at hnil
          have h12none : ∀ m : Fin 11, k1 < m → m < k2 → m ∉ centerEvents tr := by
            intro m h1m hm2 hmEvent
            have hmem : m ∈ centerEventList tr :=
              (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mpr hmEvent
            have hmlist : m ∈ [k0,k1,k2] := by simpa [hlist] using! hmem
            simp only [List.mem_cons, List.mem_singleton] at hmlist
            rcases hmlist with h0 | h1 | h2 | hnil
            · omega
            · omega
            · omega
            · simp at hnil
          have hpre := center_prestate_equals_previous_poststate tr h12 h12none
          have hlast : ∀ m : Fin 11, k2 < m → m ∉ centerEvents tr := by
            intro m h2m hmEvent
            have hmem : m ∈ centerEventList tr :=
              (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mpr hmEvent
            have hmlist : m ∈ [k0,k1,k2] := by simpa [hlist] using! hmem
            simp only [List.mem_cons, List.mem_singleton] at hmlist
            rcases hmlist with h0 | h1 | h2 | hnil
            · omega
            · omega
            · omega
            · simp at hnil
          have h2center : tr.left k2 = 5 ∨ tr.rightSite k2 = 5 := by
            have hh := (Finset.mem_filter.mp h2event).2
            simpa [centerEvents] using! hh
          cases b with
          | false =>
            have hbefore : tr.state k2.castSucc 5 ∈ ({1,4} : Finset Site) := by
              have hpre' : tr.state k1.succ 5 = tr.state k2.castSucc 5 := by
                change tr.state k1.succ 5 = tr.state k2.castSucc 5 at hpre
                exact hpre
              rw [← hpre']
              have hnotA : centerToken tr k1 ∉ A := by
                exact of_decide_eq_false (by simpa using! h1)
              have hall := centerToken_allowed tr h1event
              simp only [A, Finset.mem_insert, Finset.mem_singleton] at hall hnotA ⊢
              rcases hall with h1x | h2x | h4x | h6x
              · exact Or.inl h1x
              · exact False.elim (hnotA (by simp [h2x]))
              · exact Or.inr h4x
              · exact False.elim (hnotA (by simp [h6x]))
            have hafter : tr.state k2.succ 5 ∈ A :=
              of_decide_eq_true (by simpa using! h2)
            exact ⟨k2, h2event, hlast, Or.inr ⟨by simpa [center] using! hbefore,
              by simpa [center] using! hafter⟩⟩
          | true =>
            have hbefore : tr.state k2.castSucc 5 ∈ A := by
              have hpre' : tr.state k1.succ 5 = tr.state k2.castSucc 5 := by
                change tr.state k1.succ 5 = tr.state k2.castSucc 5 at hpre
                exact hpre
              rw [← hpre']
              exact of_decide_eq_true (by simpa using! h1)
            have hafter : tr.state k2.succ 5 ∈ ({1,4} : Finset Site) := by
              have hnotA : centerToken tr k2 ∉ A :=
                of_decide_eq_false (by simpa using! h2)
              have hall := centerToken_allowed tr h2event
              simp only [A, Finset.mem_insert, Finset.mem_singleton] at hall hnotA ⊢
              rcases hall with h1x | h2x | h4x | h6x
              · exact Or.inl h1x
              · exact False.elim (hnotA (by simp [h2x]))
              · exact Or.inr h4x
              · exact False.elim (hnotA (by simp [h6x]))
            exact ⟨k2, h2event, hlast, Or.inl ⟨by simpa [center] using! hbefore,
              by simpa [center] using! hafter⟩⟩
        | cons _ _ => rw [hlist] at hlenEvents; simp at hlenEvents

end F7Manuscript.ActualW19P6ThreeWordFinalSwitch
