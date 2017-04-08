create or replace package body common_pkg as
  function func1 (p_param varchar2) is
    l_chr varchar2(10);
   
    begin

      l_chr := 'x';

    end func1;
------------
  function dev_only (p_param varchar2) is
    begin
      null;
    end dev_only;
------------
  function func2 (p_param varchar2) is
    l_chr varchar2(10);
   
    begin

      l_chr := '2';

    end func2;
------------
end common_pkg;
