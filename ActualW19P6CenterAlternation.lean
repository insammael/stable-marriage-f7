module

public import ActualW19P6CenterEventOrder

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterSwitches
open F7Manuscript.ActualW19P6CenterSwitchNoRepeat
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterEventOrder
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def center : Site := 5
def A : Finset Site := {2,6}

def centerEventList (tr : FixedTokenSwapTrace (graphRel p6G0) 11) : List (Fin 11) :=
  (centerEvents tr).sort (fun a b => a ≤ b)

theorem centerTypeWord_eq_event_types
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) :
    centerTypeWord tr = (centerEventList tr).map
      (fun k => decide (centerToken tr k ∈ A)) := by
  unfold centerTypeWord centerWord centerEventList
  simp only [List.map_map, Function.comp_def]
  rfl

private theorem no_alternating_center_word
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (b : Bool)
    (hab : centerTypeWord tr = [b, !b, b, !b]) : False := by
  have hlen : (centerEventList tr).length = 4 := by
    have hlen' : (centerEventList tr).length = (centerTypeWord tr).length := by
      simp [centerTypeWord_eq_event_types]
    rw [hlen', hab]
    rfl
  cases hlist : centerEventList tr with
  | nil => rw [hlist] at hlen; simp at hlen
  | cons k0 rest0 =>
    cases rest0 with
    | nil => rw [hlist] at hlen; simp at hlen
    | cons k1 rest1 =>
      cases rest1 with
      | nil => rw [hlist] at hlen; simp at hlen
      | cons k2 rest2 =>
        cases rest2 with
        | nil => rw [hlist] at hlen; simp at hlen
        | cons k3 rest3 =>
          cases rest3 with
          | nil =>
            have hbools : [decide (centerToken tr k0 ∈ A),
                decide (centerToken tr k1 ∈ A), decide (centerToken tr k2 ∈ A),
                decide (centerToken tr k3 ∈ A)] = [b, !b, b, !b] := by
              simpa [centerTypeWord_eq_event_types, hlist] using! hab
            have h0 : decide (centerToken tr k0 ∈ A) = b := by
              injection hbools with h0 hrest
            have h1 : decide (centerToken tr k1 ∈ A) = !b := by
              injection hbools with _ htail
              injection htail with h1 _
            have h2 : decide (centerToken tr k2 ∈ A) = b := by
              injection hbools with _ htail
              injection htail with _ htail2
              injection htail2 with h2 _
            have h3 : decide (centerToken tr k3 ∈ A) = !b := by
              injection hbools with _ htail
              injection htail with _ htail2
              injection htail2 with _ htail3
              injection htail3 with h3 _
            have hsorted0 : List.Pairwise (fun x y : Fin 11 => x ≤ y)
                (centerEventList tr) :=
              Finset.pairwise_sort (centerEvents tr) (fun x y : Fin 11 => x ≤ y)
            have hsorted : List.Pairwise (fun x y : Fin 11 => x ≤ y)
                [k0,k1,k2,k3] := by
              rw [← hlist]
              exact hsorted0
            rcases List.pairwise_cons.mp hsorted with ⟨hhead0, hsorted1⟩
            rcases List.pairwise_cons.mp hsorted1 with ⟨hhead1, hsorted2⟩
            rcases List.pairwise_cons.mp hsorted2 with ⟨hhead2, hsorted3⟩
            have h01le : k0 ≤ k1 := hhead0 k1 (by simp)
            have h12le : k1 ≤ k2 := hhead1 k2 (by simp)
            have h23le : k2 ≤ k3 := hhead2 k3 (by simp)
            have hnodup0 : List.Nodup (centerEventList tr) :=
              Finset.sort_nodup (centerEvents tr) (fun x y : Fin 11 => x ≤ y)
            have hnodup : List.Nodup [k0,k1,k2,k3] := by
              rw [← hlist]
              exact hnodup0
            have h01ne : k0 ≠ k1 := by
              intro heq
              subst k1
              have hmem : k0 ∈ [k0,k2,k3] := by simp
              exact (List.nodup_cons.mp hnodup).1 hmem
            have h12ne : k1 ≠ k2 := by
              intro heq
              subst k2
              have hmem : k1 ∈ [k1,k3] := by simp
              exact (List.nodup_cons.mp (List.nodup_cons.mp hnodup).2).1 hmem
            have h23ne : k2 ≠ k3 := by
              intro heq
              subst k3
              have hmem : k2 ∈ [k2] := by simp
              exact (List.nodup_cons.mp (List.nodup_cons.mp
                (List.nodup_cons.mp hnodup).2).2).1 hmem
            have h01 : k0 < k1 := by omega
            have h12 : k1 < k2 := by omega
            have h23 : k2 < k3 := by omega
            have h0event : k0 ∈ centerEvents tr := by
              have hmem : k0 ∈ centerEventList tr := by rw [hlist]; simp
              exact (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mp hmem
            have h1event : k1 ∈ centerEvents tr := by
              have hmem : k1 ∈ centerEventList tr := by rw [hlist]; simp
              exact (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mp hmem
            have h2event : k2 ∈ centerEvents tr := by
              have hmem : k2 ∈ centerEventList tr := by rw [hlist]; simp
              exact (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mp hmem
            have h3event : k3 ∈ centerEvents tr := by
              have hmem : k3 ∈ centerEventList tr := by rw [hlist]; simp
              exact (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mp hmem
            have h01none : ∀ m : Fin 11, k0 < m → m < k1 → m ∉ centerEvents tr := by
              intro m h0m hm1 hmEvent
              have hmem : m ∈ centerEventList tr :=
                (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mpr hmEvent
              have hmlist : m ∈ [k0,k1,k2,k3] := by simpa [hlist] using! hmem
              simp only [List.mem_cons, List.mem_singleton] at hmlist
              rcases hmlist with heq | heq | heq | heq
              · omega
              · omega
              · omega
              · rcases heq with heq | hnil
                · omega
                · simp at hnil
            have h23none : ∀ m : Fin 11, k2 < m → m < k3 → m ∉ centerEvents tr := by
              intro m h2m hm3 hmEvent
              have hmem : m ∈ centerEventList tr :=
                (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mpr hmEvent
              have hmlist : m ∈ [k0,k1,k2,k3] := by simpa [hlist] using! hmem
              simp only [List.mem_cons, List.mem_singleton] at hmlist
              rcases hmlist with heq | heq | heq | heq
              · omega
              · omega
              · omega
              · rcases heq with heq | hnil
                · omega
                · simp at hnil
            have hpre1 := center_prestate_equals_previous_poststate tr h01 h01none
            have hpre3 := center_prestate_equals_previous_poststate tr h23 h23none
            have hpre1' : tr.state k0.succ 5 = tr.state k1.castSucc 5 := by
              change tr.state k0.succ 5 = tr.state k1.castSucc 5 at hpre1
              exact hpre1
            have hpre3' : tr.state k2.succ 5 = tr.state k3.castSucc 5 := by
              change tr.state k2.succ 5 = tr.state k3.castSucc 5 at hpre3
              exact hpre3
            have h1center : tr.left k1 = 5 ∨ tr.rightSite k1 = 5 := by
              have hh := (Finset.mem_filter.mp h1event).2
              simpa [centerEvents] using! hh
            have h3center : tr.left k3 = 5 ∨ tr.rightSite k3 = 5 := by
              have hh := (Finset.mem_filter.mp h3event).2
              simpa [centerEvents] using! hh
            cases b with
            | false =>
              have hbefore1 : tr.state k1.castSucc 5 ∈ ({1,4} : Finset Site) := by
                rw [← hpre1']
                have : centerToken tr k0 ∉ A := by
                  have hb0 : decide (centerToken tr k0 ∈ A) = false := by simpa using! h0
                  exact of_decide_eq_false hb0
                have hall := centerToken_allowed tr h0event
                simp only [A, Finset.mem_insert, Finset.mem_singleton] at hall this ⊢
                rcases hall with h1x | h2x | h4x | h6x
                · exact Or.inl h1x
                · exact False.elim (this (by simp [h2x]))
                · exact Or.inr h4x
                · exact False.elim (this (by simp [h6x]))
              have hafter1 : tr.state k1.succ 5 ∈ A := by
                have hb1 : decide (centerToken tr k1 ∈ A) = true := by simpa using! h1
                exact of_decide_eq_true hb1
              have hbefore3 : tr.state k3.castSucc 5 ∈ ({1,4} : Finset Site) := by
                rw [← hpre3']
                have : centerToken tr k2 ∉ A := by
                  have hb2 : decide (centerToken tr k2 ∈ A) = false := by simpa using! h2
                  exact of_decide_eq_false hb2
                have hall := centerToken_allowed tr h2event
                simp only [A, Finset.mem_insert, Finset.mem_singleton] at hall this ⊢
                rcases hall with h1x | h2x | h4x | h6x
                · exact Or.inl h1x
                · exact False.elim (this (by simp [h2x]))
                · exact Or.inr h4x
                · exact False.elim (this (by simp [h6x]))
              have hafter3 : tr.state k3.succ 5 ∈ A := by
                have hb3 : decide (centerToken tr k3 ∈ A) = true := by simpa using! h3
                exact of_decide_eq_true hb3
              exact no_two_B_to_A_center_switches tr (by omega) h1center hbefore1 hafter1
                h3center hbefore3 hafter3
            | true =>
              have hbefore1 : tr.state k1.castSucc 5 ∈ A := by
                rw [← hpre1']
                have hb0 : decide (centerToken tr k0 ∈ A) = true := by simpa using! h0
                exact of_decide_eq_true hb0
              have hafter1 : tr.state k1.succ 5 ∈ ({1,4} : Finset Site) := by
                have hb := centerToken_allowed tr h1event
                have h1not : centerToken tr k1 ∉ A := by
                  have : decide (centerToken tr k1 ∈ A) = false := by simpa using! h1
                  exact of_decide_eq_false this
                simp only [A, Finset.mem_insert, Finset.mem_singleton] at hb h1not ⊢
                rcases hb with h1x | h2x | h4x | h6x
                · exact Or.inl h1x
                · exact False.elim (h1not (by simp [h2x]))
                · exact Or.inr h4x
                · exact False.elim (h1not (by simp [h6x]))
              have hbefore3 : tr.state k3.castSucc 5 ∈ A := by
                rw [← hpre3']
                have hb2 : decide (centerToken tr k2 ∈ A) = true := by simpa using! h2
                exact of_decide_eq_true hb2
              have hafter3 : tr.state k3.succ 5 ∈ ({1,4} : Finset Site) := by
                have hb := centerToken_allowed tr h3event
                have h3not : centerToken tr k3 ∉ A := by
                  have : decide (centerToken tr k3 ∈ A) = false := by simpa using! h3
                  exact of_decide_eq_false this
                simp only [A, Finset.mem_insert, Finset.mem_singleton] at hb h3not ⊢
                rcases hb with h1x | h2x | h4x | h6x
                · exact Or.inl h1x
                · exact False.elim (h3not (by simp [h2x]))
                · exact Or.inr h4x
                · exact False.elim (h3not (by simp [h6x]))
              exact no_two_A_to_B_center_switches tr (by omega) h1center hbefore1 hafter1
                h3center hbefore3 hafter3
          | cons _ _ => rw [hlist] at hlen; simp at hlen

theorem centerTypeWord_not_ABAB
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) :
    centerTypeWord tr ≠ [true,false,true,false] := by
  intro h
  exact no_alternating_center_word tr true (by simpa using! h)

theorem centerTypeWord_not_BABA
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) :
    centerTypeWord tr ≠ [false,true,false,true] := by
  intro h
  exact no_alternating_center_word tr false (by simpa using! h)

theorem centerTypeWord_patterns
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) :
    centerTypeWord tr = [true,true] ∨ centerTypeWord tr = [true,false] ∨
    centerTypeWord tr = [false,true] ∨ centerTypeWord tr = [false,false] ∨
    centerTypeWord tr = [true,true,false] ∨ centerTypeWord tr = [true,false,true] ∨
    centerTypeWord tr = [true,false,false] ∨ centerTypeWord tr = [false,true,true] ∨
    centerTypeWord tr = [false,true,false] ∨ centerTypeWord tr = [false,false,true] ∨
    centerTypeWord tr = [true,true,false,false] ∨ centerTypeWord tr = [false,false,true,true] ∨
    centerTypeWord tr = [true,false,false,true] ∨ centerTypeWord tr = [false,true,true,false] := by
  exact centerTypeWord_candidate_patterns tr (centerTypeWord_not_ABAB tr)
    (centerTypeWord_not_BABA tr)

#print axioms centerTypeWord_patterns
end F7Manuscript.ActualW19P6CenterAlternation
