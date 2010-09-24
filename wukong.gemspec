# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wukong}
  s.version = "1.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Philip (flip) Kromer"]
  s.date = %q{2010-09-10}
  s.description = %q{  Treat your dataset like a:

      * stream of lines when it's efficient to process by lines
      * stream of field arrays when it's efficient to deal directly with fields
      * stream of lightweight objects when it's efficient to deal with objects

  Wukong is friends with Hadoop the elephant, Pig the query language, and the cat on your command line.
}
  s.email = %q{flip@infochimps.org}
  s.executables = ["hdp-du", "hdp-sync", "hdp-wc", "wu-lign", "wu-sum", "hdp-parts_to_keys.rb"]
  s.extra_rdoc_files = [
    "LICENSE.textile",
     "README.textile"
  ]
  s.files = [
    "CHANGELOG.textile",
     "INSTALL.textile",
     "LICENSE.textile",
     "README.textile",
     "TODO.textile",
     "bin/bootstrap.sh",
     "bin/cutc",
     "bin/cuttab",
     "bin/greptrue",
     "bin/hdp-bzip",
     "bin/hdp-cat",
     "bin/hdp-catd",
     "bin/hdp-cp",
     "bin/hdp-du",
     "bin/hdp-get",
     "bin/hdp-kill",
     "bin/hdp-kill-task",
     "bin/hdp-ls",
     "bin/hdp-mkdir",
     "bin/hdp-mkdirp",
     "bin/hdp-mv",
     "bin/hdp-parts_to_keys.rb",
     "bin/hdp-ps",
     "bin/hdp-put",
     "bin/hdp-rm",
     "bin/hdp-sort",
     "bin/hdp-stream",
     "bin/hdp-stream-flat",
     "bin/hdp-stream2",
     "bin/hdp-sync",
     "bin/hdp-wc",
     "bin/md5sort",
     "bin/tabchar",
     "bin/uniqc",
     "bin/wu-date",
     "bin/wu-datetime",
     "bin/wu-hist",
     "bin/wu-lign",
     "bin/wu-plus",
     "bin/wu-sum",
     "docpages/INSTALL.textile",
     "docpages/LICENSE.textile",
     "docpages/README-elastic_map_reduce.textile",
     "docpages/README-performance.textile",
     "docpages/README-wulign.textile",
     "docpages/UsingWukong-part1-get_ready.textile",
     "docpages/UsingWukong-part2-ThinkingBigData.textile",
     "docpages/UsingWukong-part3-parsing.textile",
     "docpages/_config.yml",
     "docpages/avro/avro_notes.textile",
     "docpages/avro/performance.textile",
     "docpages/avro/tethering.textile",
     "docpages/bigdata-tips.textile",
     "docpages/code/api_response_example.txt",
     "docpages/code/parser_skeleton.rb",
     "docpages/diagrams/MapReduceDiagram.graffle",
     "docpages/favicon.ico",
     "docpages/gem.css",
     "docpages/hadoop-tips.textile",
     "docpages/index.textile",
     "docpages/intro.textile",
     "docpages/moreinfo.textile",
     "docpages/news.html",
     "docpages/pig/PigLatinExpressionsList.txt",
     "docpages/pig/PigLatinReferenceManual.txt",
     "docpages/pig/commandline_params.txt",
     "docpages/pig/cookbook.html",
     "docpages/pig/images/hadoop-logo.jpg",
     "docpages/pig/images/instruction_arrow.png",
     "docpages/pig/images/pig-logo.gif",
     "docpages/pig/piglatin_ref1.html",
     "docpages/pig/piglatin_ref2.html",
     "docpages/pig/setup.html",
     "docpages/pig/skin/basic.css",
     "docpages/pig/skin/breadcrumbs.js",
     "docpages/pig/skin/fontsize.js",
     "docpages/pig/skin/getBlank.js",
     "docpages/pig/skin/getMenu.js",
     "docpages/pig/skin/images/chapter.gif",
     "docpages/pig/skin/images/chapter_open.gif",
     "docpages/pig/skin/images/current.gif",
     "docpages/pig/skin/images/external-link.gif",
     "docpages/pig/skin/images/header_white_line.gif",
     "docpages/pig/skin/images/page.gif",
     "docpages/pig/skin/images/pdfdoc.gif",
     "docpages/pig/skin/images/rc-b-l-15-1body-2menu-3menu.png",
     "docpages/pig/skin/images/rc-b-r-15-1body-2menu-3menu.png",
     "docpages/pig/skin/images/rc-b-r-5-1header-2tab-selected-3tab-selected.png",
     "docpages/pig/skin/images/rc-t-l-5-1header-2searchbox-3searchbox.png",
     "docpages/pig/skin/images/rc-t-l-5-1header-2tab-selected-3tab-selected.png",
     "docpages/pig/skin/images/rc-t-l-5-1header-2tab-unselected-3tab-unselected.png",
     "docpages/pig/skin/images/rc-t-r-15-1body-2menu-3menu.png",
     "docpages/pig/skin/images/rc-t-r-5-1header-2searchbox-3searchbox.png",
     "docpages/pig/skin/images/rc-t-r-5-1header-2tab-selected-3tab-selected.png",
     "docpages/pig/skin/images/rc-t-r-5-1header-2tab-unselected-3tab-unselected.png",
     "docpages/pig/skin/print.css",
     "docpages/pig/skin/profile.css",
     "docpages/pig/skin/screen.css",
     "docpages/pig/tutorial.html",
     "docpages/pig/udf.html",
     "docpages/tutorial.textile",
     "docpages/usage.textile",
     "docpages/wutils.textile",
     "examples/README.txt",
     "examples/binning_percentile_estimator.rb",
     "examples/cassandra_streaming/avromapper.rb",
     "examples/cassandra_streaming/cassandra.avpr",
     "examples/cassandra_streaming/cassandra_random_partitioner.rb",
     "examples/cassandra_streaming/catter.sh",
     "examples/cassandra_streaming/client_schema.avpr",
     "examples/cassandra_streaming/client_schema.textile",
     "examples/cassandra_streaming/foo.txt",
     "examples/cassandra_streaming/foofile.avr",
     "examples/cassandra_streaming/object_loader.rb",
     "examples/cassandra_streaming/pymap.sh",
     "examples/cassandra_streaming/pyreduce.sh",
     "examples/cassandra_streaming/smutation.avpr",
     "examples/cassandra_streaming/streamer.sh",
     "examples/cassandra_streaming/times.txt",
     "examples/cassandra_streaming/tuning.textile",
     "examples/contrib/jeans/README.markdown",
     "examples/contrib/jeans/data/normalized_sizes",
     "examples/contrib/jeans/data/orders.tsv",
     "examples/contrib/jeans/data/sizes",
     "examples/contrib/jeans/normalize.rb",
     "examples/contrib/jeans/sizes.rb",
     "examples/corpus/words_to_bigrams.rb",
     "examples/count_keys.rb",
     "examples/count_keys_at_mapper.rb",
     "examples/emr/elastic_mapreduce_example.rb",
     "examples/emr/emr.yaml",
     "examples/keystore/cassandra_batch_test.rb",
     "examples/keystore/conditional_outputter_example.rb",
     "examples/network_graph/adjacency_list.rb",
     "examples/network_graph/breadth_first_search.rb",
     "examples/network_graph/gen_2paths.rb",
     "examples/network_graph/gen_multi_edge.rb",
     "examples/network_graph/gen_symmetric_links.rb",
     "examples/pagerank/README.textile",
     "examples/pagerank/gen_initial_pagerank_graph.pig",
     "examples/pagerank/pagerank.rb",
     "examples/pagerank/pagerank_initialize.rb",
     "examples/pagerank/run_pagerank.sh",
     "examples/rank_and_bin.rb",
     "examples/sample_records.rb",
     "examples/server_logs/apache_log_parser.rb",
     "examples/server_logs/breadcrumbs.rb",
     "examples/server_logs/user_agent.rb",
     "examples/size.rb",
     "examples/stats/avg_value_frequency.rb",
     "examples/stats/data/avg_value_frequency.tsv",
     "examples/store/chunked_store_example.rb",
     "examples/stupidly_simple_filter.rb",
     "examples/word_count.rb",
     "lib/wukong.rb",
     "lib/wukong/and_pig.rb",
     "lib/wukong/bad_record.rb",
     "lib/wukong/datatypes.rb",
     "lib/wukong/datatypes/enum.rb",
     "lib/wukong/datatypes/fake_types.rb",
     "lib/wukong/dfs.rb",
     "lib/wukong/encoding.rb",
     "lib/wukong/extensions.rb",
     "lib/wukong/extensions/array.rb",
     "lib/wukong/extensions/blank.rb",
     "lib/wukong/extensions/class.rb",
     "lib/wukong/extensions/date_time.rb",
     "lib/wukong/extensions/emittable.rb",
     "lib/wukong/extensions/enumerable.rb",
     "lib/wukong/extensions/hash.rb",
     "lib/wukong/extensions/hash_keys.rb",
     "lib/wukong/extensions/hash_like.rb",
     "lib/wukong/extensions/hashlike_class.rb",
     "lib/wukong/extensions/module.rb",
     "lib/wukong/extensions/pathname.rb",
     "lib/wukong/extensions/string.rb",
     "lib/wukong/extensions/struct.rb",
     "lib/wukong/extensions/symbol.rb",
     "lib/wukong/filename_pattern.rb",
     "lib/wukong/keystore/cassandra_conditional_outputter.rb",
     "lib/wukong/keystore/redis_db.rb",
     "lib/wukong/keystore/tyrant_db.rb",
     "lib/wukong/keystore/tyrant_notes.textile",
     "lib/wukong/logger.rb",
     "lib/wukong/models/graph.rb",
     "lib/wukong/monitor.rb",
     "lib/wukong/monitor/chunked_store.rb",
     "lib/wukong/monitor/periodic_logger.rb",
     "lib/wukong/monitor/periodic_monitor.rb",
     "lib/wukong/periodic_monitor.rb",
     "lib/wukong/rdf.rb",
     "lib/wukong/schema.rb",
     "lib/wukong/script.rb",
     "lib/wukong/script/avro_command.rb",
     "lib/wukong/script/emr_command.rb",
     "lib/wukong/script/hadoop_command.rb",
     "lib/wukong/script/local_command.rb",
     "lib/wukong/store.rb",
     "lib/wukong/store/base.rb",
     "lib/wukong/store/cassandra_model.rb",
     "lib/wukong/store/chh_chunked_flat_file_store.rb",
     "lib/wukong/store/chunked_flat_file_store.rb",
     "lib/wukong/store/conditional_store.rb",
     "lib/wukong/store/factory.rb",
     "lib/wukong/store/flat_file_store.rb",
     "lib/wukong/store/key_store.rb",
     "lib/wukong/store/null_store.rb",
     "lib/wukong/store/read_thru_store.rb",
     "lib/wukong/store/tokyo_tdb_key_store.rb",
     "lib/wukong/store/tyrant_rdb_key_store.rb",
     "lib/wukong/store/tyrant_tdb_key_store.rb",
     "lib/wukong/streamer.rb",
     "lib/wukong/streamer/accumulating_reducer.rb",
     "lib/wukong/streamer/base.rb",
     "lib/wukong/streamer/cassandra_streamer.rb",
     "lib/wukong/streamer/count_keys.rb",
     "lib/wukong/streamer/count_lines.rb",
     "lib/wukong/streamer/counting_reducer.rb",
     "lib/wukong/streamer/em_streamer.rb",
     "lib/wukong/streamer/filter.rb",
     "lib/wukong/streamer/line_streamer.rb",
     "lib/wukong/streamer/list_reducer.rb",
     "lib/wukong/streamer/preprocess_with_pipe_streamer.rb",
     "lib/wukong/streamer/rank_and_bin_reducer.rb",
     "lib/wukong/streamer/record_streamer.rb",
     "lib/wukong/streamer/set_reducer.rb",
     "lib/wukong/streamer/struct_streamer.rb",
     "lib/wukong/streamer/summing_reducer.rb",
     "lib/wukong/streamer/uniq_by_last_reducer.rb",
     "lib/wukong/typed_struct.rb",
     "lib/wukong/wukong_class.rb",
     "spec/data/a_atsigns_b.tsv",
     "spec/data/a_follows_b.tsv",
     "spec/data/tweet.tsv",
     "spec/data/twitter_user.tsv",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/wukong/encoding_spec.rb",
     "spec/wukong/script_spec.rb",
     "wukong.gemspec"
  ]
  s.homepage = %q{http://mrflip.github.com/wukong}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Hadoop Streaming for Ruby. Wukong makes Hadoop so easy a chimpanzee can use it, yet handles terabyte-scale computation with ease.}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/wukong/encoding_spec.rb",
     "spec/wukong/script_spec.rb",
     "examples/pagerank/pagerank.rb",
     "examples/pagerank/pagerank_initialize.rb",
     "examples/sample_records.rb",
     "examples/server_logs/apache_log_parser.rb",
     "examples/server_logs/breadcrumbs.rb",
     "examples/server_logs/user_agent.rb",
     "examples/corpus/words_to_bigrams.rb",
     "examples/count_keys.rb",
     "examples/rank_and_bin.rb",
     "examples/binning_percentile_estimator.rb",
     "examples/size.rb",
     "examples/store/chunked_store_example.rb",
     "examples/emr/elastic_mapreduce_example.rb",
     "examples/network_graph/breadth_first_search.rb",
     "examples/network_graph/gen_symmetric_links.rb",
     "examples/network_graph/gen_multi_edge.rb",
     "examples/network_graph/adjacency_list.rb",
     "examples/network_graph/gen_2paths.rb",
     "examples/keystore/cassandra_batch_test.rb",
     "examples/keystore/conditional_outputter_example.rb",
     "examples/stats/avg_value_frequency.rb",
     "examples/contrib/jeans/sizes.rb",
     "examples/contrib/jeans/normalize.rb",
     "examples/word_count.rb",
     "examples/stupidly_simple_filter.rb",
     "examples/cassandra_streaming/avromapper.rb",
     "examples/cassandra_streaming/cassandra_random_partitioner.rb",
     "examples/cassandra_streaming/object_loader.rb",
     "examples/count_keys_at_mapper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_runtime_dependency(%q<addressable>, [">= 0"])
      s.add_runtime_dependency(%q<extlib>, [">= 0"])
      s.add_runtime_dependency(%q<htmlentities>, [">= 0"])
      s.add_runtime_dependency(%q<configliere>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<addressable>, [">= 0"])
      s.add_dependency(%q<extlib>, [">= 0"])
      s.add_dependency(%q<htmlentities>, [">= 0"])
      s.add_dependency(%q<configliere>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<addressable>, [">= 0"])
    s.add_dependency(%q<extlib>, [">= 0"])
    s.add_dependency(%q<htmlentities>, [">= 0"])
    s.add_dependency(%q<configliere>, [">= 0"])
  end
end

