module

public import R21SingleTHandCrownSymmetry

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate
open F7Local MixedPlanDefinition MixedPlanRealization TripleCoordinateLattice
open PartnerGraph.Periodic
noncomputable section
open scoped Classical

theorem simultaneous_supportsRoute {n : ℕ} (R : TokenRun Site Site n) (e : Equiv.Perm Site)
    {t : Fin (n+1)} {f : SupportFrame} {plan : List Move} {bits : ℕ→Bool} {offset : ℕ}
    (h : SupportsRoute R t f plan bits offset) :
    SupportsRoute (simultaneousRename R e) t (mapSupportFrame e f) plan bits offset :=
  supportsRoute_map e (fun _ => rfl) h

theorem ordered_crown_seed_prefixes {n m : ℕ} {S T : NormalSkeleton.Chart}
    (R : R21OrderedCrownRuns n m S T) :
    PrefixWord R.pre oldSeeds ∧ PrefixWord R.post newSeeds := by
  constructor
  · refine ⟨R.length₀,?_⟩
    intro i
    fin_cases i
    · simpa [oldSeeds,pairAt,Fin.castLE,CrownSupportChoices.oldPair] using! R.initial₀ 0
    · simpa [oldSeeds,pairAt,Fin.castLE,CrownSupportChoices.oldPair] using! R.initial₀ 1
    · simpa [oldSeeds,pairAt,Fin.castLE,CrownSupportChoices.oldPair] using! R.initial₀ 2
  · refine ⟨R.length₁,?_⟩
    intro i
    fin_cases i
    · simpa [newSeeds,pairAt,Fin.castLE,CrownSupportChoices.crownRow] using! R.initial₁ 0
    · simpa [newSeeds,pairAt,Fin.castLE,CrownSupportChoices.crownRow] using! R.initial₁ 1
    · simpa [newSeeds,pairAt,Fin.castLE,CrownSupportChoices.crownRow] using! R.initial₁ 2

/-- Original-to-representative first-two reduction. One chosen actor/token
permutation transports both *complete* histories, both selected routes and
their common memory. Only the same first-block-zero assumptions are used. -/
theorem ordered_crown_first_two_common_frame {n m : ℕ} {S T : NormalSkeleton.Chart}
    (R : R21OrderedCrownRuns n m S T)
    (hs : 2≤S.m) (ht : 2≤T.m) (hzS : S.naturalLevels 0=0) (hzT : T.naturalLevels 0=0) :
    ∃ s : Fin 6,
      let e := crownSymm s
      let L := simultaneousRename R.pre e
      let Q := simultaneousRename R.post e
      let w := mapWord e (twoCenterWord oldOrderedCrownFrame
        (S.naturalWord 0) (S.naturalWord 1) (R.bits₀ 0) (R.bits₀ 1))
      (w=canonicalPreTwo ∨ w=alternatePreTwo) ∧
      PrefixWord L (mapWord e oldSeeds++w) ∧
      PrefixWord Q (mapWord e newSeeds++mapWord e
        (twoCenterWord (newOrderedCrownFrame R.order)
          (T.naturalWord 0) (T.naturalWord 1) (R.bits₁ 0) (R.bits₁ 1))) ∧
      SharedAnchor L Q ∧
      SupportsRoute L ⟨3,Nat.lt_succ_of_le R.length₀⟩ (mapSupportFrame e oldOrderedCrownFrame)
        (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m) R.bits₀ 0 ∧
      SupportsRoute Q ⟨3,Nat.lt_succ_of_le R.length₁⟩
        (mapSupportFrame e (newOrderedCrownFrame R.order))
        (mixedPlanFrom T.naturalWord T.naturalLevels 0 T.m) R.bits₁ 0 := by
  obtain ⟨hpre,hpost⟩ := ordered_crown_first_two_prefixes R hs ht hzS hzT
  have hc := shared_prefixes_compatible R.pre R.post R.anchor hpre
    (ordered_crown_seed_prefixes R).2
  obtain ⟨s,hsym⟩ := first_two_pre_common_symmetry _ _ _ _ (natural_first_two_distinct S hs) hc
  refine ⟨s,hsym,?_,?_,simultaneous_sharedAnchor R.anchor (crownSymm s),?_,?_⟩
  · simpa [mapWord,List.map_append] using! hpre.simultaneousRename R.pre (crownSymm s)
  · simpa [mapWord,List.map_append] using! hpost.simultaneousRename R.post (crownSymm s)
  · exact simultaneous_supportsRoute R.pre (crownSymm s) R.route₀
  · exact simultaneous_supportsRoute R.post (crownSymm s) R.route₁

end
end F7Manuscript.R21SingleTHand
