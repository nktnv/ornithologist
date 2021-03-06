# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Ornithologist.Repo.insert!(%Ornithologist.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

alias Ornithologist.{Repo, Task}

Repo.insert!(%Task{description: "Feed a cat"})
Repo.insert!(%Task{description: "Clean the room"})
