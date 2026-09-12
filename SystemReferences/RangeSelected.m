classdef RangeSelected < uint8
  enumeration
    Reverse(0)
    Neutral(1)
    Park(2) 
    Drive(3)
  end
  methods (Static)
      function retVal = getDefaultValue()
          retVal = RangeSelected.Neutral;
      end
  end
end 