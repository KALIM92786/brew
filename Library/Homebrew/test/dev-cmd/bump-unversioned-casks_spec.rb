# frozen_string_literal: true

require "cmd/shared_examples/args_parse"

RSpec.describe "brew bump-unversioned-casks" do
  it_behaves_like "parseable arguments"
end
