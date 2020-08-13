# frozen_string_literal: true

lib = File.expand_path(File.dirname(__FILE__) + '/../lib')
$LOAD_PATH.unshift(lib) if File.directory?(lib) && !$LOAD_PATH.include?(lib)

require 'guessmail/version'
require 'tate'
require 'templates'

module Guessmail
  def self.guess(names, options)
    names.map!(&:downcase)

    dn = names.pop
    fn = names.shift
    ln = names.pop
    mn = names.pop

    params = { fn: fn, mn: mn, ln: ln, fi: fn[0], mi: (mn[0] if mn), li: ln[0], dn: dn }
    template = options[:extended] ? (mn ? FMLE : FLE) : (mn ? FL : FML)
    string = format(template, params)

    Tate.transliterate(string, options[:language])
  end
end
