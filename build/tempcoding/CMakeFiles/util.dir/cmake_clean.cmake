file(REMOVE_RECURSE
  "libutil.a"
  "libutil.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/util.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
