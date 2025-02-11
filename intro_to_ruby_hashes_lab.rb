def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
  return {:railroads => {}}
end

def monopoly_with_second_tier
  return {:railroads => {:pieces => 4}}
end

def monopoly_with_third_tier
return {
  :railroads => {
    :rent_in_dollars => {
      :one_piece_owned => 25, :two_piece_owned => 50, :three_piece_owned => 100, :four_piece_owned => 200
    }
    :names => {
      :reading_railroad => {}, :pennsylvania_railroad => {}, :b_and_o_railroad => {}, :shortline_railroad => {}
    }
  }
}
end

def monopoly_with_fourth_tier
  return {
  :railroads => {
    :rent_in_dollars => {
      :one_piece_owned => 25, :two_piece_owned => 50, :three_piece_owned => 100, :four_piece_owned => 200
    }
    :names => {
      :reading_railroad => {"mortgage_value" => "$100"}, :pennsylvania_railroad => {"mortgage_value" =>"$200"}, :b_and_o_railroad => {"mortgage_value" => "$400"}, :shortline_railroad => {"mortgage_value" => "$800"}
    }
  }
}
end
