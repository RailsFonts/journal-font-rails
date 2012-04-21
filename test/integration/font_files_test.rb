require 'test_helper'

describe "font file integration" do

  describe "JournalRegular" do
    it "provides eot version pipeline" do
      visit '/assets/journal-webfont.eot'
      page.status_code.must_equal 200
    end
    it "provides woff version on pipeline" do
      visit '/assets/journal-webfont.woff'
      page.status_code.must_equal 200
    end
    it "provides ttf version on pipeline" do
      visit '/assets/journal-webfont.ttf'
      page.status_code.must_equal 200
    end
    it "provides svg version on pipeline" do
      visit '/assets/journal-webfont.svg'
      page.status_code.must_equal 200
    end
  end
end