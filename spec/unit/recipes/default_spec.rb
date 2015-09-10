#
# Cookbook Name:: dfdevm_nodeschool
# Spec:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

require 'spec_helper'

describe 'dfdevm_nodeschool::default' do

  context 'When all attributes are default, on an unspecified platform' do

    let(:chef_run) do
      runner = ChefSpec::ServerRunner.new
      runner.converge(described_recipe)
    end

    it 'pulls the nodejs cookbook in' do
      expect(chef_run).to include_recipe('nodejs')
    end

    it 'creates directory' do 
        expect(chef_run).to create_directory("/opt/nodejs")
    end

  end
end
