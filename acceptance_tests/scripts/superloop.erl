[{pool, [{size, {var, "nodes_num"}},
        {worker_type, dummy_worker}],
    [
        {loop, [{time, {5, sec}}],
            [{print, "Foo"}]}
    ]
}].
