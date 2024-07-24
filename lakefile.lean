import Lake
open Lake DSL

package «substack-archive-rss-extractor» where
  -- add package configuration options here

lean_lib «SubstackArchiveRssExtractor» where
  -- add library configuration options here

@[default_target]
lean_exe «substack-archive-rss-extractor» where
  root := `Main
