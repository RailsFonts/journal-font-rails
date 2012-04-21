require 'test_helper'

describe "css file integration" do

  describe "Index" do
    it "provided all @fontface definitions" do
      visit '/assets/journal-font.css'
      page.text.must_include 'JournalRegular'
    end
  end
  describe "JournalRegular" do
    it "provided on css pipeline" do
      visit '/assets/journal-font/regular.css'
      page.text.must_include '@font-face'
      page.text.must_include 'JournalRegular'
    end
  end

end