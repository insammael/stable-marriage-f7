module

public import R21TwoTBoundaryActualWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F7Local F6SmallBlockTokenCapacity
set_option autoImplicit false
set_option quotPrecheck false

/-- One exact realized history supplies freshness and final compatibility
for every pre of a normal continuation. The only terminal normalization
input rewrites the next actual seed row to a canonically enumerated crew. -/
theorem realized_continuation_excluded_by_prefix_check
 (R : TokenRun Site Site 21) (pre seed rest : List Swap)
 (B : Board) (f : SupportFrame) (plan : List Move) (bits : ℕ→Bool) (i n : ℕ)
 (hw : Realizes R (pre ++ (continueWord f plan bits i ++ (seed ++ rest))))
 (hB : replay initial pre=B)
 (hcheck : rejectPrefix n B f=true)
 (hcrew : ∃ w : List Swap,
   w∈crews (replay B (continueWord f plan bits i)) (supportsRouteFinal f plan bits i).idle ∧
   replay (replay B (continueWord f plan bits i)) seed=
     replay (replay B (continueWord f plan bits i)) w) : False := by
 let v := continueWord f plan bits i
 have hf := actual_word_fresh R _ hw
 have hs := actual_word_safe R _ hw
 have hfr : freshWord B v=true := by
  have h : freshWord initial pre=true ∧
      freshWord (replay initial pre) (v++(seed++rest))=true := by
    simpa only [freshWord_append,Bool.and_eq_true] using! hf
  have h' : freshWord B v=true ∧ freshWord (replay B v) (seed++rest)=true := by
    simpa only [hB,freshWord_append,Bool.and_eq_true] using! h.2
  exact h'.1
 have hsafe : SafePrefixes B (v++(seed++rest)) := by
  simpa only [hB] using! safePrefixes_suffix initial pre (v++(seed++rest)) hs
 have hsafev : SafePrefixes B v := by
  intro u t hut
  exact hsafe u (t++(seed++rest)) (by rw [hut,List.append_assoc])
 obtain ⟨w,hwCrew,hwSame⟩ := hcrew
 have hfinal : HasFinal (replay B (v++seed)) :=
  hsafe (v++seed) rest (by simp only [List.append_assoc])
 have hstop : LocalNextT (replay B v) (supportsRouteFinal f plan bits i) := by
  apply LocalNextT.stop w hwCrew
  rw [replay_concat] at hfinal
  change HasFinal (replay (replay B (continueWord f plan bits i)) seed) at hfinal
  rw [hwSame] at hfinal
  exact hfinal
 exact rejectPrefix_sound n B f hcheck
   (continuation_to_localNextT B f plan bits i hfr hsafev hstop)

#print axioms realized_continuation_excluded_by_prefix_check
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
