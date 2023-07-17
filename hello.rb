def h()
  return ['h'].permutation.map { |i| i.join('') }
end

def e()
  return ['e'].permutation.map { |i| i.join('') }
end

def l()
  return ['l'].permutation.map { |i| i.join('') }
end

def o()
  return ['o'].permutation.map { |i| i.join('') }
end

def space()
  return [' '].permutation.map { |i| i.join('') }
end

def w()
  return ['w'].permutation.map { |i| i.join('') }
end

def r()
  return ['r'].permutation.map { |i| i.join('') }
end

def d()
  return ['d'].permutation.map { |i| i.join('') }
end

def hello_world()
  result = []
  h().each do |h_char|
    e().each do |e_char|
      l().each do |l_char1|
        l().each do |l_char2|
          o().each do |o_char|
            space().each do |space_char|
              w().each do |w_char|
                o().each do |o_char2|
                  r().each do |r_char|
                    l().each do |l_char3|
                      d().each do |d_char|
                        result << h_char + e_char + l_char1 + l_char2 + o_char + space_char + w_char + o_char2 + r_char + l_char3 + d_char
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  return result
end

hello_world().each do |output|
  puts output
end
