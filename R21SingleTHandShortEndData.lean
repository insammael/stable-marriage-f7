module

public import R21SingleTHandShortDAGChecked
public import R21SingleTHandOrientedBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate TripleCoordinateLattice
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness F7Local MixedPlanDefinition MixedPlanRealization
noncomputable section
open scoped Classical

def shortTailChoice (b : Fin 5) : List Swap := (shortWordChoice b).drop 3

theorem shortWordChoice_split : ∀ b : Fin 5,shortWordChoice b=newSeeds++shortTailChoice b := by decide

theorem oriented_shortSnapshot_correct : ∀ (phase : Bool) (s : Fin 6) (b : Fin 5),
    WordSnapshotCorrect (mapWord (crownSymm s) (orientedRightSeeds phase)++shortTailChoice b)
      (wordSnapshot (shortWordChoice b)) := by decide

theorem shortSnapshot_bound : ∀ b : Fin 5,seenBound (wordSnapshot (shortWordChoice b)) := by
  unfold seenBound
  decide

theorem oriented_one_short_cover : ∀ (mirror phase : Bool) (p s : Fin 6) (c : Color) (bit : Bool),
    WordsCompatible (mapWord (crownSymm s) (orientedLeftSeeds phase)++twoClass mirror)
      (mapWord (crownSymm s) (orientedRightSeeds phase++[(centerPair (orientedRightFrame phase p) c bit).swap])) →
    ∃ b : Fin 5,mapWord (crownSymm s) [(centerPair (orientedRightFrame phase p) c bit).swap]=shortTailChoice b := by decide

theorem chart_q_zero_of_short (S : NormalSkeleton.Chart) (hm : S.m ≤ 1) (hz : S.naturalLevels 0=0) : S.q=0 := by
  cases S with
  | mk m center double adjacent =>
    change m ≤ 1 at hm
    interval_cases m
    · simp [NormalSkeleton.Chart.q]
    · have hd : double (0 : Fin 1)=0 := by simpa [NormalSkeleton.Chart.naturalLevels] using! hz
      simpa [NormalSkeleton.Chart.q] using! hd

theorem PrefixWord.append_one {n : ℕ} (R : TokenRun Site Site n) {seed : List Swap}
    (hw : PrefixWord R seed) (hlen : seed.length=3) (p : Swap) (h3 : 3<n)
    (hp : R.support ⟨3,h3⟩=pairSupport p) : PrefixWord R (seed++[p]) := by
  obtain ⟨s0,s1,s2,rfl⟩ := List.length_eq_three.mp hlen
  refine ⟨by simp;omega,?_⟩
  intro i
  have hi : i.val<4 := by simpa using! i.isLt
  interval_cases he : i.val
  · simpa [pairAt,Fin.castLE,he] using! hw.support ⟨0,by simp⟩
  · simpa [pairAt,Fin.castLE,he] using! hw.support ⟨1,by simp⟩
  · simpa [pairAt,Fin.castLE,he] using! hw.support ⟨2,by simp⟩
  · simpa [pairAt,Fin.castLE,he,pairSupport] using! hp

theorem route_first_one {n : ℕ} (R : TokenRun Site Site n) (S : NormalSkeleton.Chart)
    (f : SupportFrame) (bits : Nat→Bool) (h3 : 3 ≤ n)
    (hr : SupportsRoute R ⟨3,Nat.lt_succ_of_le h3⟩ f (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m) bits 0)
    (hm : 1 ≤ S.m) : ∃ ht : 3<n,R.support ⟨3,ht⟩=pairSupport (centerPair f (S.naturalWord 0) (bits 0)) := by
  have hc : S.m=(S.m-1)+1 := by omega
  have hp : ∃ tail,mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m=.center (S.naturalWord 0)::tail := by
    rw [hc,mixedPlanFrom]
    exact ⟨_,rfl⟩
  obtain ⟨tail,hp⟩ := hp
  rw [hp] at hr
  cases hr with
  | center _ _ _ _ _ _ ht hs rest => exact ⟨ht,hs⟩

#print axioms oriented_one_short_cover
#print axioms chart_q_zero_of_short
end
end F7Manuscript.R21SingleTHand
