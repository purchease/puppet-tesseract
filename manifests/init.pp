# Public: Install tesseract via homebrew
#
# Examples
#
#   include tesseract
class tesseract {
  include homebrew

  package { 'tesseract': }
}
