describe "drawing" do
  it "a file called drawing exists in the public/img folder" do
    file_names = Dir["css/*"]
    expect(file_names).to include("css/style.css")
  end
end
