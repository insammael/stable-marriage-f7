module

public import R21BareTOuterRank
public import R21BareTOriginalSets

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21BareT
noncomputable section
open StableLattice StableIdeals ConvexExecution ConvexWindows SupportBridge
open F6SmallBlockTokenCapacity PartnerGraph.Periodic R21PureInitialCrown R21BareTEndpoint
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
attribute [local instance] eventDecEq eventDecLe
local notation "rank" => I.maleRank
set_option maxHeartbeats 1200000

private theorem rev_eq {k : Nat} (R : TokenRun (Agent 7) (Agent 7) k) (t : Fin (k+1)) :
    (reverseRun R).state t=R.state t.rev := by
  rw [reverseRun_state]
  apply congrArg R.state
  apply Fin.ext
  change k - t.val = t.rev.val
  simp [Fin.rev]

/-- Concavity of the original rank order across a shared ideal also keeps
an event outside the two charts when at least one outsider is present. -/
theorem original_outer_pair_and_history (hn : Fintype.card (Event I)=21)
    (P Q : Finset (Event I)) (hp : OrderConvex P) (hq : OrderConvex Q)
    (adj : before Q=down P) (short : P.card+Q.card<21)
    (DP : Enumeration (V := OrderDual (Event I)) P) (EQ : Enumeration Q) :
    let L := reverseRun (run I P hp (EventFrontierDual.forwardOfDual DP)).toTokenRun
    let R := (run I Q hq EQ).toTokenRun
    DisjointHistory L R ∧ (CanExtend L R ∨ CanExtend R L) := by
  intro L R
  let EP := EventFrontierDual.forwardOfDual DP
  let M := fun t => (state I P hp EP t).val
  let N := fun t => (state I Q hq EQ t).val
  have common : M (Fin.last P.card)=N 0 := by
    apply congrArg (fun z : StableMatching I => z.val)
    apply state_eq_of_windowPrefix_eq
    rw [prefix_last,prefix_zero,adj]
  have lstate (t : Fin (P.card+1)) : L.state t = M t.rev := rev_eq _ _
  have lzero : L.state 0=N 0 := by
    rw [lstate,show (0 : Fin (P.card+1)).rev = Fin.last _ from Fin.ext (by simp [Fin.rev])]
    exact common
  have lend : L.state (Fin.last P.card)=M 0 := by
    rw [lstate,show (Fin.last P.card).rev = 0 from Fin.ext (by simp [Fin.rev])]
  have mm {a b : Fin (P.card+1)} (h : a≤b) (p : Agent 7) :
      rank p (M a p) ≤ rank p (M b p) := (le_iff I _ _).mp (state_mono I P hp EP h) p
  have nn {a b : Fin (Q.card+1)} (h : a≤b) (p : Agent 7) :
      rank p (N a p) ≤ rank p (N b p) := (le_iff I _ _).mp (state_mono I Q hq EQ h) p
  have mid (t : Fin (P.card+1)) (v : Fin (Q.card+1)) (a : Agent 7) :
      rank a (M t a) ≤ rank a (N v a) := calc
    _ ≤ rank a (M (Fin.last _) a) := mm (Fin.le_last _) a
    _ = rank a (N 0 a) := by rw [common]
    _ ≤ _ := nn (Fin.zero_le _) a
  constructor
  · refine ⟨lzero,?_⟩
    rintro a b ⟨s,hs⟩ ⟨t,ht⟩
    rw [lstate] at hs
    change N t a = b at ht
    have h := mm (Fin.le_last s.rev) a
    have h' := nn (Fin.zero_le t) a
    rw [hs,common] at h
    rw [ht] at h'
    rw [lzero]
    exact (rank a).injective (le_antisymm h' h)
  · by_cases has : 0 < (before P).card
    · obtain ⟨a,b,hab,h₀,h₁⟩ := pair_before_cut hn P hp EP has
      change rank a (M 0 b)<rank a (M 0 a) at h₀
      change rank b (M 0 a)<rank b (M 0 b) at h₁
      have fresh (p q : Agent 7) (lo : rank p (M 0 q)<rank p (M 0 p)) :
          (¬ SeenBy L p (L.state (Fin.last P.card) q)) ∧
          (¬ SeenBy R p (L.state (Fin.last P.card) q)) := by
        rw [lend]
        constructor
        · rintro ⟨i,hi⟩
          rw [lstate] at hi
          have ordered := mm (Fin.zero_le i.rev) p
          rw [hi] at ordered
          exact (not_lt_of_ge ordered) lo
        · rintro ⟨j,hj⟩
          change N j p = M 0 q at hj
          have ordered := mid 0 j p
          rw [hj] at ordered
          exact (not_lt_of_ge ordered) lo
      exact Or.inl ⟨a,b,hab,(fresh a b h₀).1,(fresh a b h₀).2,(fresh b a h₁).1,(fresh b a h₁).2⟩
    · have hb := Finset.card_union_of_disjoint (before_disjoint P)
      rw [down_decomposition] at hb
      have aft : (before Q).card+Q.card<21 := by rw [adj,hb]; omega
      obtain ⟨a,b,hab,h₀,h₁⟩ := pair_after_cut hn Q hq EQ aft
      change rank a (N (Fin.last _) a)<rank a (N (Fin.last _) b) at h₀
      change rank b (N (Fin.last _) b)<rank b (N (Fin.last _) a) at h₁
      have fresh (p q : Agent 7) (hi : rank p (N (Fin.last _) p)<rank p (N (Fin.last _) q)) :
          (¬ SeenBy R p (R.state (Fin.last Q.card) q)) ∧
          (¬ SeenBy L p (R.state (Fin.last Q.card) q)) := by
        constructor
        · rintro ⟨i,h⟩
          change N i p = N (Fin.last _) q at h
          have ordered := nn (Fin.le_last i) p
          rw [h] at ordered
          exact (not_lt_of_ge ordered) hi
        · rintro ⟨i,h⟩
          rw [lstate] at h
          change M i.rev p = N (Fin.last _) q at h
          have ordered := mid i.rev (Fin.last _) p
          rw [h] at ordered
          exact (not_lt_of_ge ordered) hi
      exact Or.inr ⟨a,b,hab,(fresh a b h₀).1,(fresh a b h₀).2,(fresh b a h₁).1,(fresh b a h₁).2⟩

#print axioms original_outer_pair_and_history
end
end F7Manuscript.TripleCoordinateLattice.R21BareT
