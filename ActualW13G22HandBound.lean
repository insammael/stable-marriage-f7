module

public import ActualW12Q4Node22StateFactsC
public import ActualW12Q4Node22Node43FutureTools

@[expose] public section

namespace F7Manuscript.ActualW13G22HandBound

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW12Q4Node22HandBound


theorem after24_23_56_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F after24_23_56) : n ≤ 1 :=
  F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options future env 4 6 4 6 4 6
    (by intro a b hab hba; rcases after24_23_56_mutual a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after24_23_56_46; omega)
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after24_23_56_46; omega)
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after24_23_56_46; omega)

theorem after24_23_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F after24_23) : n ≤ 2 :=
  F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options future env 5 6 5 6 5 6
    (by intro a b hab hba; rcases after24_23_mutual a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    (by intro F' m h e; exact after24_23_56_bound h e)
    (by intro F' m h e; exact after24_23_56_bound h e)
    (by intro F' m h e; exact after24_23_56_bound h e)

theorem after24_35_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F after24_35) : n = 0 :=
  F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual future env noMutual_after24_35

theorem after24_56_23_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F after24_56_23) : n ≤ 1 :=
  F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options future env 4 6 4 6 4 6
    (by intro a b hab hba; rcases after24_56_23_mutual a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after24_56_23_46; omega)
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after24_56_23_46; omega)
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after24_56_23_46; omega)
theorem after24_56_46_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F after24_56_46) : n ≤ 1 :=
  F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options future env 2 3 2 3 2 3
    (by intro a b hab hba; rcases after24_56_46_mutual a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after24_56_46_23; omega)
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after24_56_46_23; omega)
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after24_56_46_23; omega)

theorem after24_56_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F after24_56) : n ≤ 2 :=
  F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options future env 2 3 4 6 2 3
    (by intro a b hab hba; rcases after24_56_mutual a b hab hba with h1 | h2 | h3 | h4
        · exact Or.inl h1
        · exact Or.inr (Or.inl h2)
        · exact Or.inr (Or.inr (Or.inl h3))
        · exact Or.inr (Or.inr (Or.inr (Or.inl h4))))
    (by intro F' m h e; exact after24_56_23_bound h e)
    (by intro F' m h e; exact after24_56_46_bound h e)
    (by intro F' m h e; exact after24_56_23_bound h e)

theorem after24_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F after24) : n ≤ 3 :=
  F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options future env 2 3 3 5 5 6
    (by intro a b hab hba; rcases after24_mutual a b hab hba with h1 | h2 | h3 | h4 | h5 | h6
        · exact Or.inl h1
        · exact Or.inr (Or.inl h2)
        · exact Or.inr (Or.inr (Or.inl h3))
        · exact Or.inr (Or.inr (Or.inr (Or.inl h4)))
        · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl h5))))
        · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr h6)))))
    (by intro F' m h e; exact after24_23_bound h e)
    (by intro F' m h e; have h0 := after24_35_bound h e; omega)
    (by intro F' m h e; exact after24_56_bound h e)

theorem after35_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F after35) : n ≤ 1 :=
  F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_le_one_of_two_mutual future env 2 4 3 4
    (by intro a b hab hba; rcases after35_mutual a b hab hba with h|h|h|h
        · exact Or.inl h
        · exact Or.inr (Or.inl h)
        · exact Or.inr (Or.inr (Or.inl h))
        · exact Or.inr (Or.inr (Or.inr h)))
    noMutual_after35_24 noMutual_after35_34

theorem after56_24_23_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F after56_24_23) : n ≤ 1 :=
  F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options future env 4 6 4 6 4 6
    (by intro a b hab hba; rcases after56_24_23_mutual a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after56_24_23_46; omega)
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after56_24_23_46; omega)
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after56_24_23_46; omega)
theorem after56_24_46_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F after56_24_46) : n ≤ 1 :=
  F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options future env 2 3 2 3 2 3
    (by intro a b hab hba; rcases after56_24_46_mutual a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after56_24_46_23; omega)
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after56_24_46_23; omega)
    (by intro F' m h e; have h0 := F7Manuscript.ActualW12Q4ProtectedConnectorsHandBound.future_zero_of_no_mutual h e noMutual_after56_24_46_23; omega)

theorem after56_24_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F after56_24) : n ≤ 2 :=
  F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options future env 2 3 4 6 2 3
    (by intro a b hab hba; rcases after56_24_mutual a b hab hba with h1 | h2 | h3 | h4
        · exact Or.inl h1
        · exact Or.inr (Or.inl h2)
        · exact Or.inr (Or.inr (Or.inl h3))
        · exact Or.inr (Or.inr (Or.inr (Or.inl h4))))
    (by intro F' m h e; exact after56_24_23_bound h e)
    (by intro F' m h e; exact after56_24_46_bound h e)
    (by intro F' m h e; exact after56_24_23_bound h e)

theorem after56_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) (env : Envelope F after56) : n ≤ 3 :=
  F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options future env 2 4 2 4 2 4
    (by intro a b hab hba; rcases after56_mutual a b hab hba with h | h
        · exact Or.inl h
        · exact Or.inr (Or.inl h))
    (by intro F' m h e; exact after56_24_bound h e)
    (by intro F' m h e; exact after56_24_bound h e)
    (by intro F' m h e; exact after56_24_bound h e)

/-- The literal G22 P4-plus-port relation admits at most four binary future swaps. -/
theorem g22_future_length_le_four {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F G22) : n ≤ 4 :=
  F7Manuscript.ActualW12Q4Node22Node43FutureTools.future_le_succ_of_three_mutual_options future env 2 4 3 5 5 6
    (by intro a b hab hba; rcases initial_mutual a b hab hba with h1 | h2 | h3 | h4 | h5 | h6
        · exact Or.inl h1
        · exact Or.inr (Or.inl h2)
        · exact Or.inr (Or.inr (Or.inl h3))
        · exact Or.inr (Or.inr (Or.inr (Or.inl h4)))
        · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl h5))))
        · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr h6)))))
    (by intro F' m h e; exact after24_bound h e)
    (by intro F' m h e; have h0 := after35_bound h e; omega)
    (by intro F' m h e; exact after56_bound h e)


end F7Manuscript.ActualW13G22HandBound
