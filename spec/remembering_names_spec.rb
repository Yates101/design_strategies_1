require "remembering_names.rb"

describe "the add_name method" do
  it "appeases our terrible memory" do
    expect(add_name("Alice")).to eq "Person remembered!"
  end
end
