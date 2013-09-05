# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "cloudster"
  s.version = "2.19.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Emil Soman"]
  s.date = "2013-09-05"
  s.description = "Cloudster is a Ruby gem that was born to cut the learning curve involved \n    in writing your own CloudFormation templates. If you don't know what a CloudFormation template is, \n    but know about the AWS Cloud offerings, you can still use cloudster to provision your stack. \n    Still in infancy , cloudster can create a very basic stack like a breeze. All kinds of contribution welcome !"
  s.email = "emil.soman@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "TODO.md",
    "VERSION",
    "cloudster.gemspec",
    "lib/cloudster.rb",
    "lib/cloudster/chef_client.rb",
    "lib/cloudster/cloud.rb",
    "lib/cloudster/cloud_front.rb",
    "lib/cloudster/ec2.rb",
    "lib/cloudster/elastic_ip.rb",
    "lib/cloudster/elasticache.rb",
    "lib/cloudster/elb.rb",
    "lib/cloudster/inner_merge.rb",
    "lib/cloudster/options_manager.rb",
    "lib/cloudster/output.rb",
    "lib/cloudster/rds.rb",
    "lib/cloudster/s3.rb",
    "spec/chef_client_spec.rb",
    "spec/cloud_front_spec.rb",
    "spec/cloud_spec.rb",
    "spec/ec2_spec.rb",
    "spec/elastic_ip_spec.rb",
    "spec/elasticache_spec.rb",
    "spec/elb_spec.rb",
    "spec/inner_merge_spec.rb",
    "spec/output_spec.rb",
    "spec/rds_spec.rb",
    "spec/s3_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/emilsoman/cloudster"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Cloudster gem - a Ruby interface for provisioning your Amazon Cloud."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fog>, ["= 1.10.0"])
      s.add_runtime_dependency(%q<json>, ["~> 1.7.7"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
    else
      s.add_dependency(%q<fog>, ["= 1.10.0"])
      s.add_dependency(%q<json>, ["~> 1.7.7"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    end
  else
    s.add_dependency(%q<fog>, ["= 1.10.0"])
    s.add_dependency(%q<json>, ["~> 1.7.7"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
  end
end

