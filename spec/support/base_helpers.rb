module BaseHelpers
  def fixture_path
    Application.root.concat('/spec/fixtures')
  end
end
