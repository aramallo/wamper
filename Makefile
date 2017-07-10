PROJECT = wamper
CT_SUITES = eunit
CT_OPTS = -cover test/cover.spec
ERLC_OPTS = +debug_info

DEPS = jsx msgpack pbkdf2
dep_msgpack = git https://github.com/msgpack/msgpack-erlang 0.7.0
dep_pbkdf2 = git https://github.com/pma/erlang-pbkdf2 master
dep_jsx = git https://github.com/talentdeficit/jsx.git 2.8.2


include erlang.mk
