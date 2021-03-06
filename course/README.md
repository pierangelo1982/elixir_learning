# MIX

mix new kv --module KV

$ cd kv

$ mix compile

iex -S mix

iex> recompile()
Compiling 1 file (.ex)
:ok
iex> recompile()
:noop


# doc

add in

```
def deps do
  [
    {:ex_doc, "~> 0.22", only: :dev, runtime: false},
  ]
end
```

install `mix deps.get`

generate docs: `mix docs`