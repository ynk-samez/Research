classdef path
    properties
        w;
    end
 methods
     function obj=path() 
        obj.w=rand;
     end
 end

 function msg()
        disp("hello");
 end

 methods(Static)
     function u=(w)
        u=w./( 1+exp(-w));
     end
  end
end