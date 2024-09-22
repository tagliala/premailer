# frozen_string_literal: true
require 'yaml'
require 'open-uri'
require 'digest/sha2'
require 'cgi'
require 'addressable/uri'
require 'css_parser'

require_relative 'premailer/adapter'
require_relative 'premailer/adapter/rgb_to_hex'
require_relative 'premailer/html_to_plain_text'
require_relative 'premailer/premailer'
require_relative 'premailer/cached_rule_set'
