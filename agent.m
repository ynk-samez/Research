classdef agent
    properties
        id;
    end
 methods
     function obj=agent() 
        obj.id=rand;
     end
 end

 methods(Static)
    function u=transfer(w)
        u=w./( 1+exp(-w));
    end
    function msg()
        disp("hello");
    end
  end
end