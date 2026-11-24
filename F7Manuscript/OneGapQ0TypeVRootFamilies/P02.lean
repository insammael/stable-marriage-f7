module

public import F7Manuscript.OneGapQ0TypeVRootFamilies.P01

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Saved all-leaves witnesses for the first 39 ordinary q=0 geometries.
The proofs reuse the existing saved root theorems; no tree-validity proof is recomputed. -/

namespace F7Manuscript.OneGap
open F7Local F7Manuscript.OneGapFullSavedData F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.BinaryChoice

theorem q0_saved_root_geometry_24 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [] (6-1) ∨ q0PostColor phase [5] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 6 9 [] [5] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1920, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1920] using! F7Manuscript.OneGapFullSavedTrees.root_1920_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1928, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1928] using! F7Manuscript.OneGapFullSavedTrees.root_1928_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1921, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1921] using! F7Manuscript.OneGapFullSavedTrees.root_1921_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1929, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1929] using! F7Manuscript.OneGapFullSavedTrees.root_1929_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1922, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1922] using! F7Manuscript.OneGapFullSavedTrees.root_1922_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1930, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1930] using! F7Manuscript.OneGapFullSavedTrees.root_1930_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1923, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1923] using! F7Manuscript.OneGapFullSavedTrees.root_1923_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1931, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1931] using! F7Manuscript.OneGapFullSavedTrees.root_1931_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1924, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1924] using! F7Manuscript.OneGapFullSavedTrees.root_1924_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1932, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1932] using! F7Manuscript.OneGapFullSavedTrees.root_1932_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1925, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1925] using! F7Manuscript.OneGapFullSavedTrees.root_1925_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1933, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1933] using! F7Manuscript.OneGapFullSavedTrees.root_1933_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1926, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1926] using! F7Manuscript.OneGapFullSavedTrees.root_1926_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1934, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1934] using! F7Manuscript.OneGapFullSavedTrees.root_1934_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1927, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1927] using! F7Manuscript.OneGapFullSavedTrees.root_1927_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1935, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1935] using! F7Manuscript.OneGapFullSavedTrees.root_1935_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1944, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1944] using! F7Manuscript.OneGapFullSavedTrees.root_1944_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1936, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1936] using! F7Manuscript.OneGapFullSavedTrees.root_1936_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1945, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1945] using! F7Manuscript.OneGapFullSavedTrees.root_1945_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1937, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1937] using! F7Manuscript.OneGapFullSavedTrees.root_1937_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1946, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1946] using! F7Manuscript.OneGapFullSavedTrees.root_1946_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1938, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1938] using! F7Manuscript.OneGapFullSavedTrees.root_1938_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1947, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1947] using! F7Manuscript.OneGapFullSavedTrees.root_1947_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1939, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1939] using! F7Manuscript.OneGapFullSavedTrees.root_1939_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1948, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1948] using! F7Manuscript.OneGapFullSavedTrees.root_1948_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1940, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1940] using! F7Manuscript.OneGapFullSavedTrees.root_1940_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1949, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1949] using! F7Manuscript.OneGapFullSavedTrees.root_1949_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1941, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1941] using! F7Manuscript.OneGapFullSavedTrees.root_1941_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1950, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1950] using! F7Manuscript.OneGapFullSavedTrees.root_1950_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1942, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1942] using! F7Manuscript.OneGapFullSavedTrees.root_1942_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1951, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1951] using! F7Manuscript.OneGapFullSavedTrees.root_1951_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1943, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1943] using! F7Manuscript.OneGapFullSavedTrees.root_1943_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1952, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1952] using! F7Manuscript.OneGapFullSavedTrees.root_1952_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1960, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1960] using! F7Manuscript.OneGapFullSavedTrees.root_1960_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1976, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1976] using! F7Manuscript.OneGapFullSavedTrees.root_1976_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1968, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1968] using! F7Manuscript.OneGapFullSavedTrees.root_1968_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1984, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1984] using! F7Manuscript.OneGapFullSavedTrees.root_1984_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1992, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1992] using! F7Manuscript.OneGapFullSavedTrees.root_1992_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1953, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1953] using! F7Manuscript.OneGapFullSavedTrees.root_1953_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1961, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1961] using! F7Manuscript.OneGapFullSavedTrees.root_1961_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1977, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1977] using! F7Manuscript.OneGapFullSavedTrees.root_1977_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1969, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1969] using! F7Manuscript.OneGapFullSavedTrees.root_1969_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1985, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1985] using! F7Manuscript.OneGapFullSavedTrees.root_1985_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1993, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1993] using! F7Manuscript.OneGapFullSavedTrees.root_1993_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1954, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1954] using! F7Manuscript.OneGapFullSavedTrees.root_1954_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1962, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1962] using! F7Manuscript.OneGapFullSavedTrees.root_1962_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1978, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1978] using! F7Manuscript.OneGapFullSavedTrees.root_1978_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1970, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1970] using! F7Manuscript.OneGapFullSavedTrees.root_1970_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1986, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1986] using! F7Manuscript.OneGapFullSavedTrees.root_1986_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1994, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1994] using! F7Manuscript.OneGapFullSavedTrees.root_1994_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1955, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1955] using! F7Manuscript.OneGapFullSavedTrees.root_1955_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1963, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1963] using! F7Manuscript.OneGapFullSavedTrees.root_1963_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1979, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1979] using! F7Manuscript.OneGapFullSavedTrees.root_1979_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1971, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1971] using! F7Manuscript.OneGapFullSavedTrees.root_1971_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1987, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1987] using! F7Manuscript.OneGapFullSavedTrees.root_1987_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1995, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1995] using! F7Manuscript.OneGapFullSavedTrees.root_1995_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1956, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1956] using! F7Manuscript.OneGapFullSavedTrees.root_1956_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1964, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1964] using! F7Manuscript.OneGapFullSavedTrees.root_1964_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1980, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1980] using! F7Manuscript.OneGapFullSavedTrees.root_1980_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1972, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1972] using! F7Manuscript.OneGapFullSavedTrees.root_1972_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1988, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1988] using! F7Manuscript.OneGapFullSavedTrees.root_1988_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1996, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1996] using! F7Manuscript.OneGapFullSavedTrees.root_1996_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1957, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1957] using! F7Manuscript.OneGapFullSavedTrees.root_1957_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1965, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1965] using! F7Manuscript.OneGapFullSavedTrees.root_1965_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1981, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1981] using! F7Manuscript.OneGapFullSavedTrees.root_1981_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1973, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1973] using! F7Manuscript.OneGapFullSavedTrees.root_1973_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1989, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1989] using! F7Manuscript.OneGapFullSavedTrees.root_1989_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1997, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1997] using! F7Manuscript.OneGapFullSavedTrees.root_1997_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1958, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1958] using! F7Manuscript.OneGapFullSavedTrees.root_1958_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1966, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1966] using! F7Manuscript.OneGapFullSavedTrees.root_1966_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1982, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1982] using! F7Manuscript.OneGapFullSavedTrees.root_1982_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1974, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1974] using! F7Manuscript.OneGapFullSavedTrees.root_1974_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1990, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1990] using! F7Manuscript.OneGapFullSavedTrees.root_1990_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1998, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1998] using! F7Manuscript.OneGapFullSavedTrees.root_1998_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1959, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1959] using! F7Manuscript.OneGapFullSavedTrees.root_1959_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1967, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1967] using! F7Manuscript.OneGapFullSavedTrees.root_1967_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1983, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1983] using! F7Manuscript.OneGapFullSavedTrees.root_1983_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1975, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1975] using! F7Manuscript.OneGapFullSavedTrees.root_1975_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1991, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1991] using! F7Manuscript.OneGapFullSavedTrees.root_1991_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_1999, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_1999] using! F7Manuscript.OneGapFullSavedTrees.root_1999_allLeaves
theorem q0_saved_root_geometry_25 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [] (6-1) ∨ q0PostColor phase [6] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 6 9 [] [6] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2000, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2000] using! F7Manuscript.OneGapFullSavedTrees.root_2000_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2008, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2008] using! F7Manuscript.OneGapFullSavedTrees.root_2008_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2001, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2001] using! F7Manuscript.OneGapFullSavedTrees.root_2001_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2009, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2009] using! F7Manuscript.OneGapFullSavedTrees.root_2009_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2002, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2002] using! F7Manuscript.OneGapFullSavedTrees.root_2002_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2010, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2010] using! F7Manuscript.OneGapFullSavedTrees.root_2010_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2003, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2003] using! F7Manuscript.OneGapFullSavedTrees.root_2003_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2011, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2011] using! F7Manuscript.OneGapFullSavedTrees.root_2011_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2004, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2004] using! F7Manuscript.OneGapFullSavedTrees.root_2004_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2012, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2012] using! F7Manuscript.OneGapFullSavedTrees.root_2012_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2005, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2005] using! F7Manuscript.OneGapFullSavedTrees.root_2005_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2013, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2013] using! F7Manuscript.OneGapFullSavedTrees.root_2013_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2006, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2006] using! F7Manuscript.OneGapFullSavedTrees.root_2006_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2014, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2014] using! F7Manuscript.OneGapFullSavedTrees.root_2014_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2007, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2007] using! F7Manuscript.OneGapFullSavedTrees.root_2007_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2015, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2015] using! F7Manuscript.OneGapFullSavedTrees.root_2015_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2024, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2024] using! F7Manuscript.OneGapFullSavedTrees.root_2024_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2016, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2016] using! F7Manuscript.OneGapFullSavedTrees.root_2016_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2025, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2025] using! F7Manuscript.OneGapFullSavedTrees.root_2025_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2017, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2017] using! F7Manuscript.OneGapFullSavedTrees.root_2017_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2026, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2026] using! F7Manuscript.OneGapFullSavedTrees.root_2026_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2018, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2018] using! F7Manuscript.OneGapFullSavedTrees.root_2018_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2027, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2027] using! F7Manuscript.OneGapFullSavedTrees.root_2027_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2019, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2019] using! F7Manuscript.OneGapFullSavedTrees.root_2019_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2028, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2028] using! F7Manuscript.OneGapFullSavedTrees.root_2028_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2020, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2020] using! F7Manuscript.OneGapFullSavedTrees.root_2020_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2029, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2029] using! F7Manuscript.OneGapFullSavedTrees.root_2029_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2021, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2021] using! F7Manuscript.OneGapFullSavedTrees.root_2021_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2030, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2030] using! F7Manuscript.OneGapFullSavedTrees.root_2030_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2022, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2022] using! F7Manuscript.OneGapFullSavedTrees.root_2022_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2031, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2031] using! F7Manuscript.OneGapFullSavedTrees.root_2031_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2023, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2023] using! F7Manuscript.OneGapFullSavedTrees.root_2023_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2032, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2032] using! F7Manuscript.OneGapFullSavedTrees.root_2032_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2040, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2040] using! F7Manuscript.OneGapFullSavedTrees.root_2040_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2056, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2056] using! F7Manuscript.OneGapFullSavedTrees.root_2056_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2048, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2048] using! F7Manuscript.OneGapFullSavedTrees.root_2048_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2064, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2064] using! F7Manuscript.OneGapFullSavedTrees.root_2064_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2072, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2072] using! F7Manuscript.OneGapFullSavedTrees.root_2072_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2033, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2033] using! F7Manuscript.OneGapFullSavedTrees.root_2033_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2041, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2041] using! F7Manuscript.OneGapFullSavedTrees.root_2041_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2057, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2057] using! F7Manuscript.OneGapFullSavedTrees.root_2057_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2049, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2049] using! F7Manuscript.OneGapFullSavedTrees.root_2049_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2065, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2065] using! F7Manuscript.OneGapFullSavedTrees.root_2065_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2073, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2073] using! F7Manuscript.OneGapFullSavedTrees.root_2073_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2034, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2034] using! F7Manuscript.OneGapFullSavedTrees.root_2034_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2042, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2042] using! F7Manuscript.OneGapFullSavedTrees.root_2042_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2058, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2058] using! F7Manuscript.OneGapFullSavedTrees.root_2058_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2050, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2050] using! F7Manuscript.OneGapFullSavedTrees.root_2050_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2066, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2066] using! F7Manuscript.OneGapFullSavedTrees.root_2066_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2074, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2074] using! F7Manuscript.OneGapFullSavedTrees.root_2074_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2035, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2035] using! F7Manuscript.OneGapFullSavedTrees.root_2035_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2043, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2043] using! F7Manuscript.OneGapFullSavedTrees.root_2043_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2059, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2059] using! F7Manuscript.OneGapFullSavedTrees.root_2059_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2051, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2051] using! F7Manuscript.OneGapFullSavedTrees.root_2051_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2067, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2067] using! F7Manuscript.OneGapFullSavedTrees.root_2067_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2075, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2075] using! F7Manuscript.OneGapFullSavedTrees.root_2075_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2036, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2036] using! F7Manuscript.OneGapFullSavedTrees.root_2036_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2044, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2044] using! F7Manuscript.OneGapFullSavedTrees.root_2044_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2060, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2060] using! F7Manuscript.OneGapFullSavedTrees.root_2060_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2052, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2052] using! F7Manuscript.OneGapFullSavedTrees.root_2052_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2068, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2068] using! F7Manuscript.OneGapFullSavedTrees.root_2068_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2076, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2076] using! F7Manuscript.OneGapFullSavedTrees.root_2076_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2037, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2037] using! F7Manuscript.OneGapFullSavedTrees.root_2037_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2045, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2045] using! F7Manuscript.OneGapFullSavedTrees.root_2045_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2061, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2061] using! F7Manuscript.OneGapFullSavedTrees.root_2061_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2053, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2053] using! F7Manuscript.OneGapFullSavedTrees.root_2053_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2069, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2069] using! F7Manuscript.OneGapFullSavedTrees.root_2069_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2077, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2077] using! F7Manuscript.OneGapFullSavedTrees.root_2077_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2038, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2038] using! F7Manuscript.OneGapFullSavedTrees.root_2038_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2046, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2046] using! F7Manuscript.OneGapFullSavedTrees.root_2046_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2062, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2062] using! F7Manuscript.OneGapFullSavedTrees.root_2062_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2054, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2054] using! F7Manuscript.OneGapFullSavedTrees.root_2054_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2070, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2070] using! F7Manuscript.OneGapFullSavedTrees.root_2070_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2078, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2078] using! F7Manuscript.OneGapFullSavedTrees.root_2078_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2039, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2039] using! F7Manuscript.OneGapFullSavedTrees.root_2039_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2047, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2047] using! F7Manuscript.OneGapFullSavedTrees.root_2047_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2063, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2063] using! F7Manuscript.OneGapFullSavedTrees.root_2063_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2055, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2055] using! F7Manuscript.OneGapFullSavedTrees.root_2055_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2071, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2071] using! F7Manuscript.OneGapFullSavedTrees.root_2071_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2079, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2079] using! F7Manuscript.OneGapFullSavedTrees.root_2079_allLeaves
theorem q0_saved_root_geometry_26 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [] (6-1) ∨ q0PostColor phase [7] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 6 9 [] [7] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2080, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2080] using! F7Manuscript.OneGapFullSavedTrees.root_2080_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2088, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2088] using! F7Manuscript.OneGapFullSavedTrees.root_2088_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2081, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2081] using! F7Manuscript.OneGapFullSavedTrees.root_2081_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2089, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2089] using! F7Manuscript.OneGapFullSavedTrees.root_2089_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2082, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2082] using! F7Manuscript.OneGapFullSavedTrees.root_2082_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2090, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2090] using! F7Manuscript.OneGapFullSavedTrees.root_2090_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2083, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2083] using! F7Manuscript.OneGapFullSavedTrees.root_2083_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2091, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2091] using! F7Manuscript.OneGapFullSavedTrees.root_2091_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2084, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2084] using! F7Manuscript.OneGapFullSavedTrees.root_2084_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2092, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2092] using! F7Manuscript.OneGapFullSavedTrees.root_2092_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2085, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2085] using! F7Manuscript.OneGapFullSavedTrees.root_2085_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2093, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2093] using! F7Manuscript.OneGapFullSavedTrees.root_2093_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2086, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2086] using! F7Manuscript.OneGapFullSavedTrees.root_2086_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2094, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2094] using! F7Manuscript.OneGapFullSavedTrees.root_2094_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2087, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2087] using! F7Manuscript.OneGapFullSavedTrees.root_2087_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2095, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2095] using! F7Manuscript.OneGapFullSavedTrees.root_2095_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2104, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2104] using! F7Manuscript.OneGapFullSavedTrees.root_2104_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2096, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2096] using! F7Manuscript.OneGapFullSavedTrees.root_2096_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2105, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2105] using! F7Manuscript.OneGapFullSavedTrees.root_2105_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2097, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2097] using! F7Manuscript.OneGapFullSavedTrees.root_2097_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2106, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2106] using! F7Manuscript.OneGapFullSavedTrees.root_2106_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2098, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2098] using! F7Manuscript.OneGapFullSavedTrees.root_2098_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2107, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2107] using! F7Manuscript.OneGapFullSavedTrees.root_2107_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2099, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2099] using! F7Manuscript.OneGapFullSavedTrees.root_2099_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2108, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2108] using! F7Manuscript.OneGapFullSavedTrees.root_2108_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2100, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2100] using! F7Manuscript.OneGapFullSavedTrees.root_2100_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2109, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2109] using! F7Manuscript.OneGapFullSavedTrees.root_2109_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2101, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2101] using! F7Manuscript.OneGapFullSavedTrees.root_2101_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2110, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2110] using! F7Manuscript.OneGapFullSavedTrees.root_2110_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2102, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2102] using! F7Manuscript.OneGapFullSavedTrees.root_2102_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2111, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2111] using! F7Manuscript.OneGapFullSavedTrees.root_2111_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2103, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2103] using! F7Manuscript.OneGapFullSavedTrees.root_2103_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2112, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2112] using! F7Manuscript.OneGapFullSavedTrees.root_2112_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2120, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2120] using! F7Manuscript.OneGapFullSavedTrees.root_2120_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2136, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2136] using! F7Manuscript.OneGapFullSavedTrees.root_2136_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2128, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2128] using! F7Manuscript.OneGapFullSavedTrees.root_2128_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2144, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2144] using! F7Manuscript.OneGapFullSavedTrees.root_2144_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2152, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2152] using! F7Manuscript.OneGapFullSavedTrees.root_2152_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2113, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2113] using! F7Manuscript.OneGapFullSavedTrees.root_2113_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2121, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2121] using! F7Manuscript.OneGapFullSavedTrees.root_2121_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2137, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2137] using! F7Manuscript.OneGapFullSavedTrees.root_2137_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2129, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2129] using! F7Manuscript.OneGapFullSavedTrees.root_2129_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2145, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2145] using! F7Manuscript.OneGapFullSavedTrees.root_2145_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2153, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2153] using! F7Manuscript.OneGapFullSavedTrees.root_2153_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2114, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2114] using! F7Manuscript.OneGapFullSavedTrees.root_2114_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2122, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2122] using! F7Manuscript.OneGapFullSavedTrees.root_2122_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2138, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2138] using! F7Manuscript.OneGapFullSavedTrees.root_2138_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2130, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2130] using! F7Manuscript.OneGapFullSavedTrees.root_2130_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2146, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2146] using! F7Manuscript.OneGapFullSavedTrees.root_2146_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2154, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2154] using! F7Manuscript.OneGapFullSavedTrees.root_2154_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2115, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2115] using! F7Manuscript.OneGapFullSavedTrees.root_2115_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2123, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2123] using! F7Manuscript.OneGapFullSavedTrees.root_2123_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2139, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2139] using! F7Manuscript.OneGapFullSavedTrees.root_2139_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2131, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2131] using! F7Manuscript.OneGapFullSavedTrees.root_2131_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2147, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2147] using! F7Manuscript.OneGapFullSavedTrees.root_2147_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2155, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2155] using! F7Manuscript.OneGapFullSavedTrees.root_2155_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2116, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2116] using! F7Manuscript.OneGapFullSavedTrees.root_2116_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2124, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2124] using! F7Manuscript.OneGapFullSavedTrees.root_2124_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2140, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2140] using! F7Manuscript.OneGapFullSavedTrees.root_2140_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2132, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2132] using! F7Manuscript.OneGapFullSavedTrees.root_2132_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2148, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2148] using! F7Manuscript.OneGapFullSavedTrees.root_2148_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2156, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2156] using! F7Manuscript.OneGapFullSavedTrees.root_2156_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2117, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2117] using! F7Manuscript.OneGapFullSavedTrees.root_2117_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2125, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2125] using! F7Manuscript.OneGapFullSavedTrees.root_2125_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2141, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2141] using! F7Manuscript.OneGapFullSavedTrees.root_2141_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2133, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2133] using! F7Manuscript.OneGapFullSavedTrees.root_2133_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2149, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2149] using! F7Manuscript.OneGapFullSavedTrees.root_2149_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2157, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2157] using! F7Manuscript.OneGapFullSavedTrees.root_2157_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2118, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2118] using! F7Manuscript.OneGapFullSavedTrees.root_2118_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2126, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2126] using! F7Manuscript.OneGapFullSavedTrees.root_2126_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2142, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2142] using! F7Manuscript.OneGapFullSavedTrees.root_2142_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2134, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2134] using! F7Manuscript.OneGapFullSavedTrees.root_2134_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2150, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2150] using! F7Manuscript.OneGapFullSavedTrees.root_2150_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2158, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2158] using! F7Manuscript.OneGapFullSavedTrees.root_2158_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2119, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2119] using! F7Manuscript.OneGapFullSavedTrees.root_2119_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2127, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2127] using! F7Manuscript.OneGapFullSavedTrees.root_2127_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2143, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2143] using! F7Manuscript.OneGapFullSavedTrees.root_2143_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2135, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2135] using! F7Manuscript.OneGapFullSavedTrees.root_2135_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2151, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2151] using! F7Manuscript.OneGapFullSavedTrees.root_2151_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2159, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2159] using! F7Manuscript.OneGapFullSavedTrees.root_2159_allLeaves
theorem q0_saved_root_geometry_27 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [] (7-1) ∨ q0PostColor phase [] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 7 8 [] [] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2160, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2160] using! F7Manuscript.OneGapFullSavedTrees.root_2160_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2168, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2168] using! F7Manuscript.OneGapFullSavedTrees.root_2168_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2184, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2184] using! F7Manuscript.OneGapFullSavedTrees.root_2184_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2176, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2176] using! F7Manuscript.OneGapFullSavedTrees.root_2176_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2192, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2192] using! F7Manuscript.OneGapFullSavedTrees.root_2192_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2200, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2200] using! F7Manuscript.OneGapFullSavedTrees.root_2200_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2161, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2161] using! F7Manuscript.OneGapFullSavedTrees.root_2161_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2169, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2169] using! F7Manuscript.OneGapFullSavedTrees.root_2169_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2185, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2185] using! F7Manuscript.OneGapFullSavedTrees.root_2185_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2177, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2177] using! F7Manuscript.OneGapFullSavedTrees.root_2177_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2193, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2193] using! F7Manuscript.OneGapFullSavedTrees.root_2193_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2201, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2201] using! F7Manuscript.OneGapFullSavedTrees.root_2201_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2162, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2162] using! F7Manuscript.OneGapFullSavedTrees.root_2162_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2170, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2170] using! F7Manuscript.OneGapFullSavedTrees.root_2170_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2186, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2186] using! F7Manuscript.OneGapFullSavedTrees.root_2186_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2178, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2178] using! F7Manuscript.OneGapFullSavedTrees.root_2178_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2194, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2194] using! F7Manuscript.OneGapFullSavedTrees.root_2194_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2202, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2202] using! F7Manuscript.OneGapFullSavedTrees.root_2202_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2163, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2163] using! F7Manuscript.OneGapFullSavedTrees.root_2163_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2171, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2171] using! F7Manuscript.OneGapFullSavedTrees.root_2171_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2187, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2187] using! F7Manuscript.OneGapFullSavedTrees.root_2187_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2179, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2179] using! F7Manuscript.OneGapFullSavedTrees.root_2179_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2195, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2195] using! F7Manuscript.OneGapFullSavedTrees.root_2195_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2203, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2203] using! F7Manuscript.OneGapFullSavedTrees.root_2203_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2164, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2164] using! F7Manuscript.OneGapFullSavedTrees.root_2164_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2172, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2172] using! F7Manuscript.OneGapFullSavedTrees.root_2172_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2188, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2188] using! F7Manuscript.OneGapFullSavedTrees.root_2188_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2180, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2180] using! F7Manuscript.OneGapFullSavedTrees.root_2180_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2196, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2196] using! F7Manuscript.OneGapFullSavedTrees.root_2196_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2204, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2204] using! F7Manuscript.OneGapFullSavedTrees.root_2204_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2165, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2165] using! F7Manuscript.OneGapFullSavedTrees.root_2165_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2173, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2173] using! F7Manuscript.OneGapFullSavedTrees.root_2173_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2189, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2189] using! F7Manuscript.OneGapFullSavedTrees.root_2189_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2181, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2181] using! F7Manuscript.OneGapFullSavedTrees.root_2181_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2197, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2197] using! F7Manuscript.OneGapFullSavedTrees.root_2197_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2205, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2205] using! F7Manuscript.OneGapFullSavedTrees.root_2205_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2166, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2166] using! F7Manuscript.OneGapFullSavedTrees.root_2166_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2174, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2174] using! F7Manuscript.OneGapFullSavedTrees.root_2174_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2190, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2190] using! F7Manuscript.OneGapFullSavedTrees.root_2190_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2182, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2182] using! F7Manuscript.OneGapFullSavedTrees.root_2182_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2198, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2198] using! F7Manuscript.OneGapFullSavedTrees.root_2198_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2206, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2206] using! F7Manuscript.OneGapFullSavedTrees.root_2206_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2167, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2167] using! F7Manuscript.OneGapFullSavedTrees.root_2167_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2175, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2175] using! F7Manuscript.OneGapFullSavedTrees.root_2175_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2191, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2191] using! F7Manuscript.OneGapFullSavedTrees.root_2191_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2183, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2183] using! F7Manuscript.OneGapFullSavedTrees.root_2183_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2199, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2199] using! F7Manuscript.OneGapFullSavedTrees.root_2199_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2207, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2207] using! F7Manuscript.OneGapFullSavedTrees.root_2207_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2216, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2216] using! F7Manuscript.OneGapFullSavedTrees.root_2216_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2208, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2208] using! F7Manuscript.OneGapFullSavedTrees.root_2208_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2217, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2217] using! F7Manuscript.OneGapFullSavedTrees.root_2217_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2209, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2209] using! F7Manuscript.OneGapFullSavedTrees.root_2209_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2218, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2218] using! F7Manuscript.OneGapFullSavedTrees.root_2218_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2210, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2210] using! F7Manuscript.OneGapFullSavedTrees.root_2210_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2219, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2219] using! F7Manuscript.OneGapFullSavedTrees.root_2219_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2211, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2211] using! F7Manuscript.OneGapFullSavedTrees.root_2211_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2220, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2220] using! F7Manuscript.OneGapFullSavedTrees.root_2220_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2212, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2212] using! F7Manuscript.OneGapFullSavedTrees.root_2212_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2221, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2221] using! F7Manuscript.OneGapFullSavedTrees.root_2221_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2213, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2213] using! F7Manuscript.OneGapFullSavedTrees.root_2213_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2222, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2222] using! F7Manuscript.OneGapFullSavedTrees.root_2222_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2214, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2214] using! F7Manuscript.OneGapFullSavedTrees.root_2214_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2223, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2223] using! F7Manuscript.OneGapFullSavedTrees.root_2223_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2215, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2215] using! F7Manuscript.OneGapFullSavedTrees.root_2215_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2224, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2224] using! F7Manuscript.OneGapFullSavedTrees.root_2224_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2232, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2232] using! F7Manuscript.OneGapFullSavedTrees.root_2232_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2225, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2225] using! F7Manuscript.OneGapFullSavedTrees.root_2225_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2233, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2233] using! F7Manuscript.OneGapFullSavedTrees.root_2233_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2226, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2226] using! F7Manuscript.OneGapFullSavedTrees.root_2226_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2234, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2234] using! F7Manuscript.OneGapFullSavedTrees.root_2234_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2227, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2227] using! F7Manuscript.OneGapFullSavedTrees.root_2227_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2235, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2235] using! F7Manuscript.OneGapFullSavedTrees.root_2235_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2228, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2228] using! F7Manuscript.OneGapFullSavedTrees.root_2228_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2236, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2236] using! F7Manuscript.OneGapFullSavedTrees.root_2236_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2229, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2229] using! F7Manuscript.OneGapFullSavedTrees.root_2229_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2237, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2237] using! F7Manuscript.OneGapFullSavedTrees.root_2237_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2230, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2230] using! F7Manuscript.OneGapFullSavedTrees.root_2230_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2238, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2238] using! F7Manuscript.OneGapFullSavedTrees.root_2238_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2231, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2231] using! F7Manuscript.OneGapFullSavedTrees.root_2231_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2239, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2239] using! F7Manuscript.OneGapFullSavedTrees.root_2239_allLeaves
theorem q0_saved_root_geometry_28 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [1] (7-1) ∨ q0PostColor phase [] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 7 8 [1] [] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2240, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2240] using! F7Manuscript.OneGapFullSavedTrees.root_2240_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2248, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2248] using! F7Manuscript.OneGapFullSavedTrees.root_2248_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2241, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2241] using! F7Manuscript.OneGapFullSavedTrees.root_2241_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2249, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2249] using! F7Manuscript.OneGapFullSavedTrees.root_2249_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2242, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2242] using! F7Manuscript.OneGapFullSavedTrees.root_2242_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2250, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2250] using! F7Manuscript.OneGapFullSavedTrees.root_2250_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2243, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2243] using! F7Manuscript.OneGapFullSavedTrees.root_2243_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2251, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2251] using! F7Manuscript.OneGapFullSavedTrees.root_2251_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2244, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2244] using! F7Manuscript.OneGapFullSavedTrees.root_2244_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2252, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2252] using! F7Manuscript.OneGapFullSavedTrees.root_2252_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2245, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2245] using! F7Manuscript.OneGapFullSavedTrees.root_2245_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2253, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2253] using! F7Manuscript.OneGapFullSavedTrees.root_2253_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2246, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2246] using! F7Manuscript.OneGapFullSavedTrees.root_2246_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2254, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2254] using! F7Manuscript.OneGapFullSavedTrees.root_2254_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2247, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2247] using! F7Manuscript.OneGapFullSavedTrees.root_2247_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2255, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2255] using! F7Manuscript.OneGapFullSavedTrees.root_2255_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2264, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2264] using! F7Manuscript.OneGapFullSavedTrees.root_2264_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2256, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2256] using! F7Manuscript.OneGapFullSavedTrees.root_2256_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2265, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2265] using! F7Manuscript.OneGapFullSavedTrees.root_2265_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2257, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2257] using! F7Manuscript.OneGapFullSavedTrees.root_2257_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2266, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2266] using! F7Manuscript.OneGapFullSavedTrees.root_2266_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2258, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2258] using! F7Manuscript.OneGapFullSavedTrees.root_2258_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2267, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2267] using! F7Manuscript.OneGapFullSavedTrees.root_2267_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2259, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2259] using! F7Manuscript.OneGapFullSavedTrees.root_2259_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2268, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2268] using! F7Manuscript.OneGapFullSavedTrees.root_2268_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2260, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2260] using! F7Manuscript.OneGapFullSavedTrees.root_2260_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2269, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2269] using! F7Manuscript.OneGapFullSavedTrees.root_2269_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2261, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2261] using! F7Manuscript.OneGapFullSavedTrees.root_2261_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2270, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2270] using! F7Manuscript.OneGapFullSavedTrees.root_2270_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2262, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2262] using! F7Manuscript.OneGapFullSavedTrees.root_2262_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2271, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2271] using! F7Manuscript.OneGapFullSavedTrees.root_2271_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2263, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2263] using! F7Manuscript.OneGapFullSavedTrees.root_2263_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2272, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2272] using! F7Manuscript.OneGapFullSavedTrees.root_2272_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2280, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2280] using! F7Manuscript.OneGapFullSavedTrees.root_2280_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2296, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2296] using! F7Manuscript.OneGapFullSavedTrees.root_2296_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2288, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2288] using! F7Manuscript.OneGapFullSavedTrees.root_2288_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2304, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2304] using! F7Manuscript.OneGapFullSavedTrees.root_2304_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2312, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2312] using! F7Manuscript.OneGapFullSavedTrees.root_2312_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2273, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2273] using! F7Manuscript.OneGapFullSavedTrees.root_2273_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2281, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2281] using! F7Manuscript.OneGapFullSavedTrees.root_2281_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2297, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2297] using! F7Manuscript.OneGapFullSavedTrees.root_2297_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2289, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2289] using! F7Manuscript.OneGapFullSavedTrees.root_2289_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2305, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2305] using! F7Manuscript.OneGapFullSavedTrees.root_2305_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2313, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2313] using! F7Manuscript.OneGapFullSavedTrees.root_2313_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2274, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2274] using! F7Manuscript.OneGapFullSavedTrees.root_2274_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2282, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2282] using! F7Manuscript.OneGapFullSavedTrees.root_2282_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2298, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2298] using! F7Manuscript.OneGapFullSavedTrees.root_2298_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2290, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2290] using! F7Manuscript.OneGapFullSavedTrees.root_2290_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2306, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2306] using! F7Manuscript.OneGapFullSavedTrees.root_2306_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2314, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2314] using! F7Manuscript.OneGapFullSavedTrees.root_2314_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2275, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2275] using! F7Manuscript.OneGapFullSavedTrees.root_2275_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2283, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2283] using! F7Manuscript.OneGapFullSavedTrees.root_2283_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2299, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2299] using! F7Manuscript.OneGapFullSavedTrees.root_2299_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2291, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2291] using! F7Manuscript.OneGapFullSavedTrees.root_2291_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2307, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2307] using! F7Manuscript.OneGapFullSavedTrees.root_2307_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2315, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2315] using! F7Manuscript.OneGapFullSavedTrees.root_2315_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2276, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2276] using! F7Manuscript.OneGapFullSavedTrees.root_2276_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2284, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2284] using! F7Manuscript.OneGapFullSavedTrees.root_2284_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2300, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2300] using! F7Manuscript.OneGapFullSavedTrees.root_2300_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2292, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2292] using! F7Manuscript.OneGapFullSavedTrees.root_2292_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2308, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2308] using! F7Manuscript.OneGapFullSavedTrees.root_2308_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2316, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2316] using! F7Manuscript.OneGapFullSavedTrees.root_2316_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2277, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2277] using! F7Manuscript.OneGapFullSavedTrees.root_2277_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2285, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2285] using! F7Manuscript.OneGapFullSavedTrees.root_2285_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2301, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2301] using! F7Manuscript.OneGapFullSavedTrees.root_2301_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2293, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2293] using! F7Manuscript.OneGapFullSavedTrees.root_2293_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2309, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2309] using! F7Manuscript.OneGapFullSavedTrees.root_2309_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2317, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2317] using! F7Manuscript.OneGapFullSavedTrees.root_2317_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2278, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2278] using! F7Manuscript.OneGapFullSavedTrees.root_2278_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2286, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2286] using! F7Manuscript.OneGapFullSavedTrees.root_2286_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2302, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2302] using! F7Manuscript.OneGapFullSavedTrees.root_2302_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2294, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2294] using! F7Manuscript.OneGapFullSavedTrees.root_2294_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2310, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2310] using! F7Manuscript.OneGapFullSavedTrees.root_2310_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2318, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2318] using! F7Manuscript.OneGapFullSavedTrees.root_2318_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2279, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2279] using! F7Manuscript.OneGapFullSavedTrees.root_2279_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2287, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2287] using! F7Manuscript.OneGapFullSavedTrees.root_2287_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2303, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2303] using! F7Manuscript.OneGapFullSavedTrees.root_2303_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2295, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2295] using! F7Manuscript.OneGapFullSavedTrees.root_2295_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2311, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2311] using! F7Manuscript.OneGapFullSavedTrees.root_2311_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2319, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2319] using! F7Manuscript.OneGapFullSavedTrees.root_2319_allLeaves
theorem q0_saved_root_geometry_29 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [2] (7-1) ∨ q0PostColor phase [] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 7 8 [2] [] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2320, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2320] using! F7Manuscript.OneGapFullSavedTrees.root_2320_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2328, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2328] using! F7Manuscript.OneGapFullSavedTrees.root_2328_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2321, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2321] using! F7Manuscript.OneGapFullSavedTrees.root_2321_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2329, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2329] using! F7Manuscript.OneGapFullSavedTrees.root_2329_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2322, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2322] using! F7Manuscript.OneGapFullSavedTrees.root_2322_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2330, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2330] using! F7Manuscript.OneGapFullSavedTrees.root_2330_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2323, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2323] using! F7Manuscript.OneGapFullSavedTrees.root_2323_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2331, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2331] using! F7Manuscript.OneGapFullSavedTrees.root_2331_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2324, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2324] using! F7Manuscript.OneGapFullSavedTrees.root_2324_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2332, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2332] using! F7Manuscript.OneGapFullSavedTrees.root_2332_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2325, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2325] using! F7Manuscript.OneGapFullSavedTrees.root_2325_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2333, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2333] using! F7Manuscript.OneGapFullSavedTrees.root_2333_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2326, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2326] using! F7Manuscript.OneGapFullSavedTrees.root_2326_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2334, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2334] using! F7Manuscript.OneGapFullSavedTrees.root_2334_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2327, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2327] using! F7Manuscript.OneGapFullSavedTrees.root_2327_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2335, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2335] using! F7Manuscript.OneGapFullSavedTrees.root_2335_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2336, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2336] using! F7Manuscript.OneGapFullSavedTrees.root_2336_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2344, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2344] using! F7Manuscript.OneGapFullSavedTrees.root_2344_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2360, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2360] using! F7Manuscript.OneGapFullSavedTrees.root_2360_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2352, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2352] using! F7Manuscript.OneGapFullSavedTrees.root_2352_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2368, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2368] using! F7Manuscript.OneGapFullSavedTrees.root_2368_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2376, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2376] using! F7Manuscript.OneGapFullSavedTrees.root_2376_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2337, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2337] using! F7Manuscript.OneGapFullSavedTrees.root_2337_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2345, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2345] using! F7Manuscript.OneGapFullSavedTrees.root_2345_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2361, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2361] using! F7Manuscript.OneGapFullSavedTrees.root_2361_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2353, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2353] using! F7Manuscript.OneGapFullSavedTrees.root_2353_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2369, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2369] using! F7Manuscript.OneGapFullSavedTrees.root_2369_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2377, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2377] using! F7Manuscript.OneGapFullSavedTrees.root_2377_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2338, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2338] using! F7Manuscript.OneGapFullSavedTrees.root_2338_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2346, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2346] using! F7Manuscript.OneGapFullSavedTrees.root_2346_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2362, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2362] using! F7Manuscript.OneGapFullSavedTrees.root_2362_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2354, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2354] using! F7Manuscript.OneGapFullSavedTrees.root_2354_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2370, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2370] using! F7Manuscript.OneGapFullSavedTrees.root_2370_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2378, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2378] using! F7Manuscript.OneGapFullSavedTrees.root_2378_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2339, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2339] using! F7Manuscript.OneGapFullSavedTrees.root_2339_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2347, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2347] using! F7Manuscript.OneGapFullSavedTrees.root_2347_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2363, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2363] using! F7Manuscript.OneGapFullSavedTrees.root_2363_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2355, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2355] using! F7Manuscript.OneGapFullSavedTrees.root_2355_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2371, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2371] using! F7Manuscript.OneGapFullSavedTrees.root_2371_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2379, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2379] using! F7Manuscript.OneGapFullSavedTrees.root_2379_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2340, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2340] using! F7Manuscript.OneGapFullSavedTrees.root_2340_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2348, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2348] using! F7Manuscript.OneGapFullSavedTrees.root_2348_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2364, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2364] using! F7Manuscript.OneGapFullSavedTrees.root_2364_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2356, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2356] using! F7Manuscript.OneGapFullSavedTrees.root_2356_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2372, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2372] using! F7Manuscript.OneGapFullSavedTrees.root_2372_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2380, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2380] using! F7Manuscript.OneGapFullSavedTrees.root_2380_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2341, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2341] using! F7Manuscript.OneGapFullSavedTrees.root_2341_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2349, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2349] using! F7Manuscript.OneGapFullSavedTrees.root_2349_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2365, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2365] using! F7Manuscript.OneGapFullSavedTrees.root_2365_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2357, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2357] using! F7Manuscript.OneGapFullSavedTrees.root_2357_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2373, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2373] using! F7Manuscript.OneGapFullSavedTrees.root_2373_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2381, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2381] using! F7Manuscript.OneGapFullSavedTrees.root_2381_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2342, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2342] using! F7Manuscript.OneGapFullSavedTrees.root_2342_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2350, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2350] using! F7Manuscript.OneGapFullSavedTrees.root_2350_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2366, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2366] using! F7Manuscript.OneGapFullSavedTrees.root_2366_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2358, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2358] using! F7Manuscript.OneGapFullSavedTrees.root_2358_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2374, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2374] using! F7Manuscript.OneGapFullSavedTrees.root_2374_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2382, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2382] using! F7Manuscript.OneGapFullSavedTrees.root_2382_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2343, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2343] using! F7Manuscript.OneGapFullSavedTrees.root_2343_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2351, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2351] using! F7Manuscript.OneGapFullSavedTrees.root_2351_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2367, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2367] using! F7Manuscript.OneGapFullSavedTrees.root_2367_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2359, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2359] using! F7Manuscript.OneGapFullSavedTrees.root_2359_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2375, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2375] using! F7Manuscript.OneGapFullSavedTrees.root_2375_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2383, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2383] using! F7Manuscript.OneGapFullSavedTrees.root_2383_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2384, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2384] using! F7Manuscript.OneGapFullSavedTrees.root_2384_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2392, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2392] using! F7Manuscript.OneGapFullSavedTrees.root_2392_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2385, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2385] using! F7Manuscript.OneGapFullSavedTrees.root_2385_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2393, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2393] using! F7Manuscript.OneGapFullSavedTrees.root_2393_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2386, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2386] using! F7Manuscript.OneGapFullSavedTrees.root_2386_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2394, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2394] using! F7Manuscript.OneGapFullSavedTrees.root_2394_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2387, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2387] using! F7Manuscript.OneGapFullSavedTrees.root_2387_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2395, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2395] using! F7Manuscript.OneGapFullSavedTrees.root_2395_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2388, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2388] using! F7Manuscript.OneGapFullSavedTrees.root_2388_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2396, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2396] using! F7Manuscript.OneGapFullSavedTrees.root_2396_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2389, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2389] using! F7Manuscript.OneGapFullSavedTrees.root_2389_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2397, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2397] using! F7Manuscript.OneGapFullSavedTrees.root_2397_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2390, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2390] using! F7Manuscript.OneGapFullSavedTrees.root_2390_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2398, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2398] using! F7Manuscript.OneGapFullSavedTrees.root_2398_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2391, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2391] using! F7Manuscript.OneGapFullSavedTrees.root_2391_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2399, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2399] using! F7Manuscript.OneGapFullSavedTrees.root_2399_allLeaves
theorem q0_saved_root_geometry_30 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [3] (7-1) ∨ q0PostColor phase [] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 7 8 [3] [] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2400, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2400] using! F7Manuscript.OneGapFullSavedTrees.root_2400_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2408, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2408] using! F7Manuscript.OneGapFullSavedTrees.root_2408_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2424, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2424] using! F7Manuscript.OneGapFullSavedTrees.root_2424_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2416, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2416] using! F7Manuscript.OneGapFullSavedTrees.root_2416_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2432, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2432] using! F7Manuscript.OneGapFullSavedTrees.root_2432_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2440, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2440] using! F7Manuscript.OneGapFullSavedTrees.root_2440_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2401, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2401] using! F7Manuscript.OneGapFullSavedTrees.root_2401_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2409, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2409] using! F7Manuscript.OneGapFullSavedTrees.root_2409_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2425, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2425] using! F7Manuscript.OneGapFullSavedTrees.root_2425_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2417, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2417] using! F7Manuscript.OneGapFullSavedTrees.root_2417_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2433, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2433] using! F7Manuscript.OneGapFullSavedTrees.root_2433_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2441, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2441] using! F7Manuscript.OneGapFullSavedTrees.root_2441_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2402, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2402] using! F7Manuscript.OneGapFullSavedTrees.root_2402_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2410, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2410] using! F7Manuscript.OneGapFullSavedTrees.root_2410_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2426, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2426] using! F7Manuscript.OneGapFullSavedTrees.root_2426_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2418, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2418] using! F7Manuscript.OneGapFullSavedTrees.root_2418_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2434, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2434] using! F7Manuscript.OneGapFullSavedTrees.root_2434_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2442, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2442] using! F7Manuscript.OneGapFullSavedTrees.root_2442_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2403, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2403] using! F7Manuscript.OneGapFullSavedTrees.root_2403_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2411, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2411] using! F7Manuscript.OneGapFullSavedTrees.root_2411_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2427, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2427] using! F7Manuscript.OneGapFullSavedTrees.root_2427_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2419, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2419] using! F7Manuscript.OneGapFullSavedTrees.root_2419_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2435, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2435] using! F7Manuscript.OneGapFullSavedTrees.root_2435_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2443, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2443] using! F7Manuscript.OneGapFullSavedTrees.root_2443_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2404, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2404] using! F7Manuscript.OneGapFullSavedTrees.root_2404_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2412, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2412] using! F7Manuscript.OneGapFullSavedTrees.root_2412_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2428, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2428] using! F7Manuscript.OneGapFullSavedTrees.root_2428_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2420, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2420] using! F7Manuscript.OneGapFullSavedTrees.root_2420_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2436, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2436] using! F7Manuscript.OneGapFullSavedTrees.root_2436_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2444, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2444] using! F7Manuscript.OneGapFullSavedTrees.root_2444_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2405, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2405] using! F7Manuscript.OneGapFullSavedTrees.root_2405_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2413, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2413] using! F7Manuscript.OneGapFullSavedTrees.root_2413_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2429, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2429] using! F7Manuscript.OneGapFullSavedTrees.root_2429_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2421, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2421] using! F7Manuscript.OneGapFullSavedTrees.root_2421_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2437, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2437] using! F7Manuscript.OneGapFullSavedTrees.root_2437_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2445, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2445] using! F7Manuscript.OneGapFullSavedTrees.root_2445_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2406, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2406] using! F7Manuscript.OneGapFullSavedTrees.root_2406_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2414, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2414] using! F7Manuscript.OneGapFullSavedTrees.root_2414_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2430, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2430] using! F7Manuscript.OneGapFullSavedTrees.root_2430_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2422, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2422] using! F7Manuscript.OneGapFullSavedTrees.root_2422_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2438, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2438] using! F7Manuscript.OneGapFullSavedTrees.root_2438_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2446, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2446] using! F7Manuscript.OneGapFullSavedTrees.root_2446_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2407, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2407] using! F7Manuscript.OneGapFullSavedTrees.root_2407_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2415, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2415] using! F7Manuscript.OneGapFullSavedTrees.root_2415_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2431, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2431] using! F7Manuscript.OneGapFullSavedTrees.root_2431_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2423, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2423] using! F7Manuscript.OneGapFullSavedTrees.root_2423_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2439, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2439] using! F7Manuscript.OneGapFullSavedTrees.root_2439_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2447, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2447] using! F7Manuscript.OneGapFullSavedTrees.root_2447_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2456, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2456] using! F7Manuscript.OneGapFullSavedTrees.root_2456_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2448, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2448] using! F7Manuscript.OneGapFullSavedTrees.root_2448_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2457, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2457] using! F7Manuscript.OneGapFullSavedTrees.root_2457_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2449, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2449] using! F7Manuscript.OneGapFullSavedTrees.root_2449_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2458, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2458] using! F7Manuscript.OneGapFullSavedTrees.root_2458_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2450, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2450] using! F7Manuscript.OneGapFullSavedTrees.root_2450_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2459, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2459] using! F7Manuscript.OneGapFullSavedTrees.root_2459_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2451, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2451] using! F7Manuscript.OneGapFullSavedTrees.root_2451_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2460, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2460] using! F7Manuscript.OneGapFullSavedTrees.root_2460_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2452, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2452] using! F7Manuscript.OneGapFullSavedTrees.root_2452_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2461, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2461] using! F7Manuscript.OneGapFullSavedTrees.root_2461_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2453, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2453] using! F7Manuscript.OneGapFullSavedTrees.root_2453_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2462, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2462] using! F7Manuscript.OneGapFullSavedTrees.root_2462_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2454, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2454] using! F7Manuscript.OneGapFullSavedTrees.root_2454_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2463, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2463] using! F7Manuscript.OneGapFullSavedTrees.root_2463_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2455, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2455] using! F7Manuscript.OneGapFullSavedTrees.root_2455_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2464, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2464] using! F7Manuscript.OneGapFullSavedTrees.root_2464_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2472, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2472] using! F7Manuscript.OneGapFullSavedTrees.root_2472_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2465, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2465] using! F7Manuscript.OneGapFullSavedTrees.root_2465_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2473, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2473] using! F7Manuscript.OneGapFullSavedTrees.root_2473_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2466, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2466] using! F7Manuscript.OneGapFullSavedTrees.root_2466_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2474, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2474] using! F7Manuscript.OneGapFullSavedTrees.root_2474_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2467, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2467] using! F7Manuscript.OneGapFullSavedTrees.root_2467_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2475, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2475] using! F7Manuscript.OneGapFullSavedTrees.root_2475_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2468, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2468] using! F7Manuscript.OneGapFullSavedTrees.root_2468_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2476, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2476] using! F7Manuscript.OneGapFullSavedTrees.root_2476_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2469, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2469] using! F7Manuscript.OneGapFullSavedTrees.root_2469_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2477, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2477] using! F7Manuscript.OneGapFullSavedTrees.root_2477_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2470, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2470] using! F7Manuscript.OneGapFullSavedTrees.root_2470_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2478, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2478] using! F7Manuscript.OneGapFullSavedTrees.root_2478_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2471, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2471] using! F7Manuscript.OneGapFullSavedTrees.root_2471_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2479, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2479] using! F7Manuscript.OneGapFullSavedTrees.root_2479_allLeaves
theorem q0_saved_root_geometry_31 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [4] (7-1) ∨ q0PostColor phase [] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 7 8 [4] [] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2480, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2480] using! F7Manuscript.OneGapFullSavedTrees.root_2480_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2488, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2488] using! F7Manuscript.OneGapFullSavedTrees.root_2488_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2481, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2481] using! F7Manuscript.OneGapFullSavedTrees.root_2481_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2489, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2489] using! F7Manuscript.OneGapFullSavedTrees.root_2489_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2482, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2482] using! F7Manuscript.OneGapFullSavedTrees.root_2482_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2490, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2490] using! F7Manuscript.OneGapFullSavedTrees.root_2490_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2483, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2483] using! F7Manuscript.OneGapFullSavedTrees.root_2483_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2491, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2491] using! F7Manuscript.OneGapFullSavedTrees.root_2491_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2484, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2484] using! F7Manuscript.OneGapFullSavedTrees.root_2484_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2492, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2492] using! F7Manuscript.OneGapFullSavedTrees.root_2492_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2485, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2485] using! F7Manuscript.OneGapFullSavedTrees.root_2485_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2493, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2493] using! F7Manuscript.OneGapFullSavedTrees.root_2493_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2486, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2486] using! F7Manuscript.OneGapFullSavedTrees.root_2486_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2494, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2494] using! F7Manuscript.OneGapFullSavedTrees.root_2494_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2487, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2487] using! F7Manuscript.OneGapFullSavedTrees.root_2487_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2495, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2495] using! F7Manuscript.OneGapFullSavedTrees.root_2495_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2504, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2504] using! F7Manuscript.OneGapFullSavedTrees.root_2504_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2496, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2496] using! F7Manuscript.OneGapFullSavedTrees.root_2496_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2505, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2505] using! F7Manuscript.OneGapFullSavedTrees.root_2505_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2497, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2497] using! F7Manuscript.OneGapFullSavedTrees.root_2497_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2506, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2506] using! F7Manuscript.OneGapFullSavedTrees.root_2506_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2498, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2498] using! F7Manuscript.OneGapFullSavedTrees.root_2498_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2507, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2507] using! F7Manuscript.OneGapFullSavedTrees.root_2507_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2499, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2499] using! F7Manuscript.OneGapFullSavedTrees.root_2499_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2508, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2508] using! F7Manuscript.OneGapFullSavedTrees.root_2508_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2500, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2500] using! F7Manuscript.OneGapFullSavedTrees.root_2500_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2509, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2509] using! F7Manuscript.OneGapFullSavedTrees.root_2509_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2501, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2501] using! F7Manuscript.OneGapFullSavedTrees.root_2501_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2510, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2510] using! F7Manuscript.OneGapFullSavedTrees.root_2510_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2502, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2502] using! F7Manuscript.OneGapFullSavedTrees.root_2502_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2511, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2511] using! F7Manuscript.OneGapFullSavedTrees.root_2511_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2503, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2503] using! F7Manuscript.OneGapFullSavedTrees.root_2503_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2512, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2512] using! F7Manuscript.OneGapFullSavedTrees.root_2512_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2520, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2520] using! F7Manuscript.OneGapFullSavedTrees.root_2520_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2536, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2536] using! F7Manuscript.OneGapFullSavedTrees.root_2536_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2528, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2528] using! F7Manuscript.OneGapFullSavedTrees.root_2528_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2544, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2544] using! F7Manuscript.OneGapFullSavedTrees.root_2544_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2552, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2552] using! F7Manuscript.OneGapFullSavedTrees.root_2552_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2513, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2513] using! F7Manuscript.OneGapFullSavedTrees.root_2513_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2521, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2521] using! F7Manuscript.OneGapFullSavedTrees.root_2521_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2537, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2537] using! F7Manuscript.OneGapFullSavedTrees.root_2537_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2529, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2529] using! F7Manuscript.OneGapFullSavedTrees.root_2529_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2545, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2545] using! F7Manuscript.OneGapFullSavedTrees.root_2545_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2553, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2553] using! F7Manuscript.OneGapFullSavedTrees.root_2553_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2514, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2514] using! F7Manuscript.OneGapFullSavedTrees.root_2514_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2522, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2522] using! F7Manuscript.OneGapFullSavedTrees.root_2522_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2538, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2538] using! F7Manuscript.OneGapFullSavedTrees.root_2538_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2530, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2530] using! F7Manuscript.OneGapFullSavedTrees.root_2530_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2546, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2546] using! F7Manuscript.OneGapFullSavedTrees.root_2546_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2554, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2554] using! F7Manuscript.OneGapFullSavedTrees.root_2554_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2515, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2515] using! F7Manuscript.OneGapFullSavedTrees.root_2515_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2523, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2523] using! F7Manuscript.OneGapFullSavedTrees.root_2523_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2539, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2539] using! F7Manuscript.OneGapFullSavedTrees.root_2539_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2531, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2531] using! F7Manuscript.OneGapFullSavedTrees.root_2531_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2547, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2547] using! F7Manuscript.OneGapFullSavedTrees.root_2547_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2555, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2555] using! F7Manuscript.OneGapFullSavedTrees.root_2555_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2516, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2516] using! F7Manuscript.OneGapFullSavedTrees.root_2516_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2524, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2524] using! F7Manuscript.OneGapFullSavedTrees.root_2524_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2540, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2540] using! F7Manuscript.OneGapFullSavedTrees.root_2540_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2532, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2532] using! F7Manuscript.OneGapFullSavedTrees.root_2532_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2548, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2548] using! F7Manuscript.OneGapFullSavedTrees.root_2548_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2556, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2556] using! F7Manuscript.OneGapFullSavedTrees.root_2556_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2517, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2517] using! F7Manuscript.OneGapFullSavedTrees.root_2517_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2525, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2525] using! F7Manuscript.OneGapFullSavedTrees.root_2525_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2541, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2541] using! F7Manuscript.OneGapFullSavedTrees.root_2541_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2533, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2533] using! F7Manuscript.OneGapFullSavedTrees.root_2533_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2549, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2549] using! F7Manuscript.OneGapFullSavedTrees.root_2549_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2557, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2557] using! F7Manuscript.OneGapFullSavedTrees.root_2557_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2518, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2518] using! F7Manuscript.OneGapFullSavedTrees.root_2518_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2526, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2526] using! F7Manuscript.OneGapFullSavedTrees.root_2526_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2542, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2542] using! F7Manuscript.OneGapFullSavedTrees.root_2542_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2534, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2534] using! F7Manuscript.OneGapFullSavedTrees.root_2534_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2550, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2550] using! F7Manuscript.OneGapFullSavedTrees.root_2550_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2558, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2558] using! F7Manuscript.OneGapFullSavedTrees.root_2558_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2519, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2519] using! F7Manuscript.OneGapFullSavedTrees.root_2519_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2527, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2527] using! F7Manuscript.OneGapFullSavedTrees.root_2527_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2543, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2543] using! F7Manuscript.OneGapFullSavedTrees.root_2543_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2535, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2535] using! F7Manuscript.OneGapFullSavedTrees.root_2535_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2551, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2551] using! F7Manuscript.OneGapFullSavedTrees.root_2551_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2559, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2559] using! F7Manuscript.OneGapFullSavedTrees.root_2559_allLeaves
theorem q0_saved_root_geometry_32 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [5] (7-1) ∨ q0PostColor phase [] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 7 8 [5] [] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2560, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2560] using! F7Manuscript.OneGapFullSavedTrees.root_2560_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2568, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2568] using! F7Manuscript.OneGapFullSavedTrees.root_2568_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2561, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2561] using! F7Manuscript.OneGapFullSavedTrees.root_2561_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2569, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2569] using! F7Manuscript.OneGapFullSavedTrees.root_2569_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2562, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2562] using! F7Manuscript.OneGapFullSavedTrees.root_2562_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2570, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2570] using! F7Manuscript.OneGapFullSavedTrees.root_2570_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2563, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2563] using! F7Manuscript.OneGapFullSavedTrees.root_2563_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2571, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2571] using! F7Manuscript.OneGapFullSavedTrees.root_2571_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2564, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2564] using! F7Manuscript.OneGapFullSavedTrees.root_2564_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2572, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2572] using! F7Manuscript.OneGapFullSavedTrees.root_2572_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2565, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2565] using! F7Manuscript.OneGapFullSavedTrees.root_2565_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2573, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2573] using! F7Manuscript.OneGapFullSavedTrees.root_2573_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2566, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2566] using! F7Manuscript.OneGapFullSavedTrees.root_2566_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2574, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2574] using! F7Manuscript.OneGapFullSavedTrees.root_2574_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2567, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2567] using! F7Manuscript.OneGapFullSavedTrees.root_2567_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2575, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2575] using! F7Manuscript.OneGapFullSavedTrees.root_2575_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2576, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2576] using! F7Manuscript.OneGapFullSavedTrees.root_2576_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2584, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2584] using! F7Manuscript.OneGapFullSavedTrees.root_2584_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2600, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2600] using! F7Manuscript.OneGapFullSavedTrees.root_2600_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2592, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2592] using! F7Manuscript.OneGapFullSavedTrees.root_2592_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2608, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2608] using! F7Manuscript.OneGapFullSavedTrees.root_2608_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2616, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2616] using! F7Manuscript.OneGapFullSavedTrees.root_2616_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2577, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2577] using! F7Manuscript.OneGapFullSavedTrees.root_2577_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2585, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2585] using! F7Manuscript.OneGapFullSavedTrees.root_2585_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2601, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2601] using! F7Manuscript.OneGapFullSavedTrees.root_2601_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2593, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2593] using! F7Manuscript.OneGapFullSavedTrees.root_2593_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2609, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2609] using! F7Manuscript.OneGapFullSavedTrees.root_2609_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2617, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2617] using! F7Manuscript.OneGapFullSavedTrees.root_2617_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2578, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2578] using! F7Manuscript.OneGapFullSavedTrees.root_2578_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2586, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2586] using! F7Manuscript.OneGapFullSavedTrees.root_2586_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2602, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2602] using! F7Manuscript.OneGapFullSavedTrees.root_2602_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2594, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2594] using! F7Manuscript.OneGapFullSavedTrees.root_2594_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2610, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2610] using! F7Manuscript.OneGapFullSavedTrees.root_2610_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2618, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2618] using! F7Manuscript.OneGapFullSavedTrees.root_2618_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2579, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2579] using! F7Manuscript.OneGapFullSavedTrees.root_2579_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2587, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2587] using! F7Manuscript.OneGapFullSavedTrees.root_2587_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2603, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2603] using! F7Manuscript.OneGapFullSavedTrees.root_2603_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2595, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2595] using! F7Manuscript.OneGapFullSavedTrees.root_2595_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2611, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2611] using! F7Manuscript.OneGapFullSavedTrees.root_2611_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2619, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2619] using! F7Manuscript.OneGapFullSavedTrees.root_2619_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2580, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2580] using! F7Manuscript.OneGapFullSavedTrees.root_2580_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2588, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2588] using! F7Manuscript.OneGapFullSavedTrees.root_2588_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2604, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2604] using! F7Manuscript.OneGapFullSavedTrees.root_2604_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2596, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2596] using! F7Manuscript.OneGapFullSavedTrees.root_2596_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2612, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2612] using! F7Manuscript.OneGapFullSavedTrees.root_2612_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2620, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2620] using! F7Manuscript.OneGapFullSavedTrees.root_2620_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2581, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2581] using! F7Manuscript.OneGapFullSavedTrees.root_2581_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2589, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2589] using! F7Manuscript.OneGapFullSavedTrees.root_2589_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2605, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2605] using! F7Manuscript.OneGapFullSavedTrees.root_2605_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2597, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2597] using! F7Manuscript.OneGapFullSavedTrees.root_2597_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2613, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2613] using! F7Manuscript.OneGapFullSavedTrees.root_2613_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2621, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2621] using! F7Manuscript.OneGapFullSavedTrees.root_2621_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2582, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2582] using! F7Manuscript.OneGapFullSavedTrees.root_2582_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2590, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2590] using! F7Manuscript.OneGapFullSavedTrees.root_2590_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2606, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2606] using! F7Manuscript.OneGapFullSavedTrees.root_2606_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2598, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2598] using! F7Manuscript.OneGapFullSavedTrees.root_2598_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2614, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2614] using! F7Manuscript.OneGapFullSavedTrees.root_2614_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2622, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2622] using! F7Manuscript.OneGapFullSavedTrees.root_2622_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2583, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2583] using! F7Manuscript.OneGapFullSavedTrees.root_2583_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2591, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2591] using! F7Manuscript.OneGapFullSavedTrees.root_2591_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2607, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2607] using! F7Manuscript.OneGapFullSavedTrees.root_2607_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2599, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2599] using! F7Manuscript.OneGapFullSavedTrees.root_2599_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2615, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2615] using! F7Manuscript.OneGapFullSavedTrees.root_2615_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2623, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2623] using! F7Manuscript.OneGapFullSavedTrees.root_2623_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2624, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2624] using! F7Manuscript.OneGapFullSavedTrees.root_2624_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2632, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2632] using! F7Manuscript.OneGapFullSavedTrees.root_2632_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2625, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2625] using! F7Manuscript.OneGapFullSavedTrees.root_2625_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2633, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2633] using! F7Manuscript.OneGapFullSavedTrees.root_2633_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2626, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2626] using! F7Manuscript.OneGapFullSavedTrees.root_2626_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2634, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2634] using! F7Manuscript.OneGapFullSavedTrees.root_2634_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2627, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2627] using! F7Manuscript.OneGapFullSavedTrees.root_2627_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2635, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2635] using! F7Manuscript.OneGapFullSavedTrees.root_2635_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2628, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2628] using! F7Manuscript.OneGapFullSavedTrees.root_2628_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2636, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2636] using! F7Manuscript.OneGapFullSavedTrees.root_2636_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2629, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2629] using! F7Manuscript.OneGapFullSavedTrees.root_2629_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2637, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2637] using! F7Manuscript.OneGapFullSavedTrees.root_2637_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2630, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2630] using! F7Manuscript.OneGapFullSavedTrees.root_2630_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2638, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2638] using! F7Manuscript.OneGapFullSavedTrees.root_2638_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2631, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2631] using! F7Manuscript.OneGapFullSavedTrees.root_2631_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2639, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2639] using! F7Manuscript.OneGapFullSavedTrees.root_2639_allLeaves
theorem q0_saved_root_geometry_33 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [] (7-1) ∨ q0PostColor phase [1] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 7 8 [] [1] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2640, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2640] using! F7Manuscript.OneGapFullSavedTrees.root_2640_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2648, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2648] using! F7Manuscript.OneGapFullSavedTrees.root_2648_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2664, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2664] using! F7Manuscript.OneGapFullSavedTrees.root_2664_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2656, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2656] using! F7Manuscript.OneGapFullSavedTrees.root_2656_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2672, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2672] using! F7Manuscript.OneGapFullSavedTrees.root_2672_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2680, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2680] using! F7Manuscript.OneGapFullSavedTrees.root_2680_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2641, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2641] using! F7Manuscript.OneGapFullSavedTrees.root_2641_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2649, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2649] using! F7Manuscript.OneGapFullSavedTrees.root_2649_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2665, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2665] using! F7Manuscript.OneGapFullSavedTrees.root_2665_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2657, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2657] using! F7Manuscript.OneGapFullSavedTrees.root_2657_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2673, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2673] using! F7Manuscript.OneGapFullSavedTrees.root_2673_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2681, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2681] using! F7Manuscript.OneGapFullSavedTrees.root_2681_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2642, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2642] using! F7Manuscript.OneGapFullSavedTrees.root_2642_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2650, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2650] using! F7Manuscript.OneGapFullSavedTrees.root_2650_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2666, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2666] using! F7Manuscript.OneGapFullSavedTrees.root_2666_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2658, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2658] using! F7Manuscript.OneGapFullSavedTrees.root_2658_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2674, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2674] using! F7Manuscript.OneGapFullSavedTrees.root_2674_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2682, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2682] using! F7Manuscript.OneGapFullSavedTrees.root_2682_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2643, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2643] using! F7Manuscript.OneGapFullSavedTrees.root_2643_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2651, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2651] using! F7Manuscript.OneGapFullSavedTrees.root_2651_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2667, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2667] using! F7Manuscript.OneGapFullSavedTrees.root_2667_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2659, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2659] using! F7Manuscript.OneGapFullSavedTrees.root_2659_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2675, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2675] using! F7Manuscript.OneGapFullSavedTrees.root_2675_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2683, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2683] using! F7Manuscript.OneGapFullSavedTrees.root_2683_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2644, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2644] using! F7Manuscript.OneGapFullSavedTrees.root_2644_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2652, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2652] using! F7Manuscript.OneGapFullSavedTrees.root_2652_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2668, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2668] using! F7Manuscript.OneGapFullSavedTrees.root_2668_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2660, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2660] using! F7Manuscript.OneGapFullSavedTrees.root_2660_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2676, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2676] using! F7Manuscript.OneGapFullSavedTrees.root_2676_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2684, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2684] using! F7Manuscript.OneGapFullSavedTrees.root_2684_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2645, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2645] using! F7Manuscript.OneGapFullSavedTrees.root_2645_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2653, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2653] using! F7Manuscript.OneGapFullSavedTrees.root_2653_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2669, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2669] using! F7Manuscript.OneGapFullSavedTrees.root_2669_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2661, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2661] using! F7Manuscript.OneGapFullSavedTrees.root_2661_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2677, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2677] using! F7Manuscript.OneGapFullSavedTrees.root_2677_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2685, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2685] using! F7Manuscript.OneGapFullSavedTrees.root_2685_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2646, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2646] using! F7Manuscript.OneGapFullSavedTrees.root_2646_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2654, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2654] using! F7Manuscript.OneGapFullSavedTrees.root_2654_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2670, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2670] using! F7Manuscript.OneGapFullSavedTrees.root_2670_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2662, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2662] using! F7Manuscript.OneGapFullSavedTrees.root_2662_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2678, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2678] using! F7Manuscript.OneGapFullSavedTrees.root_2678_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2686, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2686] using! F7Manuscript.OneGapFullSavedTrees.root_2686_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2647, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2647] using! F7Manuscript.OneGapFullSavedTrees.root_2647_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2655, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2655] using! F7Manuscript.OneGapFullSavedTrees.root_2655_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2671, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2671] using! F7Manuscript.OneGapFullSavedTrees.root_2671_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2663, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2663] using! F7Manuscript.OneGapFullSavedTrees.root_2663_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2679, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2679] using! F7Manuscript.OneGapFullSavedTrees.root_2679_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2687, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2687] using! F7Manuscript.OneGapFullSavedTrees.root_2687_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2696, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2696] using! F7Manuscript.OneGapFullSavedTrees.root_2696_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2688, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2688] using! F7Manuscript.OneGapFullSavedTrees.root_2688_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2697, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2697] using! F7Manuscript.OneGapFullSavedTrees.root_2697_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2689, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2689] using! F7Manuscript.OneGapFullSavedTrees.root_2689_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2698, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2698] using! F7Manuscript.OneGapFullSavedTrees.root_2698_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2690, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2690] using! F7Manuscript.OneGapFullSavedTrees.root_2690_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2699, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2699] using! F7Manuscript.OneGapFullSavedTrees.root_2699_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2691, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2691] using! F7Manuscript.OneGapFullSavedTrees.root_2691_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2700, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2700] using! F7Manuscript.OneGapFullSavedTrees.root_2700_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2692, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2692] using! F7Manuscript.OneGapFullSavedTrees.root_2692_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2701, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2701] using! F7Manuscript.OneGapFullSavedTrees.root_2701_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2693, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2693] using! F7Manuscript.OneGapFullSavedTrees.root_2693_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2702, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2702] using! F7Manuscript.OneGapFullSavedTrees.root_2702_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2694, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2694] using! F7Manuscript.OneGapFullSavedTrees.root_2694_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2703, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2703] using! F7Manuscript.OneGapFullSavedTrees.root_2703_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2695, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2695] using! F7Manuscript.OneGapFullSavedTrees.root_2695_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2704, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2704] using! F7Manuscript.OneGapFullSavedTrees.root_2704_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2712, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2712] using! F7Manuscript.OneGapFullSavedTrees.root_2712_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2705, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2705] using! F7Manuscript.OneGapFullSavedTrees.root_2705_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2713, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2713] using! F7Manuscript.OneGapFullSavedTrees.root_2713_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2706, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2706] using! F7Manuscript.OneGapFullSavedTrees.root_2706_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2714, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2714] using! F7Manuscript.OneGapFullSavedTrees.root_2714_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2707, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2707] using! F7Manuscript.OneGapFullSavedTrees.root_2707_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2715, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2715] using! F7Manuscript.OneGapFullSavedTrees.root_2715_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2708, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2708] using! F7Manuscript.OneGapFullSavedTrees.root_2708_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2716, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2716] using! F7Manuscript.OneGapFullSavedTrees.root_2716_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2709, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2709] using! F7Manuscript.OneGapFullSavedTrees.root_2709_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2717, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2717] using! F7Manuscript.OneGapFullSavedTrees.root_2717_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2710, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2710] using! F7Manuscript.OneGapFullSavedTrees.root_2710_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2718, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2718] using! F7Manuscript.OneGapFullSavedTrees.root_2718_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2711, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2711] using! F7Manuscript.OneGapFullSavedTrees.root_2711_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2719, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2719] using! F7Manuscript.OneGapFullSavedTrees.root_2719_allLeaves
theorem q0_saved_root_geometry_34 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [] (7-1) ∨ q0PostColor phase [2] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 7 8 [] [2] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2720, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2720] using! F7Manuscript.OneGapFullSavedTrees.root_2720_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2728, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2728] using! F7Manuscript.OneGapFullSavedTrees.root_2728_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2744, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2744] using! F7Manuscript.OneGapFullSavedTrees.root_2744_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2736, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2736] using! F7Manuscript.OneGapFullSavedTrees.root_2736_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2752, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2752] using! F7Manuscript.OneGapFullSavedTrees.root_2752_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2760, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2760] using! F7Manuscript.OneGapFullSavedTrees.root_2760_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2721, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2721] using! F7Manuscript.OneGapFullSavedTrees.root_2721_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2729, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2729] using! F7Manuscript.OneGapFullSavedTrees.root_2729_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2745, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2745] using! F7Manuscript.OneGapFullSavedTrees.root_2745_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2737, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2737] using! F7Manuscript.OneGapFullSavedTrees.root_2737_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2753, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2753] using! F7Manuscript.OneGapFullSavedTrees.root_2753_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2761, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2761] using! F7Manuscript.OneGapFullSavedTrees.root_2761_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2722, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2722] using! F7Manuscript.OneGapFullSavedTrees.root_2722_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2730, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2730] using! F7Manuscript.OneGapFullSavedTrees.root_2730_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2746, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2746] using! F7Manuscript.OneGapFullSavedTrees.root_2746_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2738, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2738] using! F7Manuscript.OneGapFullSavedTrees.root_2738_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2754, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2754] using! F7Manuscript.OneGapFullSavedTrees.root_2754_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2762, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2762] using! F7Manuscript.OneGapFullSavedTrees.root_2762_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2723, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2723] using! F7Manuscript.OneGapFullSavedTrees.root_2723_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2731, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2731] using! F7Manuscript.OneGapFullSavedTrees.root_2731_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2747, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2747] using! F7Manuscript.OneGapFullSavedTrees.root_2747_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2739, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2739] using! F7Manuscript.OneGapFullSavedTrees.root_2739_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2755, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2755] using! F7Manuscript.OneGapFullSavedTrees.root_2755_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2763, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2763] using! F7Manuscript.OneGapFullSavedTrees.root_2763_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2724, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2724] using! F7Manuscript.OneGapFullSavedTrees.root_2724_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2732, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2732] using! F7Manuscript.OneGapFullSavedTrees.root_2732_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2748, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2748] using! F7Manuscript.OneGapFullSavedTrees.root_2748_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2740, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2740] using! F7Manuscript.OneGapFullSavedTrees.root_2740_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2756, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2756] using! F7Manuscript.OneGapFullSavedTrees.root_2756_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2764, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2764] using! F7Manuscript.OneGapFullSavedTrees.root_2764_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2725, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2725] using! F7Manuscript.OneGapFullSavedTrees.root_2725_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2733, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2733] using! F7Manuscript.OneGapFullSavedTrees.root_2733_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2749, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2749] using! F7Manuscript.OneGapFullSavedTrees.root_2749_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2741, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2741] using! F7Manuscript.OneGapFullSavedTrees.root_2741_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2757, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2757] using! F7Manuscript.OneGapFullSavedTrees.root_2757_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2765, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2765] using! F7Manuscript.OneGapFullSavedTrees.root_2765_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2726, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2726] using! F7Manuscript.OneGapFullSavedTrees.root_2726_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2734, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2734] using! F7Manuscript.OneGapFullSavedTrees.root_2734_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2750, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2750] using! F7Manuscript.OneGapFullSavedTrees.root_2750_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2742, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2742] using! F7Manuscript.OneGapFullSavedTrees.root_2742_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2758, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2758] using! F7Manuscript.OneGapFullSavedTrees.root_2758_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2766, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2766] using! F7Manuscript.OneGapFullSavedTrees.root_2766_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2727, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2727] using! F7Manuscript.OneGapFullSavedTrees.root_2727_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2735, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2735] using! F7Manuscript.OneGapFullSavedTrees.root_2735_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2751, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2751] using! F7Manuscript.OneGapFullSavedTrees.root_2751_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2743, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2743] using! F7Manuscript.OneGapFullSavedTrees.root_2743_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2759, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2759] using! F7Manuscript.OneGapFullSavedTrees.root_2759_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2767, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2767] using! F7Manuscript.OneGapFullSavedTrees.root_2767_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2776, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2776] using! F7Manuscript.OneGapFullSavedTrees.root_2776_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2768, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2768] using! F7Manuscript.OneGapFullSavedTrees.root_2768_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2777, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2777] using! F7Manuscript.OneGapFullSavedTrees.root_2777_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2769, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2769] using! F7Manuscript.OneGapFullSavedTrees.root_2769_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2778, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2778] using! F7Manuscript.OneGapFullSavedTrees.root_2778_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2770, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2770] using! F7Manuscript.OneGapFullSavedTrees.root_2770_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2779, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2779] using! F7Manuscript.OneGapFullSavedTrees.root_2779_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2771, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2771] using! F7Manuscript.OneGapFullSavedTrees.root_2771_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2780, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2780] using! F7Manuscript.OneGapFullSavedTrees.root_2780_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2772, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2772] using! F7Manuscript.OneGapFullSavedTrees.root_2772_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2781, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2781] using! F7Manuscript.OneGapFullSavedTrees.root_2781_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2773, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2773] using! F7Manuscript.OneGapFullSavedTrees.root_2773_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2782, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2782] using! F7Manuscript.OneGapFullSavedTrees.root_2782_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2774, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2774] using! F7Manuscript.OneGapFullSavedTrees.root_2774_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2783, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2783] using! F7Manuscript.OneGapFullSavedTrees.root_2783_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2775, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2775] using! F7Manuscript.OneGapFullSavedTrees.root_2775_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2784, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2784] using! F7Manuscript.OneGapFullSavedTrees.root_2784_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2792, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2792] using! F7Manuscript.OneGapFullSavedTrees.root_2792_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2785, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2785] using! F7Manuscript.OneGapFullSavedTrees.root_2785_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2793, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2793] using! F7Manuscript.OneGapFullSavedTrees.root_2793_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2786, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2786] using! F7Manuscript.OneGapFullSavedTrees.root_2786_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2794, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2794] using! F7Manuscript.OneGapFullSavedTrees.root_2794_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2787, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2787] using! F7Manuscript.OneGapFullSavedTrees.root_2787_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2795, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2795] using! F7Manuscript.OneGapFullSavedTrees.root_2795_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2788, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2788] using! F7Manuscript.OneGapFullSavedTrees.root_2788_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2796, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2796] using! F7Manuscript.OneGapFullSavedTrees.root_2796_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2789, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2789] using! F7Manuscript.OneGapFullSavedTrees.root_2789_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2797, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2797] using! F7Manuscript.OneGapFullSavedTrees.root_2797_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2790, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2790] using! F7Manuscript.OneGapFullSavedTrees.root_2790_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2798, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2798] using! F7Manuscript.OneGapFullSavedTrees.root_2798_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2791, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2791] using! F7Manuscript.OneGapFullSavedTrees.root_2791_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2799, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2799] using! F7Manuscript.OneGapFullSavedTrees.root_2799_allLeaves
theorem q0_saved_root_geometry_35 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [] (7-1) ∨ q0PostColor phase [3] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 7 8 [] [3] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2800, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2800] using! F7Manuscript.OneGapFullSavedTrees.root_2800_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2808, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2808] using! F7Manuscript.OneGapFullSavedTrees.root_2808_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2824, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2824] using! F7Manuscript.OneGapFullSavedTrees.root_2824_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2816, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2816] using! F7Manuscript.OneGapFullSavedTrees.root_2816_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2832, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2832] using! F7Manuscript.OneGapFullSavedTrees.root_2832_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2840, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2840] using! F7Manuscript.OneGapFullSavedTrees.root_2840_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2801, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2801] using! F7Manuscript.OneGapFullSavedTrees.root_2801_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2809, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2809] using! F7Manuscript.OneGapFullSavedTrees.root_2809_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2825, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2825] using! F7Manuscript.OneGapFullSavedTrees.root_2825_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2817, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2817] using! F7Manuscript.OneGapFullSavedTrees.root_2817_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2833, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2833] using! F7Manuscript.OneGapFullSavedTrees.root_2833_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2841, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2841] using! F7Manuscript.OneGapFullSavedTrees.root_2841_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2802, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2802] using! F7Manuscript.OneGapFullSavedTrees.root_2802_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2810, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2810] using! F7Manuscript.OneGapFullSavedTrees.root_2810_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2826, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2826] using! F7Manuscript.OneGapFullSavedTrees.root_2826_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2818, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2818] using! F7Manuscript.OneGapFullSavedTrees.root_2818_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2834, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2834] using! F7Manuscript.OneGapFullSavedTrees.root_2834_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2842, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2842] using! F7Manuscript.OneGapFullSavedTrees.root_2842_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2803, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2803] using! F7Manuscript.OneGapFullSavedTrees.root_2803_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2811, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2811] using! F7Manuscript.OneGapFullSavedTrees.root_2811_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2827, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2827] using! F7Manuscript.OneGapFullSavedTrees.root_2827_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2819, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2819] using! F7Manuscript.OneGapFullSavedTrees.root_2819_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2835, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2835] using! F7Manuscript.OneGapFullSavedTrees.root_2835_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2843, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2843] using! F7Manuscript.OneGapFullSavedTrees.root_2843_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2804, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2804] using! F7Manuscript.OneGapFullSavedTrees.root_2804_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2812, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2812] using! F7Manuscript.OneGapFullSavedTrees.root_2812_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2828, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2828] using! F7Manuscript.OneGapFullSavedTrees.root_2828_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2820, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2820] using! F7Manuscript.OneGapFullSavedTrees.root_2820_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2836, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2836] using! F7Manuscript.OneGapFullSavedTrees.root_2836_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2844, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2844] using! F7Manuscript.OneGapFullSavedTrees.root_2844_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2805, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2805] using! F7Manuscript.OneGapFullSavedTrees.root_2805_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2813, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2813] using! F7Manuscript.OneGapFullSavedTrees.root_2813_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2829, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2829] using! F7Manuscript.OneGapFullSavedTrees.root_2829_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2821, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2821] using! F7Manuscript.OneGapFullSavedTrees.root_2821_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2837, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2837] using! F7Manuscript.OneGapFullSavedTrees.root_2837_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2845, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2845] using! F7Manuscript.OneGapFullSavedTrees.root_2845_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2806, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2806] using! F7Manuscript.OneGapFullSavedTrees.root_2806_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2814, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2814] using! F7Manuscript.OneGapFullSavedTrees.root_2814_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2830, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2830] using! F7Manuscript.OneGapFullSavedTrees.root_2830_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2822, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2822] using! F7Manuscript.OneGapFullSavedTrees.root_2822_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2838, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2838] using! F7Manuscript.OneGapFullSavedTrees.root_2838_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2846, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2846] using! F7Manuscript.OneGapFullSavedTrees.root_2846_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2807, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2807] using! F7Manuscript.OneGapFullSavedTrees.root_2807_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2815, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2815] using! F7Manuscript.OneGapFullSavedTrees.root_2815_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2831, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2831] using! F7Manuscript.OneGapFullSavedTrees.root_2831_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2823, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2823] using! F7Manuscript.OneGapFullSavedTrees.root_2823_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2839, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2839] using! F7Manuscript.OneGapFullSavedTrees.root_2839_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2847, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2847] using! F7Manuscript.OneGapFullSavedTrees.root_2847_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2856, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2856] using! F7Manuscript.OneGapFullSavedTrees.root_2856_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2848, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2848] using! F7Manuscript.OneGapFullSavedTrees.root_2848_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2857, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2857] using! F7Manuscript.OneGapFullSavedTrees.root_2857_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2849, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2849] using! F7Manuscript.OneGapFullSavedTrees.root_2849_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2858, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2858] using! F7Manuscript.OneGapFullSavedTrees.root_2858_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2850, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2850] using! F7Manuscript.OneGapFullSavedTrees.root_2850_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2859, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2859] using! F7Manuscript.OneGapFullSavedTrees.root_2859_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2851, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2851] using! F7Manuscript.OneGapFullSavedTrees.root_2851_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2860, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2860] using! F7Manuscript.OneGapFullSavedTrees.root_2860_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2852, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2852] using! F7Manuscript.OneGapFullSavedTrees.root_2852_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2861, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2861] using! F7Manuscript.OneGapFullSavedTrees.root_2861_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2853, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2853] using! F7Manuscript.OneGapFullSavedTrees.root_2853_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2862, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2862] using! F7Manuscript.OneGapFullSavedTrees.root_2862_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2854, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2854] using! F7Manuscript.OneGapFullSavedTrees.root_2854_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2863, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2863] using! F7Manuscript.OneGapFullSavedTrees.root_2863_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2855, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2855] using! F7Manuscript.OneGapFullSavedTrees.root_2855_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2864, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2864] using! F7Manuscript.OneGapFullSavedTrees.root_2864_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2872, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2872] using! F7Manuscript.OneGapFullSavedTrees.root_2872_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2865, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2865] using! F7Manuscript.OneGapFullSavedTrees.root_2865_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2873, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2873] using! F7Manuscript.OneGapFullSavedTrees.root_2873_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2866, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2866] using! F7Manuscript.OneGapFullSavedTrees.root_2866_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2874, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2874] using! F7Manuscript.OneGapFullSavedTrees.root_2874_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2867, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2867] using! F7Manuscript.OneGapFullSavedTrees.root_2867_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2875, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2875] using! F7Manuscript.OneGapFullSavedTrees.root_2875_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2868, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2868] using! F7Manuscript.OneGapFullSavedTrees.root_2868_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2876, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2876] using! F7Manuscript.OneGapFullSavedTrees.root_2876_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2869, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2869] using! F7Manuscript.OneGapFullSavedTrees.root_2869_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2877, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2877] using! F7Manuscript.OneGapFullSavedTrees.root_2877_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2870, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2870] using! F7Manuscript.OneGapFullSavedTrees.root_2870_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2878, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2878] using! F7Manuscript.OneGapFullSavedTrees.root_2878_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2871, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2871] using! F7Manuscript.OneGapFullSavedTrees.root_2871_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2879, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2879] using! F7Manuscript.OneGapFullSavedTrees.root_2879_allLeaves
theorem q0_saved_root_geometry_36 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [] (7-1) ∨ q0PostColor phase [4] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 7 8 [] [4] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2880, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2880] using! F7Manuscript.OneGapFullSavedTrees.root_2880_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2888, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2888] using! F7Manuscript.OneGapFullSavedTrees.root_2888_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2904, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2904] using! F7Manuscript.OneGapFullSavedTrees.root_2904_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2896, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2896] using! F7Manuscript.OneGapFullSavedTrees.root_2896_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2912, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2912] using! F7Manuscript.OneGapFullSavedTrees.root_2912_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2920, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2920] using! F7Manuscript.OneGapFullSavedTrees.root_2920_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2881, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2881] using! F7Manuscript.OneGapFullSavedTrees.root_2881_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2889, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2889] using! F7Manuscript.OneGapFullSavedTrees.root_2889_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2905, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2905] using! F7Manuscript.OneGapFullSavedTrees.root_2905_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2897, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2897] using! F7Manuscript.OneGapFullSavedTrees.root_2897_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2913, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2913] using! F7Manuscript.OneGapFullSavedTrees.root_2913_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2921, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2921] using! F7Manuscript.OneGapFullSavedTrees.root_2921_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2882, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2882] using! F7Manuscript.OneGapFullSavedTrees.root_2882_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2890, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2890] using! F7Manuscript.OneGapFullSavedTrees.root_2890_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2906, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2906] using! F7Manuscript.OneGapFullSavedTrees.root_2906_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2898, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2898] using! F7Manuscript.OneGapFullSavedTrees.root_2898_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2914, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2914] using! F7Manuscript.OneGapFullSavedTrees.root_2914_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2922, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2922] using! F7Manuscript.OneGapFullSavedTrees.root_2922_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2883, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2883] using! F7Manuscript.OneGapFullSavedTrees.root_2883_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2891, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2891] using! F7Manuscript.OneGapFullSavedTrees.root_2891_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2907, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2907] using! F7Manuscript.OneGapFullSavedTrees.root_2907_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2899, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2899] using! F7Manuscript.OneGapFullSavedTrees.root_2899_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2915, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2915] using! F7Manuscript.OneGapFullSavedTrees.root_2915_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2923, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2923] using! F7Manuscript.OneGapFullSavedTrees.root_2923_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2884, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2884] using! F7Manuscript.OneGapFullSavedTrees.root_2884_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2892, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2892] using! F7Manuscript.OneGapFullSavedTrees.root_2892_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2908, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2908] using! F7Manuscript.OneGapFullSavedTrees.root_2908_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2900, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2900] using! F7Manuscript.OneGapFullSavedTrees.root_2900_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2916, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2916] using! F7Manuscript.OneGapFullSavedTrees.root_2916_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2924, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2924] using! F7Manuscript.OneGapFullSavedTrees.root_2924_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2885, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2885] using! F7Manuscript.OneGapFullSavedTrees.root_2885_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2893, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2893] using! F7Manuscript.OneGapFullSavedTrees.root_2893_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2909, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2909] using! F7Manuscript.OneGapFullSavedTrees.root_2909_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2901, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2901] using! F7Manuscript.OneGapFullSavedTrees.root_2901_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2917, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2917] using! F7Manuscript.OneGapFullSavedTrees.root_2917_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2925, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2925] using! F7Manuscript.OneGapFullSavedTrees.root_2925_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2886, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2886] using! F7Manuscript.OneGapFullSavedTrees.root_2886_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2894, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2894] using! F7Manuscript.OneGapFullSavedTrees.root_2894_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2910, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2910] using! F7Manuscript.OneGapFullSavedTrees.root_2910_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2902, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2902] using! F7Manuscript.OneGapFullSavedTrees.root_2902_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2918, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2918] using! F7Manuscript.OneGapFullSavedTrees.root_2918_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2926, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2926] using! F7Manuscript.OneGapFullSavedTrees.root_2926_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2887, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2887] using! F7Manuscript.OneGapFullSavedTrees.root_2887_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2895, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2895] using! F7Manuscript.OneGapFullSavedTrees.root_2895_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2911, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2911] using! F7Manuscript.OneGapFullSavedTrees.root_2911_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2903, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2903] using! F7Manuscript.OneGapFullSavedTrees.root_2903_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2919, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2919] using! F7Manuscript.OneGapFullSavedTrees.root_2919_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2927, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2927] using! F7Manuscript.OneGapFullSavedTrees.root_2927_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2936, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2936] using! F7Manuscript.OneGapFullSavedTrees.root_2936_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2928, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2928] using! F7Manuscript.OneGapFullSavedTrees.root_2928_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2937, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2937] using! F7Manuscript.OneGapFullSavedTrees.root_2937_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2929, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2929] using! F7Manuscript.OneGapFullSavedTrees.root_2929_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2938, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2938] using! F7Manuscript.OneGapFullSavedTrees.root_2938_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2930, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2930] using! F7Manuscript.OneGapFullSavedTrees.root_2930_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2939, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2939] using! F7Manuscript.OneGapFullSavedTrees.root_2939_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2931, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2931] using! F7Manuscript.OneGapFullSavedTrees.root_2931_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2940, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2940] using! F7Manuscript.OneGapFullSavedTrees.root_2940_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2932, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2932] using! F7Manuscript.OneGapFullSavedTrees.root_2932_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2941, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2941] using! F7Manuscript.OneGapFullSavedTrees.root_2941_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2933, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2933] using! F7Manuscript.OneGapFullSavedTrees.root_2933_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2942, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2942] using! F7Manuscript.OneGapFullSavedTrees.root_2942_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2934, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2934] using! F7Manuscript.OneGapFullSavedTrees.root_2934_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2943, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2943] using! F7Manuscript.OneGapFullSavedTrees.root_2943_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2935, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2935] using! F7Manuscript.OneGapFullSavedTrees.root_2935_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2944, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2944] using! F7Manuscript.OneGapFullSavedTrees.root_2944_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2952, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2952] using! F7Manuscript.OneGapFullSavedTrees.root_2952_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2945, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2945] using! F7Manuscript.OneGapFullSavedTrees.root_2945_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2953, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2953] using! F7Manuscript.OneGapFullSavedTrees.root_2953_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2946, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2946] using! F7Manuscript.OneGapFullSavedTrees.root_2946_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2954, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2954] using! F7Manuscript.OneGapFullSavedTrees.root_2954_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2947, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2947] using! F7Manuscript.OneGapFullSavedTrees.root_2947_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2955, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2955] using! F7Manuscript.OneGapFullSavedTrees.root_2955_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2948, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2948] using! F7Manuscript.OneGapFullSavedTrees.root_2948_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2956, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2956] using! F7Manuscript.OneGapFullSavedTrees.root_2956_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2949, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2949] using! F7Manuscript.OneGapFullSavedTrees.root_2949_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2957, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2957] using! F7Manuscript.OneGapFullSavedTrees.root_2957_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2950, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2950] using! F7Manuscript.OneGapFullSavedTrees.root_2950_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2958, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2958] using! F7Manuscript.OneGapFullSavedTrees.root_2958_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2951, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2951] using! F7Manuscript.OneGapFullSavedTrees.root_2951_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2959, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2959] using! F7Manuscript.OneGapFullSavedTrees.root_2959_allLeaves
theorem q0_saved_root_geometry_37 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [] (7-1) ∨ q0PostColor phase [5] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 7 8 [] [5] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2960, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2960] using! F7Manuscript.OneGapFullSavedTrees.root_2960_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2968, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2968] using! F7Manuscript.OneGapFullSavedTrees.root_2968_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2984, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2984] using! F7Manuscript.OneGapFullSavedTrees.root_2984_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2976, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2976] using! F7Manuscript.OneGapFullSavedTrees.root_2976_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2992, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2992] using! F7Manuscript.OneGapFullSavedTrees.root_2992_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3000, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3000] using! F7Manuscript.OneGapFullSavedTrees.root_3000_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2961, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2961] using! F7Manuscript.OneGapFullSavedTrees.root_2961_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2969, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2969] using! F7Manuscript.OneGapFullSavedTrees.root_2969_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2985, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2985] using! F7Manuscript.OneGapFullSavedTrees.root_2985_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2977, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2977] using! F7Manuscript.OneGapFullSavedTrees.root_2977_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2993, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2993] using! F7Manuscript.OneGapFullSavedTrees.root_2993_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3001, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3001] using! F7Manuscript.OneGapFullSavedTrees.root_3001_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2962, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2962] using! F7Manuscript.OneGapFullSavedTrees.root_2962_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2970, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2970] using! F7Manuscript.OneGapFullSavedTrees.root_2970_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2986, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2986] using! F7Manuscript.OneGapFullSavedTrees.root_2986_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2978, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2978] using! F7Manuscript.OneGapFullSavedTrees.root_2978_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2994, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2994] using! F7Manuscript.OneGapFullSavedTrees.root_2994_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3002, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3002] using! F7Manuscript.OneGapFullSavedTrees.root_3002_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2963, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2963] using! F7Manuscript.OneGapFullSavedTrees.root_2963_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2971, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2971] using! F7Manuscript.OneGapFullSavedTrees.root_2971_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2987, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2987] using! F7Manuscript.OneGapFullSavedTrees.root_2987_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2979, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2979] using! F7Manuscript.OneGapFullSavedTrees.root_2979_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2995, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2995] using! F7Manuscript.OneGapFullSavedTrees.root_2995_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3003, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3003] using! F7Manuscript.OneGapFullSavedTrees.root_3003_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2964, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2964] using! F7Manuscript.OneGapFullSavedTrees.root_2964_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2972, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2972] using! F7Manuscript.OneGapFullSavedTrees.root_2972_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2988, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2988] using! F7Manuscript.OneGapFullSavedTrees.root_2988_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2980, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2980] using! F7Manuscript.OneGapFullSavedTrees.root_2980_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2996, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2996] using! F7Manuscript.OneGapFullSavedTrees.root_2996_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3004, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3004] using! F7Manuscript.OneGapFullSavedTrees.root_3004_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2965, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2965] using! F7Manuscript.OneGapFullSavedTrees.root_2965_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2973, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2973] using! F7Manuscript.OneGapFullSavedTrees.root_2973_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2989, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2989] using! F7Manuscript.OneGapFullSavedTrees.root_2989_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2981, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2981] using! F7Manuscript.OneGapFullSavedTrees.root_2981_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2997, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2997] using! F7Manuscript.OneGapFullSavedTrees.root_2997_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3005, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3005] using! F7Manuscript.OneGapFullSavedTrees.root_3005_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2966, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2966] using! F7Manuscript.OneGapFullSavedTrees.root_2966_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2974, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2974] using! F7Manuscript.OneGapFullSavedTrees.root_2974_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2990, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2990] using! F7Manuscript.OneGapFullSavedTrees.root_2990_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2982, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2982] using! F7Manuscript.OneGapFullSavedTrees.root_2982_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2998, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2998] using! F7Manuscript.OneGapFullSavedTrees.root_2998_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3006, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3006] using! F7Manuscript.OneGapFullSavedTrees.root_3006_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2967, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2967] using! F7Manuscript.OneGapFullSavedTrees.root_2967_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2975, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2975] using! F7Manuscript.OneGapFullSavedTrees.root_2975_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2991, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2991] using! F7Manuscript.OneGapFullSavedTrees.root_2991_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2983, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2983] using! F7Manuscript.OneGapFullSavedTrees.root_2983_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_2999, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_2999] using! F7Manuscript.OneGapFullSavedTrees.root_2999_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3007, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3007] using! F7Manuscript.OneGapFullSavedTrees.root_3007_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3016, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3016] using! F7Manuscript.OneGapFullSavedTrees.root_3016_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3008, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3008] using! F7Manuscript.OneGapFullSavedTrees.root_3008_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3017, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3017] using! F7Manuscript.OneGapFullSavedTrees.root_3017_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3009, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3009] using! F7Manuscript.OneGapFullSavedTrees.root_3009_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3018, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3018] using! F7Manuscript.OneGapFullSavedTrees.root_3018_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3010, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3010] using! F7Manuscript.OneGapFullSavedTrees.root_3010_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3019, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3019] using! F7Manuscript.OneGapFullSavedTrees.root_3019_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3011, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3011] using! F7Manuscript.OneGapFullSavedTrees.root_3011_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3020, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3020] using! F7Manuscript.OneGapFullSavedTrees.root_3020_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3012, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3012] using! F7Manuscript.OneGapFullSavedTrees.root_3012_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3021, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3021] using! F7Manuscript.OneGapFullSavedTrees.root_3021_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3013, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3013] using! F7Manuscript.OneGapFullSavedTrees.root_3013_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3022, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3022] using! F7Manuscript.OneGapFullSavedTrees.root_3022_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3014, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3014] using! F7Manuscript.OneGapFullSavedTrees.root_3014_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3023, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3023] using! F7Manuscript.OneGapFullSavedTrees.root_3023_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3015, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3015] using! F7Manuscript.OneGapFullSavedTrees.root_3015_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3024, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3024] using! F7Manuscript.OneGapFullSavedTrees.root_3024_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3032, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3032] using! F7Manuscript.OneGapFullSavedTrees.root_3032_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3025, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3025] using! F7Manuscript.OneGapFullSavedTrees.root_3025_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3033, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3033] using! F7Manuscript.OneGapFullSavedTrees.root_3033_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3026, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3026] using! F7Manuscript.OneGapFullSavedTrees.root_3026_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3034, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3034] using! F7Manuscript.OneGapFullSavedTrees.root_3034_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3027, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3027] using! F7Manuscript.OneGapFullSavedTrees.root_3027_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3035, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3035] using! F7Manuscript.OneGapFullSavedTrees.root_3035_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3028, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3028] using! F7Manuscript.OneGapFullSavedTrees.root_3028_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3036, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3036] using! F7Manuscript.OneGapFullSavedTrees.root_3036_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3029, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3029] using! F7Manuscript.OneGapFullSavedTrees.root_3029_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3037, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3037] using! F7Manuscript.OneGapFullSavedTrees.root_3037_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3030, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3030] using! F7Manuscript.OneGapFullSavedTrees.root_3030_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3038, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3038] using! F7Manuscript.OneGapFullSavedTrees.root_3038_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3031, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3031] using! F7Manuscript.OneGapFullSavedTrees.root_3031_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3039, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3039] using! F7Manuscript.OneGapFullSavedTrees.root_3039_allLeaves
theorem q0_saved_root_geometry_38 (fixed : Color) (row : Fin 8) (phase : Fin 6)
    (hadm : fixed = pivotColor [] (7-1) ∨ q0PostColor phase [6] 0 = fixed) :
    ∃ tree, AllLeaves (TreeLeaf.Valid (q0TypeVPlan 7 8 [] [6] fixed row phase true) false) [] tree := by
  fin_cases fixed
  · fin_cases row
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3040, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3040] using! F7Manuscript.OneGapFullSavedTrees.root_3040_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3048, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3048] using! F7Manuscript.OneGapFullSavedTrees.root_3048_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3064, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3064] using! F7Manuscript.OneGapFullSavedTrees.root_3064_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3056, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3056] using! F7Manuscript.OneGapFullSavedTrees.root_3056_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3072, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3072] using! F7Manuscript.OneGapFullSavedTrees.root_3072_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3080, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3080] using! F7Manuscript.OneGapFullSavedTrees.root_3080_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3041, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3041] using! F7Manuscript.OneGapFullSavedTrees.root_3041_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3049, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3049] using! F7Manuscript.OneGapFullSavedTrees.root_3049_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3065, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3065] using! F7Manuscript.OneGapFullSavedTrees.root_3065_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3057, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3057] using! F7Manuscript.OneGapFullSavedTrees.root_3057_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3073, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3073] using! F7Manuscript.OneGapFullSavedTrees.root_3073_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3081, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3081] using! F7Manuscript.OneGapFullSavedTrees.root_3081_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3042, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3042] using! F7Manuscript.OneGapFullSavedTrees.root_3042_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3050, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3050] using! F7Manuscript.OneGapFullSavedTrees.root_3050_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3066, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3066] using! F7Manuscript.OneGapFullSavedTrees.root_3066_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3058, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3058] using! F7Manuscript.OneGapFullSavedTrees.root_3058_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3074, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3074] using! F7Manuscript.OneGapFullSavedTrees.root_3074_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3082, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3082] using! F7Manuscript.OneGapFullSavedTrees.root_3082_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3043, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3043] using! F7Manuscript.OneGapFullSavedTrees.root_3043_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3051, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3051] using! F7Manuscript.OneGapFullSavedTrees.root_3051_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3067, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3067] using! F7Manuscript.OneGapFullSavedTrees.root_3067_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3059, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3059] using! F7Manuscript.OneGapFullSavedTrees.root_3059_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3075, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3075] using! F7Manuscript.OneGapFullSavedTrees.root_3075_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3083, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3083] using! F7Manuscript.OneGapFullSavedTrees.root_3083_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3044, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3044] using! F7Manuscript.OneGapFullSavedTrees.root_3044_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3052, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3052] using! F7Manuscript.OneGapFullSavedTrees.root_3052_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3068, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3068] using! F7Manuscript.OneGapFullSavedTrees.root_3068_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3060, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3060] using! F7Manuscript.OneGapFullSavedTrees.root_3060_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3076, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3076] using! F7Manuscript.OneGapFullSavedTrees.root_3076_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3084, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3084] using! F7Manuscript.OneGapFullSavedTrees.root_3084_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3045, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3045] using! F7Manuscript.OneGapFullSavedTrees.root_3045_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3053, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3053] using! F7Manuscript.OneGapFullSavedTrees.root_3053_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3069, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3069] using! F7Manuscript.OneGapFullSavedTrees.root_3069_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3061, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3061] using! F7Manuscript.OneGapFullSavedTrees.root_3061_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3077, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3077] using! F7Manuscript.OneGapFullSavedTrees.root_3077_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3085, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3085] using! F7Manuscript.OneGapFullSavedTrees.root_3085_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3046, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3046] using! F7Manuscript.OneGapFullSavedTrees.root_3046_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3054, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3054] using! F7Manuscript.OneGapFullSavedTrees.root_3054_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3070, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3070] using! F7Manuscript.OneGapFullSavedTrees.root_3070_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3062, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3062] using! F7Manuscript.OneGapFullSavedTrees.root_3062_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3078, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3078] using! F7Manuscript.OneGapFullSavedTrees.root_3078_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3086, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3086] using! F7Manuscript.OneGapFullSavedTrees.root_3086_allLeaves
    · fin_cases phase
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3047, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3047] using! F7Manuscript.OneGapFullSavedTrees.root_3047_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3055, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3055] using! F7Manuscript.OneGapFullSavedTrees.root_3055_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3071, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3071] using! F7Manuscript.OneGapFullSavedTrees.root_3071_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3063, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3063] using! F7Manuscript.OneGapFullSavedTrees.root_3063_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3079, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3079] using! F7Manuscript.OneGapFullSavedTrees.root_3079_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3087, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3087] using! F7Manuscript.OneGapFullSavedTrees.root_3087_allLeaves
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3096, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3096] using! F7Manuscript.OneGapFullSavedTrees.root_3096_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3088, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3088] using! F7Manuscript.OneGapFullSavedTrees.root_3088_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3097, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3097] using! F7Manuscript.OneGapFullSavedTrees.root_3097_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3089, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3089] using! F7Manuscript.OneGapFullSavedTrees.root_3089_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3098, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3098] using! F7Manuscript.OneGapFullSavedTrees.root_3098_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3090, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3090] using! F7Manuscript.OneGapFullSavedTrees.root_3090_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3099, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3099] using! F7Manuscript.OneGapFullSavedTrees.root_3099_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3091, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3091] using! F7Manuscript.OneGapFullSavedTrees.root_3091_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3100, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3100] using! F7Manuscript.OneGapFullSavedTrees.root_3100_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3092, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3092] using! F7Manuscript.OneGapFullSavedTrees.root_3092_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3101, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3101] using! F7Manuscript.OneGapFullSavedTrees.root_3101_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3093, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3093] using! F7Manuscript.OneGapFullSavedTrees.root_3093_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3102, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3102] using! F7Manuscript.OneGapFullSavedTrees.root_3102_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3094, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3094] using! F7Manuscript.OneGapFullSavedTrees.root_3094_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3103, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3103] using! F7Manuscript.OneGapFullSavedTrees.root_3103_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3095, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3095] using! F7Manuscript.OneGapFullSavedTrees.root_3095_allLeaves
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
  · fin_cases row
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3104, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3104] using! F7Manuscript.OneGapFullSavedTrees.root_3104_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3112, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3112] using! F7Manuscript.OneGapFullSavedTrees.root_3112_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3105, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3105] using! F7Manuscript.OneGapFullSavedTrees.root_3105_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3113, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3113] using! F7Manuscript.OneGapFullSavedTrees.root_3113_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3106, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3106] using! F7Manuscript.OneGapFullSavedTrees.root_3106_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3114, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3114] using! F7Manuscript.OneGapFullSavedTrees.root_3114_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3107, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3107] using! F7Manuscript.OneGapFullSavedTrees.root_3107_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3115, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3115] using! F7Manuscript.OneGapFullSavedTrees.root_3115_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3108, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3108] using! F7Manuscript.OneGapFullSavedTrees.root_3108_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3116, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3116] using! F7Manuscript.OneGapFullSavedTrees.root_3116_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3109, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3109] using! F7Manuscript.OneGapFullSavedTrees.root_3109_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3117, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3117] using! F7Manuscript.OneGapFullSavedTrees.root_3117_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3110, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3110] using! F7Manuscript.OneGapFullSavedTrees.root_3110_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3118, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3118] using! F7Manuscript.OneGapFullSavedTrees.root_3118_allLeaves
    · fin_cases phase
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · exfalso
        revert hadm
        decide
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3111, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3111] using! F7Manuscript.OneGapFullSavedTrees.root_3111_allLeaves
      · refine ⟨F7Manuscript.OneGapFullSavedTrees.rootTree_3119, ?_⟩
        simpa [q0TypeVPlan, q0PreStages, q0InitialChoices, q0PostColor, pivotColor, colorState, thirdColor, c6PostColor, F7Manuscript.OneGapFullSavedTrees.plan_3119] using! F7Manuscript.OneGapFullSavedTrees.root_3119_allLeaves


#print axioms q0_saved_root_geometry_0
#print axioms q0_saved_root_geometry_1
#print axioms q0_saved_root_geometry_2
#print axioms q0_saved_root_geometry_3
#print axioms q0_saved_root_geometry_4
#print axioms q0_saved_root_geometry_5
#print axioms q0_saved_root_geometry_6
#print axioms q0_saved_root_geometry_7
#print axioms q0_saved_root_geometry_8
#print axioms q0_saved_root_geometry_9
#print axioms q0_saved_root_geometry_10
#print axioms q0_saved_root_geometry_11
#print axioms q0_saved_root_geometry_12
#print axioms q0_saved_root_geometry_13
#print axioms q0_saved_root_geometry_14
#print axioms q0_saved_root_geometry_15
#print axioms q0_saved_root_geometry_16
#print axioms q0_saved_root_geometry_17
#print axioms q0_saved_root_geometry_18
#print axioms q0_saved_root_geometry_19
#print axioms q0_saved_root_geometry_20
#print axioms q0_saved_root_geometry_21
#print axioms q0_saved_root_geometry_22
#print axioms q0_saved_root_geometry_23
#print axioms q0_saved_root_geometry_24
#print axioms q0_saved_root_geometry_25
#print axioms q0_saved_root_geometry_26
#print axioms q0_saved_root_geometry_27
#print axioms q0_saved_root_geometry_28
#print axioms q0_saved_root_geometry_29
#print axioms q0_saved_root_geometry_30
#print axioms q0_saved_root_geometry_31
#print axioms q0_saved_root_geometry_32
#print axioms q0_saved_root_geometry_33
#print axioms q0_saved_root_geometry_34
#print axioms q0_saved_root_geometry_35
#print axioms q0_saved_root_geometry_36
#print axioms q0_saved_root_geometry_37
#print axioms q0_saved_root_geometry_38

end F7Manuscript.OneGap
