exec erl -pa ebin edit deps/*/ebin -boot start_sasl \
    -sname barsoom_app_dev \
    -s barsoom_app \
    -s reloader
