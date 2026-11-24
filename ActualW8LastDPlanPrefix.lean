module

public import F7Manuscript.MixedPlanDefinition

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW8LastDPlanPrefix

open F7Local F7Manuscript.MixedPlanDefinition

/-- Truncating only the last selected D keeps the saved mixed word a true
prefix of the original grammar. Earlier selected D values are unchanged. -/
theorem mixedPlanFrom_last_D_prefix (word : Nat → Color)
    (levels rootD : Nat → Nat) (start count n : Nat)
    (hpos : 1 ≤ n) (hn : n ≤ count)
    (hsame : ∀ k, k+1 < n → rootD (start+k) = levels (start+k))
    (hlast : rootD (start+(n-1)) ≤ levels (start+(n-1))) :
    ∃ rest : List Move, mixedPlanFrom word levels start count =
      mixedPlanFrom word rootD start n ++ rest := by
  induction n generalizing start count with
  | zero => omega
  | succ n ih =>
      cases count with
      | zero => omega
      | succ count =>
          cases n with
          | zero =>
              have hle : rootD start ≤ levels start := by simpa using! hlast
              have hrows : List.replicate (levels start) Move.paired =
                  List.replicate (rootD start) Move.paired ++
                    List.replicate (levels start-rootD start) Move.paired := by
                rw [← List.replicate_add,Nat.add_sub_of_le hle]
              refine ⟨List.replicate (levels start-rootD start) Move.paired ++
                mixedPlanFrom word levels (start+1) count, ?_⟩
              simp only [mixedPlanFrom,List.cons_append,List.append_nil]
              rw [hrows]
              simp only [List.append_assoc]
          | succ n =>
              have h0 : rootD start = levels start := by simpa using! hsame 0 (by omega)
              have hsame' : ∀ k, k+1 < n+1 →
                  rootD ((start+1)+k) = levels ((start+1)+k) := by
                intro k hk
                simpa only [Nat.add_assoc,Nat.add_left_comm,Nat.add_comm] using!
                  hsame (k+1) (by omega)
              have hlast' : rootD ((start+1)+((n+1)-1)) ≤ levels ((start+1)+((n+1)-1)) := by
                simpa only [Nat.add_sub_cancel,Nat.add_assoc,Nat.add_left_comm,Nat.add_comm] using! hlast
              obtain ⟨rest,hrest⟩ := ih (start+1) count (by omega) (by omega) hsame' hlast'
              refine ⟨rest,?_⟩
              simp only [mixedPlanFrom,List.cons_append]
              rw [h0,hrest]
              simp only [mixedPlanFrom,List.append_assoc]

#print axioms mixedPlanFrom_last_D_prefix

end F7Manuscript.ActualW8LastDPlanPrefix
