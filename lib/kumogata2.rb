require 'aws-sdk'
require 'coderay'
require 'diffy'
require 'hashie'
require 'highline/import'
require 'json'
require 'logger'
require 'open-uri'
require 'optparse'
require 'securerandom'
require 'singleton'
require 'term/ansicolor'

require 'kumogata2/version'
require 'kumogata2/ext/coderay_ext'
require 'kumogata2/ext/string_ext'
require 'kumogata2/logger'
require 'kumogata2/utils'

require 'kumogata2/plugin'
require 'kumogata2/plugin/json'

require 'kumogata2/client'
