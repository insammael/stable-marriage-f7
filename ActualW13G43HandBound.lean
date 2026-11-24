module

public import ActualW13G43StateFactsC
public import ActualW12Q4Node22Node43FutureTools

@[expose] public section

namespace F7Manuscript.ActualW13G43HandBound

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW12Q4Node43HandBound

theorem after26_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F after26) : n ≤ 1 :=
  F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_le_one_of_two_mutual future env 3 5 5 6
    (by intro a b hab hba; rcases after26_mutual a b hab hba with h|h|h|h
        · exact Or.inl h
        · exact Or.inr (Or.inl h)
        · exact Or.inr (Or.inr (Or.inl h))
        · exact Or.inr (Or.inr (Or.inr h)))
    noMutual_after26_35 noMutual_after26_56

theorem after35_25_46_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F after35_25_46) : n ≤ 1 :=
  F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options future env 3 6 3 6 3 6
    (by intro a b hab hba; rcases after35_25_46_mutual a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after35_25_46_36; omega)
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after35_25_46_36; omega)
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after35_25_46_36; omega)

theorem after35_25_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F after35_25) : n ≤ 2 :=
  F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options future env 4 6 4 6 4 6
    (by intro a b hab hba; rcases after35_25_mutual a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    (by intro F' m h e; exact after35_25_46_bound h e)
    (by intro F' m h e; exact after35_25_46_bound h e)
    (by intro F' m h e; exact after35_25_46_bound h e)

theorem after35_46_25_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F after35_46_25) : n ≤ 1 :=
  F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options future env 3 6 3 6 3 6
    (by intro a b hab hba; rcases after35_46_25_mutual a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after35_46_25_36; omega)
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after35_46_25_36; omega)
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after35_46_25_36; omega)
theorem after35_46_36_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F after35_46_36) : n ≤ 1 :=
  F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options future env 2 5 2 5 2 5
    (by intro a b hab hba; rcases after35_46_36_mutual a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after35_46_36_25; omega)
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after35_46_36_25; omega)
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after35_46_36_25; omega)
theorem after35_46_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F after35_46) : n ≤ 2 :=
  F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options future env 2 5 3 6 2 5
    (by intro a b hab hba; rcases after35_46_mutual a b hab hba with h|h|h|h
        · exact Or.inl h
        · exact Or.inr (Or.inl h)
        · exact Or.inr (Or.inr (Or.inl h))
        · exact Or.inr (Or.inr (Or.inr (Or.inl h))))
    (by intro F' m h e; exact after35_46_25_bound h e)
    (by intro F' m h e; exact after35_46_36_bound h e)
    (by intro F' m h e; exact after35_46_25_bound h e)

theorem after35_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F after35) : n ≤ 3 :=
  F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options future env 2 5 2 6 4 6
    (by intro a b hab hba; rcases after35_mutual a b hab hba with h|h|h|h|h|h
        · exact Or.inl h
        · exact Or.inr (Or.inl h)
        · exact Or.inr (Or.inr (Or.inl h))
        · exact Or.inr (Or.inr (Or.inr (Or.inl h)))
        · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl h))))
        · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr h)))) )
    (by intro F' m h e; exact after35_25_bound h e)
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after35_26; omega)
    (by intro F' m h e; exact after35_46_bound h e)

theorem after46_35_25_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F after46_35_25) : n ≤ 1 :=
  F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options future env 3 6 3 6 3 6
    (by intro a b hab hba; rcases after46_35_25_mutual a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after46_35_25_36; omega)
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after46_35_25_36; omega)
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after46_35_25_36; omega)
theorem after46_35_36_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F after46_35_36) : n ≤ 1 :=
  F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options future env 2 5 2 5 2 5
    (by intro a b hab hba; rcases after46_35_36_mutual a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after46_35_36_25; omega)
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after46_35_36_25; omega)
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after46_35_36_25; omega)
theorem after46_35_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F after46_35) : n ≤ 2 :=
  F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options future env 2 5 3 6 2 5
    (by intro a b hab hba; rcases after46_35_mutual a b hab hba with h|h|h|h
        · exact Or.inl h
        · exact Or.inr (Or.inl h)
        · exact Or.inr (Or.inr (Or.inl h))
        · exact Or.inr (Or.inr (Or.inr (Or.inl h))))
    (by intro F' m h e; exact after46_35_25_bound h e)
    (by intro F' m h e; exact after46_35_36_bound h e)
    (by intro F' m h e; exact after46_35_25_bound h e)

theorem after46_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F after46) : n ≤ 3 :=
  F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options future env 3 5 3 5 3 5
    (by intro a b hab hba; rcases after46_mutual a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    (by intro F' m h e; exact after46_35_bound h e)
    (by intro F' m h e; exact after46_35_bound h e)
    (by intro F' m h e; exact after46_35_bound h e)

/-- The literal G43 P4-plus-port relation admits at most four binary future swaps. -/
theorem g43_future_length_le_four {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F G43) : n ≤ 4 :=
  F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options future env 2 6 3 5 4 6
    (by intro a b hab hba; rcases initial_mutual a b hab hba with h|h|h|h|h|h
        · exact Or.inl h
        · exact Or.inr (Or.inl h)
        · exact Or.inr (Or.inr (Or.inl h))
        · exact Or.inr (Or.inr (Or.inr (Or.inl h)))
        · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl h))))
        · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr h)))) )
    (by intro F' m h e; have h0 := after26_bound h e; omega)
    (by intro F' m h e; exact after35_bound h e)
    (by intro F' m h e; exact after46_bound h e)

#print axioms g43_future_length_le_four

end F7Manuscript.ActualW13G43HandBound
