describe 'lololo' do
  500.times do
    it 'does something' do
      r = rand
      if r < 0.02
        true.should be_false
      elsif r < 0.05
        pending
      else
        true.should be_true
      end
    end
  end

end
