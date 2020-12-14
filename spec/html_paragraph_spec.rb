require "./html_paragraph"
RSpec.describe HtmlParagraph do
  it "creates a html_paragraph class" do
    html_paragraph = HtmlParagraph.new
    expect(html_paragraph).to be_kind_of(HtmlParagraph)
  end

  it "to_paragraph" do
    html_paragraph = HtmlParagraph.new
    expect(html_paragraph).to respond_to(:to_paragraph)
  end
end
