# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `plist` gem.
# Please instead update this file by running `tapioca generate --exclude json`.

# typed: true

module Plist
  class << self
    def parse_xml(filename_or_xml); end
  end
end

module Plist::Emit
  def save_plist(filename, options = T.unsafe(nil)); end
  def to_plist(envelope = T.unsafe(nil), options = T.unsafe(nil)); end

  class << self
    def comment(content); end
    def dump(obj, envelope = T.unsafe(nil), options = T.unsafe(nil)); end
    def element_type(item); end
    def plist_node(element, options = T.unsafe(nil)); end
    def save_plist(obj, filename, options = T.unsafe(nil)); end
    def tag(type, contents = T.unsafe(nil), options = T.unsafe(nil), &block); end
    def wrap(contents); end
  end
end

Plist::Emit::DEFAULT_INDENT = T.let(T.unsafe(nil), String)

class Plist::Emit::IndentedString
  def initialize(str = T.unsafe(nil)); end

  def <<(val); end
  def indent_string; end
  def indent_string=(_); end
  def lower_indent; end
  def raise_indent; end
  def to_s; end
end

class Plist::Listener
  def initialize; end

  def open; end
  def open=(_); end
  def result; end
  def result=(_); end
  def tag_end(name); end
  def tag_start(name, attributes); end
  def text(contents); end
end

class Plist::PArray < ::Plist::PTag
  def to_ruby; end
end

class Plist::PData < ::Plist::PTag
  def to_ruby; end
end

class Plist::PDate < ::Plist::PTag
  def to_ruby; end
end

class Plist::PDict < ::Plist::PTag
  def to_ruby; end
end

class Plist::PFalse < ::Plist::PTag
  def to_ruby; end
end

class Plist::PInteger < ::Plist::PTag
  def to_ruby; end
end

class Plist::PKey < ::Plist::PTag
  def to_ruby; end
end

class Plist::PList < ::Plist::PTag
  def to_ruby; end
end

class Plist::PReal < ::Plist::PTag
  def to_ruby; end
end

class Plist::PString < ::Plist::PTag
  def to_ruby; end
end

class Plist::PTag
  def initialize; end

  def children; end
  def children=(_); end
  def text; end
  def text=(_); end
  def to_ruby; end

  class << self
    def inherited(sub_class); end
    def mappings; end
  end
end

class Plist::PTrue < ::Plist::PTag
  def to_ruby; end
end

class Plist::StreamParser
  def initialize(plist_data_or_file, listener); end

  def parse; end

  private

  def parse_encoding_from_xml_declaration(xml_declaration); end
end

Plist::StreamParser::COMMENT_END = T.let(T.unsafe(nil), Regexp)

Plist::StreamParser::COMMENT_START = T.let(T.unsafe(nil), Regexp)

Plist::StreamParser::DOCTYPE_PATTERN = T.let(T.unsafe(nil), Regexp)

Plist::StreamParser::TEXT = T.let(T.unsafe(nil), Regexp)

Plist::StreamParser::XMLDECL_PATTERN = T.let(T.unsafe(nil), Regexp)

Plist::VERSION = T.let(T.unsafe(nil), String)
