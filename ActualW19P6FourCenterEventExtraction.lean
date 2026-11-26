module

public import ActualW19P6CenterTypeResidual

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6FourCenterEventExtraction
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterAlternation
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def A : Finset Site := {2,6}

/-- A four-letter actual center type word exposes the four distinct, ordered
actual events that produced it, with their token types preserved. -/
theorem four_center_event_indices
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (a b c d : Bool)
    (hword : centerTypeWord tr = [a,b,c,d]) :
    ∃ k0 k1 k2 k3 : Fin 11,
      centerEventList tr = [k0,k1,k2,k3] ∧
      k0 < k1 ∧ k1 < k2 ∧ k2 < k3 ∧
      k0 ∈ centerEvents tr ∧ k1 ∈ centerEvents tr ∧
      k2 ∈ centerEvents tr ∧ k3 ∈ centerEvents tr ∧
      decide (centerToken tr k0 ∈ A) = a ∧
      decide (centerToken tr k1 ∈ A) = b ∧
      decide (centerToken tr k2 ∈ A) = c ∧
      decide (centerToken tr k3 ∈ A) = d := by
  have hlenType : (centerTypeWord tr).length = 4 := by rw [hword]; rfl
  have hlenWord : (centerWord tr).length = 4 := by simpa [centerTypeWord] using! hlenType
  have hlenEvents : (centerEventList tr).length = 4 := by
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
        | nil => rw [hlist] at hlenEvents; simp at hlenEvents
        | cons k3 rest3 =>
          cases rest3 with
          | nil =>
            have hbools : [decide (centerToken tr k0 ∈ A),
                decide (centerToken tr k1 ∈ A), decide (centerToken tr k2 ∈ A),
                decide (centerToken tr k3 ∈ A)] = [a,b,c,d] := by
              simpa [centerTypeWord_eq_event_types, hlist] using! hword
            have h0 : decide (centerToken tr k0 ∈ A) = a := by
              injection hbools with h0 _
            have h1 : decide (centerToken tr k1 ∈ A) = b := by
              injection hbools with _ htail
              injection htail with h1 _
            have h2 : decide (centerToken tr k2 ∈ A) = c := by
              injection hbools with _ htail
              injection htail with _ htail2
              injection htail2 with h2 _
            have h3 : decide (centerToken tr k3 ∈ A) = d := by
              injection hbools with _ htail
              injection htail with _ htail2
              injection htail2 with _ htail3
              injection htail3 with h3 _
            have hp0 : List.Pairwise (fun x y : Fin 11 => x ≤ y) (centerEventList tr) :=
              Finset.pairwise_sort (centerEvents tr) (fun x y : Fin 11 => x ≤ y)
            have hp : List.Pairwise (fun x y : Fin 11 => x ≤ y) [k0,k1,k2,k3] := by
              rw [← hlist]
              exact hp0
            rcases List.pairwise_cons.mp hp with ⟨hh0, hp1⟩
            rcases List.pairwise_cons.mp hp1 with ⟨hh1, hp2⟩
            rcases List.pairwise_cons.mp hp2 with ⟨hh2, hp3⟩
            have h01le : k0 ≤ k1 := hh0 k1 (by simp)
            have h12le : k1 ≤ k2 := hh1 k2 (by simp)
            have h23le : k2 ≤ k3 := hh2 k3 (by simp)
            have hn0 : List.Nodup (centerEventList tr) :=
              Finset.sort_nodup (centerEvents tr) (fun x y : Fin 11 => x ≤ y)
            have hn : List.Nodup [k0,k1,k2,k3] := by rw [← hlist]; exact hn0
            have h01ne : k0 ≠ k1 := by
              intro heq
              subst k1
              exact (List.nodup_cons.mp hn).1 (by simp)
            have h12ne : k1 ≠ k2 := by
              intro heq
              subst k2
              exact (List.nodup_cons.mp (List.nodup_cons.mp hn).2).1 (by simp)
            have h23ne : k2 ≠ k3 := by
              intro heq
              subst k3
              exact (List.nodup_cons.mp (List.nodup_cons.mp
                (List.nodup_cons.mp hn).2).2).1 (by simp)
            have h01 : k0 < k1 := by omega
            have h12 : k1 < k2 := by omega
            have h23 : k2 < k3 := by omega
            have h0event : k0 ∈ centerEvents tr := by
              have hm : k0 ∈ centerEventList tr := by rw [hlist]; simp
              exact (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mp hm
            have h1event : k1 ∈ centerEvents tr := by
              have hm : k1 ∈ centerEventList tr := by rw [hlist]; simp
              exact (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mp hm
            have h2event : k2 ∈ centerEvents tr := by
              have hm : k2 ∈ centerEventList tr := by rw [hlist]; simp
              exact (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mp hm
            have h3event : k3 ∈ centerEvents tr := by
              have hm : k3 ∈ centerEventList tr := by rw [hlist]; simp
              exact (Finset.mem_sort (s := centerEvents tr) (r := fun x y : Fin 11 => x ≤ y)).mp hm
            exact ⟨k0,k1,k2,k3,rfl,h01,h12,h23,h0event,h1event,h2event,h3event,h0,h1,h2,h3⟩
          | cons _ _ => rw [hlist] at hlenEvents; simp at hlenEvents

end F7Manuscript.ActualW19P6FourCenterEventExtraction
