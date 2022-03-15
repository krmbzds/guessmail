# frozen_string_literal: true

require "spec_helper"

describe Guessmail do
  it "has a version number" do
    expect(Guessmail::VERSION).not_to be nil
  end

  it "returns guesses" do
    guess = Guessmail.guess(["F", "L", "D"], {extended: false})
    expected = "f@d\nl@d\nfl@d\nf.l@d\nfl@d\nf.l@d\nfl@d\nf.l@d\nfl@d\nf.l@d\nlf@d\nl.f@d\nlf@d\nl.f@d\nlf@d\nl.f@d\nlf@d\nl.f@d\n"
    expect(guess).to eq expected
  end

  it "returns extended guesses" do
    guess = Guessmail.guess(["F", "L", "D"], {extended: true})
    expected = "f@d\nl@d\nfl@d\nf.l@d\nfl@d\nf.l@d\nfl@d\nf.l@d\nfl@d\nf.l@d\nlf@d\nl.f@d\nlf@d\nl.f@d\nlf@d\nl.f@d\nlf@d\nl.f@d\nf-l@d\nf-l@d\nf-l@d\nf-l@d\nl-f@d\nl-f@d\nl-f@d\nl-f@d\nf_l@d\nf_l@d\nf_l@d\nf_l@d\nl_f@d\nl_f@d\nl_f@d\nl_f@d\n"
    expect(guess).to eq expected
  end

  it "returns guesses with middle name" do
    guess = Guessmail.guess(["F", "M", "L", "D"], {extended: false})
    expected = "f@d\nl@d\nfl@d\nf.l@d\nfl@d\nf.l@d\nfl@d\nf.l@d\nfl@d\nf.l@d\nlf@d\nl.f@d\nlf@d\nl.f@d\nlf@d\nl.f@d\nlf@d\nl.f@d\nfml@d\nfm.l@d\nfml@d\nf.m.l@d\nfml@d\nf.m.l@d\nm@d\n"
    expect(guess).to eq expected
  end

  it "returns extended guesses with middle name" do
    guess = Guessmail.guess(["F", "M", "L", "D"], {extended: true})
    expected = "f@d\nl@d\nfl@d\nf.l@d\nfl@d\nf.l@d\nfl@d\nf.l@d\nfl@d\nf.l@d\nlf@d\nl.f@d\nlf@d\nl.f@d\nlf@d\nl.f@d\nlf@d\nl.f@d\nfml@d\nfm.l@d\nfml@d\nf.m.l@d\nfml@d\nf.m.l@d\nf-l@d\nf-l@d\nf-l@d\nf-l@d\nl-f@d\nl-f@d\nl-f@d\nl-f@d\nfm-l@d\nf-m-l@d\nf-m-l@d\nf_l@d\nf_l@d\nf_l@d\nf_l@d\nl_f@d\nl_f@d\nl_f@d\nl_f@d\nfm_l@d\nf_m_l@d\nf_m_l@d\nm@d\n"
    expect(guess).to eq expected
  end

  it "returns guesses for custom language" do
    guess = Guessmail.guess(["Ö", "Ü", "D"], {extended: false, language: "de"})
    expected = "oe@d\nue@d\noeue@d\noe.ue@d\noeue@d\noe.ue@d\noeue@d\noe.ue@d\noeue@d\noe.ue@d\nueoe@d\nue.oe@d\nueoe@d\nue.oe@d\nueoe@d\nue.oe@d\nueoe@d\nue.oe@d\n"
    expect(guess).to eq expected
  end
end
