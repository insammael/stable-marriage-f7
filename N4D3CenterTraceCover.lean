module

public import N4D3CenterStepTable

@[expose] public section
set_option autoImplicit false
namespace F7Manuscript.N4D3CenterTraceCover
open F7Local F7Paired
open F7Manuscript.N4D3CenterStepTable
def ValidChoices (xs : List Choice) : Prop :=
 ∀ pre cb post, xs = pre ++ cb :: post →
  cb.1 ≠ (endFrame pre).last ∧ freshAt pre cb
def l1 : List Choice := [(1, false), (0, true), (1, true), (0, true), (2, true)]
def l11 : List Choice := [(2, true), (0, false), (1, true), (0, true), (2, true)]
def l13 : List Choice := [(2, true), (0, false), (2, false), (0, false), (1, false), (2, false)]
def l14 : List Choice := [(2, true), (0, false), (2, false), (0, false), (1, false), (2, true)]
def l15 : List Choice := [(2, true), (0, true), (1, false), (2, false), (0, false)]
def l16 : List Choice := [(2, true), (0, true), (1, false), (2, false), (1, true)]
def l17 : List Choice := [(2, true), (0, true), (2, true), (1, true), (0, true)]
def l18 : List Choice := [(2, true), (0, true), (2, true), (1, true), (2, false)]
def l2 : List Choice := [(1, false), (0, true), (2, false), (0, false), (1, false)]
def l3 : List Choice := [(1, false), (0, true), (2, false), (0, false), (2, false)]
def l5 : List Choice := [(1, true), (0, false), (1, false), (2, true)]
def l6 : List Choice := [(1, true), (0, false), (2, false), (1, true), (0, true)]
def l7 : List Choice := [(1, true), (0, false), (2, true), (0, false), (1, false)]
def terminalChoices : List (List Choice) := [l1, l11, l13, l14, l15, l16, l17, l18, l2, l3, l5, l6, l7]

theorem n36_cover {tail : List Choice} (hv : ValidChoices (n36 ++ tail))
 (hlen : 1 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n36 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n36 cb tail rfl
   have ha : cb ∈ n36Allowed := n36_step cb.1 cb.2 hstep.1 hstep.2
   simp only [n36Allowed, List.mem_cons, List.not_mem_nil, or_false] at ha
   rcases ha with h0 | h1
   · subst cb
     refine ⟨l13, by decide, tail, ?_⟩
     rfl
   · subst cb
     refine ⟨l14, by decide, tail, ?_⟩
     rfl

#print axioms n36_cover

theorem n4_cover {tail : List Choice} (hv : ValidChoices (n4 ++ tail))
 (hlen : 1 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n4 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n4 cb tail rfl
   have ha : cb ∈ n4Allowed := n4_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (2, true) := by simpa [n4Allowed] using ha
   subst cb
   refine ⟨l1, by decide, tail, ?_⟩
   rfl

#print axioms n4_cover

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

theorem n18_cover {tail : List Choice} (hv : ValidChoices (n18 ++ tail))
 (hlen : 1 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n18 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n18 cb tail rfl
   have ha : cb ∈ n18Allowed := n18_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (0, true) := by simpa [n18Allowed] using ha
   subst cb
   refine ⟨l6, by decide, tail, ?_⟩
   rfl

#print axioms n18_cover

theorem n21_cover {tail : List Choice} (hv : ValidChoices (n21 ++ tail))
 (hlen : 1 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n21 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n21 cb tail rfl
   have ha : cb ∈ n21Allowed := n21_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (1, false) := by simpa [n21Allowed] using ha
   subst cb
   refine ⟨l7, by decide, tail, ?_⟩
   rfl

#print axioms n21_cover

theorem n31_cover {tail : List Choice} (hv : ValidChoices (n31 ++ tail))
 (hlen : 1 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n31 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n31 cb tail rfl
   have ha : cb ∈ n31Allowed := n31_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (2, true) := by simpa [n31Allowed] using ha
   subst cb
   refine ⟨l11, by decide, tail, ?_⟩
   rfl

#print axioms n31_cover

theorem n35_cover {tail : List Choice} (hv : ValidChoices (n35 ++ tail))
 (hlen : 2 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n35 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n35 cb tail rfl
   have ha : cb ∈ n35Allowed := n35_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (1, false) := by simpa [n35Allowed] using ha
   subst cb
   have hvnext : ValidChoices (n36 ++ tail) := by
     simpa [n35, n36, List.append_assoc] using hv
   apply n36_cover hvnext
   simp only [List.length_cons] at hlen
   omega

#print axioms n35_cover

theorem n41_cover {tail : List Choice} (hv : ValidChoices (n41 ++ tail))
 (hlen : 1 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n41 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n41 cb tail rfl
   have ha : cb ∈ n41Allowed := n41_step cb.1 cb.2 hstep.1 hstep.2
   simp only [n41Allowed, List.mem_cons, List.not_mem_nil, or_false] at ha
   rcases ha with h0 | h1
   · subst cb
     refine ⟨l15, by decide, tail, ?_⟩
     rfl
   · subst cb
     refine ⟨l16, by decide, tail, ?_⟩
     rfl

#print axioms n41_cover

theorem n45_cover {tail : List Choice} (hv : ValidChoices (n45 ++ tail))
 (hlen : 1 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n45 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n45 cb tail rfl
   have ha : cb ∈ n45Allowed := n45_step cb.1 cb.2 hstep.1 hstep.2
   simp only [n45Allowed, List.mem_cons, List.not_mem_nil, or_false] at ha
   rcases ha with h0 | h1
   · subst cb
     refine ⟨l17, by decide, tail, ?_⟩
     rfl
   · subst cb
     refine ⟨l18, by decide, tail, ?_⟩
     rfl

#print axioms n45_cover

theorem n3_cover {tail : List Choice} (hv : ValidChoices (n3 ++ tail))
 (hlen : 2 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n3 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n3 cb tail rfl
   have ha : cb ∈ n3Allowed := n3_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (0, true) := by simpa [n3Allowed] using ha
   subst cb
   have hvnext : ValidChoices (n4 ++ tail) := by
     simpa [n3, n4, List.append_assoc] using hv
   apply n4_cover hvnext
   simp only [List.length_cons] at hlen
   omega

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

theorem n15_cover {tail : List Choice} (hv : ValidChoices (n15 ++ tail))
 (hlen : 1 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n15 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n15 cb tail rfl
   have ha : cb ∈ n15Allowed := n15_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (2, true) := by simpa [n15Allowed] using ha
   subst cb
   refine ⟨l5, by decide, tail, ?_⟩
   rfl

#print axioms n15_cover

theorem n17_cover {tail : List Choice} (hv : ValidChoices (n17 ++ tail))
 (hlen : 2 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n17 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n17 cb tail rfl
   have ha : cb ∈ n17Allowed := n17_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (1, true) := by simpa [n17Allowed] using ha
   subst cb
   have hvnext : ValidChoices (n18 ++ tail) := by
     simpa [n17, n18, List.append_assoc] using hv
   apply n18_cover hvnext
   simp only [List.length_cons] at hlen
   omega

#print axioms n17_cover

theorem n20_cover {tail : List Choice} (hv : ValidChoices (n20 ++ tail))
 (hlen : 2 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n20 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n20 cb tail rfl
   have ha : cb ∈ n20Allowed := n20_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (0, false) := by simpa [n20Allowed] using ha
   subst cb
   have hvnext : ValidChoices (n21 ++ tail) := by
     simpa [n20, n21, List.append_assoc] using hv
   apply n21_cover hvnext
   simp only [List.length_cons] at hlen
   omega

#print axioms n20_cover

theorem n30_cover {tail : List Choice} (hv : ValidChoices (n30 ++ tail))
 (hlen : 2 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n30 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n30 cb tail rfl
   have ha : cb ∈ n30Allowed := n30_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (0, true) := by simpa [n30Allowed] using ha
   subst cb
   have hvnext : ValidChoices (n31 ++ tail) := by
     simpa [n30, n31, List.append_assoc] using hv
   apply n31_cover hvnext
   simp only [List.length_cons] at hlen
   omega

#print axioms n30_cover

theorem n34_cover {tail : List Choice} (hv : ValidChoices (n34 ++ tail))
 (hlen : 3 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n34 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n34 cb tail rfl
   have ha : cb ∈ n34Allowed := n34_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (0, false) := by simpa [n34Allowed] using ha
   subst cb
   have hvnext : ValidChoices (n35 ++ tail) := by
     simpa [n34, n35, List.append_assoc] using hv
   apply n35_cover hvnext
   simp only [List.length_cons] at hlen
   omega

#print axioms n34_cover

theorem n40_cover {tail : List Choice} (hv : ValidChoices (n40 ++ tail))
 (hlen : 2 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n40 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n40 cb tail rfl
   have ha : cb ∈ n40Allowed := n40_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (2, false) := by simpa [n40Allowed] using ha
   subst cb
   have hvnext : ValidChoices (n41 ++ tail) := by
     simpa [n40, n41, List.append_assoc] using hv
   apply n41_cover hvnext
   simp only [List.length_cons] at hlen
   omega

#print axioms n40_cover

theorem n44_cover {tail : List Choice} (hv : ValidChoices (n44 ++ tail))
 (hlen : 2 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n44 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n44 cb tail rfl
   have ha : cb ∈ n44Allowed := n44_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (1, true) := by simpa [n44Allowed] using ha
   subst cb
   have hvnext : ValidChoices (n45 ++ tail) := by
     simpa [n44, n45, List.append_assoc] using hv
   apply n45_cover hvnext
   simp only [List.length_cons] at hlen
   omega

#print axioms n44_cover

theorem n2_cover {tail : List Choice} (hv : ValidChoices (n2 ++ tail))
 (hlen : 3 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n2 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n2 cb tail rfl
   have ha : cb ∈ n2Allowed := n2_step cb.1 cb.2 hstep.1 hstep.2
   simp only [n2Allowed, List.mem_cons, List.not_mem_nil, or_false] at ha
   rcases ha with h0 | h1
   · subst cb
     have hvnext : ValidChoices (n3 ++ tail) := by
       simpa [n2, n3, List.append_assoc] using hv
     apply n3_cover hvnext
     simp only [List.length_cons] at hlen
     omega
   · subst cb
     have hvnext : ValidChoices (n6 ++ tail) := by
       simpa [n2, n6, List.append_assoc] using hv
     apply n6_cover hvnext
     simp only [List.length_cons] at hlen
     omega

#print axioms n2_cover

theorem n14_cover {tail : List Choice} (hv : ValidChoices (n14 ++ tail))
 (hlen : 3 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n14 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n14 cb tail rfl
   have ha : cb ∈ n14Allowed := n14_step cb.1 cb.2 hstep.1 hstep.2
   simp only [n14Allowed, List.mem_cons, List.not_mem_nil, or_false] at ha
   rcases ha with h0 | h1 | h2
   · subst cb
     have hvnext : ValidChoices (n15 ++ tail) := by
       simpa [n14, n15, List.append_assoc] using hv
     apply n15_cover hvnext
     simp only [List.length_cons] at hlen
     omega
   · subst cb
     have hvnext : ValidChoices (n17 ++ tail) := by
       simpa [n14, n17, List.append_assoc] using hv
     apply n17_cover hvnext
     simp only [List.length_cons] at hlen
     omega
   · subst cb
     have hvnext : ValidChoices (n20 ++ tail) := by
       simpa [n14, n20, List.append_assoc] using hv
     apply n20_cover hvnext
     simp only [List.length_cons] at hlen
     omega

#print axioms n14_cover

theorem n29_cover {tail : List Choice} (hv : ValidChoices (n29 ++ tail))
 (hlen : 4 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n29 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n29 cb tail rfl
   have ha : cb ∈ n29Allowed := n29_step cb.1 cb.2 hstep.1 hstep.2
   simp only [n29Allowed, List.mem_cons, List.not_mem_nil, or_false] at ha
   rcases ha with h0 | h1
   · subst cb
     have hvnext : ValidChoices (n30 ++ tail) := by
       simpa [n29, n30, List.append_assoc] using hv
     apply n30_cover hvnext
     simp only [List.length_cons] at hlen
     omega
   · subst cb
     have hvnext : ValidChoices (n34 ++ tail) := by
       simpa [n29, n34, List.append_assoc] using hv
     apply n34_cover hvnext
     simp only [List.length_cons] at hlen
     omega

#print axioms n29_cover

theorem n39_cover {tail : List Choice} (hv : ValidChoices (n39 ++ tail))
 (hlen : 3 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n39 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n39 cb tail rfl
   have ha : cb ∈ n39Allowed := n39_step cb.1 cb.2 hstep.1 hstep.2
   simp only [n39Allowed, List.mem_cons, List.not_mem_nil, or_false] at ha
   rcases ha with h0 | h1
   · subst cb
     have hvnext : ValidChoices (n40 ++ tail) := by
       simpa [n39, n40, List.append_assoc] using hv
     apply n40_cover hvnext
     simp only [List.length_cons] at hlen
     omega
   · subst cb
     have hvnext : ValidChoices (n44 ++ tail) := by
       simpa [n39, n44, List.append_assoc] using hv
     apply n44_cover hvnext
     simp only [List.length_cons] at hlen
     omega

#print axioms n39_cover

theorem n1_cover {tail : List Choice} (hv : ValidChoices (n1 ++ tail))
 (hlen : 4 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n1 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n1 cb tail rfl
   have ha : cb ∈ n1Allowed := n1_step cb.1 cb.2 hstep.1 hstep.2
   have he : cb = (0, true) := by simpa [n1Allowed] using ha
   subst cb
   have hvnext : ValidChoices (n2 ++ tail) := by
     simpa [n1, n2, List.append_assoc] using hv
   apply n2_cover hvnext
   simp only [List.length_cons] at hlen
   omega

#print axioms n1_cover

theorem n13_cover {tail : List Choice} (hv : ValidChoices (n13 ++ tail))
 (hlen : 4 ≤ tail.length) :
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

theorem n28_cover {tail : List Choice} (hv : ValidChoices (n28 ++ tail))
 (hlen : 5 ≤ tail.length) :
 ∃ leaf ∈ terminalChoices, leaf.IsPrefix (n28 ++ tail) := by
 cases tail with
 | nil => simp at hlen
 | cons cb tail =>
   have hstep := hv n28 cb tail rfl
   have ha : cb ∈ n28Allowed := n28_step cb.1 cb.2 hstep.1 hstep.2
   simp only [n28Allowed, List.mem_cons, List.not_mem_nil, or_false] at ha
   rcases ha with h0 | h1
   · subst cb
     have hvnext : ValidChoices (n29 ++ tail) := by
       simpa [n28, n29, List.append_assoc] using hv
     apply n29_cover hvnext
     simp only [List.length_cons] at hlen
     omega
   · subst cb
     have hvnext : ValidChoices (n39 ++ tail) := by
       simpa [n28, n39, List.append_assoc] using hv
     apply n39_cover hvnext
     simp only [List.length_cons] at hlen
     omega

#print axioms n28_cover

theorem n0_cover {tail : List Choice} (hv : ValidChoices (n0 ++ tail))
 (hlen : 6 ≤ tail.length) :
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
     have hvnext : ValidChoices (n13 ++ tail) := by
       simpa [n0, n13, List.append_assoc] using hv
     apply n13_cover hvnext
     simp only [List.length_cons] at hlen
     omega
   · subst cb
     have hvnext : ValidChoices (n28 ++ tail) := by
       simpa [n0, n28, List.append_assoc] using hv
     apply n28_cover hvnext
     simp only [List.length_cons] at hlen
     omega

#print axioms n0_cover

end F7Manuscript.N4D3CenterTraceCover
