  $ py.test --help | grep -C 1 benchmark
  \s* (re)
  benchmark:
    --benchmark-min-time=BENCHMARK_MIN_TIME
                          Minimum time per round.
    --benchmark-max-time=BENCHMARK_MAX_TIME
                          Maximum time to spend in a benchmark.
    --benchmark-min-rounds=BENCHMARK_MIN_ROUNDS
                          Minimum rounds, even if total time would exceed
                          `--max-time`.
    --benchmark-sort=BENCHMARK_SORT
                          Column to sort on. Can be one of: 'min', 'max', 'mean'
                          or 'stddev' .
    --benchmark-timer=BENCHMARK_TIMER
                          Timer to use when measuring time.
    --benchmark-warmup    Runs the benchmarks two times. Discards data from the
                          first run.
    --benchmark-disable-gc
                          Disable GC during benchmarks.
    --benchmark-skip      Skip running any benchmarks.
    --benchmark-only      Only run benchmarks.
  \s* (re)