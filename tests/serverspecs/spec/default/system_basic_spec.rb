require 'spec_helper'

describe command('cappa version') do
    its(:stdout) { should match(/0.18.1/) }
end
