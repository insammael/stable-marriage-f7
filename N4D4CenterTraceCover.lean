module

public import N4D4CenterStepTable

@[expose] public section

/-! Fixed sixteen-row center-only HAND cover. No reachable-state search.
The explicit ValidChoices premise must still be supplied by a full actual
NoReturn run, with its retained past and canonical root label. -/
set_option autoImplicit false
namespace F7Manuscript.N4D4CenterTraceCover
open F7Local F7Paired
open F7Manuscript.N4D4CenterStepTable

def ValidChoices (xs : List Choice) : Prop :=
 ∀ pre cb post, xs = pre ++ cb :: post →
   cb.1 ≠ (endFrame pre).last ∧ freshAt pre cb

def l1 : List Choice := [(0, true), (1, false), (2, true), (1, true)]
def l2 : List Choice := [(0, true), (1, true), (2, false), (0, false), (1, false)]
def l3 : List Choice := [(0, true), (1, true), (2, false), (0, false), (2, true)]
def l5 : List Choice := [(2, false), (1, true), (0, false), (1, false), (0, false)]
def l6 : List Choice := [(2, false), (1, true), (0, false), (1, false), (2, false)]
def l7 : List Choice := [(2, true), (1, false), (0, false), (2, true), (1, true)]
def l8 : List Choice := [(2, true), (1, false), (2, false), (0, true)]

def terminalChoices : List (List Choice) := [l1, l2, l3, l5, l6, l7, l8]

theorem n7_cover {tail : List Choice} (hv : ValidChoices (n7 ++ tail))
 (hlen : 1 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n7 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n7 cb tail rfl
   have ha : cb ∈ n7Allowed := n7_step cb.1 cb.2 hstep.1 hstep.2
   simp only [n7Allowed, List.mem_cons, List.not_mem_nil, or_false] at ha
   rcases ha with h0 | h1
   · subst cb
     refine ⟨l2, by decide, tail, ?_⟩
     rfl
   · subst cb
     refine ⟨l3, by decide, tail, ?_⟩
     rfl

#print axioms n7_cover

theorem n15_cover {tail : List Choice} (hv : ValidChoices (n15 ++ tail))
 (hlen : 1 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n15 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n15 cb tail rfl
   have ha : cb ∈ n15Allowed := n15_step cb.1 cb.2 hstep.1 hstep.2
   simp only [n15Allowed, List.mem_cons, List.not_mem_nil, or_false] at ha
   rcases ha with h0 | h1
   · subst cb
     refine ⟨l5, by decide, tail, ?_⟩
     rfl
   · subst cb
     refine ⟨l6, by decide, tail, ?_⟩
     rfl

#print axioms n15_cover

theorem n21_cover {tail : List Choice} (hv : ValidChoices (n21 ++ tail))
 (hlen : 1 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n21 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n21 cb tail rfl
   have ha : cb ∈ n21Allowed := n21_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (1, true) := by simpa [n21Allowed] using ha
   subst cb
   refine ⟨l7, by decide, tail, ?_⟩
   rfl

#print axioms n21_cover

theorem n3_cover {tail : List Choice} (hv : ValidChoices (n3 ++ tail))
 (hlen : 1 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n3 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n3 cb tail rfl
   have ha : cb ∈ n3Allowed := n3_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (1, true) := by simpa [n3Allowed] using ha
   subst cb
   refine ⟨l1, by decide, tail, ?_⟩
   rfl

#print axioms n3_cover

theorem n6_cover {tail : List Choice} (hv : ValidChoices (n6 ++ tail))
 (hlen : 2 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n6 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n6 cb tail rfl
   have ha : cb ∈ n6Allowed := n6_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (0, false) := by simpa [n6Allowed] using ha
   subst cb
   have hvnext : ValidChoices (n7 ++ tail) := by
     simpa [n6, n7, List.append_assoc] using hv
   apply n7_cover hvnext
   simp only [List.length_cons] at hlen
   omega

#print axioms n6_cover

theorem n14_cover {tail : List Choice} (hv : ValidChoices (n14 ++ tail))
 (hlen : 2 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n14 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n14 cb tail rfl
   have ha : cb ∈ n14Allowed := n14_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (1, false) := by simpa [n14Allowed] using ha
   subst cb
   have hvnext : ValidChoices (n15 ++ tail) := by
     simpa [n14, n15, List.append_assoc] using hv
   apply n15_cover hvnext
   simp only [List.length_cons] at hlen
   omega

#print axioms n14_cover

theorem n20_cover {tail : List Choice} (hv : ValidChoices (n20 ++ tail))
 (hlen : 2 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n20 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n20 cb tail rfl
   have ha : cb ∈ n20Allowed := n20_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (2, true) := by simpa [n20Allowed] using ha
   subst cb
   have hvnext : ValidChoices (n21 ++ tail) := by
     simpa [n20, n21, List.append_assoc] using hv
   apply n21_cover hvnext
   simp only [List.length_cons] at hlen
   omega

#print axioms n20_cover

theorem n23_cover {tail : List Choice} (hv : ValidChoices (n23 ++ tail))
 (hlen : 1 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n23 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n23 cb tail rfl
   have ha : cb ∈ n23Allowed := n23_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (0, true) := by simpa [n23Allowed] using ha
   subst cb
   refine ⟨l8, by decide, tail, ?_⟩
   rfl

#print axioms n23_cover

theorem n2_cover {tail : List Choice} (hv : ValidChoices (n2 ++ tail))
 (hlen : 2 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n2 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n2 cb tail rfl
   have ha : cb ∈ n2Allowed := n2_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (2, true) := by simpa [n2Allowed] using ha
   subst cb
   have hvnext : ValidChoices (n3 ++ tail) := by
     simpa [n2, n3, List.append_assoc] using hv
   apply n3_cover hvnext
   simp only [List.length_cons] at hlen
   omega

#print axioms n2_cover

theorem n5_cover {tail : List Choice} (hv : ValidChoices (n5 ++ tail))
 (hlen : 3 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n5 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n5 cb tail rfl
   have ha : cb ∈ n5Allowed := n5_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (2, false) := by simpa [n5Allowed] using ha
   subst cb
   have hvnext : ValidChoices (n6 ++ tail) := by
     simpa [n5, n6, List.append_assoc] using hv
   apply n6_cover hvnext
   simp only [List.length_cons] at hlen
   omega

#print axioms n5_cover

theorem n13_cover {tail : List Choice} (hv : ValidChoices (n13 ++ tail))
 (hlen : 3 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n13 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n13 cb tail rfl
   have ha : cb ∈ n13Allowed := n13_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (0, false) := by simpa [n13Allowed] using ha
   subst cb
   have hvnext : ValidChoices (n14 ++ tail) := by
     simpa [n13, n14, List.append_assoc] using hv
   apply n14_cover hvnext
   simp only [List.length_cons] at hlen
   omega

#print axioms n13_cover

theorem n19_cover {tail : List Choice} (hv : ValidChoices (n19 ++ tail))
 (hlen : 3 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n19 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n19 cb tail rfl
   have ha : cb ∈ n19Allowed := n19_step cb.1 cb.2 hstep.1 hstep.2
   simp only [n19Allowed, List.mem_cons, List.not_mem_nil, or_false] at ha
   rcases ha with h0 | h1
   · subst cb
     have hvnext : ValidChoices (n20 ++ tail) := by
       simpa [n19, n20, List.append_assoc] using hv
     apply n20_cover hvnext
     simp only [List.length_cons] at hlen
     omega
   · subst cb
     have hvnext : ValidChoices (n23 ++ tail) := by
       simpa [n19, n23, List.append_assoc] using hv
     apply n23_cover hvnext
     simp only [List.length_cons] at hlen
     omega

#print axioms n19_cover

theorem n1_cover {tail : List Choice} (hv : ValidChoices (n1 ++ tail))
 (hlen : 4 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n1 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n1 cb tail rfl
   have ha : cb ∈ n1Allowed := n1_step cb.1 cb.2 hstep.1 hstep.2
   simp only [n1Allowed, List.mem_cons, List.not_mem_nil, or_false] at ha
   rcases ha with h0 | h1
   · subst cb
     have hvnext : ValidChoices (n2 ++ tail) := by
       simpa [n1, n2, List.append_assoc] using hv
     apply n2_cover hvnext
     simp only [List.length_cons] at hlen
     omega
   · subst cb
     have hvnext : ValidChoices (n5 ++ tail) := by
       simpa [n1, n5, List.append_assoc] using hv
     apply n5_cover hvnext
     simp only [List.length_cons] at hlen
     omega

#print axioms n1_cover

theorem n12_cover {tail : List Choice} (hv : ValidChoices (n12 ++ tail))
 (hlen : 4 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n12 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n12 cb tail rfl
   have ha : cb ∈ n12Allowed := n12_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (1, true) := by simpa [n12Allowed] using ha
   subst cb
   have hvnext : ValidChoices (n13 ++ tail) := by
     simpa [n12, n13, List.append_assoc] using hv
   apply n13_cover hvnext
   simp only [List.length_cons] at hlen
   omega

#print axioms n12_cover

theorem n18_cover {tail : List Choice} (hv : ValidChoices (n18 ++ tail))
 (hlen : 4 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n18 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n18 cb tail rfl
   have ha : cb ∈ n18Allowed := n18_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (1, false) := by simpa [n18Allowed] using ha
   subst cb
   have hvnext : ValidChoices (n19 ++ tail) := by
     simpa [n18, n19, List.append_assoc] using hv
   apply n19_cover hvnext
   simp only [List.length_cons] at hlen
   omega

#print axioms n18_cover

theorem n0_cover {tail : List Choice} (hv : ValidChoices (n0 ++ tail))
 (hlen : 5 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n0 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n0 cb tail rfl
   have ha : cb ∈ n0Allowed := n0_step cb.1 cb.2 hstep.1 hstep.2
   simp only [n0Allowed, List.mem_cons, List.not_mem_nil, or_false] at ha
   rcases ha with h0 | h1 | h2
   · subst cb
     have hvnext : ValidChoices (n1 ++ tail) := by
       simpa [n0, n1, List.append_assoc] using hv
     apply n1_cover hvnext
     simp only [List.length_cons] at hlen
     omega
   · subst cb
     have hvnext : ValidChoices (n12 ++ tail) := by
       simpa [n0, n12, List.append_assoc] using hv
     apply n12_cover hvnext
     simp only [List.length_cons] at hlen
     omega
   · subst cb
     have hvnext : ValidChoices (n18 ++ tail) := by
       simpa [n0, n18, List.append_assoc] using hv
     apply n18_cover hvnext
     simp only [List.length_cons] at hlen
     omega

#print axioms n0_cover

end F7Manuscript.N4D4CenterTraceCover
