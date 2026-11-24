module

public import R21SingleTHandOrientedData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate TripleCoordinateLattice
open F7Local MixedPlanDefinition MixedPlanRealization PartnerGraph.Periodic
noncomputable section
open scoped Classical

structure OrientedCrownPair (phase : Bool) (order : Fin 6) (n m : ℕ) (S T : NormalSkeleton.Chart) where
  left : TokenRun Site Site n
  right : TokenRun Site Site m
  size₀ : 3 ≤ n
  size₁ : 3 ≤ m
  bits₀ : Nat→Bool
  bits₁ : Nat→Bool
  seed₀ : PrefixWord left (orientedLeftSeeds phase)
  seed₁ : PrefixWord right (orientedRightSeeds phase)
  route₀ : SupportsRoute left ⟨3,Nat.lt_succ_of_le size₀⟩ (orientedLeftFrame phase order)
    (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m) bits₀ 0
  route₁ : SupportsRoute right ⟨3,Nat.lt_succ_of_le size₁⟩ (orientedRightFrame phase order)
    (mixedPlanFrom T.naturalWord T.naturalLevels 0 T.m) bits₁ 0
  anchor : SharedAnchor left right
  binary₀ : BinaryRun left
  binary₁ : BinaryRun right

def oriented_of_ordered {n m : ℕ} {S T : NormalSkeleton.Chart}
    (R : R21OrderedCrownRuns n m S T) (hn : n=3+S.m+2*S.q) (hm : m=3+T.m+2*T.q) :
    OrientedCrownPair false R.order n m S T := by
  obtain ⟨hb0,hb1⟩ := ordered_crown_binary R hn hm
  exact ⟨R.pre,R.post,R.length₀,R.length₁,R.bits₀,R.bits₁,(ordered_crown_seed_prefixes R).1,
    (ordered_crown_seed_prefixes R).2,R.route₀,R.route₁,R.anchor,hb0,hb1⟩

def oriented_swap_ordered {n m : ℕ} {S T : NormalSkeleton.Chart}
    (R : R21OrderedCrownRuns n m S T) (hn : n=3+S.m+2*S.q) (hm : m=3+T.m+2*T.q) :
    OrientedCrownPair true R.order m n T S := by
  obtain ⟨hb0,hb1⟩ := ordered_crown_binary R hn hm
  refine ⟨simultaneousRename R.post oddRotation,simultaneousRename R.pre oddRotation,
    R.length₁,R.length₀,R.bits₁,R.bits₀,?_,?_,?_,?_,simultaneous_sharedAnchor R.anchor.symm oddRotation,
    hb1.simultaneousRename R.post oddRotation,hb0.simultaneousRename R.pre oddRotation⟩
  · exact (ordered_crown_seed_prefixes R).2.simultaneousRename R.post oddRotation
  · exact (ordered_crown_seed_prefixes R).1.simultaneousRename R.pre oddRotation
  · exact simultaneous_supportsRoute R.post oddRotation R.route₁
  · exact simultaneous_supportsRoute R.pre oddRotation R.route₀

theorem PrefixWord.append_two {n : ℕ} (R : TokenRun Site Site n) {seed : List Swap}
    (hw : PrefixWord R seed) (hlen : seed.length=3) (p q : Swap) (h3 : 3<n) (h4 : 4<n)
    (hp : R.support ⟨3,h3⟩=pairSupport p) (hq : R.support ⟨4,h4⟩=pairSupport q) :
    PrefixWord R (seed++[p,q]) := by
  obtain ⟨s0,s1,s2,rfl⟩ := List.length_eq_three.mp hlen
  refine ⟨by simp;omega,?_⟩
  intro i
  have hi : i.val<5 := by simpa using! i.isLt
  interval_cases he : i.val
  · simpa [pairAt,Fin.castLE,he] using! hw.support ⟨0,by simp⟩
  · simpa [pairAt,Fin.castLE,he] using! hw.support ⟨1,by simp⟩
  · simpa [pairAt,Fin.castLE,he] using! hw.support ⟨2,by simp⟩
  · simpa [pairAt,Fin.castLE,he,pairSupport] using! hp
  · simpa [pairAt,Fin.castLE,he,pairSupport] using! hq

theorem oriented_left_two_prefix {phase order n m S T}
    (R : OrientedCrownPair phase order n m S T) (hm : 2≤S.m) (hz : S.naturalLevels 0=0) :
    PrefixWord R.left (orientedLeftSeeds phase++twoCenterWord (orientedLeftFrame phase order)
      (S.naturalWord 0) (S.naturalWord 1) (R.bits₀ 0) (R.bits₀ 1)) := by
  obtain ⟨h3,h4,hp,hq⟩ := route_first_two R.left S _ _ R.bits₀ R.route₀ hm hz
  apply R.seed₀.append_two R.left (oriented_seeds_length phase).1 _ _ h3 h4
  · simpa [twoCenterWord,pairSupport,Finset.pair_comm] using! hp
  · simpa [twoCenterWord,pairSupport,Finset.pair_comm] using! hq

#print axioms oriented_swap_ordered
#print axioms oriented_left_two_prefix
end
end F7Manuscript.R21SingleTHand
