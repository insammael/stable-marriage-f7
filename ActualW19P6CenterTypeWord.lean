module

public import ActualW19P6CenterWordLengthBounds
public import ActualW19P6BinaryTypePatterns
public import Mathlib.Data.List.Count

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def A : Finset Site := {2,6}
def B : Finset Site := {1,4}

/-- The actual center word projected to its A/B type: A={2,6} is true and
B={1,4} is false. -/
def centerTypeWord (tr : FixedTokenSwapTrace (graphRel p6G0) 11) : List Bool :=
  (centerWord tr).map (fun x => decide (x ∈ A))

theorem centerTypeWord_length_bounds
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) :
    2 ≤ (centerTypeWord tr).length ∧ (centerTypeWord tr).length ≤ 4 := by
  simpa [centerTypeWord] using! centerWord_length_bounds tr

private theorem count_map_true_eq_filter_length (xs : List Site) :
    (xs.map (fun x => decide (x ∈ A))).count true =
      (xs.filter (fun x => decide (x ∈ A))).length := by
  induction xs with
  | nil => rfl
  | cons x xs ih =>
      simp only [List.map_cons, List.count_cons, List.filter_cons, ih]
      by_cases hx : x ∈ A <;> simp [hx]

private theorem count_map_false_eq_filter_length (xs : List Site) :
    (xs.map (fun x => decide (x ∈ A))).count false =
      (xs.filter (fun x => decide (x ∉ A))).length := by
  induction xs with
  | nil => rfl
  | cons x xs ih =>
      simp only [List.map_cons, List.count_cons, List.filter_cons, ih]
      by_cases hx : x ∈ A <;> simp [hx]

private theorem filtered_length_le_card
    (xs : List Site) (hn : xs.Nodup) (S : Finset Site) :
    (xs.filter (fun x => decide (x ∈ S))).length ≤ S.card := by
  have hnodup : (xs.filter (fun x => decide (x ∈ S))).Nodup := hn.filter _
  have hcard : ((xs.filter (fun x => decide (x ∈ S))).toFinset).card ≤ S.card := by
    apply Finset.card_le_card
    intro x hx
    have hxmem : x ∈ xs.filter (fun x => decide (x ∈ S)) := List.mem_toFinset.mp hx
    have hxparts := List.mem_filter.mp hxmem
    have hxS : x ∈ S := of_decide_eq_true hxparts.2
    exact hxS
  rw [← List.toFinset_card_of_nodup hnodup]
  exact hcard

theorem centerTypeWord_count_true_le_two
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) :
    (centerTypeWord tr).count true ≤ 2 := by
  rw [centerTypeWord, count_map_true_eq_filter_length]
  apply filtered_length_le_card (centerWord tr) (centerWord_nodup tr) A

theorem centerTypeWord_count_false_le_two
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) :
    (centerTypeWord tr).count false ≤ 2 := by
  have hallowed := centerWord_entries_allowed tr
  rw [centerTypeWord, count_map_false_eq_filter_length]
  have hnotA_eq_B : ((centerWord tr).filter (fun x => decide (x ∉ A))).length =
      ((centerWord tr).filter (fun x => decide (x ∈ B))).length := by
    congr 1
    apply List.filter_congr
    intro x hx
    have hxallowed := hallowed x hx
    simp only [A, B, Finset.mem_insert, Finset.mem_singleton] at hxallowed ⊢
    rcases hxallowed with h1 | h2 | h4 | h6
    · subst x; simp
    · subst x; simp
    · subst x; simp
    · subst x; simp
  rw [hnotA_eq_B]
  apply filtered_length_le_card (centerWord tr) (centerWord_nodup tr) B

theorem centerTypeWord_candidate_patterns
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (habab : centerTypeWord tr ≠ [true,false,true,false])
    (hbaba : centerTypeWord tr ≠ [false,true,false,true]) :
    centerTypeWord tr = [true,true] ∨ centerTypeWord tr = [true,false] ∨
    centerTypeWord tr = [false,true] ∨ centerTypeWord tr = [false,false] ∨
    centerTypeWord tr = [true,true,false] ∨ centerTypeWord tr = [true,false,true] ∨
    centerTypeWord tr = [true,false,false] ∨ centerTypeWord tr = [false,true,true] ∨
    centerTypeWord tr = [false,true,false] ∨ centerTypeWord tr = [false,false,true] ∨
    centerTypeWord tr = [true,true,false,false] ∨ centerTypeWord tr = [false,false,true,true] ∨
    centerTypeWord tr = [true,false,false,true] ∨ centerTypeWord tr = [false,true,true,false] := by
  exact F7Manuscript.ActualW19P6BinaryTypePatterns.binary_type_patterns
    (centerTypeWord tr) (centerTypeWord_length_bounds tr).1
    (centerTypeWord_length_bounds tr).2 (centerTypeWord_count_true_le_two tr)
    (centerTypeWord_count_false_le_two tr) habab hbaba

#print axioms centerTypeWord_candidate_patterns
end F7Manuscript.ActualW19P6CenterTypeWord
