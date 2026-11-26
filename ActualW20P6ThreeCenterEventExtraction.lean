module

public import ActualW19P6CenterAlternation

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6ThreeCenterEventExtraction
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterAlternation
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def A : Finset Site := {2,6}

theorem three_center_event_indices
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (a b c : Bool)
    (hword : centerTypeWord tr = [a,b,c]) :
    ∃ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] ∧ k0 < k1 ∧ k1 < k2 ∧
      k0 ∈ centerEvents tr ∧ k1 ∈ centerEvents tr ∧ k2 ∈ centerEvents tr ∧
      decide (centerToken tr k0 ∈ A) = a ∧
      decide (centerToken tr k1 ∈ A) = b ∧
      decide (centerToken tr k2 ∈ A) = c := by
  have hlenType : (centerTypeWord tr).length = 3 := by rw [hword]; rfl
  have hlenWord : (centerWord tr).length = 3 := by simpa [centerTypeWord] using! hlenType
  have hlenEvents : (centerEventList tr).length = 3 := by
    have heq : (centerEventList tr).length = (centerWord tr).length := by simp [centerEventList, centerWord]
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
          have hbools : [decide (centerToken tr k0 ∈ A), decide (centerToken tr k1 ∈ A),
              decide (centerToken tr k2 ∈ A)] = [a,b,c] := by
            simpa [centerTypeWord_eq_event_types, hlist] using! hword
          have h0 : decide (centerToken tr k0 ∈ A) = a := by injection hbools with h0 _
          have h1 : decide (centerToken tr k1 ∈ A) = b := by
            injection hbools with _ ht
            injection ht with h1 _
          have h2 : decide (centerToken tr k2 ∈ A) = c := by
            injection hbools with _ ht
            injection ht with _ ht2
            injection ht2 with h2 _
          have hp0 : List.Pairwise (fun x y : Fin 11 => x ≤ y) (centerEventList tr) :=
            Finset.pairwise_sort (centerEvents tr) (fun x y : Fin 11 => x ≤ y)
          have hp : List.Pairwise (fun x y : Fin 11 => x ≤ y) [k0,k1,k2] := by rw [← hlist]; exact hp0
          rcases List.pairwise_cons.mp hp with ⟨hh0,hp1⟩
          rcases List.pairwise_cons.mp hp1 with ⟨hh1,_⟩
          have hn0 : List.Nodup (centerEventList tr) := Finset.sort_nodup _ _
          have hn : List.Nodup [k0,k1,k2] := by rw [← hlist]; exact hn0
          have h01ne : k0 ≠ k1 := by intro heq; subst k1; exact (List.nodup_cons.mp hn).1 (by simp)
          have h12ne : k1 ≠ k2 := by intro heq; subst k2; exact (List.nodup_cons.mp (List.nodup_cons.mp hn).2).1 (by simp)
          have h01 : k0 < k1 := by have := hh0 k1 (by simp); omega
          have h12 : k1 < k2 := by have := hh1 k2 (by simp); omega
          have hm0 : k0 ∈ centerEventList tr := by rw [hlist]; simp
          have hm1 : k1 ∈ centerEventList tr := by rw [hlist]; simp
          have hm2 : k2 ∈ centerEventList tr := by rw [hlist]; simp
          have he0 : k0 ∈ centerEvents tr := (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mp hm0
          have he1 : k1 ∈ centerEvents tr := (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mp hm1
          have he2 : k2 ∈ centerEvents tr := (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mp hm2
          exact ⟨k0,k1,k2,rfl,h01,h12,he0,he1,he2,h0,h1,h2⟩
        | cons _ _ => rw [hlist] at hlenEvents; simp at hlenEvents

end F7Manuscript.ActualW20P6ThreeCenterEventExtraction
