using Documenter, ModiaMedia

makedocs(
  modules  = [ModiaMedia],
  format   = :html,
  sitename = "ModiaMedia",
  authors  = "Martin Otter (DLR-SR), Hilding Elmqivst (Mogram), Chris Laughman (NERL)",
  pages    = [
     "Home"   => "index.md",
     "Library" => [
        "lib/Types.md",
        "lib/Functions.md"
        ]
  ]
)

